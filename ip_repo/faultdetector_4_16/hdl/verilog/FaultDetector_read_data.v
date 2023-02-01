// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module FaultDetector_read_data (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        sourceStream_din,
        sourceStream_num_data_valid,
        sourceStream_fifo_cap,
        sourceStream_full_n,
        sourceStream_write,
        m_axi_gmem_AWVALID,
        m_axi_gmem_AWREADY,
        m_axi_gmem_AWADDR,
        m_axi_gmem_AWID,
        m_axi_gmem_AWLEN,
        m_axi_gmem_AWSIZE,
        m_axi_gmem_AWBURST,
        m_axi_gmem_AWLOCK,
        m_axi_gmem_AWCACHE,
        m_axi_gmem_AWPROT,
        m_axi_gmem_AWQOS,
        m_axi_gmem_AWREGION,
        m_axi_gmem_AWUSER,
        m_axi_gmem_WVALID,
        m_axi_gmem_WREADY,
        m_axi_gmem_WDATA,
        m_axi_gmem_WSTRB,
        m_axi_gmem_WLAST,
        m_axi_gmem_WID,
        m_axi_gmem_WUSER,
        m_axi_gmem_ARVALID,
        m_axi_gmem_ARREADY,
        m_axi_gmem_ARADDR,
        m_axi_gmem_ARID,
        m_axi_gmem_ARLEN,
        m_axi_gmem_ARSIZE,
        m_axi_gmem_ARBURST,
        m_axi_gmem_ARLOCK,
        m_axi_gmem_ARCACHE,
        m_axi_gmem_ARPROT,
        m_axi_gmem_ARQOS,
        m_axi_gmem_ARREGION,
        m_axi_gmem_ARUSER,
        m_axi_gmem_RVALID,
        m_axi_gmem_RREADY,
        m_axi_gmem_RDATA,
        m_axi_gmem_RLAST,
        m_axi_gmem_RID,
        m_axi_gmem_RFIFONUM,
        m_axi_gmem_RUSER,
        m_axi_gmem_RRESP,
        m_axi_gmem_BVALID,
        m_axi_gmem_BREADY,
        m_axi_gmem_BRESP,
        m_axi_gmem_BID,
        m_axi_gmem_BUSER,
        inputAOV,
        startCopy,
        startCopy_ap_vld,
        startCopy_ap_ack,
        copying,
        copying_ap_vld
);

parameter    ap_ST_fsm_state1 = 17'd1;
parameter    ap_ST_fsm_state2 = 17'd2;
parameter    ap_ST_fsm_state3 = 17'd4;
parameter    ap_ST_fsm_state4 = 17'd8;
parameter    ap_ST_fsm_state5 = 17'd16;
parameter    ap_ST_fsm_state6 = 17'd32;
parameter    ap_ST_fsm_state7 = 17'd64;
parameter    ap_ST_fsm_state8 = 17'd128;
parameter    ap_ST_fsm_state9 = 17'd256;
parameter    ap_ST_fsm_state10 = 17'd512;
parameter    ap_ST_fsm_state11 = 17'd1024;
parameter    ap_ST_fsm_state12 = 17'd2048;
parameter    ap_ST_fsm_state13 = 17'd4096;
parameter    ap_ST_fsm_state14 = 17'd8192;
parameter    ap_ST_fsm_state15 = 17'd16384;
parameter    ap_ST_fsm_state16 = 17'd32768;
parameter    ap_ST_fsm_state17 = 17'd65536;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [191:0] sourceStream_din;
input  [1:0] sourceStream_num_data_valid;
input  [1:0] sourceStream_fifo_cap;
input   sourceStream_full_n;
output   sourceStream_write;
output   m_axi_gmem_AWVALID;
input   m_axi_gmem_AWREADY;
output  [63:0] m_axi_gmem_AWADDR;
output  [0:0] m_axi_gmem_AWID;
output  [31:0] m_axi_gmem_AWLEN;
output  [2:0] m_axi_gmem_AWSIZE;
output  [1:0] m_axi_gmem_AWBURST;
output  [1:0] m_axi_gmem_AWLOCK;
output  [3:0] m_axi_gmem_AWCACHE;
output  [2:0] m_axi_gmem_AWPROT;
output  [3:0] m_axi_gmem_AWQOS;
output  [3:0] m_axi_gmem_AWREGION;
output  [0:0] m_axi_gmem_AWUSER;
output   m_axi_gmem_WVALID;
input   m_axi_gmem_WREADY;
output  [255:0] m_axi_gmem_WDATA;
output  [31:0] m_axi_gmem_WSTRB;
output   m_axi_gmem_WLAST;
output  [0:0] m_axi_gmem_WID;
output  [0:0] m_axi_gmem_WUSER;
output   m_axi_gmem_ARVALID;
input   m_axi_gmem_ARREADY;
output  [63:0] m_axi_gmem_ARADDR;
output  [0:0] m_axi_gmem_ARID;
output  [31:0] m_axi_gmem_ARLEN;
output  [2:0] m_axi_gmem_ARSIZE;
output  [1:0] m_axi_gmem_ARBURST;
output  [1:0] m_axi_gmem_ARLOCK;
output  [3:0] m_axi_gmem_ARCACHE;
output  [2:0] m_axi_gmem_ARPROT;
output  [3:0] m_axi_gmem_ARQOS;
output  [3:0] m_axi_gmem_ARREGION;
output  [0:0] m_axi_gmem_ARUSER;
input   m_axi_gmem_RVALID;
output   m_axi_gmem_RREADY;
input  [255:0] m_axi_gmem_RDATA;
input   m_axi_gmem_RLAST;
input  [0:0] m_axi_gmem_RID;
input  [8:0] m_axi_gmem_RFIFONUM;
input  [0:0] m_axi_gmem_RUSER;
input  [1:0] m_axi_gmem_RRESP;
input   m_axi_gmem_BVALID;
output   m_axi_gmem_BREADY;
input  [1:0] m_axi_gmem_BRESP;
input  [0:0] m_axi_gmem_BID;
input  [0:0] m_axi_gmem_BUSER;
input  [63:0] inputAOV;
input  [7:0] startCopy;
input   startCopy_ap_vld;
output   startCopy_ap_ack;
output  [7:0] copying;
output   copying_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg sourceStream_write;
reg m_axi_gmem_ARVALID;
reg[63:0] m_axi_gmem_ARADDR;
reg[0:0] m_axi_gmem_ARID;
reg[31:0] m_axi_gmem_ARLEN;
reg[2:0] m_axi_gmem_ARSIZE;
reg[1:0] m_axi_gmem_ARBURST;
reg[1:0] m_axi_gmem_ARLOCK;
reg[3:0] m_axi_gmem_ARCACHE;
reg[2:0] m_axi_gmem_ARPROT;
reg[3:0] m_axi_gmem_ARQOS;
reg[3:0] m_axi_gmem_ARREGION;
reg[0:0] m_axi_gmem_ARUSER;
reg m_axi_gmem_RREADY;
reg startCopy_ap_ack;
reg[7:0] copying;
reg copying_ap_vld;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [16:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    sourceStream_blk_n;
wire    ap_CS_fsm_state17;
reg   [0:0] icmp_ln332_reg_302;
reg    gmem_blk_n_AR;
wire    ap_CS_fsm_state4;
reg    gmem_blk_n_R;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state12;
reg    startCopy_blk_n;
wire    ap_CS_fsm_state2;
wire  signed [58:0] trunc_ln350_1_fu_151_p4;
reg   [58:0] trunc_ln350_1_reg_277;
reg   [63:0] gmem_addr_reg_282;
wire   [0:0] icmp_ln352_fu_175_p2;
reg   [0:0] icmp_ln352_reg_288;
wire   [31:0] select_ln352_fu_181_p3;
reg   [31:0] select_ln352_reg_292;
wire   [511:0] zext_ln352_fu_197_p1;
reg   [511:0] zext_ln352_reg_297;
wire   [0:0] icmp_ln332_fu_201_p2;
reg   [255:0] gmem_addr_read_reg_306;
wire    ap_CS_fsm_state13;
wire   [511:0] grp_fu_214_p2;
reg   [511:0] lshr_ln352_reg_321;
wire    ap_CS_fsm_state16;
wire   [7:0] destStr_checkId_V_fu_219_p1;
reg   [7:0] destStr_checkId_V_reg_327;
reg   [7:0] tmp_s_reg_332;
wire    grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_start;
wire    grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_done;
wire    grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_idle;
wire    grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_ready;
wire    grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWVALID;
wire   [63:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWADDR;
wire   [0:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWID;
wire   [31:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWLEN;
wire   [2:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWSIZE;
wire   [1:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWBURST;
wire   [1:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWLOCK;
wire   [3:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWCACHE;
wire   [2:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWPROT;
wire   [3:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWQOS;
wire   [3:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWREGION;
wire   [0:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWUSER;
wire    grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WVALID;
wire   [255:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WDATA;
wire   [31:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WSTRB;
wire    grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WLAST;
wire   [0:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WID;
wire   [0:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WUSER;
wire    grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARVALID;
wire   [63:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARADDR;
wire   [0:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARID;
wire   [31:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARLEN;
wire   [2:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARSIZE;
wire   [1:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARBURST;
wire   [1:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARLOCK;
wire   [3:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARCACHE;
wire   [2:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARPROT;
wire   [3:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARQOS;
wire   [3:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARREGION;
wire   [0:0] grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARUSER;
wire    grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_RREADY;
wire    grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_BREADY;
reg   [255:0] empty_54_reg_133;
reg    grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_start_reg;
wire    ap_CS_fsm_state3;
wire  signed [63:0] sext_ln350_fu_161_p1;
reg    ap_block_state1;
reg   [7:0] copying_preg;
reg    ap_block_state17;
wire   [0:0] icmp_ln365_1_fu_243_p2;
wire   [4:0] trunc_ln350_fu_171_p1;
wire   [7:0] shl_ln_fu_189_p3;
wire   [511:0] grp_fu_214_p0;
wire   [7:0] add_ln365_fu_238_p2;
wire   [159:0] tmp_3_fu_249_p4;
wire   [23:0] tmp_4_fu_258_p4;
wire   [0:0] icmp_ln365_fu_233_p2;
reg   [16:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ST_fsm_state10_blk;
reg    ap_ST_fsm_state11_blk;
reg    ap_ST_fsm_state12_blk;
wire    ap_ST_fsm_state13_blk;
wire    ap_ST_fsm_state14_blk;
wire    ap_ST_fsm_state15_blk;
wire    ap_ST_fsm_state16_blk;
reg    ap_ST_fsm_state17_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 17'd1;
#0 grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_start_reg = 1'b0;
#0 copying_preg = 8'd0;
end

FaultDetector_read_data_Pipeline_VITIS_LOOP_348_2 grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_start),
    .ap_done(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_done),
    .ap_idle(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_idle),
    .ap_ready(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_ready),
    .m_axi_gmem_AWVALID(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWVALID),
    .m_axi_gmem_AWREADY(1'b0),
    .m_axi_gmem_AWADDR(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWADDR),
    .m_axi_gmem_AWID(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWID),
    .m_axi_gmem_AWLEN(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWLEN),
    .m_axi_gmem_AWSIZE(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWSIZE),
    .m_axi_gmem_AWBURST(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWBURST),
    .m_axi_gmem_AWLOCK(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWLOCK),
    .m_axi_gmem_AWCACHE(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWCACHE),
    .m_axi_gmem_AWPROT(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWPROT),
    .m_axi_gmem_AWQOS(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWQOS),
    .m_axi_gmem_AWREGION(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWREGION),
    .m_axi_gmem_AWUSER(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_AWUSER),
    .m_axi_gmem_WVALID(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WVALID),
    .m_axi_gmem_WREADY(1'b0),
    .m_axi_gmem_WDATA(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WDATA),
    .m_axi_gmem_WSTRB(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WSTRB),
    .m_axi_gmem_WLAST(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WLAST),
    .m_axi_gmem_WID(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WID),
    .m_axi_gmem_WUSER(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_WUSER),
    .m_axi_gmem_ARVALID(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARVALID),
    .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
    .m_axi_gmem_ARADDR(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARADDR),
    .m_axi_gmem_ARID(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARID),
    .m_axi_gmem_ARLEN(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARLEN),
    .m_axi_gmem_ARSIZE(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARSIZE),
    .m_axi_gmem_ARBURST(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARBURST),
    .m_axi_gmem_ARLOCK(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARLOCK),
    .m_axi_gmem_ARCACHE(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARCACHE),
    .m_axi_gmem_ARPROT(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARPROT),
    .m_axi_gmem_ARQOS(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARQOS),
    .m_axi_gmem_ARREGION(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARREGION),
    .m_axi_gmem_ARUSER(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARUSER),
    .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
    .m_axi_gmem_RREADY(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_RREADY),
    .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
    .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
    .m_axi_gmem_RID(m_axi_gmem_RID),
    .m_axi_gmem_RFIFONUM(m_axi_gmem_RFIFONUM),
    .m_axi_gmem_RUSER(m_axi_gmem_RUSER),
    .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
    .m_axi_gmem_BVALID(1'b0),
    .m_axi_gmem_BREADY(grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_BREADY),
    .m_axi_gmem_BRESP(2'd0),
    .m_axi_gmem_BID(1'd0),
    .m_axi_gmem_BUSER(1'd0),
    .sext_ln350(trunc_ln350_1_reg_277)
);

FaultDetector_lshr_512ns_8ns_512_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .OP( 1 ),
    .din0_WIDTH( 512 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 512 ))
lshr_512ns_8ns_512_4_1_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_214_p0),
    .din1(zext_ln352_reg_297),
    .ce(1'b1),
    .dout(grp_fu_214_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((sourceStream_full_n == 1'b0) & (icmp_ln332_reg_302 == 1'd0)) & (icmp_ln365_fu_233_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state17) & (icmp_ln332_reg_302 == 1'd0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        copying_preg <= 8'd0;
    end else begin
        if ((~((sourceStream_full_n == 1'b0) & (icmp_ln332_reg_302 == 1'd0)) & (icmp_ln365_1_fu_243_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state17) & (icmp_ln332_reg_302 == 1'd0))) begin
            copying_preg <= 8'd0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0) & (startCopy_ap_vld == 1'b1))) begin
            copying_preg <= 8'd255;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0) & (startCopy_ap_vld == 1'b1))) begin
            grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_start_reg <= 1'b1;
        end else if ((grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_ready == 1'b1)) begin
            grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        destStr_checkId_V_reg_327 <= destStr_checkId_V_fu_219_p1;
        lshr_ln352_reg_321 <= grp_fu_214_p2;
        tmp_s_reg_332 <= {{grp_fu_214_p2[207:200]}};
    end
end

always @ (posedge ap_clk) begin
    if (((m_axi_gmem_RVALID == 1'b1) & (1'b1 == ap_CS_fsm_state12))) begin
        empty_54_reg_133 <= m_axi_gmem_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        gmem_addr_read_reg_306 <= m_axi_gmem_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        gmem_addr_reg_282 <= sext_ln350_fu_161_p1;
        icmp_ln352_reg_288 <= icmp_ln352_fu_175_p2;
        select_ln352_reg_292[1 : 0] <= select_ln352_fu_181_p3[1 : 0];
        trunc_ln350_1_reg_277 <= {{inputAOV[63:5]}};
        zext_ln352_reg_297[7 : 3] <= zext_ln352_fu_197_p1[7 : 3];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        icmp_ln332_reg_302 <= icmp_ln332_fu_201_p2;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

always @ (*) begin
    if ((m_axi_gmem_RVALID == 1'b0)) begin
        ap_ST_fsm_state11_blk = 1'b1;
    end else begin
        ap_ST_fsm_state11_blk = 1'b0;
    end
end

always @ (*) begin
    if ((m_axi_gmem_RVALID == 1'b0)) begin
        ap_ST_fsm_state12_blk = 1'b1;
    end else begin
        ap_ST_fsm_state12_blk = 1'b0;
    end
end

assign ap_ST_fsm_state13_blk = 1'b0;

assign ap_ST_fsm_state14_blk = 1'b0;

assign ap_ST_fsm_state15_blk = 1'b0;

assign ap_ST_fsm_state16_blk = 1'b0;

always @ (*) begin
    if (((sourceStream_full_n == 1'b0) & (icmp_ln332_reg_302 == 1'd0))) begin
        ap_ST_fsm_state17_blk = 1'b1;
    end else begin
        ap_ST_fsm_state17_blk = 1'b0;
    end
end

always @ (*) begin
    if (((ap_done_reg == 1'b1) | (ap_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((startCopy_ap_vld == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if ((m_axi_gmem_ARREADY == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if ((~((sourceStream_full_n == 1'b0) & (icmp_ln332_reg_302 == 1'd0)) & (icmp_ln365_fu_233_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state17) & (icmp_ln332_reg_302 == 1'd0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((sourceStream_full_n == 1'b0) & (icmp_ln332_reg_302 == 1'd0)) & (icmp_ln365_fu_233_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state17) & (icmp_ln332_reg_302 == 1'd0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((sourceStream_full_n == 1'b0) & (icmp_ln332_reg_302 == 1'd0)) & (icmp_ln365_1_fu_243_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state17) & (icmp_ln332_reg_302 == 1'd0))) begin
        copying = 8'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0) & (startCopy_ap_vld == 1'b1))) begin
        copying = 8'd255;
    end else begin
        copying = copying_preg;
    end
end

always @ (*) begin
    if (((~((sourceStream_full_n == 1'b0) & (icmp_ln332_reg_302 == 1'd0)) & (icmp_ln365_1_fu_243_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state17) & (icmp_ln332_reg_302 == 1'd0)) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0) & (startCopy_ap_vld == 1'b1)))) begin
        copying_ap_vld = 1'b1;
    end else begin
        copying_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        gmem_blk_n_AR = m_axi_gmem_ARREADY;
    end else begin
        gmem_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11))) begin
        gmem_blk_n_R = m_axi_gmem_RVALID;
    end else begin
        gmem_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((m_axi_gmem_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        m_axi_gmem_ARADDR = gmem_addr_reg_282;
    end else if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARADDR = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARADDR;
    end else begin
        m_axi_gmem_ARADDR = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARBURST = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARBURST;
    end else begin
        m_axi_gmem_ARBURST = 2'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARCACHE = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARCACHE;
    end else begin
        m_axi_gmem_ARCACHE = 4'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARID = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARID;
    end else begin
        m_axi_gmem_ARID = 1'd0;
    end
end

always @ (*) begin
    if (((m_axi_gmem_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        m_axi_gmem_ARLEN = select_ln352_reg_292;
    end else if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARLEN = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARLEN;
    end else begin
        m_axi_gmem_ARLEN = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARLOCK = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARLOCK;
    end else begin
        m_axi_gmem_ARLOCK = 2'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARPROT = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARPROT;
    end else begin
        m_axi_gmem_ARPROT = 3'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARQOS = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARQOS;
    end else begin
        m_axi_gmem_ARQOS = 4'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARREGION = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARREGION;
    end else begin
        m_axi_gmem_ARREGION = 4'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARSIZE = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARSIZE;
    end else begin
        m_axi_gmem_ARSIZE = 3'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARUSER = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARUSER;
    end else begin
        m_axi_gmem_ARUSER = 1'd0;
    end
end

always @ (*) begin
    if (((m_axi_gmem_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        m_axi_gmem_ARVALID = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_ARVALID = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_ARVALID;
    end else begin
        m_axi_gmem_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if ((((m_axi_gmem_RVALID == 1'b1) & (1'b1 == ap_CS_fsm_state12)) | ((m_axi_gmem_RVALID == 1'b1) & (1'b1 == ap_CS_fsm_state11)))) begin
        m_axi_gmem_RREADY = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0)))) begin
        m_axi_gmem_RREADY = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_m_axi_gmem_RREADY;
    end else begin
        m_axi_gmem_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state17) & (icmp_ln332_reg_302 == 1'd0))) begin
        sourceStream_blk_n = sourceStream_full_n;
    end else begin
        sourceStream_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((sourceStream_full_n == 1'b0) & (icmp_ln332_reg_302 == 1'd0)) & (1'b1 == ap_CS_fsm_state17) & (icmp_ln332_reg_302 == 1'd0))) begin
        sourceStream_write = 1'b1;
    end else begin
        sourceStream_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (startCopy_ap_vld == 1'b1))) begin
        startCopy_ap_ack = 1'b1;
    end else begin
        startCopy_ap_ack = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        startCopy_blk_n = startCopy_ap_vld;
    end else begin
        startCopy_blk_n = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd1) & (startCopy_ap_vld == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln332_fu_201_p2 == 1'd0) & (startCopy_ap_vld == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((m_axi_gmem_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            if (((m_axi_gmem_RVALID == 1'b1) & (1'b1 == ap_CS_fsm_state11) & (icmp_ln352_reg_288 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else if (((m_axi_gmem_RVALID == 1'b1) & (1'b1 == ap_CS_fsm_state11) & (icmp_ln352_reg_288 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            if (((m_axi_gmem_RVALID == 1'b1) & (1'b1 == ap_CS_fsm_state12))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            if ((~((sourceStream_full_n == 1'b0) & (icmp_ln332_reg_302 == 1'd0)) & (icmp_ln365_fu_233_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state17) & (icmp_ln332_reg_302 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if ((~((sourceStream_full_n == 1'b0) & (icmp_ln332_reg_302 == 1'd0)) & (1'b1 == ap_CS_fsm_state17) & ((icmp_ln365_fu_233_p2 == 1'd0) | (icmp_ln332_reg_302 == 1'd1)))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln365_fu_238_p2 = ($signed(tmp_s_reg_332) + $signed(8'd255));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state17 = ((sourceStream_full_n == 1'b0) & (icmp_ln332_reg_302 == 1'd0));
end

assign destStr_checkId_V_fu_219_p1 = grp_fu_214_p2[7:0];

assign grp_fu_214_p0 = {{empty_54_reg_133}, {gmem_addr_read_reg_306}};

assign grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_start = grp_read_data_Pipeline_VITIS_LOOP_348_2_fu_144_ap_start_reg;

assign icmp_ln332_fu_201_p2 = ((startCopy == 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln352_fu_175_p2 = ((trunc_ln350_fu_171_p1 > 5'd4) ? 1'b1 : 1'b0);

assign icmp_ln365_1_fu_243_p2 = ((add_ln365_fu_238_p2 < 8'd3) ? 1'b1 : 1'b0);

assign icmp_ln365_fu_233_p2 = ((tmp_s_reg_332 == 8'd1) ? 1'b1 : 1'b0);

assign m_axi_gmem_AWADDR = 64'd0;

assign m_axi_gmem_AWBURST = 2'd0;

assign m_axi_gmem_AWCACHE = 4'd0;

assign m_axi_gmem_AWID = 1'd0;

assign m_axi_gmem_AWLEN = 32'd0;

assign m_axi_gmem_AWLOCK = 2'd0;

assign m_axi_gmem_AWPROT = 3'd0;

assign m_axi_gmem_AWQOS = 4'd0;

assign m_axi_gmem_AWREGION = 4'd0;

assign m_axi_gmem_AWSIZE = 3'd0;

assign m_axi_gmem_AWUSER = 1'd0;

assign m_axi_gmem_AWVALID = 1'b0;

assign m_axi_gmem_BREADY = 1'b0;

assign m_axi_gmem_WDATA = 256'd0;

assign m_axi_gmem_WID = 1'd0;

assign m_axi_gmem_WLAST = 1'b0;

assign m_axi_gmem_WSTRB = 32'd0;

assign m_axi_gmem_WUSER = 1'd0;

assign m_axi_gmem_WVALID = 1'b0;

assign select_ln352_fu_181_p3 = ((icmp_ln352_fu_175_p2[0:0] == 1'b1) ? 32'd2 : 32'd1);

assign sext_ln350_fu_161_p1 = trunc_ln350_1_fu_151_p4;

assign shl_ln_fu_189_p3 = {{trunc_ln350_fu_171_p1}, {3'd0}};

assign sourceStream_din = {{{tmp_3_fu_249_p4}, {tmp_4_fu_258_p4}}, {destStr_checkId_V_reg_327}};

assign tmp_3_fu_249_p4 = {{lshr_ln352_reg_321[223:64]}};

assign tmp_4_fu_258_p4 = {{lshr_ln352_reg_321[39:16]}};

assign trunc_ln350_1_fu_151_p4 = {{inputAOV[63:5]}};

assign trunc_ln350_fu_171_p1 = inputAOV[4:0];

assign zext_ln352_fu_197_p1 = shl_ln_fu_189_p3;

always @ (posedge ap_clk) begin
    select_ln352_reg_292[31:2] <= 30'b000000000000000000000000000000;
    zext_ln352_reg_297[2:0] <= 3'b000;
    zext_ln352_reg_297[511:8] <= 504'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
end

endmodule //FaultDetector_read_data
