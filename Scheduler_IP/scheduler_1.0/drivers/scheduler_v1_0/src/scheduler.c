

/***************************** Include Files *******************************/
#include "scheduler.h"

/************************** Function Definitions ***************************/

void SCHEDULER_EnableInterrupt(void * baseaddr_p)
{
  u32 baseaddr;
  baseaddr = (u32) baseaddr_p;
  /*
   * Enable all interrupt source from user logic.
   */
  SCHEDULER_mWriteReg(baseaddr, 0x4, 0x1);
  /*
   * Set global interrupt enable.
   */
  SCHEDULER_mWriteReg(baseaddr, 0x0, 0x1);
}
 
 
void SCHEDULER_ACKInterrupt(void * baseaddr_p)
{
  u32 baseaddr;
  baseaddr = (u32) baseaddr_p;
 
  SCHEDULER_mWriteReg(baseaddr, 0xc, 0x1); 
}

u32 SCHEDULER_getStatus(void * baseaddr_p)
{
  u32 baseaddr;
  baseaddr = (u32) baseaddr_p;
  return SCHEDULER_mReadReg(baseaddr, SCHEDULER_S_AXI_SLV_STATUS_OFFSET);
}

void SCHEDULER_sendControl(void * baseaddr_p, u16 control_instr, u16 instr_payload)
{
  u32 baseaddr;
  baseaddr = (u32) baseaddr_p;
 
  u32 controlword= (((u32)instr_payload) & 0x0000FFFF) | (((u32)control_instr)<<16);
  SCHEDULER_mWriteReg(baseaddr, SCHEDULER_S_AXI_SLV_CONTROL_OFFSET, controlword); 
}

void SCHEDULER_copyTaskSet(void * baseaddr_p, const void * source, u32 size)
{
  Xil_MemCpy((void *) (baseaddr_p+SCHEDULER_S_AXI_SLV_TASKSET_OFFSET), source, size);
}
