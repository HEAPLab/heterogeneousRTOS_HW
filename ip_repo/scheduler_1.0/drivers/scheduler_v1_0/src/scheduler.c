

/***************************** Include Files *******************************/
#include "scheduler.h"

/************************** Function Definitions ***************************/

/* interrupt */
void SCHEDULER_EnableInterrupt(void * baseaddr_p)
{
  u32 baseaddr;
  baseaddr = (u32) baseaddr_p;
  /*
   * Enable all interrupt source from user logic.
   */
  SCHEDULER_mWriteReg(baseaddr, SCHEDULER_S_AXI_SLV_NEW_TASK_INTR_ENABLE_OFFSET, 0x1);
  /*
   * Set global interrupt enable.
   */
  SCHEDULER_mWriteReg(baseaddr, SCHEDULER_S_AXI_SLV_GLOBAL_INTR_ENABLE_OFFSET, 0x1);
}
void SCHEDULER_DisableInterrupt(void* baseaddr_p)
{
	u32 baseaddr;
	baseaddr = (u32)baseaddr_p;
	/*
	 * Enable all interrupt source from user logic.
	 */
	SCHEDULER_mWriteReg(baseaddr, SCHEDULER_S_AXI_SLV_NEW_TASK_INTR_ENABLE_OFFSET, 0x0);
	/*
	 * Set global interrupt enable.
	 */
	SCHEDULER_mWriteReg(baseaddr, SCHEDULER_S_AXI_SLV_GLOBAL_INTR_ENABLE_OFFSET, 0x0);
}
void SCHEDULER_ACKInterrupt(void * baseaddr_p)
{
  SCHEDULER_mWriteReg((u32) baseaddr_p, 0xc, 0x1);
}

/* status */
u32 SCHEDULER_getStatus(void * baseaddr_p)
{
  u32 baseaddr;
  baseaddr = (u32) baseaddr_p;
  return SCHEDULER_mReadReg(baseaddr, SCHEDULER_S_AXI_SLV_STATUS_OFFSET);
}

/* control signals */
/*
void SCHEDULER_sendControl(void * baseaddr_p, u8 control_instr, u16 instr_payload)
{
  u32 controlword= ( (((u32)instr_payload) & (0x0000FFFF)) | ( ((u32)control_instr)<<24) );
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, controlword);
}*/

void SCHEDULER_start(void * baseaddr_p) {
	  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, (u32)(0x01000000));
}
void SCHEDULER_stop(void * baseaddr_p) {
	  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, (u32)(0x02000000));
}
/*
void SCHEDULER_resumeTask(void * baseaddr_p,  u8 uxTaskNumber)
{
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, (u32) ((0x03000000) | (((u32)uxTaskNumber) & (0x0000FFFF))));
}
void SCHEDULER_signalTaskEnded(void * baseaddr_p, u8 uxTaskNumber)
{
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, (u32) ((0x04000000) | (((u32)uxTaskNumber) & (0x0000FFFF))));
}
void SCHEDULER_signalTaskSuspended(void * baseaddr_p, u8 uxTaskNumber)
{
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, (u32) ((0x05000000) | (((u32)uxTaskNumber) & (0x0000FFFF))));
}
*/
void SCHEDULER_signalJobEnded(void * baseaddr_p, u8 uxTaskNumber, u8 executionId)
{
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, (u32) ((0x06000000) | ((u32)(uxTaskNumber) & (0x000000FF)) | ((u32)(executionId << 8) & (0x0000FF00))));
}

void SCHEDULER_restartFaultyJob(void * baseaddr_p, u8 uxTaskNumber, u8 executionId)
{
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, (u32) ((0x07000000) | ((u32)(uxTaskNumber) & (0x000000FF)) | ((u32)(executionId << 8) & (0x0000FF00))));
}

/* data structures */
void SCHEDULER_setNumberOfTasks(void * baseaddr_p,  u8 numberOfTasks)
{
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_NUMOFTASKS_OFFSET, numberOfTasks);
}

void SCHEDULER_copyTCBPtrs(void * baseaddr_p, const void * source)
{
  Xil_MemCpy((void *) (baseaddr_p+SCHEDULER_S_AXI_SLV_TCBPTR_OFFSET), source, configMAX_RT_TASKS*TCBPTRSIZEINBYTE);
}

void SCHEDULER_copyWCETs(void * baseaddr_p, const void * source)
{
  Xil_MemCpy((void *) (baseaddr_p+SCHEDULER_S_AXI_SLV_TCBPTR_OFFSET+(configMAX_RT_TASKS*TCBPTRSIZEINBYTE)), source, configMAX_RT_TASKS*WCETSIZEINBYTE);
}
void SCHEDULER_copyDeadlines(void * baseaddr_p, const void * source)
{
  Xil_MemCpy((void *) (baseaddr_p+SCHEDULER_S_AXI_SLV_TCBPTR_OFFSET+configMAX_RT_TASKS*(TCBPTRSIZEINBYTE+WCETSIZEINBYTE)), source, configMAX_RT_TASKS*DEADLINESIZEINBYTE);
}
void SCHEDULER_copyPeriods(void * baseaddr_p, const void * source)
{
  Xil_MemCpy((void *) (baseaddr_p+SCHEDULER_S_AXI_SLV_TCBPTR_OFFSET+configMAX_RT_TASKS*(TCBPTRSIZEINBYTE+WCETSIZEINBYTE+DEADLINESIZEINBYTE)), source, configMAX_RT_TASKS*PERIODSIZEINBYTE);
}
