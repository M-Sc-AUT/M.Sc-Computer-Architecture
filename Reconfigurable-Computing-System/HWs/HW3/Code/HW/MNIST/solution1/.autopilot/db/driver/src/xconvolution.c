// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xconvolution.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConvolution_CfgInitialize(XConvolution *InstancePtr, XConvolution_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConvolution_Start(XConvolution *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_AP_CTRL) & 0x80;
    XConvolution_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConvolution_IsDone(XConvolution *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConvolution_IsIdle(XConvolution *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConvolution_IsReady(XConvolution *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConvolution_EnableAutoRestart(XConvolution *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XConvolution_DisableAutoRestart(XConvolution *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_AP_CTRL, 0);
}

void XConvolution_Set_input_r(XConvolution *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_INPUT_R_DATA, (u32)(Data));
    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_INPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution_Get_input_r(XConvolution *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_INPUT_R_DATA);
    Data += (u64)XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_INPUT_R_DATA + 4) << 32;
    return Data;
}

void XConvolution_Set_kernel_0_0(XConvolution *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_0_DATA, (u32)(Data));
    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_0_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution_Get_kernel_0_0(XConvolution *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_0_DATA);
    Data += (u64)XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_0_DATA + 4) << 32;
    return Data;
}

void XConvolution_Set_kernel_0_1(XConvolution *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_1_DATA, (u32)(Data));
    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_1_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution_Get_kernel_0_1(XConvolution *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_1_DATA);
    Data += (u64)XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_1_DATA + 4) << 32;
    return Data;
}

void XConvolution_Set_kernel_0_2(XConvolution *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_2_DATA, (u32)(Data));
    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_2_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution_Get_kernel_0_2(XConvolution *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_2_DATA);
    Data += (u64)XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_0_2_DATA + 4) << 32;
    return Data;
}

void XConvolution_Set_kernel_1_0(XConvolution *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_0_DATA, (u32)(Data));
    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_0_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution_Get_kernel_1_0(XConvolution *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_0_DATA);
    Data += (u64)XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_0_DATA + 4) << 32;
    return Data;
}

void XConvolution_Set_kernel_1_1(XConvolution *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_1_DATA, (u32)(Data));
    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_1_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution_Get_kernel_1_1(XConvolution *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_1_DATA);
    Data += (u64)XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_1_DATA + 4) << 32;
    return Data;
}

void XConvolution_Set_kernel_1_2(XConvolution *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_2_DATA, (u32)(Data));
    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_2_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution_Get_kernel_1_2(XConvolution *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_2_DATA);
    Data += (u64)XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_1_2_DATA + 4) << 32;
    return Data;
}

void XConvolution_Set_kernel_2_0(XConvolution *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_0_DATA, (u32)(Data));
    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_0_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution_Get_kernel_2_0(XConvolution *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_0_DATA);
    Data += (u64)XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_0_DATA + 4) << 32;
    return Data;
}

void XConvolution_Set_kernel_2_1(XConvolution *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_1_DATA, (u32)(Data));
    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_1_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution_Get_kernel_2_1(XConvolution *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_1_DATA);
    Data += (u64)XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_1_DATA + 4) << 32;
    return Data;
}

void XConvolution_Set_kernel_2_2(XConvolution *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_2_DATA, (u32)(Data));
    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_2_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution_Get_kernel_2_2(XConvolution *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_2_DATA);
    Data += (u64)XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_KERNEL_2_2_DATA + 4) << 32;
    return Data;
}

void XConvolution_Set_output_r(XConvolution *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_OUTPUT_R_DATA, (u32)(Data));
    XConvolution_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_OUTPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution_Get_output_r(XConvolution *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_OUTPUT_R_DATA);
    Data += (u64)XConvolution_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLUTION_CONTROL_R_ADDR_OUTPUT_R_DATA + 4) << 32;
    return Data;
}

void XConvolution_InterruptGlobalEnable(XConvolution *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_GIE, 1);
}

void XConvolution_InterruptGlobalDisable(XConvolution *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_GIE, 0);
}

void XConvolution_InterruptEnable(XConvolution *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConvolution_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_IER);
    XConvolution_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_IER, Register | Mask);
}

void XConvolution_InterruptDisable(XConvolution *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConvolution_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_IER);
    XConvolution_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_IER, Register & (~Mask));
}

void XConvolution_InterruptClear(XConvolution *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_ISR, Mask);
}

u32 XConvolution_InterruptGetEnabled(XConvolution *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConvolution_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_IER);
}

u32 XConvolution_InterruptGetStatus(XConvolution *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConvolution_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION_CONTROL_ADDR_ISR);
}

