// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xrun.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRun_CfgInitialize(XRun *InstancePtr, XRun_Config *ConfigPtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(ConfigPtr != NULL);

	InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
	InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

	return XST_SUCCESS;
}
#endif

void XRun_Start(XRun *InstancePtr) {
	u32 Data;

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_AP_CTRL) & 0x80;
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRun_IsDone(XRun *InstancePtr) {
	u32 Data;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_AP_CTRL);
	return (Data >> 1) & 0x1;
}

u32 XRun_IsIdle(XRun *InstancePtr) {
	u32 Data;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_AP_CTRL);
	return (Data >> 2) & 0x1;
}

u32 XRun_IsReady(XRun *InstancePtr) {
	u32 Data;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_AP_CTRL);
	// check ap_start to see if the pcore is ready for next input
	return !(Data & 0x1);
}

void XRun_EnableAutoRestart(XRun *InstancePtr) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XRun_DisableAutoRestart(XRun *InstancePtr) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_AP_CTRL, 0);
}

void XRun_Set_inputAOV(XRun *InstancePtr, u64 Data) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_INPUTAOV_DATA, (u32)(Data));
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_INPUTAOV_DATA + 4, (u32)(Data >> 32));
}

u64 XRun_Get_inputAOV(XRun *InstancePtr) {
	u64 Data;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_INPUTAOV_DATA);
	Data += (u64)XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_INPUTAOV_DATA + 4) << 32;
	return Data;
}

void XRun_Set_readyForData(XRun *InstancePtr, u32 Data) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_READYFORDATA_DATA, Data);
}

u32 XRun_Get_readyForData(XRun *InstancePtr) {
	u32 Data;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_READYFORDATA_DATA);
	return Data;
}

void XRun_Set_copyInputAOV(XRun *InstancePtr, u32 Data) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_COPYINPUTAOV_DATA, Data);
}

u32 XRun_Get_copyInputAOV(XRun *InstancePtr) {
	u32 Data;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_COPYINPUTAOV_DATA);
	return Data;
}

void XRun_Set_accel_mode(XRun *InstancePtr, u32 Data) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_ACCEL_MODE_DATA, Data);
}

u32 XRun_Get_accel_mode(XRun *InstancePtr) {
	u32 Data;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_ACCEL_MODE_DATA);
	return Data;
}

void XRun_Set_trainedRegion_i(XRun *InstancePtr, XRun_Trainedregion_i Data) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 0, Data.word_0);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 4, Data.word_1);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 8, Data.word_2);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 12, Data.word_3);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 16, Data.word_4);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 20, Data.word_5);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 24, Data.word_6);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 28, Data.word_7);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 32, Data.word_8);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 36, Data.word_9);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 40, Data.word_10);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 44, Data.word_11);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 48, Data.word_12);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 52, Data.word_13);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 56, Data.word_14);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 60, Data.word_15);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 64, Data.word_16);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 68, Data.word_17);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 72, Data.word_18);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 76, Data.word_19);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 80, Data.word_20);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 84, Data.word_21);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 88, Data.word_22);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 92, Data.word_23);
}

XRun_Trainedregion_i XRun_Get_trainedRegion_i(XRun *InstancePtr) {
	XRun_Trainedregion_i Data;

	Data.word_0 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 0);
	Data.word_1 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 4);
	Data.word_2 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 8);
	Data.word_3 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 12);
	Data.word_4 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 16);
	Data.word_5 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 20);
	Data.word_6 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 24);
	Data.word_7 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 28);
	Data.word_8 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 32);
	Data.word_9 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 36);
	Data.word_10 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 40);
	Data.word_11 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 44);
	Data.word_12 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 48);
	Data.word_13 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 52);
	Data.word_14 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 56);
	Data.word_15 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 60);
	Data.word_16 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 64);
	Data.word_17 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 68);
	Data.word_18 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 72);
	Data.word_19 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 76);
	Data.word_20 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 80);
	Data.word_21 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 84);
	Data.word_22 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 88);
	Data.word_23 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA + 92);
	return Data;
}

XRun_Trainedregion_o XRun_Get_trainedRegion_o(XRun *InstancePtr) {
	XRun_Trainedregion_o Data;

	Data.word_0 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 0);
	Data.word_1 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 4);
	Data.word_2 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 8);
	Data.word_3 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 12);
	Data.word_4 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 16);
	Data.word_5 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 20);
	Data.word_6 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 24);
	Data.word_7 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 28);
	Data.word_8 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 32);
	Data.word_9 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 36);
	Data.word_10 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 40);
	Data.word_11 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 44);
	Data.word_12 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 48);
	Data.word_13 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 52);
	Data.word_14 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 56);
	Data.word_15 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 60);
	Data.word_16 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 64);
	Data.word_17 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 68);
	Data.word_18 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 72);
	Data.word_19 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 76);
	Data.word_20 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 80);
	Data.word_21 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 84);
	Data.word_22 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 88);
	Data.word_23 = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA + 92);
	return Data;
}

void XRun_Set_IOCheckIdx(XRun *InstancePtr, u32 Data) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IOCHECKIDX_DATA, Data);
}

u32 XRun_Get_IOCheckIdx(XRun *InstancePtr) {
	u32 Data;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IOCHECKIDX_DATA);
	return Data;
}

void XRun_Set_IORegionIdx(XRun *InstancePtr, u32 Data) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IOREGIONIDX_DATA, Data);
}

u32 XRun_Get_IORegionIdx(XRun *InstancePtr) {
	u32 Data;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IOREGIONIDX_DATA);
	return Data;
}

void XRun_Set_n_regions_in_i(XRun *InstancePtr, u32 Data) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_N_REGIONS_IN_I_DATA, Data);
}

u32 XRun_Get_n_regions_in_i(XRun *InstancePtr) {
	u32 Data;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_N_REGIONS_IN_I_DATA);
	return Data;
}

u32 XRun_Get_n_regions_in_o(XRun *InstancePtr) {
	u32 Data;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Data = XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_N_REGIONS_IN_O_DATA);
	return Data;
}

u32 XRun_Get_errorInTask_BaseAddress(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	return (InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_ERRORINTASK_BASE);
}

u32 XRun_Get_errorInTask_HighAddress(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	return (InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_ERRORINTASK_HIGH);
}

u32 XRun_Get_errorInTask_TotalBytes(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	return (XRUN_CONTROL_ADDR_ERRORINTASK_HIGH - XRUN_CONTROL_ADDR_ERRORINTASK_BASE + 1);
}

u32 XRun_Get_errorInTask_BitWidth(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	return XRUN_CONTROL_WIDTH_ERRORINTASK;
}

u32 XRun_Get_errorInTask_Depth(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	return XRUN_CONTROL_DEPTH_ERRORINTASK;
}

u32 XRun_Write_errorInTask_Words(XRun *InstancePtr, int offset, word_type *data, int length) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

	int i;

	if ((offset + length)*4 > (XRUN_CONTROL_ADDR_ERRORINTASK_HIGH - XRUN_CONTROL_ADDR_ERRORINTASK_BASE + 1))
		return 0;

	for (i = 0; i < length; i++) {
		*(int *)(InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_ERRORINTASK_BASE + (offset + i)*4) = *(data + i);
	}
	return length;
}

u32 XRun_Read_errorInTask_Words(XRun *InstancePtr, int offset, word_type *data, int length) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

	int i;

	if ((offset + length)*4 > (XRUN_CONTROL_ADDR_ERRORINTASK_HIGH - XRUN_CONTROL_ADDR_ERRORINTASK_BASE + 1))
		return 0;

	for (i = 0; i < length; i++) {
		*(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_ERRORINTASK_BASE + (offset + i)*4);
	}
	return length;
}

u32 XRun_Write_errorInTask_Bytes(XRun *InstancePtr, int offset, char *data, int length) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

	int i;

	if ((offset + length) > (XRUN_CONTROL_ADDR_ERRORINTASK_HIGH - XRUN_CONTROL_ADDR_ERRORINTASK_BASE + 1))
		return 0;

	for (i = 0; i < length; i++) {
		*(char *)(InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_ERRORINTASK_BASE + offset + i) = *(data + i);
	}
	return length;
}

u32 XRun_Read_errorInTask_Bytes(XRun *InstancePtr, int offset, char *data, int length) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

	int i;

	if ((offset + length) > (XRUN_CONTROL_ADDR_ERRORINTASK_HIGH - XRUN_CONTROL_ADDR_ERRORINTASK_BASE + 1))
		return 0;

	for (i = 0; i < length; i++) {
		*(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_ERRORINTASK_BASE + offset + i);
	}
	return length;
}

u32 XRun_Get_outcomeInRam_BaseAddress(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	return (InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE);
}

u32 XRun_Get_outcomeInRam_HighAddress(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	return (InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_OUTCOMEINRAM_HIGH);
}

u32 XRun_Get_outcomeInRam_TotalBytes(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	return (XRUN_CONTROL_ADDR_OUTCOMEINRAM_HIGH - XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE + 1);
}

u32 XRun_Get_outcomeInRam_BitWidth(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	return XRUN_CONTROL_WIDTH_OUTCOMEINRAM;
}

u32 XRun_Get_outcomeInRam_Depth(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	return XRUN_CONTROL_DEPTH_OUTCOMEINRAM;
}

u32 XRun_Write_outcomeInRam_Words(XRun *InstancePtr, int offset, word_type *data, int length) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

	int i;

	if ((offset + length)*4 > (XRUN_CONTROL_ADDR_OUTCOMEINRAM_HIGH - XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE + 1))
		return 0;

	for (i = 0; i < length; i++) {
		*(int *)(InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE + (offset + i)*4) = *(data + i);
	}
	return length;
}

u32 XRun_Read_outcomeInRam_Words(XRun *InstancePtr, int offset, word_type *data, int length) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

	int i;

	if ((offset + length)*4 > (XRUN_CONTROL_ADDR_OUTCOMEINRAM_HIGH - XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE + 1))
		return 0;

	for (i = 0; i < length; i++) {
		*(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE + (offset + i)*4);
	}
	return length;
}

u32 XRun_Write_outcomeInRam_Bytes(XRun *InstancePtr, int offset, char *data, int length) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

	int i;

	if ((offset + length) > (XRUN_CONTROL_ADDR_OUTCOMEINRAM_HIGH - XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE + 1))
		return 0;

	for (i = 0; i < length; i++) {
		*(char *)(InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE + offset + i) = *(data + i);
	}
	return length;
}

u32 XRun_Read_outcomeInRam_Bytes(XRun *InstancePtr, int offset, char *data, int length) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

	int i;

	if ((offset + length) > (XRUN_CONTROL_ADDR_OUTCOMEINRAM_HIGH - XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE + 1))
		return 0;

	for (i = 0; i < length; i++) {
		*(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE + offset + i);
	}
	return length;
}

void XRun_InterruptGlobalEnable(XRun *InstancePtr) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_GIE, 1);
}

void XRun_InterruptGlobalDisable(XRun *InstancePtr) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_GIE, 0);
}

void XRun_InterruptEnable(XRun *InstancePtr, u32 Mask) {
	u32 Register;

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Register =  XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IER);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IER, Register | Mask);
}

void XRun_InterruptDisable(XRun *InstancePtr, u32 Mask) {
	u32 Register;

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	Register =  XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IER);
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IER, Register & (~Mask));
}

void XRun_InterruptClear(XRun *InstancePtr, u32 Mask) {
	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	//XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_ISR, Mask);
}

u32 XRun_InterruptGetEnabled(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	return XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IER);
}

u32 XRun_InterruptGetStatus(XRun *InstancePtr) {
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	// Current Interrupt Clear Behavior is Clear on Read(COR).
			return XRun_ReadReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_ISR);
}



char FAULTDETECTOR_isReadyForNextControl(XRun *InstancePtr) {
	return (*((char*) (InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_COPYINPUTAOV_DATA)))==0;
}

void FAULTDETECTOR_processNextControl(XRun *InstancePtr) {
	*((char*) (InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_COPYINPUTAOV_DATA))=0xF;
}

FAULTDETECTOR_OutcomeStr FAULTDETECTOR_getLastError(XRun *InstancePtr, u8 taskId, FAULTDETECTOR_OutcomeStr* dest) {
	memcpy((void*) dest, (void*) (InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE+(XRUN_CONTROL_WIDTH_OUTCOMEINRAM/8)*taskId), sizeof(FAULTDETECTOR_OutcomeStr));
}

/*
void FAULTDETECTOR_MoveRegions(XRun *InstancePtr, region_t trainedRegions[FAULTDETECTOR_MAX_CHECKS][FAULTDETECTOR_MAX_REGIONS]) {
	memcpy((void*) (InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_TRAINEDREGIONS_BASE), (void*) trainedRegions, sizeof(region_t)*FAULTDETECTOR_MAX_CHECKS*FAULTDETECTOR_MAX_REGIONS);
}

void FAULTDETECTOR_MoveNRegions(XRun *InstancePtr, u8 n_regions[FAULTDETECTOR_MAX_CHECKS])  {
	memcpy((void*) (InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_N_REGIONS_IN_BASE), (void*) n_regions, FAULTDETECTOR_MAX_CHECKS);
}*/


void FAULTDETECTOR_initHW(XRun *InstancePtr, region_t trainedRegions[FAULTDETECTOR_MAX_CHECKS][FAULTDETECTOR_MAX_REGIONS], u8 n_regions[FAULTDETECTOR_MAX_CHECKS]) {
	while (!XRun_IsReady(InstancePtr)) {}
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_ACCEL_MODE_DATA, FAULTDETECTOR_MODE_INIT);
	for (int i=0; i<FAULTDETECTOR_MAX_CHECKS; i++) {
		XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IOCHECKIDX_DATA, i);
		XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_N_REGIONS_IN_I_DATA, n_regions[i]);
		for (int j=0; j<FAULTDETECTOR_MAX_REGIONS; j++) {
			XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IOREGIONIDX_DATA, j);
			*((region_t*) ((u32)(InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA)))=trainedRegions[i][j];
			XRun_Start(InstancePtr);
			while (!XRun_IsReady(InstancePtr)) {}
		}
	}
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_ACCEL_MODE_DATA, FAULTDETECTOR_MODE_RUN);
}


void FAULTDETECTOR_dumpRegions(XRun *InstancePtr, region_t trainedRegions[FAULTDETECTOR_MAX_CHECKS][FAULTDETECTOR_MAX_REGIONS], u8 n_regions[FAULTDETECTOR_MAX_CHECKS]) {
	while (!XRun_IsReady(InstancePtr)) {}
	*((char*) ((u32) (InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_ACCEL_MODE_DATA)))=FAULTDETECTOR_MODE_OUT;
	for (int i=0; i<FAULTDETECTOR_MAX_CHECKS; i++) {
		XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IOCHECKIDX_DATA, i);
		for (int j=0; j<FAULTDETECTOR_MAX_REGIONS; j++) {
			XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_IOREGIONIDX_DATA, j);
			XRun_Start(InstancePtr);
			while (!XRun_IsDone(InstancePtr)) {}
			trainedRegions[i][j]=*((region_t*) ((u32)(InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA)));;
			n_regions[i]=*((u8*) ((u32)(InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_N_REGIONS_IN_O_DATA)));
			while (!XRun_IsReady(InstancePtr)) {}

		}
	}
	XRun_WriteReg(InstancePtr->Control_BaseAddress, XRUN_CONTROL_ADDR_ACCEL_MODE_DATA, FAULTDETECTOR_MODE_RUN);
}


char FAULTDETECTOR_isFault(XRun *InstancePtr, u8 taskId) {
	return *((char*) ((u32)(InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_ERRORINTASK_BASE+taskId*(XRUN_CONTROL_WIDTH_ERRORINTASK/8))));
}

void FAULTDETECTOR_resetFault(XRun *InstancePtr, u8 taskId) {
	*((char*) ((u32)(InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_ERRORINTASK_BASE+taskId*(XRUN_CONTROL_WIDTH_ERRORINTASK/8))))=0;
}

void FAULTDETECTOR_setTrainedRegion(XRun *InstancePtr, region_t* region) {
	*((region_t*) ((u32)(InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_TRAINEDREGION_I_DATA)))=*region;
}

region_t FAULTDETECTOR_getTrainedRegion(XRun *InstancePtr) {
	return *((region_t*) ((u32)(InstancePtr->Control_BaseAddress+XRUN_CONTROL_ADDR_TRAINEDREGION_O_DATA)));
}

