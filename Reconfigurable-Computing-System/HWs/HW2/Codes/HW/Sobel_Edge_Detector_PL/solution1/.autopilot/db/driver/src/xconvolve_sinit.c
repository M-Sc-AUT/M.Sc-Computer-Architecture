// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xconvolve.h"

extern XConvolve_Config XConvolve_ConfigTable[];

#ifdef SDT
XConvolve_Config *XConvolve_LookupConfig(UINTPTR BaseAddress) {
	XConvolve_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XConvolve_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XConvolve_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XConvolve_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConvolve_Initialize(XConvolve *InstancePtr, UINTPTR BaseAddress) {
	XConvolve_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConvolve_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConvolve_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XConvolve_Config *XConvolve_LookupConfig(u16 DeviceId) {
	XConvolve_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONVOLVE_NUM_INSTANCES; Index++) {
		if (XConvolve_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConvolve_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConvolve_Initialize(XConvolve *InstancePtr, u16 DeviceId) {
	XConvolve_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConvolve_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConvolve_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

