// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XAXI4_SQRT_H
#define XAXI4_SQRT_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xaxi4_sqrt_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XAxi4_sqrt_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XAxi4_sqrt;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAxi4_sqrt_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAxi4_sqrt_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAxi4_sqrt_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAxi4_sqrt_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XAxi4_sqrt_Initialize(XAxi4_sqrt *InstancePtr, u16 DeviceId);
XAxi4_sqrt_Config* XAxi4_sqrt_LookupConfig(u16 DeviceId);
int XAxi4_sqrt_CfgInitialize(XAxi4_sqrt *InstancePtr, XAxi4_sqrt_Config *ConfigPtr);
#else
int XAxi4_sqrt_Initialize(XAxi4_sqrt *InstancePtr, const char* InstanceName);
int XAxi4_sqrt_Release(XAxi4_sqrt *InstancePtr);
#endif

void XAxi4_sqrt_Start(XAxi4_sqrt *InstancePtr);
u32 XAxi4_sqrt_IsDone(XAxi4_sqrt *InstancePtr);
u32 XAxi4_sqrt_IsIdle(XAxi4_sqrt *InstancePtr);
u32 XAxi4_sqrt_IsReady(XAxi4_sqrt *InstancePtr);
void XAxi4_sqrt_EnableAutoRestart(XAxi4_sqrt *InstancePtr);
void XAxi4_sqrt_DisableAutoRestart(XAxi4_sqrt *InstancePtr);

void XAxi4_sqrt_Set_in_r(XAxi4_sqrt *InstancePtr, u64 Data);
u64 XAxi4_sqrt_Get_in_r(XAxi4_sqrt *InstancePtr);
void XAxi4_sqrt_Set_out_r(XAxi4_sqrt *InstancePtr, u64 Data);
u64 XAxi4_sqrt_Get_out_r(XAxi4_sqrt *InstancePtr);
void XAxi4_sqrt_Set_len(XAxi4_sqrt *InstancePtr, u32 Data);
u32 XAxi4_sqrt_Get_len(XAxi4_sqrt *InstancePtr);

void XAxi4_sqrt_InterruptGlobalEnable(XAxi4_sqrt *InstancePtr);
void XAxi4_sqrt_InterruptGlobalDisable(XAxi4_sqrt *InstancePtr);
void XAxi4_sqrt_InterruptEnable(XAxi4_sqrt *InstancePtr, u32 Mask);
void XAxi4_sqrt_InterruptDisable(XAxi4_sqrt *InstancePtr, u32 Mask);
void XAxi4_sqrt_InterruptClear(XAxi4_sqrt *InstancePtr, u32 Mask);
u32 XAxi4_sqrt_InterruptGetEnabled(XAxi4_sqrt *InstancePtr);
u32 XAxi4_sqrt_InterruptGetStatus(XAxi4_sqrt *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
