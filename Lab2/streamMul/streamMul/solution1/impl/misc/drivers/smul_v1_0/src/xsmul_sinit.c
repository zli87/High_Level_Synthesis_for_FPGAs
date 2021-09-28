// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsmul.h"

extern XSmul_Config XSmul_ConfigTable[];

XSmul_Config *XSmul_LookupConfig(u16 DeviceId) {
	XSmul_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSMUL_NUM_INSTANCES; Index++) {
		if (XSmul_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSmul_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSmul_Initialize(XSmul *InstancePtr, u16 DeviceId) {
	XSmul_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSmul_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSmul_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

