// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xdft.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDft_CfgInitialize(XDft *InstancePtr, XDft_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDft_Start(XDft *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_AP_CTRL) & 0x80;
    XDft_WriteReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDft_IsDone(XDft *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDft_IsIdle(XDft *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDft_IsReady(XDft *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDft_EnableAutoRestart(XDft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_AP_CTRL, 0x80);
}

void XDft_DisableAutoRestart(XDft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_AP_CTRL, 0);
}

void XDft_InterruptGlobalEnable(XDft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_GIE, 1);
}

void XDft_InterruptGlobalDisable(XDft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_GIE, 0);
}

void XDft_InterruptEnable(XDft *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDft_ReadReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_IER);
    XDft_WriteReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_IER, Register | Mask);
}

void XDft_InterruptDisable(XDft *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDft_ReadReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_IER);
    XDft_WriteReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_IER, Register & (~Mask));
}

void XDft_InterruptClear(XDft *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_ISR, Mask);
}

u32 XDft_InterruptGetEnabled(XDft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDft_ReadReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_IER);
}

u32 XDft_InterruptGetStatus(XDft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDft_ReadReg(InstancePtr->Ctrl_BaseAddress, XDFT_CTRL_ADDR_ISR);
}

