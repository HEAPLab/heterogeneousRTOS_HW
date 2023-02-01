
//custom commands and data types
#define FAULTDETECTOR_MAX_CHECKS 8
#define FAULTDETECTOR_MAX_TASKS 8
#define FAULTDETECTOR_MAX_AOV_DIM 6
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
