// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xconvolve.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConvolve_CfgInitialize(XConvolve *InstancePtr, XConvolve_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConvolve_Start(XConvolve *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolve_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XConvolve_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConvolve_IsDone(XConvolve *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolve_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConvolve_IsIdle(XConvolve *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolve_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConvolve_IsReady(XConvolve *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolve_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConvolve_EnableAutoRestart(XConvolve *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolve_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XConvolve_DisableAutoRestart(XConvolve *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolve_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_AP_CTRL, 0);
}

void XConvolve_Set_x(XConvolve *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolve_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_X_DATA, (u32)(Data));
    XConvolve_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_X_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolve_Get_x(XConvolve *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolve_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_X_DATA);
    Data += (u64)XConvolve_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_X_DATA + 4) << 32;
    return Data;
}

void XConvolve_Set_kernel(XConvolve *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolve_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_KERNEL_DATA, (u32)(Data));
    XConvolve_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_KERNEL_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolve_Get_kernel(XConvolve *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolve_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_KERNEL_DATA);
    Data += (u64)XConvolve_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_KERNEL_DATA + 4) << 32;
    return Data;
}

void XConvolve_Set_output_r(XConvolve *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolve_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_OUTPUT_R_DATA, (u32)(Data));
    XConvolve_WriteReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_OUTPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolve_Get_output_r(XConvolve *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolve_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_OUTPUT_R_DATA);
    Data += (u64)XConvolve_ReadReg(InstancePtr->Control_r_BaseAddress, XCONVOLVE_CONTROL_R_ADDR_OUTPUT_R_DATA + 4) << 32;
    return Data;
}

void XConvolve_InterruptGlobalEnable(XConvolve *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolve_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_GIE, 1);
}

void XConvolve_InterruptGlobalDisable(XConvolve *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolve_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_GIE, 0);
}

void XConvolve_InterruptEnable(XConvolve *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConvolve_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_IER);
    XConvolve_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_IER, Register | Mask);
}

void XConvolve_InterruptDisable(XConvolve *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConvolve_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_IER);
    XConvolve_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_IER, Register & (~Mask));
}

void XConvolve_InterruptClear(XConvolve *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolve_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_ISR, Mask);
}

u32 XConvolve_InterruptGetEnabled(XConvolve *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConvolve_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_IER);
}

u32 XConvolve_InterruptGetStatus(XConvolve *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConvolve_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLVE_CONTROL_ADDR_ISR);
}

