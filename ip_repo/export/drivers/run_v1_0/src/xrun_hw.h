// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00000 : Control signals
//           bit 0  - ap_start (Read/Write/COH)
//           bit 1  - ap_done (Read)
//           bit 2  - ap_idle (Read)
//           bit 3  - ap_ready (Read/COR)
//           bit 4  - ap_continue (Read/Write/SC)
//           bit 7  - auto_restart (Read/Write)
//           bit 9  - interrupt (Read)
//           others - reserved
// 0x00004 : Global Interrupt Enable Register
//           bit 0  - Global Interrupt Enable (Read/Write)
//           others - reserved
// 0x00008 : IP Interrupt Enable Register (Read/Write)
//           bit 0 - enable ap_done interrupt (Read/Write)
//           bit 1 - enable ap_ready interrupt (Read/Write)
//           others - reserved
// 0x0000c : IP Interrupt Status Register (Read/COR)
//           bit 0 - ap_done (Read/COR)
//           bit 1 - ap_ready (Read/COR)
//           others - reserved
// 0x00020 : Data signal of inputAOV
//           bit 31~0 - inputAOV[31:0] (Read/Write)
// 0x00024 : Data signal of inputAOV
//           bit 31~0 - inputAOV[63:32] (Read/Write)
// 0x00028 : reserved
// 0x0002c : Data signal of copyInputAOV
//           bit 7~0 - copyInputAOV[7:0] (Read/Write)
//           others  - reserved
// 0x00030 : reserved
// 0x00010 ~
// 0x0001f : Memory 'errorInTask' (16 * 1b)
//           Word n : bit [ 0: 0] - errorInTask[4n]
//                    bit [ 8: 8] - errorInTask[4n+1]
//                    bit [16:16] - errorInTask[4n+2]
//                    bit [24:24] - errorInTask[4n+3]
//                    others      - reserved
// 0x00040 ~
// 0x0007f : Memory 'n_regions_in' (64 * 8b)
//           Word n : bit [ 7: 0] - n_regions_in[4n]
//                    bit [15: 8] - n_regions_in[4n+1]
//                    bit [23:16] - n_regions_in[4n+2]
//                    bit [31:24] - n_regions_in[4n+3]
// 0x00400 ~
// 0x007ff : Memory 'outcomeInRam' (16 * 288b)
//           Word 16n  : bit [31:0] - outcomeInRam[n][31: 0]
//           Word 16n+1 : bit [31:0] - outcomeInRam[n][63:32]
//           Word 16n+2 : bit [31:0] - outcomeInRam[n][95:64]
//           Word 16n+3 : bit [31:0] - outcomeInRam[n][127:96]
//           Word 16n+4 : bit [31:0] - outcomeInRam[n][159:128]
//           Word 16n+5 : bit [31:0] - outcomeInRam[n][191:160]
//           Word 16n+6 : bit [31:0] - outcomeInRam[n][223:192]
//           Word 16n+7 : bit [31:0] - outcomeInRam[n][255:224]
//           Word 16n+8 : bit [31:0] - outcomeInRam[n][287:256]
//           Word 16n+9 : bit [31:0] - reserved
//           Word 16n+10 : bit [31:0] - reserved
//           Word 16n+11 : bit [31:0] - reserved
//           Word 16n+12 : bit [31:0] - reserved
//           Word 16n+13 : bit [31:0] - reserved
//           Word 16n+14 : bit [31:0] - reserved
//           Word 16n+15 : bit [31:0] - reserved
// 0x20000 ~
// 0x3ffff : Memory 'trainedRegions' (24576 * 32b)
//           Word n : bit [31:0] - trainedRegions[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XRUN_CONTROL_ADDR_AP_CTRL             0x00000
#define XRUN_CONTROL_ADDR_GIE                 0x00004
#define XRUN_CONTROL_ADDR_IER                 0x00008
#define XRUN_CONTROL_ADDR_ISR                 0x0000c
#define XRUN_CONTROL_ADDR_INPUTAOV_DATA       0x00020
#define XRUN_CONTROL_BITS_INPUTAOV_DATA       64
#define XRUN_CONTROL_ADDR_COPYINPUTAOV_DATA   0x0002c
#define XRUN_CONTROL_BITS_COPYINPUTAOV_DATA   8
#define XRUN_CONTROL_ADDR_ERRORINTASK_BASE    0x00010
#define XRUN_CONTROL_ADDR_ERRORINTASK_HIGH    0x0001f
#define XRUN_CONTROL_WIDTH_ERRORINTASK        1
#define XRUN_CONTROL_DEPTH_ERRORINTASK        16
#define XRUN_CONTROL_ADDR_N_REGIONS_IN_BASE   0x00040
#define XRUN_CONTROL_ADDR_N_REGIONS_IN_HIGH   0x0007f
#define XRUN_CONTROL_WIDTH_N_REGIONS_IN       8
#define XRUN_CONTROL_DEPTH_N_REGIONS_IN       64
#define XRUN_CONTROL_ADDR_OUTCOMEINRAM_BASE   0x00400
#define XRUN_CONTROL_ADDR_OUTCOMEINRAM_HIGH   0x007ff
#define XRUN_CONTROL_WIDTH_OUTCOMEINRAM       288
#define XRUN_CONTROL_DEPTH_OUTCOMEINRAM       16
#define XRUN_CONTROL_ADDR_TRAINEDREGIONS_BASE 0x20000
#define XRUN_CONTROL_ADDR_TRAINEDREGIONS_HIGH 0x3ffff
#define XRUN_CONTROL_WIDTH_TRAINEDREGIONS     32
#define XRUN_CONTROL_DEPTH_TRAINEDREGIONS     24576

