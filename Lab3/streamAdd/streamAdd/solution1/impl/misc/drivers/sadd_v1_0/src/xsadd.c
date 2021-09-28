// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsadd.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSadd_CfgInitialize(XSadd *InstancePtr, XSadd_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSadd_Set_length_r(XSadd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_LENGTH_R_DATA, Data);
}

u32 XSadd_Get_length_r(XSadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_LENGTH_R_DATA);
    return Data;
}

