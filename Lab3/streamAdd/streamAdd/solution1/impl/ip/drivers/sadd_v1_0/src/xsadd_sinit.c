// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsadd.h"

extern XSadd_Config XSadd_ConfigTable[];

XSadd_Config *XSadd_LookupConfig(u16 DeviceId) {
	XSadd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSADD_NUM_INSTANCES; Index++) {
		if (XSadd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSadd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSadd_Initialize(XSadd *InstancePtr, u16 DeviceId) {
	XSadd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSadd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSadd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

