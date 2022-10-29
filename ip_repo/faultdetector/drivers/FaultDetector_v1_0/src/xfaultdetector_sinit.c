// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfaultdetector.h"

extern XFaultdetector_Config XFaultdetector_ConfigTable[];

XFaultdetector_Config *XFaultdetector_LookupConfig(u16 DeviceId) {
	XFaultdetector_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFAULTDETECTOR_NUM_INSTANCES; Index++) {
		if (XFaultdetector_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFaultdetector_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFaultdetector_Initialize(XFaultdetector *InstancePtr, u16 DeviceId) {
	XFaultdetector_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFaultdetector_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFaultdetector_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

