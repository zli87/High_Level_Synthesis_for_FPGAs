// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xaxi4_sqrt.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAxi4_sqrt_CfgInitialize(XAxi4_sqrt *InstancePtr, XAxi4_sqrt_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAxi4_sqrt_Start(XAxi4_sqrt *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAxi4_sqrt_IsDone(XAxi4_sqrt *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAxi4_sqrt_IsIdle(XAxi4_sqrt *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAxi4_sqrt_IsReady(XAxi4_sqrt *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAxi4_sqrt_EnableAutoRestart(XAxi4_sqrt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XAxi4_sqrt_DisableAutoRestart(XAxi4_sqrt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_AP_CTRL, 0);
}

void XAxi4_sqrt_Set_in_r(XAxi4_sqrt *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_IN_R_DATA, (u32)(Data));
    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_IN_R_DATA + 4, (u32)(Data >> 32));
}

u64 XAxi4_sqrt_Get_in_r(XAxi4_sqrt *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_IN_R_DATA);
    Data += (u64)XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_IN_R_DATA + 4) << 32;
    return Data;
}

void XAxi4_sqrt_Set_out_r(XAxi4_sqrt *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XAxi4_sqrt_Get_out_r(XAxi4_sqrt *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XAxi4_sqrt_Set_len(XAxi4_sqrt *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_LEN_DATA, Data);
}

u32 XAxi4_sqrt_Get_len(XAxi4_sqrt *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_LEN_DATA);
    return Data;
}

void XAxi4_sqrt_InterruptGlobalEnable(XAxi4_sqrt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_GIE, 1);
}

void XAxi4_sqrt_InterruptGlobalDisable(XAxi4_sqrt *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_GIE, 0);
}

void XAxi4_sqrt_InterruptEnable(XAxi4_sqrt *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_IER);
    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_IER, Register | Mask);
}

void XAxi4_sqrt_InterruptDisable(XAxi4_sqrt *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_IER);
    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_IER, Register & (~Mask));
}

void XAxi4_sqrt_InterruptClear(XAxi4_sqrt *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi4_sqrt_WriteReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_ISR, Mask);
}

u32 XAxi4_sqrt_InterruptGetEnabled(XAxi4_sqrt *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_IER);
}

u32 XAxi4_sqrt_InterruptGetStatus(XAxi4_sqrt *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxi4_sqrt_ReadReg(InstancePtr->Control_BaseAddress, XAXI4_SQRT_CONTROL_ADDR_ISR);
}

