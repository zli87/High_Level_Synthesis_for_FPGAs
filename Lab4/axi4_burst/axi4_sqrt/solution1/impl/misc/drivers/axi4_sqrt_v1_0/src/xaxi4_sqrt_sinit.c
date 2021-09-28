// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xaxi4_sqrt.h"

extern XAxi4_sqrt_Config XAxi4_sqrt_ConfigTable[];

XAxi4_sqrt_Config *XAxi4_sqrt_LookupConfig(u16 DeviceId) {
	XAxi4_sqrt_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAXI4_SQRT_NUM_INSTANCES; Index++) {
		if (XAxi4_sqrt_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAxi4_sqrt_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAxi4_sqrt_Initialize(XAxi4_sqrt *InstancePtr, u16 DeviceId) {
	XAxi4_sqrt_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAxi4_sqrt_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAxi4_sqrt_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

