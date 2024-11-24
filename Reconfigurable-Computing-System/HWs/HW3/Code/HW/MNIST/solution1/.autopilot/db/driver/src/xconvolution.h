// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCONVOLUTION_H
#define XCONVOLUTION_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xconvolution_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
} XConvolution_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XConvolution;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConvolution_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConvolution_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConvolution_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConvolution_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XConvolution_Initialize(XConvolution *InstancePtr, UINTPTR BaseAddress);
XConvolution_Config* XConvolution_LookupConfig(UINTPTR BaseAddress);
#else
int XConvolution_Initialize(XConvolution *InstancePtr, u16 DeviceId);
XConvolution_Config* XConvolution_LookupConfig(u16 DeviceId);
#endif
int XConvolution_CfgInitialize(XConvolution *InstancePtr, XConvolution_Config *ConfigPtr);
#else
int XConvolution_Initialize(XConvolution *InstancePtr, const char* InstanceName);
int XConvolution_Release(XConvolution *InstancePtr);
#endif

void XConvolution_Start(XConvolution *InstancePtr);
u32 XConvolution_IsDone(XConvolution *InstancePtr);
u32 XConvolution_IsIdle(XConvolution *InstancePtr);
u32 XConvolution_IsReady(XConvolution *InstancePtr);
void XConvolution_EnableAutoRestart(XConvolution *InstancePtr);
void XConvolution_DisableAutoRestart(XConvolution *InstancePtr);

void XConvolution_Set_input_r(XConvolution *InstancePtr, u64 Data);
u64 XConvolution_Get_input_r(XConvolution *InstancePtr);
void XConvolution_Set_kernel_0_0(XConvolution *InstancePtr, u64 Data);
u64 XConvolution_Get_kernel_0_0(XConvolution *InstancePtr);
void XConvolution_Set_kernel_0_1(XConvolution *InstancePtr, u64 Data);
u64 XConvolution_Get_kernel_0_1(XConvolution *InstancePtr);
void XConvolution_Set_kernel_0_2(XConvolution *InstancePtr, u64 Data);
u64 XConvolution_Get_kernel_0_2(XConvolution *InstancePtr);
void XConvolution_Set_kernel_1_0(XConvolution *InstancePtr, u64 Data);
u64 XConvolution_Get_kernel_1_0(XConvolution *InstancePtr);
void XConvolution_Set_kernel_1_1(XConvolution *InstancePtr, u64 Data);
u64 XConvolution_Get_kernel_1_1(XConvolution *InstancePtr);
void XConvolution_Set_kernel_1_2(XConvolution *InstancePtr, u64 Data);
u64 XConvolution_Get_kernel_1_2(XConvolution *InstancePtr);
void XConvolution_Set_kernel_2_0(XConvolution *InstancePtr, u64 Data);
u64 XConvolution_Get_kernel_2_0(XConvolution *InstancePtr);
void XConvolution_Set_kernel_2_1(XConvolution *InstancePtr, u64 Data);
u64 XConvolution_Get_kernel_2_1(XConvolution *InstancePtr);
void XConvolution_Set_kernel_2_2(XConvolution *InstancePtr, u64 Data);
u64 XConvolution_Get_kernel_2_2(XConvolution *InstancePtr);
void XConvolution_Set_output_r(XConvolution *InstancePtr, u64 Data);
u64 XConvolution_Get_output_r(XConvolution *InstancePtr);

void XConvolution_InterruptGlobalEnable(XConvolution *InstancePtr);
void XConvolution_InterruptGlobalDisable(XConvolution *InstancePtr);
void XConvolution_InterruptEnable(XConvolution *InstancePtr, u32 Mask);
void XConvolution_InterruptDisable(XConvolution *InstancePtr, u32 Mask);
void XConvolution_InterruptClear(XConvolution *InstancePtr, u32 Mask);
u32 XConvolution_InterruptGetEnabled(XConvolution *InstancePtr);
u32 XConvolution_InterruptGetStatus(XConvolution *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
