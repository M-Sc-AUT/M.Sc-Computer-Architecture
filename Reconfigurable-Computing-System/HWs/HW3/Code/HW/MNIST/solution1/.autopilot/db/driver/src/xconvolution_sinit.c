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
#include "xconvolution.h"

extern XConvolution_Config XConvolution_ConfigTable[];

#ifdef SDT
XConvolution_Config *XConvolution_LookupConfig(UINTPTR BaseAddress) {
	XConvolution_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XConvolution_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XConvolution_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XConvolution_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConvolution_Initialize(XConvolution *InstancePtr, UINTPTR BaseAddress) {
	XConvolution_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConvolution_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConvolution_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XConvolution_Config *XConvolution_LookupConfig(u16 DeviceId) {
	XConvolution_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONVOLUTION_NUM_INSTANCES; Index++) {
		if (XConvolution_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConvolution_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConvolution_Initialize(XConvolution *InstancePtr, u16 DeviceId) {
	XConvolution_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConvolution_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConvolution_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

