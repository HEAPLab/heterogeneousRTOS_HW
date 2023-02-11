
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
	return *((u8*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE+taskId*sizeof(char))));
}

void FAULTDETECTOR_resetFault(XFaultdetector *InstancePtr, u8 taskId) {
	*((u8*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE+taskId*sizeof(char))))=0x0;
}

void FAULTDETECTOR_setTrainedRegion(XFaultdetector *InstancePtr, FAULTDETECTOR_region_t* region) {
	*((FAULTDETECTOR_region_t*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA)))=*region;
}

FAULTDETECTOR_region_t FAULTDETECTOR_getTrainedRegion(XFaultdetector *InstancePtr) {
	return *((FAULTDETECTOR_region_t*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA)));
}

void FAULTDETECTOR_startCopy(XFaultdetector *InstancePtr, u8 taskId) {
	*((u8*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_TASKID_DATA)))=taskId;
    XFaultdetector_WriteReg(InstancePtr->Control_BaseAddress, XFAULTDETECTOR_CONTROL_ADDR_TASKID_CTRL, 1);
}

char FAULTDETECTOR_isReadyForNextControl(XFaultdetector *InstancePtr) {
	return  !(*((u8*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_COPYING_DATA))));
//			&& ((*((u8*) ((u32)(InstancePtr->Control_BaseAddress+XFAULTDETECTOR_CONTROL_ADDR_STARTCOPY_CTRL))) /*>> 1*/) & /*0x1*/0x3)==0x2;
}
