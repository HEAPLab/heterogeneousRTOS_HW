// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module FaultDetector_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 9,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [7:0]                    accel_mode,
    input  wire [7:0]                    copying,
    input  wire                          copying_ap_vld,
    output wire [63:0]                   inputData,
    output wire [7:0]                    startCopy,
    output wire                          startCopy_ap_vld,
    input  wire                          startCopy_ap_ack,
    input  wire [2:0]                    errorInTask_address0,
    input  wire                          errorInTask_ce0,
    input  wire                          errorInTask_we0,
    input  wire [7:0]                    errorInTask_d0,
    output wire [479:0]                  trainedRegion_i,
    output wire [7:0]                    IOCheckIdx,
    output wire [7:0]                    IORegionIdx,
    output wire [7:0]                    n_regions_i,
    input  wire [7:0]                    n_regions_o,
    input  wire                          n_regions_o_ap_vld,
    input  wire [479:0]                  trainedRegion_o,
    input  wire                          trainedRegion_o_ap_vld,
    input  wire [2:0]                    lastTestDescriptor_address0,
    input  wire                          lastTestDescriptor_ce0,
    input  wire [27:0]                   lastTestDescriptor_we0,
    input  wire [223:0]                  lastTestDescriptor_d0,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
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
// 0x00c : IP Interrupt Status Register (Read/TOW)
//         bit 0 - ap_done (Read/TOW)
//         bit 1 - ap_ready (Read/TOW)
//         others - reserved
// 0x010 : Data signal of accel_mode
//         bit 7~0 - accel_mode[7:0] (Read/Write)
//         others  - reserved
// 0x014 : reserved
// 0x018 : Data signal of copying
//         bit 7~0 - copying[7:0] (Read)
//         others  - reserved
// 0x01c : Control signal of copying
//         bit 0  - copying_ap_vld (Read/COR)
//         others - reserved
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
// 0x048 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[31:0] (Read/Write)
// 0x04c : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[63:32] (Read/Write)
// 0x050 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[95:64] (Read/Write)
// 0x054 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[127:96] (Read/Write)
// 0x058 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[159:128] (Read/Write)
// 0x05c : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[191:160] (Read/Write)
// 0x060 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[223:192] (Read/Write)
// 0x064 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[255:224] (Read/Write)
// 0x068 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[287:256] (Read/Write)
// 0x06c : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[319:288] (Read/Write)
// 0x070 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[351:320] (Read/Write)
// 0x074 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[383:352] (Read/Write)
// 0x078 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[415:384] (Read/Write)
// 0x07c : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[447:416] (Read/Write)
// 0x080 : Data signal of trainedRegion_i
//         bit 31~0 - trainedRegion_i[479:448] (Read/Write)
// 0x084 : reserved
// 0x088 : Data signal of IOCheckIdx
//         bit 7~0 - IOCheckIdx[7:0] (Read/Write)
//         others  - reserved
// 0x08c : reserved
// 0x090 : Data signal of IORegionIdx
//         bit 7~0 - IORegionIdx[7:0] (Read/Write)
//         others  - reserved
// 0x094 : reserved
// 0x098 : Data signal of n_regions_i
//         bit 7~0 - n_regions_i[7:0] (Read/Write)
//         others  - reserved
// 0x09c : reserved
// 0x0a0 : Data signal of n_regions_o
//         bit 7~0 - n_regions_o[7:0] (Read)
//         others  - reserved
// 0x0a4 : Control signal of n_regions_o
//         bit 0  - n_regions_o_ap_vld (Read/COR)
//         others - reserved
// 0x0c0 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[31:0] (Read)
// 0x0c4 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[63:32] (Read)
// 0x0c8 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[95:64] (Read)
// 0x0cc : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[127:96] (Read)
// 0x0d0 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[159:128] (Read)
// 0x0d4 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[191:160] (Read)
// 0x0d8 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[223:192] (Read)
// 0x0dc : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[255:224] (Read)
// 0x0e0 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[287:256] (Read)
// 0x0e4 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[319:288] (Read)
// 0x0e8 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[351:320] (Read)
// 0x0ec : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[383:352] (Read)
// 0x0f0 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[415:384] (Read)
// 0x0f4 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[447:416] (Read)
// 0x0f8 : Data signal of trainedRegion_o
//         bit 31~0 - trainedRegion_o[479:448] (Read)
// 0x0fc : Control signal of trainedRegion_o
//         bit 0  - trainedRegion_o_ap_vld (Read/COR)
//         others - reserved
// 0x040 ~
// 0x047 : Memory 'errorInTask' (8 * 8b)
//         Word n : bit [ 7: 0] - errorInTask[4n]
//                  bit [15: 8] - errorInTask[4n+1]
//                  bit [23:16] - errorInTask[4n+2]
//                  bit [31:24] - errorInTask[4n+3]
// 0x100 ~
// 0x1ff : Memory 'lastTestDescriptor' (8 * 224b)
//         Word 8n   : bit [31:0] - lastTestDescriptor[n][31: 0]
//         Word 8n+1 : bit [31:0] - lastTestDescriptor[n][63:32]
//         Word 8n+2 : bit [31:0] - lastTestDescriptor[n][95:64]
//         Word 8n+3 : bit [31:0] - lastTestDescriptor[n][127:96]
//         Word 8n+4 : bit [31:0] - lastTestDescriptor[n][159:128]
//         Word 8n+5 : bit [31:0] - lastTestDescriptor[n][191:160]
//         Word 8n+6 : bit [31:0] - lastTestDescriptor[n][223:192]
//         Word 8n+7 : bit [31:0] - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL                 = 9'h000,
    ADDR_GIE                     = 9'h004,
    ADDR_IER                     = 9'h008,
    ADDR_ISR                     = 9'h00c,
    ADDR_ACCEL_MODE_DATA_0       = 9'h010,
    ADDR_ACCEL_MODE_CTRL         = 9'h014,
    ADDR_COPYING_DATA_0          = 9'h018,
    ADDR_COPYING_CTRL            = 9'h01c,
    ADDR_INPUTDATA_DATA_0        = 9'h028,
    ADDR_INPUTDATA_DATA_1        = 9'h02c,
    ADDR_INPUTDATA_CTRL          = 9'h030,
    ADDR_STARTCOPY_DATA_0        = 9'h034,
    ADDR_STARTCOPY_CTRL          = 9'h038,
    ADDR_TRAINEDREGION_I_DATA_0  = 9'h048,
    ADDR_TRAINEDREGION_I_DATA_1  = 9'h04c,
    ADDR_TRAINEDREGION_I_DATA_2  = 9'h050,
    ADDR_TRAINEDREGION_I_DATA_3  = 9'h054,
    ADDR_TRAINEDREGION_I_DATA_4  = 9'h058,
    ADDR_TRAINEDREGION_I_DATA_5  = 9'h05c,
    ADDR_TRAINEDREGION_I_DATA_6  = 9'h060,
    ADDR_TRAINEDREGION_I_DATA_7  = 9'h064,
    ADDR_TRAINEDREGION_I_DATA_8  = 9'h068,
    ADDR_TRAINEDREGION_I_DATA_9  = 9'h06c,
    ADDR_TRAINEDREGION_I_DATA_10 = 9'h070,
    ADDR_TRAINEDREGION_I_DATA_11 = 9'h074,
    ADDR_TRAINEDREGION_I_DATA_12 = 9'h078,
    ADDR_TRAINEDREGION_I_DATA_13 = 9'h07c,
    ADDR_TRAINEDREGION_I_DATA_14 = 9'h080,
    ADDR_TRAINEDREGION_I_CTRL    = 9'h084,
    ADDR_IOCHECKIDX_DATA_0       = 9'h088,
    ADDR_IOCHECKIDX_CTRL         = 9'h08c,
    ADDR_IOREGIONIDX_DATA_0      = 9'h090,
    ADDR_IOREGIONIDX_CTRL        = 9'h094,
    ADDR_N_REGIONS_I_DATA_0      = 9'h098,
    ADDR_N_REGIONS_I_CTRL        = 9'h09c,
    ADDR_N_REGIONS_O_DATA_0      = 9'h0a0,
    ADDR_N_REGIONS_O_CTRL        = 9'h0a4,
    ADDR_TRAINEDREGION_O_DATA_0  = 9'h0c0,
    ADDR_TRAINEDREGION_O_DATA_1  = 9'h0c4,
    ADDR_TRAINEDREGION_O_DATA_2  = 9'h0c8,
    ADDR_TRAINEDREGION_O_DATA_3  = 9'h0cc,
    ADDR_TRAINEDREGION_O_DATA_4  = 9'h0d0,
    ADDR_TRAINEDREGION_O_DATA_5  = 9'h0d4,
    ADDR_TRAINEDREGION_O_DATA_6  = 9'h0d8,
    ADDR_TRAINEDREGION_O_DATA_7  = 9'h0dc,
    ADDR_TRAINEDREGION_O_DATA_8  = 9'h0e0,
    ADDR_TRAINEDREGION_O_DATA_9  = 9'h0e4,
    ADDR_TRAINEDREGION_O_DATA_10 = 9'h0e8,
    ADDR_TRAINEDREGION_O_DATA_11 = 9'h0ec,
    ADDR_TRAINEDREGION_O_DATA_12 = 9'h0f0,
    ADDR_TRAINEDREGION_O_DATA_13 = 9'h0f4,
    ADDR_TRAINEDREGION_O_DATA_14 = 9'h0f8,
    ADDR_TRAINEDREGION_O_CTRL    = 9'h0fc,
    ADDR_ERRORINTASK_BASE        = 9'h040,
    ADDR_ERRORINTASK_HIGH        = 9'h047,
    ADDR_LASTTESTDESCRIPTOR_BASE = 9'h100,
    ADDR_LASTTESTDESCRIPTOR_HIGH = 9'h1ff,
    WRIDLE                       = 2'd0,
    WRDATA                       = 2'd1,
    WRRESP                       = 2'd2,
    WRRESET                      = 2'd3,
    RDIDLE                       = 2'd0,
    RDDATA                       = 2'd1,
    RDRESET                      = 2'd2,
    ADDR_BITS                = 9;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_ready = 1'b0;
    wire                          task_ap_ready;
    reg                           int_ap_done = 1'b0;
    wire                          task_ap_done;
    reg                           int_task_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_interrupt = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           auto_restart_status = 1'b0;
    wire                          auto_restart_done;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [7:0]                    int_accel_mode = 'b0;
    reg                           int_copying_ap_vld;
    reg  [7:0]                    int_copying = 'b0;
    reg  [63:0]                   int_inputData = 'b0;
    reg  [7:0]                    int_startCopy = 'b0;
    reg                           int_startCopy_ap_vld;
    wire                          int_startCopy_ap_ack;
    reg  [479:0]                  int_trainedRegion_i = 'b0;
    reg  [7:0]                    int_IOCheckIdx = 'b0;
    reg  [7:0]                    int_IORegionIdx = 'b0;
    reg  [7:0]                    int_n_regions_i = 'b0;
    reg                           int_n_regions_o_ap_vld;
    reg  [7:0]                    int_n_regions_o = 'b0;
    reg                           int_trainedRegion_o_ap_vld;
    reg  [479:0]                  int_trainedRegion_o = 'b0;
    // memory signals
    wire [0:0]                    int_errorInTask_address0;
    wire                          int_errorInTask_ce0;
    wire [3:0]                    int_errorInTask_be0;
    wire [31:0]                   int_errorInTask_d0;
    wire [0:0]                    int_errorInTask_address1;
    wire                          int_errorInTask_ce1;
    wire [31:0]                   int_errorInTask_q1;
    reg                           int_errorInTask_read;
    reg                           int_errorInTask_write;
    reg  [1:0]                    int_errorInTask_shift0;
    wire [2:0]                    int_lastTestDescriptor_address0;
    wire                          int_lastTestDescriptor_ce0;
    wire [27:0]                   int_lastTestDescriptor_be0;
    wire [223:0]                  int_lastTestDescriptor_d0;
    wire [2:0]                    int_lastTestDescriptor_address1;
    wire                          int_lastTestDescriptor_ce1;
    wire [223:0]                  int_lastTestDescriptor_q1;
    reg                           int_lastTestDescriptor_read;
    reg                           int_lastTestDescriptor_write;
    reg  [2:0]                    int_lastTestDescriptor_shift1;

//------------------------Instantiation------------------
// int_errorInTask
FaultDetector_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "S2P" ),
    .BYTES     ( 4 ),
    .DEPTH     ( 2 )
) int_errorInTask (
    .clk0      ( ACLK ),
    .address0  ( int_errorInTask_address0 ),
    .ce0       ( int_errorInTask_ce0 ),
    .we0       ( int_errorInTask_be0 ),
    .d0        ( int_errorInTask_d0 ),
    .q0        (  ),
    .clk1      ( ACLK ),
    .address1  ( int_errorInTask_address1 ),
    .ce1       ( int_errorInTask_ce1 ),
    .we1       ( {4{1'b0}} ),
    .d1        ( {8{1'b0}} ),
    .q1        ( int_errorInTask_q1 )
);
// int_lastTestDescriptor
FaultDetector_control_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "S2P" ),
    .BYTES     ( 28 ),
    .DEPTH     ( 8 )
) int_lastTestDescriptor (
    .clk0      ( ACLK ),
    .address0  ( int_lastTestDescriptor_address0 ),
    .ce0       ( int_lastTestDescriptor_ce0 ),
    .we0       ( int_lastTestDescriptor_be0 ),
    .d0        ( int_lastTestDescriptor_d0 ),
    .q0        (  ),
    .clk1      ( ACLK ),
    .address1  ( int_lastTestDescriptor_address1 ),
    .ce1       ( int_lastTestDescriptor_ce1 ),
    .we1       ( {28{1'b0}} ),
    .d1        ( {224{1'b0}} ),
    .q1        ( int_lastTestDescriptor_q1 )
);


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA) && (!ar_hs);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (w_hs)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA) & !int_errorInTask_read & !int_lastTestDescriptor_read;
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_task_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                    rdata[9] <= int_interrupt;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_ACCEL_MODE_DATA_0: begin
                    rdata <= int_accel_mode[7:0];
                end
                ADDR_COPYING_DATA_0: begin
                    rdata <= int_copying[7:0];
                end
                ADDR_COPYING_CTRL: begin
                    rdata[0] <= int_copying_ap_vld;
                end
                ADDR_INPUTDATA_DATA_0: begin
                    rdata <= int_inputData[31:0];
                end
                ADDR_INPUTDATA_DATA_1: begin
                    rdata <= int_inputData[63:32];
                end
                ADDR_STARTCOPY_DATA_0: begin
                    rdata <= int_startCopy[7:0];
                end
                ADDR_STARTCOPY_CTRL: begin
                    rdata[0] <= int_startCopy_ap_vld;
                    rdata[1] <= ~int_startCopy_ap_vld;
                end
                ADDR_TRAINEDREGION_I_DATA_0: begin
                    rdata <= int_trainedRegion_i[31:0];
                end
                ADDR_TRAINEDREGION_I_DATA_1: begin
                    rdata <= int_trainedRegion_i[63:32];
                end
                ADDR_TRAINEDREGION_I_DATA_2: begin
                    rdata <= int_trainedRegion_i[95:64];
                end
                ADDR_TRAINEDREGION_I_DATA_3: begin
                    rdata <= int_trainedRegion_i[127:96];
                end
                ADDR_TRAINEDREGION_I_DATA_4: begin
                    rdata <= int_trainedRegion_i[159:128];
                end
                ADDR_TRAINEDREGION_I_DATA_5: begin
                    rdata <= int_trainedRegion_i[191:160];
                end
                ADDR_TRAINEDREGION_I_DATA_6: begin
                    rdata <= int_trainedRegion_i[223:192];
                end
                ADDR_TRAINEDREGION_I_DATA_7: begin
                    rdata <= int_trainedRegion_i[255:224];
                end
                ADDR_TRAINEDREGION_I_DATA_8: begin
                    rdata <= int_trainedRegion_i[287:256];
                end
                ADDR_TRAINEDREGION_I_DATA_9: begin
                    rdata <= int_trainedRegion_i[319:288];
                end
                ADDR_TRAINEDREGION_I_DATA_10: begin
                    rdata <= int_trainedRegion_i[351:320];
                end
                ADDR_TRAINEDREGION_I_DATA_11: begin
                    rdata <= int_trainedRegion_i[383:352];
                end
                ADDR_TRAINEDREGION_I_DATA_12: begin
                    rdata <= int_trainedRegion_i[415:384];
                end
                ADDR_TRAINEDREGION_I_DATA_13: begin
                    rdata <= int_trainedRegion_i[447:416];
                end
                ADDR_TRAINEDREGION_I_DATA_14: begin
                    rdata <= int_trainedRegion_i[479:448];
                end
                ADDR_IOCHECKIDX_DATA_0: begin
                    rdata <= int_IOCheckIdx[7:0];
                end
                ADDR_IOREGIONIDX_DATA_0: begin
                    rdata <= int_IORegionIdx[7:0];
                end
                ADDR_N_REGIONS_I_DATA_0: begin
                    rdata <= int_n_regions_i[7:0];
                end
                ADDR_N_REGIONS_O_DATA_0: begin
                    rdata <= int_n_regions_o[7:0];
                end
                ADDR_N_REGIONS_O_CTRL: begin
                    rdata[0] <= int_n_regions_o_ap_vld;
                end
                ADDR_TRAINEDREGION_O_DATA_0: begin
                    rdata <= int_trainedRegion_o[31:0];
                end
                ADDR_TRAINEDREGION_O_DATA_1: begin
                    rdata <= int_trainedRegion_o[63:32];
                end
                ADDR_TRAINEDREGION_O_DATA_2: begin
                    rdata <= int_trainedRegion_o[95:64];
                end
                ADDR_TRAINEDREGION_O_DATA_3: begin
                    rdata <= int_trainedRegion_o[127:96];
                end
                ADDR_TRAINEDREGION_O_DATA_4: begin
                    rdata <= int_trainedRegion_o[159:128];
                end
                ADDR_TRAINEDREGION_O_DATA_5: begin
                    rdata <= int_trainedRegion_o[191:160];
                end
                ADDR_TRAINEDREGION_O_DATA_6: begin
                    rdata <= int_trainedRegion_o[223:192];
                end
                ADDR_TRAINEDREGION_O_DATA_7: begin
                    rdata <= int_trainedRegion_o[255:224];
                end
                ADDR_TRAINEDREGION_O_DATA_8: begin
                    rdata <= int_trainedRegion_o[287:256];
                end
                ADDR_TRAINEDREGION_O_DATA_9: begin
                    rdata <= int_trainedRegion_o[319:288];
                end
                ADDR_TRAINEDREGION_O_DATA_10: begin
                    rdata <= int_trainedRegion_o[351:320];
                end
                ADDR_TRAINEDREGION_O_DATA_11: begin
                    rdata <= int_trainedRegion_o[383:352];
                end
                ADDR_TRAINEDREGION_O_DATA_12: begin
                    rdata <= int_trainedRegion_o[415:384];
                end
                ADDR_TRAINEDREGION_O_DATA_13: begin
                    rdata <= int_trainedRegion_o[447:416];
                end
                ADDR_TRAINEDREGION_O_DATA_14: begin
                    rdata <= int_trainedRegion_o[479:448];
                end
                ADDR_TRAINEDREGION_O_CTRL: begin
                    rdata[0] <= int_trainedRegion_o_ap_vld;
                end
            endcase
        end
        else if (int_errorInTask_read) begin
            rdata <= int_errorInTask_q1;
        end
        else if (int_lastTestDescriptor_read) begin
            rdata <= int_lastTestDescriptor_q1 >> (int_lastTestDescriptor_shift1 * 32);
        end
    end
end


//------------------------Register logic-----------------
assign interrupt            = int_interrupt;
assign ap_start             = int_ap_start;
assign task_ap_done         = (ap_done && !auto_restart_status) || auto_restart_done;
assign task_ap_ready        = ap_ready && !int_auto_restart;
assign auto_restart_done    = auto_restart_status && (ap_idle && !int_ap_idle);
assign accel_mode           = int_accel_mode;
assign inputData            = int_inputData;
assign startCopy            = int_startCopy;
assign startCopy_ap_vld     = int_startCopy_ap_vld;
assign int_startCopy_ap_ack = startCopy_ap_ack;
assign trainedRegion_i      = int_trainedRegion_i;
assign IOCheckIdx           = int_IOCheckIdx;
assign IORegionIdx          = int_IORegionIdx;
assign n_regions_i          = int_n_regions_i;
// int_interrupt
always @(posedge ACLK) begin
    if (ARESET)
        int_interrupt <= 1'b0;
    else if (ACLK_EN) begin
        if (int_gie && (|int_isr))
            int_interrupt <= 1'b1;
        else
            int_interrupt <= 1'b0;
    end
end

// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_done <= ap_done;
    end
end

// int_task_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_task_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_done)
            int_task_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_task_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_ready)
            int_ap_ready <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_ready <= 1'b0;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// auto_restart_status
always @(posedge ACLK) begin
    if (ARESET)
        auto_restart_status <= 1'b0;
    else if (ACLK_EN) begin
        if (int_auto_restart)
            auto_restart_status <= 1'b1;
        else if (ap_idle)
            auto_restart_status <= 1'b0;
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_accel_mode[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_accel_mode[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_ACCEL_MODE_DATA_0)
            int_accel_mode[7:0] <= (WDATA[31:0] & wmask) | (int_accel_mode[7:0] & ~wmask);
    end
end

// int_copying
always @(posedge ACLK) begin
    if (ARESET)
        int_copying <= 0;
    else if (ACLK_EN) begin
        if (copying_ap_vld)
            int_copying <= copying;
    end
end

// int_copying_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_copying_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (copying_ap_vld)
            int_copying_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_COPYING_CTRL)
            int_copying_ap_vld <= 1'b0; // clear on read
    end
end

// int_inputData[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_inputData[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUTDATA_DATA_0)
            int_inputData[31:0] <= (WDATA[31:0] & wmask) | (int_inputData[31:0] & ~wmask);
    end
end

// int_inputData[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_inputData[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUTDATA_DATA_1)
            int_inputData[63:32] <= (WDATA[31:0] & wmask) | (int_inputData[63:32] & ~wmask);
    end
end

// int_startCopy[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_startCopy[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_STARTCOPY_DATA_0)
            int_startCopy[7:0] <= (WDATA[31:0] & wmask) | (int_startCopy[7:0] & ~wmask);
    end
end

// int_startCopy_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_startCopy_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_STARTCOPY_CTRL && WSTRB[0] && WDATA[0])
            int_startCopy_ap_vld <= 1'b1;
        else if (int_startCopy_ap_ack)
            int_startCopy_ap_vld <= 1'b0; // clear on handshake
    end
end

// int_trainedRegion_i[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_0)
            int_trainedRegion_i[31:0] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[31:0] & ~wmask);
    end
end

// int_trainedRegion_i[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_1)
            int_trainedRegion_i[63:32] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[63:32] & ~wmask);
    end
end

// int_trainedRegion_i[95:64]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[95:64] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_2)
            int_trainedRegion_i[95:64] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[95:64] & ~wmask);
    end
end

// int_trainedRegion_i[127:96]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[127:96] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_3)
            int_trainedRegion_i[127:96] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[127:96] & ~wmask);
    end
end

// int_trainedRegion_i[159:128]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[159:128] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_4)
            int_trainedRegion_i[159:128] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[159:128] & ~wmask);
    end
end

// int_trainedRegion_i[191:160]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[191:160] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_5)
            int_trainedRegion_i[191:160] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[191:160] & ~wmask);
    end
end

// int_trainedRegion_i[223:192]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[223:192] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_6)
            int_trainedRegion_i[223:192] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[223:192] & ~wmask);
    end
end

// int_trainedRegion_i[255:224]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[255:224] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_7)
            int_trainedRegion_i[255:224] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[255:224] & ~wmask);
    end
end

// int_trainedRegion_i[287:256]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[287:256] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_8)
            int_trainedRegion_i[287:256] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[287:256] & ~wmask);
    end
end

// int_trainedRegion_i[319:288]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[319:288] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_9)
            int_trainedRegion_i[319:288] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[319:288] & ~wmask);
    end
end

// int_trainedRegion_i[351:320]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[351:320] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_10)
            int_trainedRegion_i[351:320] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[351:320] & ~wmask);
    end
end

// int_trainedRegion_i[383:352]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[383:352] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_11)
            int_trainedRegion_i[383:352] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[383:352] & ~wmask);
    end
end

// int_trainedRegion_i[415:384]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[415:384] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_12)
            int_trainedRegion_i[415:384] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[415:384] & ~wmask);
    end
end

// int_trainedRegion_i[447:416]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[447:416] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_13)
            int_trainedRegion_i[447:416] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[447:416] & ~wmask);
    end
end

// int_trainedRegion_i[479:448]
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_i[479:448] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TRAINEDREGION_I_DATA_14)
            int_trainedRegion_i[479:448] <= (WDATA[31:0] & wmask) | (int_trainedRegion_i[479:448] & ~wmask);
    end
end

// int_IOCheckIdx[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_IOCheckIdx[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IOCHECKIDX_DATA_0)
            int_IOCheckIdx[7:0] <= (WDATA[31:0] & wmask) | (int_IOCheckIdx[7:0] & ~wmask);
    end
end

// int_IORegionIdx[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_IORegionIdx[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IOREGIONIDX_DATA_0)
            int_IORegionIdx[7:0] <= (WDATA[31:0] & wmask) | (int_IORegionIdx[7:0] & ~wmask);
    end
end

// int_n_regions_i[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_n_regions_i[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_N_REGIONS_I_DATA_0)
            int_n_regions_i[7:0] <= (WDATA[31:0] & wmask) | (int_n_regions_i[7:0] & ~wmask);
    end
end

// int_n_regions_o
always @(posedge ACLK) begin
    if (ARESET)
        int_n_regions_o <= 0;
    else if (ACLK_EN) begin
        if (n_regions_o_ap_vld)
            int_n_regions_o <= n_regions_o;
    end
end

// int_n_regions_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_n_regions_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (n_regions_o_ap_vld)
            int_n_regions_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_N_REGIONS_O_CTRL)
            int_n_regions_o_ap_vld <= 1'b0; // clear on read
    end
end

// int_trainedRegion_o
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_o <= 0;
    else if (ACLK_EN) begin
        if (trainedRegion_o_ap_vld)
            int_trainedRegion_o <= trainedRegion_o;
    end
end

// int_trainedRegion_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_trainedRegion_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (trainedRegion_o_ap_vld)
            int_trainedRegion_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_TRAINEDREGION_O_CTRL)
            int_trainedRegion_o_ap_vld <= 1'b0; // clear on read
    end
end

//synthesis translate_off
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (int_gie & ~int_isr[0] & int_ier[0] & ap_done)
            $display ("// Interrupt Monitor : interrupt for ap_done detected @ \"%0t\"", $time);
        if (int_gie & ~int_isr[1] & int_ier[1] & ap_ready)
            $display ("// Interrupt Monitor : interrupt for ap_ready detected @ \"%0t\"", $time);
    end
end
//synthesis translate_on

//------------------------Memory logic-------------------
// errorInTask
assign int_errorInTask_address0        = errorInTask_address0 >> 2;
assign int_errorInTask_ce0             = errorInTask_ce0;
assign int_errorInTask_be0             = errorInTask_we0 << errorInTask_address0[1:0];
assign int_errorInTask_d0              = {4{errorInTask_d0}};
assign int_errorInTask_address1        = ar_hs? raddr[2:2] : waddr[2:2];
assign int_errorInTask_ce1             = ar_hs | (int_errorInTask_write & WVALID);
// lastTestDescriptor
assign int_lastTestDescriptor_address0 = lastTestDescriptor_address0;
assign int_lastTestDescriptor_ce0      = lastTestDescriptor_ce0;
assign int_lastTestDescriptor_be0      = lastTestDescriptor_we0;
assign int_lastTestDescriptor_d0       = lastTestDescriptor_d0;
assign int_lastTestDescriptor_address1 = ar_hs? raddr[7:5] : waddr[7:5];
assign int_lastTestDescriptor_ce1      = ar_hs | (int_lastTestDescriptor_write & WVALID);
// int_errorInTask_read
always @(posedge ACLK) begin
    if (ARESET)
        int_errorInTask_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_ERRORINTASK_BASE && raddr <= ADDR_ERRORINTASK_HIGH)
            int_errorInTask_read <= 1'b1;
        else
            int_errorInTask_read <= 1'b0;
    end
end

// int_errorInTask_shift0
always @(posedge ACLK) begin
    if (ARESET)
        int_errorInTask_shift0 <= 1'b0;
    else if (ACLK_EN) begin
        if (errorInTask_ce0)
            int_errorInTask_shift0 <= errorInTask_address0[1:0];
    end
end

// int_lastTestDescriptor_read
always @(posedge ACLK) begin
    if (ARESET)
        int_lastTestDescriptor_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_LASTTESTDESCRIPTOR_BASE && raddr <= ADDR_LASTTESTDESCRIPTOR_HIGH)
            int_lastTestDescriptor_read <= 1'b1;
        else
            int_lastTestDescriptor_read <= 1'b0;
    end
end

// int_lastTestDescriptor_shift1
always @(posedge ACLK) begin
    if (ARESET)
        int_lastTestDescriptor_shift1 <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs)
            int_lastTestDescriptor_shift1 <= raddr[4:2];
    end
end


endmodule


`timescale 1ns/1ps

module FaultDetector_control_s_axi_ram
#(parameter
    MEM_STYLE = "auto",
    MEM_TYPE  = "S2P",
    BYTES  = 4,
    DEPTH  = 256,
    AWIDTH = log2(DEPTH)
) (
    input  wire               clk0,
    input  wire [AWIDTH-1:0]  address0,
    input  wire               ce0,
    input  wire [BYTES-1:0]   we0,
    input  wire [BYTES*8-1:0] d0,
    output reg  [BYTES*8-1:0] q0,
    input  wire               clk1,
    input  wire [AWIDTH-1:0]  address1,
    input  wire               ce1,
    input  wire [BYTES-1:0]   we1,
    input  wire [BYTES*8-1:0] d1,
    output reg  [BYTES*8-1:0] q1
);
//------------------------ Parameters -------------------
localparam
    BYTE_WIDTH = 8,
    PORT0 = (MEM_TYPE == "S2P") ? "WO" : ((MEM_TYPE == "2P") ? "RO" : "RW"),
    PORT1 = (MEM_TYPE == "S2P") ? "RO" : "RW";
//------------------------Local signal-------------------
(* ram_style = MEM_STYLE*)
reg  [BYTES*8-1:0] mem[0:DEPTH-1];
wire re0, re1;
//------------------------Task and function--------------
function integer log2;
    input integer x;
    integer n, m;
begin
    n = 1;
    m = 2;
    while (m < x) begin
        n = n + 1;
        m = m * 2;
    end
    log2 = n;
end
endfunction
//------------------------Body---------------------------
generate
    if (MEM_STYLE == "hls_ultra" && PORT0 == "RW") begin
        assign re0 = ce0 & ~|we0;
    end else begin
        assign re0 = ce0;
    end
endgenerate

generate
    if (MEM_STYLE == "hls_ultra" && PORT1 == "RW") begin
        assign re1 = ce1 & ~|we1;
    end else begin
        assign re1 = ce1;
    end
endgenerate

// read port 0
generate if (PORT0 != "WO") begin
    always @(posedge clk0) begin
        if (re0) q0 <= mem[address0];
    end
end
endgenerate

// read port 1
generate if (PORT1 != "WO") begin
    always @(posedge clk1) begin
        if (re1) q1 <= mem[address1];
    end
end
endgenerate

integer i;
// write port 0
generate if (PORT0 != "RO") begin
    always @(posedge clk0) begin
        if (ce0)
        for (i = 0; i < BYTES; i = i + 1)
            if (we0[i])
                mem[address0][i*BYTE_WIDTH +: BYTE_WIDTH] <= d0[i*BYTE_WIDTH +: BYTE_WIDTH];
    end
end
endgenerate

// write port 1
generate if (PORT1 != "RO") begin
    always @(posedge clk1) begin
        if (ce1)
        for (i = 0; i < BYTES; i = i + 1)
            if (we1[i])
                mem[address1][i*BYTE_WIDTH +: BYTE_WIDTH] <= d1[i*BYTE_WIDTH +: BYTE_WIDTH];
    end
end
endgenerate

endmodule

