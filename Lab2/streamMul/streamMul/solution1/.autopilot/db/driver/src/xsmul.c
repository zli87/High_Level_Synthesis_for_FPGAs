// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsmul.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSmul_CfgInitialize(XSmul *InstancePtr, XSmul_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSmul_Set_length_r(XSmul *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSmul_WriteReg(InstancePtr->Ctrl_BaseAddress, XSMUL_CTRL_ADDR_LENGTH_R_DATA, Data);
}

u32 XSmul_Get_length_r(XSmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSmul_ReadReg(InstancePtr->Ctrl_BaseAddress, XSMUL_CTRL_ADDR_LENGTH_R_DATA);
    return Data;
}

