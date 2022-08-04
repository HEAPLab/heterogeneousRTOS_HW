

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
void SCHEDULER_sendControl(void * baseaddr_p, u16 control_instr, u16 instr_payload)
{
  u32 controlword= ( (((u32)instr_payload) & (0x0000FFFF)) | ( ((u32)control_instr)<<16) );
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, controlword);
}

void SCHEDULER_start(void * baseaddr_p) {
	  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, (u32)(0x00010000));
}
void SCHEDULER_stop(void * baseaddr_p) {
	  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, (u32)(0x00020000));
}
void SCHEDULER_resumeTask(void * baseaddr_p,  u16 uxTaskNumber)
{
  u32 controlword= ( (0x00030000) | ((u32)uxTaskNumber) & (0x0000FFFF));
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, controlword);
}
void SCHEDULER_signalTaskEnded(void * baseaddr_p, u16 uxTaskNumber)
{
  u32 controlword= ( (0x00040000) | ((u32)uxTaskNumber) & (0x0000FFFF));
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, controlword);
}
void SCHEDULER_signalTaskSuspended(void * baseaddr_p, u16 uxTaskNumber)
{
  u32 controlword= ( (0x00050000) | ((u32)uxTaskNumber) & (0x0000FFFF));
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, controlword);
}

/* data structures */
void SCHEDULER_setNumberOfTasks(void * baseaddr_p,  u32 numberOfTasks)
{
  SCHEDULER_mWriteReg((u32) baseaddr_p, SCHEDULER_S_AXI_SLV_NUMOFTASKS_OFFSET, numberOfTasks);
}
void SCHEDULER_copyTaskSet(void * baseaddr_p, const void * source)
{
  Xil_MemCpy((void *) (baseaddr_p+SCHEDULER_S_AXI_SLV_TASKSET_OFFSET), source, configMAX_RT_TASKS*TASKSIZEINBYTE);
}
void SCHEDULER_copyOrderedDeadlineQIndex(void * baseaddr_p, const void * source)
{
  Xil_MemCpy((void *) (baseaddr_p+SCHEDULER_S_AXI_SLV_TASKSET_OFFSET+(configMAX_RT_TASKS*TASKSIZEINBYTE)), source, configMAX_RT_TASKS*DEADLINEQINDEXELEMENTSIZEINBYTE);
}
void SCHEDULER_copyOrderedActivationQIndex(void * baseaddr_p, const void * source)
{
  Xil_MemCpy((void *) (baseaddr_p+SCHEDULER_S_AXI_SLV_TASKSET_OFFSET+configMAX_RT_TASKS*(TASKSIZEINBYTE+DEADLINEQINDEXELEMENTSIZEINBYTE)), source, configMAX_RT_TASKS*ACTIVATIONQINDEXELEMENTSIZEINBYTE);
}
void SCHEDULER_copyOrderedDeadlineQ(void * baseaddr_p, const void * source)
{
  Xil_MemCpy((void *) (baseaddr_p+SCHEDULER_S_AXI_SLV_TASKSET_OFFSET+configMAX_RT_TASKS*(TASKSIZEINBYTE+DEADLINEQINDEXELEMENTSIZEINBYTE+ACTIVATIONQINDEXELEMENTSIZEINBYTE)), source, configMAX_RT_TASKS*DEADLINEQELEMENTSIZEINBYTE);
}
void SCHEDULER_copyOrderedActivationQ(void * baseaddr_p, const void * source)
{
  Xil_MemCpy((void *) (baseaddr_p+SCHEDULER_S_AXI_SLV_TASKSET_OFFSET+configMAX_RT_TASKS*(TASKSIZEINBYTE+DEADLINEQINDEXELEMENTSIZEINBYTE+ACTIVATIONQINDEXELEMENTSIZEINBYTE+DEADLINEQELEMENTSIZEINBYTE)), source, configMAX_RT_TASKS*ACTIVATIONQELEMENTSIZEINBYTE);
}
