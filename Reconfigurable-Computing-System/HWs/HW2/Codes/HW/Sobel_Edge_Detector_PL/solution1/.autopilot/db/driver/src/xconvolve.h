// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCONVOLVE_H
#define XCONVOLVE_H

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
#include "xconvolve_hw.h"

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
} XConvolve_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XConvolve;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConvolve_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConvolve_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConvolve_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConvolve_ReadReg(BaseAddress, RegOffset) \
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
int XConvolve_Initialize(XConvolve *InstancePtr, UINTPTR BaseAddress);
XConvolve_Config* XConvolve_LookupConfig(UINTPTR BaseAddress);
#else
int XConvolve_Initialize(XConvolve *InstancePtr, u16 DeviceId);
XConvolve_Config* XConvolve_LookupConfig(u16 DeviceId);
#endif
int XConvolve_CfgInitialize(XConvolve *InstancePtr, XConvolve_Config *ConfigPtr);
#else
int XConvolve_Initialize(XConvolve *InstancePtr, const char* InstanceName);
int XConvolve_Release(XConvolve *InstancePtr);
#endif

void XConvolve_Start(XConvolve *InstancePtr);
u32 XConvolve_IsDone(XConvolve *InstancePtr);
u32 XConvolve_IsIdle(XConvolve *InstancePtr);
u32 XConvolve_IsReady(XConvolve *InstancePtr);
void XConvolve_EnableAutoRestart(XConvolve *InstancePtr);
void XConvolve_DisableAutoRestart(XConvolve *InstancePtr);

void XConvolve_Set_x(XConvolve *InstancePtr, u64 Data);
u64 XConvolve_Get_x(XConvolve *InstancePtr);
void XConvolve_Set_kernel(XConvolve *InstancePtr, u64 Data);
u64 XConvolve_Get_kernel(XConvolve *InstancePtr);
void XConvolve_Set_output_r(XConvolve *InstancePtr, u64 Data);
u64 XConvolve_Get_output_r(XConvolve *InstancePtr);

void XConvolve_InterruptGlobalEnable(XConvolve *InstancePtr);
void XConvolve_InterruptGlobalDisable(XConvolve *InstancePtr);
void XConvolve_InterruptEnable(XConvolve *InstancePtr, u32 Mask);
void XConvolve_InterruptDisable(XConvolve *InstancePtr, u32 Mask);
void XConvolve_InterruptClear(XConvolve *InstancePtr, u32 Mask);
u32 XConvolve_InterruptGetEnabled(XConvolve *InstancePtr);
u32 XConvolve_InterruptGetStatus(XConvolve *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
