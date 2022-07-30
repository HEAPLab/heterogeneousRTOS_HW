

/***************************** Include Files *******************************/
#include "next_task_handler.h"

/************************** Function Definitions ***************************/


void NEXT_TASK_HANDLER_EnableInterrupt(void * baseaddr_p)
{
  u32 baseaddr;
  baseaddr = (u32) baseaddr_p;
  /*
   * Enable all interrupt source from user logic.
   */
  NEXT_TASK_HANDLER_mWriteReg(baseaddr, 0x4, 0x1);
  /*
   * Set global interrupt enable.
   */
  NEXT_TASK_HANDLER_mWriteReg(baseaddr, 0x0, 0x1);
}
 
 
void NEXT_TASK_HANDLER_ACK(void * baseaddr_p)
{
  u32 baseaddr;
  baseaddr = (u32) baseaddr_p;
 
  /*
  * ACK interrupts on MYIP_WITH_INTERRUPTS.
  */
  NEXT_TASK_HANDLER_mWriteReg(baseaddr, 0xc, 0x1); 
}
