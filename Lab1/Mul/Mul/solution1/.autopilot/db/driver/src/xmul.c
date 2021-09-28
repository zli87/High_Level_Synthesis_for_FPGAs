// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmul.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMul_CfgInitialize(XMul *InstancePtr, XMul_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Mul_io_BaseAddress = ConfigPtr->Mul_io_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMul_Start(XMul *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_ReadReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_AP_CTRL) & 0x80;
    XMul_WriteReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMul_IsDone(XMul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_ReadReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMul_IsIdle(XMul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_ReadReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMul_IsReady(XMul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_ReadReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMul_EnableAutoRestart(XMul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_WriteReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_AP_CTRL, 0x80);
}

void XMul_DisableAutoRestart(XMul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_WriteReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_AP_CTRL, 0);
}

u32 XMul_Get_out_r(XMul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_ReadReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_OUT_R_DATA);
    return Data;
}

u32 XMul_Get_out_r_vld(XMul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_ReadReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_OUT_R_CTRL);
    return Data & 0x1;
}

void XMul_Set_in_r(XMul *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_WriteReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_IN_R_DATA, Data);
}

u32 XMul_Get_in_r(XMul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMul_ReadReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_IN_R_DATA);
    return Data;
}

void XMul_InterruptGlobalEnable(XMul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_WriteReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_GIE, 1);
}

void XMul_InterruptGlobalDisable(XMul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_WriteReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_GIE, 0);
}

void XMul_InterruptEnable(XMul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMul_ReadReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_IER);
    XMul_WriteReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_IER, Register | Mask);
}

void XMul_InterruptDisable(XMul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMul_ReadReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_IER);
    XMul_WriteReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_IER, Register & (~Mask));
}

void XMul_InterruptClear(XMul *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMul_WriteReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_ISR, Mask);
}

u32 XMul_InterruptGetEnabled(XMul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMul_ReadReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_IER);
}

u32 XMul_InterruptGetStatus(XMul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMul_ReadReg(InstancePtr->Mul_io_BaseAddress, XMUL_MUL_IO_ADDR_ISR);
}

