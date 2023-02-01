// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfaultdetector.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFaultdetector_CfgInitialize(XFaultdetector *InstancePtr, XFaultdetector_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFaultdetector_Start(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFaultdetector_IsDone(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFaultdetector_IsIdle(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFaultdetector_IsReady(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFaultdetector_EnableAutoRestart(XFaultdetector *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFaultdetector_DisableAutoRestart(XFaultdetector *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_AP_CTRL, 0);
}

void XFaultdetector_Set_accel_mode(XFaultdetector *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_ACCEL_MODE_DATA, Data);
}

u32 XFaultdetector_Get_accel_mode(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_ACCEL_MODE_DATA);
    return Data;
}

u32 XFaultdetector_Get_copying(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_COPYING_DATA);
    return Data;
}

u32 XFaultdetector_Get_copying_vld(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_COPYING_CTRL);
    return Data & 0x1;
}

void XFaultdetector_Set_inputData(XFaultdetector *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_INPUTDATA_DATA, (u32)(Data));
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_INPUTDATA_DATA + 4, (u32)(Data >> 32));
}

u64 XFaultdetector_Get_inputData(XFaultdetector *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_INPUTDATA_DATA);
    Data += (u64)XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_INPUTDATA_DATA + 4) << 32;
    return Data;
}

void XFaultdetector_Set_startCopy(XFaultdetector *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_STARTCOPY_DATA, Data);
}

u32 XFaultdetector_Get_startCopy(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_STARTCOPY_DATA);
    return Data;
}

void XFaultdetector_Set_startCopy_vld(XFaultdetector *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_STARTCOPY_CTRL, 1);
}

u32 XFaultdetector_Get_startCopy_vld(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_STARTCOPY_CTRL);
    return Data & 0x1;
}

u32 XFaultdetector_Get_startCopy_ack(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_STARTCOPY_CTRL);
    return (Data >> 1) & 0x1;
}

void XFaultdetector_Set_trainedRegion_i(XFaultdetector *InstancePtr, XFaultdetector_Trainedregion_i Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 0, Data.word_0);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 4, Data.word_1);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 8, Data.word_2);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 12, Data.word_3);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 16, Data.word_4);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 20, Data.word_5);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 24, Data.word_6);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 28, Data.word_7);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 32, Data.word_8);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 36, Data.word_9);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 40, Data.word_10);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 44, Data.word_11);
}

XFaultdetector_Trainedregion_i XFaultdetector_Get_trainedRegion_i(XFaultdetector *InstancePtr) {
    XFaultdetector_Trainedregion_i Data;

    Data.word_0 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 0);
    Data.word_1 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 4);
    Data.word_2 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 8);
    Data.word_3 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 12);
    Data.word_4 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 16);
    Data.word_5 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 20);
    Data.word_6 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 24);
    Data.word_7 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 28);
    Data.word_8 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 32);
    Data.word_9 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 36);
    Data.word_10 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 40);
    Data.word_11 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA + 44);
    return Data;
}

XFaultdetector_Trainedregion_o XFaultdetector_Get_trainedRegion_o(XFaultdetector *InstancePtr) {
    XFaultdetector_Trainedregion_o Data;

    Data.word_0 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 0);
    Data.word_1 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 4);
    Data.word_2 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 8);
    Data.word_3 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 12);
    Data.word_4 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 16);
    Data.word_5 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 20);
    Data.word_6 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 24);
    Data.word_7 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 28);
    Data.word_8 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 32);
    Data.word_9 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 36);
    Data.word_10 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 40);
    Data.word_11 = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA + 44);
    return Data;
}

u32 XFaultdetector_Get_trainedRegion_o_vld(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_CTRL);
    return Data & 0x1;
}

void XFaultdetector_Set_IOCheckIdx(XFaultdetector *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_IOCHECKIDX_DATA, Data);
}

u32 XFaultdetector_Get_IOCheckIdx(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_IOCHECKIDX_DATA);
    return Data;
}

void XFaultdetector_Set_IORegionIdx(XFaultdetector *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_IOREGIONIDX_DATA, Data);
}

u32 XFaultdetector_Get_IORegionIdx(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_IOREGIONIDX_DATA);
    return Data;
}

void XFaultdetector_Set_n_regions_i(XFaultdetector *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_N_REGIONS_I_DATA, Data);
}

u32 XFaultdetector_Get_n_regions_i(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_N_REGIONS_I_DATA);
    return Data;
}

u32 XFaultdetector_Get_n_regions_o(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_N_REGIONS_O_DATA);
    return Data;
}

u32 XFaultdetector_Get_n_regions_o_vld(XFaultdetector *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_N_REGIONS_O_CTRL);
    return Data & 0x1;
}

u32 XFaultdetector_Get_errorInTask_BaseAddress(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE);
}

u32 XFaultdetector_Get_errorInTask_HighAddress(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_HIGH);
}

u32 XFaultdetector_Get_errorInTask_TotalBytes(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_HIGH - XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE + 1);
}

u32 XFaultdetector_Get_errorInTask_BitWidth(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFAULTDETECTOR_CONTROL_WIDTH_ERRORINTASK;
}

u32 XFaultdetector_Get_errorInTask_Depth(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFAULTDETECTOR_CONTROL_DEPTH_ERRORINTASK;
}

u32 XFaultdetector_Write_errorInTask_Words(XFaultdetector *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_HIGH - XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XFaultdetector_Read_errorInTask_Words(XFaultdetector *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_HIGH - XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE + (offset + i)*4);
    }
    return length;
}

u32 XFaultdetector_Write_errorInTask_Bytes(XFaultdetector *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_HIGH - XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XFaultdetector_Read_errorInTask_Bytes(XFaultdetector *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_HIGH - XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE + offset + i);
    }
    return length;
}

u32 XFaultdetector_Get_lastTestDescriptor_BaseAddress(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE);
}

u32 XFaultdetector_Get_lastTestDescriptor_HighAddress(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_HIGH);
}

u32 XFaultdetector_Get_lastTestDescriptor_TotalBytes(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_HIGH - XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE + 1);
}

u32 XFaultdetector_Get_lastTestDescriptor_BitWidth(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFAULTDETECTOR_CONTROL_WIDTH_LASTTESTDESCRIPTOR;
}

u32 XFaultdetector_Get_lastTestDescriptor_Depth(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFAULTDETECTOR_CONTROL_DEPTH_LASTTESTDESCRIPTOR;
}

u32 XFaultdetector_Write_lastTestDescriptor_Words(XFaultdetector *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_HIGH - XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XFaultdetector_Read_lastTestDescriptor_Words(XFaultdetector *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_HIGH - XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE + (offset + i)*4);
    }
    return length;
}

u32 XFaultdetector_Write_lastTestDescriptor_Bytes(XFaultdetector *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_HIGH - XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XFaultdetector_Read_lastTestDescriptor_Bytes(XFaultdetector *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_HIGH - XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_BaseAddress + XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE + offset + i);
    }
    return length;
}

void XFaultdetector_InterruptGlobalEnable(XFaultdetector *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_GIE, 1);
}

void XFaultdetector_InterruptGlobalDisable(XFaultdetector *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_GIE, 0);
}

void XFaultdetector_InterruptEnable(XFaultdetector *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_IER);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_IER, Register | Mask);
}

void XFaultdetector_InterruptDisable(XFaultdetector *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_IER);
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFaultdetector_InterruptClear(XFaultdetector *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_ISR, Mask);
}

u32 XFaultdetector_InterruptGetEnabled(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_IER);
}

u32 XFaultdetector_InterruptGetStatus(XFaultdetector *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFaultdetector_ReadReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_ISR);
}


//custom drivers:

void FAULTDETECTOR_getLastTestedPoint(XFaultdetector *InstancePtr, u8 taskId, FAULTDETECTOR_testpointDescriptorStr* dest) {
	memcpy((void*) dest, (void*) (InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE+sizeof(FAULTDETECTOR_testpointDescriptorStr)*taskId), sizeof(FAULTDETECTOR_testpointDescriptorStr));
}
void FAULTDETECTOR_getLastTestedPointShort(XFaultdetector *InstancePtr, u8 taskId, FAULTDETECTOR_testpointShortDescriptorStr* dest) {
	memcpy((void*) dest, (void*) (InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE+sizeof(FAULTDETECTOR_testpointDescriptorStr)*taskId), sizeof(FAULTDETECTOR_testpointShortDescriptorStr));
}

u16 FAULTDETECTOR_getLastTestedPointUniId(XFaultdetector *InstancePtr, u8 taskId) {
	return ((FAULTDETECTOR_testpointDescriptorStr*) (InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE+sizeof(FAULTDETECTOR_testpointDescriptorStr)*taskId))->uniId;
}

u8 FAULTDETECTOR_getLastTestedPointExecutionId(XFaultdetector *InstancePtr, u8 taskId) {
	return ((FAULTDETECTOR_testpointDescriptorStr*) (InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE+sizeof(FAULTDETECTOR_testpointDescriptorStr)*taskId))->executionId;
}

u8 FAULTDETECTOR_getLastTestedPointCheckId(XFaultdetector *InstancePtr, u8 taskId) {
	return ((FAULTDETECTOR_testpointDescriptorStr*) (InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE+sizeof(FAULTDETECTOR_testpointDescriptorStr)*taskId))->checkId;
}

void FAULTDETECTOR_setModeRun(XFaultdetector *InstancePtr) {
	while (!XFaultdetector_IsReady(InstancePtr)) {}
	*((u8*) ((u32) (InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_ACCEL_MODE_DATA)))=FAULTDETECTOR_MODE_RUN;
}

void FAULTDETECTOR_initRegions(XFaultdetector *InstancePtr, FAULTDETECTOR_region_t trainedRegions[FAULTDETECTOR_MAX_CHECKS][FAULTDETECTOR_MAX_REGIONS], u8 n_regions[FAULTDETECTOR_MAX_CHECKS]) {
	while (!(XFaultdetector_IsIdle(InstancePtr) && XFaultdetector_IsReady(InstancePtr))) {}
	*((u8*) ((u32) (InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_ACCEL_MODE_DATA)))=FAULTDETECTOR_MODE_INIT;
	for (u8 i=0; i<FAULTDETECTOR_MAX_CHECKS; i++) {
		*((u8*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_IOCHECKIDX_DATA)))=i;
		*((u8*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_N_REGIONS_I_DATA)))=n_regions[i];
		for (u8 j=0; j<FAULTDETECTOR_MAX_REGIONS; j++) {
			*((u8*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_IOREGIONIDX_DATA)))=j;
			*((FAULTDETECTOR_region_t*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA)))=trainedRegions[i][j];
			XFaultdetector_Start(InstancePtr);
			while (!(XFaultdetector_IsIdle(InstancePtr) && XFaultdetector_IsReady(InstancePtr))) {}
		}
	}
	while(!XFaultdetector_IsIdle(InstancePtr)) {}
}

void FAULTDETECTOR_dumpRegions(XFaultdetector *InstancePtr, FAULTDETECTOR_region_t trainedRegions[FAULTDETECTOR_MAX_CHECKS][FAULTDETECTOR_MAX_REGIONS], u8 n_regions[FAULTDETECTOR_MAX_CHECKS]) {
	while (!XFaultdetector_IsReady(InstancePtr)) {}
	*((u8*) ((u32) (InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_ACCEL_MODE_DATA)))=FAULTDETECTOR_MODE_OUT;
	for (u8 i=0; i<FAULTDETECTOR_MAX_CHECKS; i++) {
		*((u8*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_IOCHECKIDX_DATA)))=i;
		for (u8 j=0; j<FAULTDETECTOR_MAX_REGIONS; j++) {
			*((u8*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_IOREGIONIDX_DATA)))=j;
			XFaultdetector_Start(InstancePtr);
			u8* stat=(u8*) (u32)(InstancePtr->Control_BaseAddress);
			while (!XFaultdetector_IsIdle(InstancePtr)) {}
			trainedRegions[i][j]=*((FAULTDETECTOR_region_t*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA)));
			n_regions[i]=*((u8*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_N_REGIONS_O_DATA)));
			while (!XFaultdetector_IsReady(InstancePtr)) {}
		}
	}
	while(!XFaultdetector_IsIdle(InstancePtr)) {}
}

char FAULTDETECTOR_hasFault(XFaultdetector *InstancePtr, u8 taskId) {
	return *((char*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE+taskId*sizeof(char))));
}

void FAULTDETECTOR_resetFault(XFaultdetector *InstancePtr, u8 taskId) {
	*((char*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE+taskId*sizeof(char))))=0x0;
}

void FAULTDETECTOR_setTrainedRegion(XFaultdetector *InstancePtr, FAULTDETECTOR_region_t* region) {
	*((FAULTDETECTOR_region_t*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA)))=*region;
}

FAULTDETECTOR_region_t FAULTDETECTOR_getTrainedRegion(XFaultdetector *InstancePtr) {
	return *((FAULTDETECTOR_region_t*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA)));
}

void FAULTDETECTOR_startCopy(XFaultdetector *InstancePtr) {
	*((char*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_STARTCOPY_DATA)))=0xFF;
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_STARTCOPY_CTRL, 1);
}

char FAULTDETECTOR_isReadyForNextControl(XFaultdetector *InstancePtr) {
	return  !(*((char*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_COPYING_DATA)))) && ((*((char*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_STARTCOPY_CTRL))) /*>> 1*/) & /*0x1*/0x3)==0x2;
}
