// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read/COR)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read/COR)
//         bit 7  - auto_restart (Read/Write)
//         bit 9  - interrupt (Read)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0 - enable ap_done interrupt (Read/Write)
//         bit 1 - enable ap_ready interrupt (Read/Write)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/COR)
//         bit 0 - ap_done (Read/COR)
//         bit 1 - ap_ready (Read/COR)
//         others - reserved
// 0x010 : Data signal of accel_mode
//         bit 7~0 - accel_mode[7:0] (Read/Write)
//         others  - reserved
// 0x014 : reserved
// 0x018 : Data signal of copying
//         bit 7~0 - copying[7:0] (Read)
//         others  - reserved
// 0x01c : reserved
// 0x028 : Data signal of inputData
//         bit 31~0 - inputData[31:0] (Read/Write)
// 0x02c : Data signal of inputData
//         bit 31~0 - inputData[63:32] (Read/Write)
// 0x030 : reserved
// 0x034 : Data signal of startCopy
//         bit 7~0 - startCopy[7:0] (Read/Write)
//         others  - reserved
// 0x038 : Control signal of startCopy
//         bit 0  - startCopy_ap_vld (Read/Write/COH)
//         bit 1  - startCopy_ap_ack (Read)
//         others - reserved
// 0x050 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[31:0] (Read/Write)
// 0x054 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[63:32] (Read/Write)
// 0x058 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[95:64] (Read/Write)
// 0x05c : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[127:96] (Read/Write)
// 0x060 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[159:128] (Read/Write)
// 0x064 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[191:160] (Read/Write)
// 0x068 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[223:192] (Read/Write)
// 0x06c : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[255:224] (Read/Write)
// 0x070 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[287:256] (Read/Write)
// 0x074 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[319:288] (Read/Write)
// 0x078 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[351:320] (Read/Write)
// 0x07c : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[383:352] (Read/Write)
// 0x080 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[415:384] (Read/Write)
// 0x084 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[447:416] (Read/Write)
// 0x088 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[479:448] (Read/Write)
// 0x08c : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[511:480] (Read/Write)
// 0x090 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[543:512] (Read/Write)
// 0x094 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[575:544] (Read/Write)
// 0x098 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[607:576] (Read/Write)
// 0x09c : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[639:608] (Read/Write)
// 0x0a0 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[671:640] (Read/Write)
// 0x0a4 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[703:672] (Read/Write)
// 0x0a8 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[735:704] (Read/Write)
// 0x0ac : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[767:736] (Read/Write)
// 0x0b0 : reserved
// 0x0b4 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[31:0] (Read)
// 0x0b8 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[63:32] (Read)
// 0x0bc : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[95:64] (Read)
// 0x0c0 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[127:96] (Read)
// 0x0c4 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[159:128] (Read)
// 0x0c8 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[191:160] (Read)
// 0x0cc : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[223:192] (Read)
// 0x0d0 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[255:224] (Read)
// 0x0d4 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[287:256] (Read)
// 0x0d8 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[319:288] (Read)
// 0x0dc : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[351:320] (Read)
// 0x0e0 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[383:352] (Read)
// 0x0e4 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[415:384] (Read)
// 0x0e8 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[447:416] (Read)
// 0x0ec : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[479:448] (Read)
// 0x0f0 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[511:480] (Read)
// 0x0f4 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[543:512] (Read)
// 0x0f8 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[575:544] (Read)
// 0x0fc : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[607:576] (Read)
// 0x100 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[639:608] (Read)
// 0x104 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[671:640] (Read)
// 0x108 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[703:672] (Read)
// 0x10c : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[735:704] (Read)
// 0x110 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[767:736] (Read)
// 0x114 : reserved
// 0x17c : Data signal of IOCheckIdx
//         bit 7~0 - IOCheckIdx[7:0] (Read/Write)
//         others  - reserved
// 0x180 : reserved
// 0x184 : Data signal of IORegionIdx
//         bit 7~0 - IORegionIdx[7:0] (Read/Write)
//         others  - reserved
// 0x188 : reserved
// 0x18c : Data signal of n_regions_i
//         bit 7~0 - n_regions_i[7:0] (Read/Write)
//         others  - reserved
// 0x190 : reserved
// 0x194 : Data signal of n_regions_o
//         bit 7~0 - n_regions_o[7:0] (Read)
//         others  - reserved
// 0x198 : reserved
// 0x040 ~
// 0x04f : Memory 'errorInTask' (16 * 8b)
//         Word n : bit [ 7: 0] - errorInTask[4n]
//                  bit [15: 8] - errorInTask[4n+1]
//                  bit [23:16] - errorInTask[4n+2]
//                  bit [31:24] - errorInTask[4n+3]
// 0x400 ~
// 0x7ff : Memory 'lastTestDescriptor' (16 * 288b)
//         Word 16n  : bit [31:0] - lastTestDescriptor[n][31: 0]
//         Word 16n+1 : bit [31:0] - lastTestDescriptor[n][63:32]
//         Word 16n+2 : bit [31:0] - lastTestDescriptor[n][95:64]
//         Word 16n+3 : bit [31:0] - lastTestDescriptor[n][127:96]
//         Word 16n+4 : bit [31:0] - lastTestDescriptor[n][159:128]
//         Word 16n+5 : bit [31:0] - lastTestDescriptor[n][191:160]
//         Word 16n+6 : bit [31:0] - lastTestDescriptor[n][223:192]
//         Word 16n+7 : bit [31:0] - lastTestDescriptor[n][255:224]
//         Word 16n+8 : bit [31:0] - lastTestDescriptor[n][287:256]
//         Word 16n+9 : bit [31:0] - reserved
//         Word 16n+10 : bit [31:0] - reserved
//         Word 16n+11 : bit [31:0] - reserved
//         Word 16n+12 : bit [31:0] - reserved
//         Word 16n+13 : bit [31:0] - reserved
//         Word 16n+14 : bit [31:0] - reserved
//         Word 16n+15 : bit [31:0] - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFAULTDETECTOR_CONTROL_ADDR_AP_CTRL                 0x000
#define XFAULTDETECTOR_CONTROL_ADDR_GIE                     0x004
#define XFAULTDETECTOR_CONTROL_ADDR_IER                     0x008
#define XFAULTDETECTOR_CONTROL_ADDR_ISR                     0x00c
#define XFAULTDETECTOR_CONTROL_ADDR_ACCEL_MODE_DATA         0x010
#define XFAULTDETECTOR_CONTROL_BITS_ACCEL_MODE_DATA         8
#define XFAULTDETECTOR_CONTROL_ADDR_COPYING_DATA            0x018
#define XFAULTDETECTOR_CONTROL_BITS_COPYING_DATA            8
#define XFAULTDETECTOR_CONTROL_ADDR_INPUTDATA_DATA          0x028
#define XFAULTDETECTOR_CONTROL_BITS_INPUTDATA_DATA          64
#define XFAULTDETECTOR_CONTROL_ADDR_STARTCOPY_DATA          0x034
#define XFAULTDETECTOR_CONTROL_BITS_STARTCOPY_DATA          8
#define XFAULTDETECTOR_CONTROL_ADDR_STARTCOPY_CTRL          0x038
#define XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA    0x050
#define XFAULTDETECTOR_CONTROL_BITS_TRAINEDREGION_I_DATA    768
#define XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_I_DATA_   0x078
#define XFAULTDETECTOR_CONTROL_BITS_TRAINEDREGION_I_DATA    768
#define XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA    0x0b4
#define XFAULTDETECTOR_CONTROL_BITS_TRAINEDREGION_O_DATA    768
#define XFAULTDETECTOR_CONTROL_ADDR_TRAINEDREGION_O_DATA_   0x0dc
#define XFAULTDETECTOR_CONTROL_BITS_TRAINEDREGION_O_DATA    768
#define XFAULTDETECTOR_CONTROL_ADDR_IOCHECKIDX_DATA         0x17c
#define XFAULTDETECTOR_CONTROL_BITS_IOCHECKIDX_DATA         8
#define XFAULTDETECTOR_CONTROL_ADDR_IOREGIONIDX_DATA        0x184
#define XFAULTDETECTOR_CONTROL_BITS_IOREGIONIDX_DATA        8
#define XFAULTDETECTOR_CONTROL_ADDR_N_REGIONS_I_DATA        0x18c
#define XFAULTDETECTOR_CONTROL_BITS_N_REGIONS_I_DATA        8
#define XFAULTDETECTOR_CONTROL_ADDR_N_REGIONS_O_DATA        0x194
#define XFAULTDETECTOR_CONTROL_BITS_N_REGIONS_O_DATA        8
#define XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_BASE        0x040
#define XFAULTDETECTOR_CONTROL_ADDR_ERRORINTASK_HIGH        0x04f
#define XFAULTDETECTOR_CONTROL_WIDTH_ERRORINTASK            8
#define XFAULTDETECTOR_CONTROL_DEPTH_ERRORINTASK            16
#define XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_BASE 0x400
#define XFAULTDETECTOR_CONTROL_ADDR_LASTTESTDESCRIPTOR_HIGH 0x7ff
#define XFAULTDETECTOR_CONTROL_WIDTH_LASTTESTDESCRIPTOR     288
#define XFAULTDETECTOR_CONTROL_DEPTH_LASTTESTDESCRIPTOR     16

