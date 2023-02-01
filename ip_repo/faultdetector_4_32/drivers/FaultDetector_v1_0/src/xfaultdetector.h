// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFAULTDETECTOR_H
#define XFAULTDETECTOR_H

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
#include "xfaultdetector_hw.h"

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
} XFaultdetector_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFaultdetector;

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
} XFaultdetector_Trainedregion_i;

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
} XFaultdetector_Trainedregion_o;

typedef struct {
    u32 word_0;
    u32 word_1;
    u32 word_2;
    u32 word_3;
    u32 word_4;
    u32 word_5;
} XFaultdetector_Lasttestdescriptor;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFaultdetector_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFaultdetector_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFaultdetector_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFaultdetector_ReadReg(BaseAddress, RegOffset) \
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
int XFaultdetector_Initialize(XFaultdetector *InstancePtr, u16 DeviceId);
XFaultdetector_Config* XFaultdetector_LookupConfig(u16 DeviceId);
int XFaultdetector_CfgInitialize(XFaultdetector *InstancePtr, XFaultdetector_Config *ConfigPtr);
#else
int XFaultdetector_Initialize(XFaultdetector *InstancePtr, const char* InstanceName);
int XFaultdetector_Release(XFaultdetector *InstancePtr);
#endif

void XFaultdetector_Start(XFaultdetector *InstancePtr);
u32 XFaultdetector_IsDone(XFaultdetector *InstancePtr);
u32 XFaultdetector_IsIdle(XFaultdetector *InstancePtr);
u32 XFaultdetector_IsReady(XFaultdetector *InstancePtr);
void XFaultdetector_EnableAutoRestart(XFaultdetector *InstancePtr);
void XFaultdetector_DisableAutoRestart(XFaultdetector *InstancePtr);

void XFaultdetector_Set_accel_mode(XFaultdetector *InstancePtr, u32 Data);
u32 XFaultdetector_Get_accel_mode(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_copying(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_copying_vld(XFaultdetector *InstancePtr);
void XFaultdetector_Set_inputData(XFaultdetector *InstancePtr, u64 Data);
u64 XFaultdetector_Get_inputData(XFaultdetector *InstancePtr);
void XFaultdetector_Set_startCopy(XFaultdetector *InstancePtr, u32 Data);
u32 XFaultdetector_Get_startCopy(XFaultdetector *InstancePtr);
void XFaultdetector_Set_startCopy_vld(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_startCopy_vld(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_startCopy_ack(XFaultdetector *InstancePtr);
void XFaultdetector_Set_trainedRegion_i(XFaultdetector *InstancePtr, XFaultdetector_Trainedregion_i Data);
XFaultdetector_Trainedregion_i XFaultdetector_Get_trainedRegion_i(XFaultdetector *InstancePtr);
XFaultdetector_Trainedregion_o XFaultdetector_Get_trainedRegion_o(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_trainedRegion_o_vld(XFaultdetector *InstancePtr);
void XFaultdetector_Set_IOCheckIdx(XFaultdetector *InstancePtr, u32 Data);
u32 XFaultdetector_Get_IOCheckIdx(XFaultdetector *InstancePtr);
void XFaultdetector_Set_IORegionIdx(XFaultdetector *InstancePtr, u32 Data);
u32 XFaultdetector_Get_IORegionIdx(XFaultdetector *InstancePtr);
void XFaultdetector_Set_n_regions_i(XFaultdetector *InstancePtr, u32 Data);
u32 XFaultdetector_Get_n_regions_i(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_n_regions_o(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_n_regions_o_vld(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_errorInTask_BaseAddress(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_errorInTask_HighAddress(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_errorInTask_TotalBytes(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_errorInTask_BitWidth(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_errorInTask_Depth(XFaultdetector *InstancePtr);
u32 XFaultdetector_Write_errorInTask_Words(XFaultdetector *InstancePtr, int offset, word_type *data, int length);
u32 XFaultdetector_Read_errorInTask_Words(XFaultdetector *InstancePtr, int offset, word_type *data, int length);
u32 XFaultdetector_Write_errorInTask_Bytes(XFaultdetector *InstancePtr, int offset, char *data, int length);
u32 XFaultdetector_Read_errorInTask_Bytes(XFaultdetector *InstancePtr, int offset, char *data, int length);
u32 XFaultdetector_Get_lastTestDescriptor_BaseAddress(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_lastTestDescriptor_HighAddress(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_lastTestDescriptor_TotalBytes(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_lastTestDescriptor_BitWidth(XFaultdetector *InstancePtr);
u32 XFaultdetector_Get_lastTestDescriptor_Depth(XFaultdetector *InstancePtr);
u32 XFaultdetector_Write_lastTestDescriptor_Words(XFaultdetector *InstancePtr, int offset, word_type *data, int length);
u32 XFaultdetector_Read_lastTestDescriptor_Words(XFaultdetector *InstancePtr, int offset, word_type *data, int length);
u32 XFaultdetector_Write_lastTestDescriptor_Bytes(XFaultdetector *InstancePtr, int offset, char *data, int length);
u32 XFaultdetector_Read_lastTestDescriptor_Bytes(XFaultdetector *InstancePtr, int offset, char *data, int length);

void XFaultdetector_InterruptGlobalEnable(XFaultdetector *InstancePtr);
void XFaultdetector_InterruptGlobalDisable(XFaultdetector *InstancePtr);
void XFaultdetector_InterruptEnable(XFaultdetector *InstancePtr, u32 Mask);
void XFaultdetector_InterruptDisable(XFaultdetector *InstancePtr, u32 Mask);
void XFaultdetector_InterruptClear(XFaultdetector *InstancePtr, u32 Mask);
u32 XFaultdetector_InterruptGetEnabled(XFaultdetector *InstancePtr);
u32 XFaultdetector_InterruptGetStatus(XFaultdetector *InstancePtr);

//custom commands and data types
#define FAULTDETECTOR_MAX_CHECKS 8
#define FAULTDETECTOR_MAX_TASKS 8
#define FAULTDETECTOR_MAX_AOV_DIM 4
#define FAULTDETECTOR_MAX_REGIONS 32

#define FAULTDETECTOR_MODE_INIT 1
#define FAULTDETECTOR_MODE_OUT 2
#define FAULTDETECTOR_MODE_RUN 3

typedef struct {
	float min[FAULTDETECTOR_MAX_AOV_DIM];
	float max[FAULTDETECTOR_MAX_AOV_DIM];
	float center[FAULTDETECTOR_MAX_AOV_DIM];
} FAULTDETECTOR_region_t;

typedef struct {
	u8 checkId;
	u16 uniId;
	u8 executionId;
	float AOV[FAULTDETECTOR_MAX_AOV_DIM];
} __attribute__((packed)) FAULTDETECTOR_testpointDescriptorStr;

typedef struct {
	u8 checkId;
	u16 uniId;
	u8 executionId;
} __attribute__((packed)) FAULTDETECTOR_testpointShortDescriptorStr;

typedef struct {
	u8 checkId;
	u16 uniId;
	u8 executionId;
	float AOV[FAULTDETECTOR_MAX_AOV_DIM];
	u8 taskId;
	char command;
	char gap0[2];
} FAULTDETECTOR_controlStr;

//custom drivers:
void FAULTDETECTOR_getLastTestedPoint(XFaultdetector *InstancePtr, u8 taskId, FAULTDETECTOR_testpointDescriptorStr* dest);
void FAULTDETECTOR_getLastTestedPointShort(XFaultdetector *InstancePtr, u8 taskId, FAULTDETECTOR_testpointShortDescriptorStr* dest);
u16 FAULTDETECTOR_getLastTestedPointUniId(XFaultdetector *InstancePtr, u8 taskId);
u8 FAULTDETECTOR_getLastTestedPointExecutionId(XFaultdetector *InstancePtr, u8 taskId);
u8 FAULTDETECTOR_getLastTestedPointCheckId(XFaultdetector *InstancePtr, u8 taskId);
void FAULTDETECTOR_setModeRun(XFaultdetector *InstancePtr);
void FAULTDETECTOR_initRegions(XFaultdetector *InstancePtr, FAULTDETECTOR_region_t trainedRegions[FAULTDETECTOR_MAX_CHECKS][FAULTDETECTOR_MAX_REGIONS], u8 n_regions[FAULTDETECTOR_MAX_CHECKS]);
void FAULTDETECTOR_dumpRegions(XFaultdetector *InstancePtr, FAULTDETECTOR_region_t trainedRegions[FAULTDETECTOR_MAX_CHECKS][FAULTDETECTOR_MAX_REGIONS], u8 n_regions[FAULTDETECTOR_MAX_CHECKS]);
char FAULTDETECTOR_hasFault(XFaultdetector *InstancePtr, u8 taskId);
void FAULTDETECTOR_resetFault(XFaultdetector *InstancePtr, u8 taskId);
void FAULTDETECTOR_setTrainedRegion(XFaultdetector *InstancePtr, FAULTDETECTOR_region_t* region);
FAULTDETECTOR_region_t FAULTDETECTOR_getTrainedRegion(XFaultdetector *InstancePtr);
void FAULTDETECTOR_startCopy(XFaultdetector *InstancePtr);
char FAULTDETECTOR_isReadyForNextControl(XFaultdetector *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
