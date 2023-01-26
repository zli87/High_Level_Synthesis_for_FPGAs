// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
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

void XSadd_Start(XSadd *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_AP_CTRL) & 0x80;
    XSadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSadd_IsDone(XSadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSadd_IsIdle(XSadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSadd_IsReady(XSadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSadd_EnableAutoRestart(XSadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSadd_DisableAutoRestart(XSadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_AP_CTRL, 0);
}

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

void XSadd_InterruptGlobalEnable(XSadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_GIE, 1);
}

void XSadd_InterruptGlobalDisable(XSadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_GIE, 0);
}

void XSadd_InterruptEnable(XSadd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_IER);
    XSadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_IER, Register | Mask);
}

void XSadd_InterruptDisable(XSadd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_IER);
    XSadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_IER, Register & (~Mask));
}

void XSadd_InterruptClear(XSadd *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_ISR, Mask);
}

u32 XSadd_InterruptGetEnabled(XSadd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_IER);
}

u32 XSadd_InterruptGetStatus(XSadd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XSADD_CTRL_ADDR_ISR);
}

