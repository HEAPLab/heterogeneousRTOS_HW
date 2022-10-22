// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XRUN_H
#define XRUN_H

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
#include "xrun_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XRun_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XRun;

typedef u32 word_type;

typedef struct {
    u32 word_0;
    u32 word_1;
    u32 word_2;
    u32 word_3;
    u32 word_4;
    u32 word_5;
    u32 word_6;
    u32 word_7;
    u32 word_8;
    u32 word_9;
    u32 word_10;
    u32 word_11;
    u32 word_12;
    u32 word_13;
    u32 word_14;
    u32 word_15;
    u32 word_16;
    u32 word_17;
    u32 word_18;
    u32 word_19;
    u32 word_20;
    u32 word_21;
    u32 word_22;
    u32 word_23;
} XRun_Trainedregion_i;

typedef struct {
    u32 word_0;
    u32 word_1;
    u32 word_2;
    u32 word_3;
    u32 word_4;
    u32 word_5;
    u32 word_6;
    u32 word_7;
    u32 word_8;
    u32 word_9;
    u32 word_10;
    u32 word_11;
    u32 word_12;
    u32 word_13;
    u32 word_14;
    u32 word_15;
    u32 word_16;
    u32 word_17;
    u32 word_18;
    u32 word_19;
    u32 word_20;
    u32 word_21;
    u32 word_22;
    u32 word_23;
} XRun_Trainedregion_o;

typedef struct {
    u32 word_0;
    u32 word_1;
    u32 word_2;
    u32 word_3;
    u32 word_4;
    u32 word_5;
    u32 word_6;
    u32 word_7;
    u32 word_8;
} XRun_Outcomeinram;

#define FAULTDETECTOR_MAX_CHECKS 64
#define FAULTDETECTOR_MAX_TASKS 16
#define FAULTDETECTOR_MAX_AOV_DIM 8
#define FAULTDETECTOR_MAX_REGIONS 16

#define FAULTDETECTOR_MODE_INIT 1
#define FAULTDETECTOR_MODE_OUT 2
#define FAULTDETECTOR_MODE_RUN 3

typedef struct REGION_T{
	float min[FAULTDETECTOR_MAX_AOV_DIM];
	float max[FAULTDETECTOR_MAX_AOV_DIM];
	float center[FAULTDETECTOR_MAX_AOV_DIM];
} region_t;

typedef struct {
	u8 checkId;
	u8 executionId;
	u16 uniId;
	float AOV[FAULTDETECTOR_MAX_AOV_DIM];
} FAULTDETECTOR_OutcomeStr;

typedef struct {
	u8 checkId;
	u8 taskId;
	u8 executionId;
	u16 uniId;
	char command;
	char gap0[2];
	float AOV[FAULTDETECTOR_MAX_AOV_DIM];
} FAULTDETECTOR_controlStr;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XRun_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XRun_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XRun_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XRun_ReadReg(BaseAddress, RegOffset) \
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
int XRun_Initialize(XRun *InstancePtr, u16 DeviceId);
XRun_Config* XRun_LookupConfig(u16 DeviceId);
int XRun_CfgInitialize(XRun *InstancePtr, XRun_Config *ConfigPtr);
#else
int XRun_Initialize(XRun *InstancePtr, const char* InstanceName);
int XRun_Release(XRun *InstancePtr);
#endif

void XRun_Start(XRun *InstancePtr);
u32 XRun_IsDone(XRun *InstancePtr);
u32 XRun_IsIdle(XRun *InstancePtr);
u32 XRun_IsReady(XRun *InstancePtr);
void XRun_EnableAutoRestart(XRun *InstancePtr);
void XRun_DisableAutoRestart(XRun *InstancePtr);

void XRun_Set_inputAOV(XRun *InstancePtr, u64 Data);
u64 XRun_Get_inputAOV(XRun *InstancePtr);
void XRun_Set_accel_mode(XRun *InstancePtr, u32 Data);
u32 XRun_Get_accel_mode(XRun *InstancePtr);
void XRun_Set_trainedRegion_i(XRun *InstancePtr, XRun_Trainedregion_i Data);
XRun_Trainedregion_i XRun_Get_trainedRegion_i(XRun *InstancePtr);
XRun_Trainedregion_o XRun_Get_trainedRegion_o(XRun *InstancePtr);
void XRun_Set_IOCheckIdx(XRun *InstancePtr, u32 Data);
u32 XRun_Get_IOCheckIdx(XRun *InstancePtr);
void XRun_Set_IORegionIdx(XRun *InstancePtr, u32 Data);
u32 XRun_Get_IORegionIdx(XRun *InstancePtr);
void XRun_Set_n_regions_in_i(XRun *InstancePtr, u32 Data);
u32 XRun_Get_n_regions_in_i(XRun *InstancePtr);
u32 XRun_Get_n_regions_in_o(XRun *InstancePtr);
u32 XRun_Get_errorInTask_BaseAddress(XRun *InstancePtr);
u32 XRun_Get_errorInTask_HighAddress(XRun *InstancePtr);
u32 XRun_Get_errorInTask_TotalBytes(XRun *InstancePtr);
u32 XRun_Get_errorInTask_BitWidth(XRun *InstancePtr);
u32 XRun_Get_errorInTask_Depth(XRun *InstancePtr);
u32 XRun_Write_errorInTask_Words(XRun *InstancePtr, int offset, word_type *data, int length);
u32 XRun_Read_errorInTask_Words(XRun *InstancePtr, int offset, word_type *data, int length);
u32 XRun_Write_errorInTask_Bytes(XRun *InstancePtr, int offset, char *data, int length);
u32 XRun_Read_errorInTask_Bytes(XRun *InstancePtr, int offset, char *data, int length);
u32 XRun_Get_outcomeInRam_BaseAddress(XRun *InstancePtr);
u32 XRun_Get_outcomeInRam_HighAddress(XRun *InstancePtr);
u32 XRun_Get_outcomeInRam_TotalBytes(XRun *InstancePtr);
u32 XRun_Get_outcomeInRam_BitWidth(XRun *InstancePtr);
u32 XRun_Get_outcomeInRam_Depth(XRun *InstancePtr);
u32 XRun_Write_outcomeInRam_Words(XRun *InstancePtr, int offset, word_type *data, int length);
u32 XRun_Read_outcomeInRam_Words(XRun *InstancePtr, int offset, word_type *data, int length);
u32 XRun_Write_outcomeInRam_Bytes(XRun *InstancePtr, int offset, char *data, int length);
u32 XRun_Read_outcomeInRam_Bytes(XRun *InstancePtr, int offset, char *data, int length);

void XRun_InterruptGlobalEnable(XRun *InstancePtr);
void XRun_InterruptGlobalDisable(XRun *InstancePtr);
void XRun_InterruptEnable(XRun *InstancePtr, u32 Mask);
void XRun_InterruptDisable(XRun *InstancePtr, u32 Mask);
void XRun_InterruptClear(XRun *InstancePtr, u32 Mask);
u32 XRun_InterruptGetEnabled(XRun *InstancePtr);
u32 XRun_InterruptGetStatus(XRun *InstancePtr);

void FAULTDETECTOR_setTrainedRegion(XRun *InstancePtr, region_t* region);
region_t FAULTDETECTOR_getTrainedRegion(XRun *InstancePtr);
FAULTDETECTOR_OutcomeStr FAULTDETECTOR_getLastFault(XRun *InstancePtr, u8 taskId, FAULTDETECTOR_OutcomeStr* dest);
char FAULTDETECTOR_isFault(XRun *InstancePtr, u8 taskId);
void FAULTDETECTOR_resetFault(XRun *InstancePtr, u8 taskId);
void FAULTDETECTOR_initRegions(XRun *InstancePtr, region_t trainedRegions[FAULTDETECTOR_MAX_CHECKS][FAULTDETECTOR_MAX_REGIONS], u8 n_regions[FAULTDETECTOR_MAX_CHECKS]);
void FAULTDETECTOR_dumpRegions(XRun *InstancePtr, region_t trainedRegions[FAULTDETECTOR_MAX_CHECKS][FAULTDETECTOR_MAX_REGIONS], u8 n_regions[FAULTDETECTOR_MAX_CHECKS]);

#ifdef __cplusplus
}
#endif

#endif
