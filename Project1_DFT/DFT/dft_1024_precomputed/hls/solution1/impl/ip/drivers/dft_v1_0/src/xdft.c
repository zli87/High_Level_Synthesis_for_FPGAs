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

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDft_Start(XDft *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDft_IsDone(XDft *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDft_IsIdle(XDft *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDft_IsReady(XDft *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDft_EnableAutoRestart(XDft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XDft_DisableAutoRestart(XDft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_AP_CTRL, 0);
}

void XDft_Set_real_sample(XDft *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_REAL_SAMPLE_DATA, (u32)(Data));
    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_REAL_SAMPLE_DATA + 4, (u32)(Data >> 32));
}

u64 XDft_Get_real_sample(XDft *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_REAL_SAMPLE_DATA);
    Data += (u64)XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_REAL_SAMPLE_DATA + 4) << 32;
    return Data;
}

void XDft_Set_imag_sample(XDft *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IMAG_SAMPLE_DATA, (u32)(Data));
    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IMAG_SAMPLE_DATA + 4, (u32)(Data >> 32));
}

u64 XDft_Get_imag_sample(XDft *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IMAG_SAMPLE_DATA);
    Data += (u64)XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IMAG_SAMPLE_DATA + 4) << 32;
    return Data;
}

void XDft_Set_real_op(XDft *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_REAL_OP_DATA, (u32)(Data));
    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_REAL_OP_DATA + 4, (u32)(Data >> 32));
}

u64 XDft_Get_real_op(XDft *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_REAL_OP_DATA);
    Data += (u64)XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_REAL_OP_DATA + 4) << 32;
    return Data;
}

void XDft_Set_imag_op(XDft *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IMAG_OP_DATA, (u32)(Data));
    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IMAG_OP_DATA + 4, (u32)(Data >> 32));
}

u64 XDft_Get_imag_op(XDft *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IMAG_OP_DATA);
    Data += (u64)XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IMAG_OP_DATA + 4) << 32;
    return Data;
}

void XDft_InterruptGlobalEnable(XDft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_GIE, 1);
}

void XDft_InterruptGlobalDisable(XDft *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_GIE, 0);
}

void XDft_InterruptEnable(XDft *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IER);
    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IER, Register | Mask);
}

void XDft_InterruptDisable(XDft *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IER);
    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IER, Register & (~Mask));
}

void XDft_InterruptClear(XDft *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDft_WriteReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_ISR, Mask);
}

u32 XDft_InterruptGetEnabled(XDft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_IER);
}

u32 XDft_InterruptGetStatus(XDft *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDft_ReadReg(InstancePtr->Control_BaseAddress, XDFT_CONTROL_ADDR_ISR);
}

