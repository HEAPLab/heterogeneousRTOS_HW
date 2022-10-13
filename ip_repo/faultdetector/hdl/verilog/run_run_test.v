// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module run_run_test (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        regions_min_0_address0,
        regions_min_0_ce0,
        regions_min_0_q0,
        regions_min_0_offset,
        regions_min_1_address0,
        regions_min_1_ce0,
        regions_min_1_q0,
        regions_max_0_address0,
        regions_max_0_ce0,
        regions_max_0_q0,
        regions_max_1_address0,
        regions_max_1_ce0,
        regions_max_1_q0,
        n_regions,
        p_read1,
        p_read2,
        p_read3,
        p_read4,
        p_read5,
        p_read6,
        p_read7,
        p_read8,
        ap_return,
        grp_fu_614_p_din0,
        grp_fu_614_p_din1,
        grp_fu_614_p_opcode,
        grp_fu_614_p_dout0,
        grp_fu_614_p_ce,
        grp_fu_618_p_din0,
        grp_fu_618_p_din1,
        grp_fu_618_p_opcode,
        grp_fu_618_p_dout0,
        grp_fu_618_p_ce,
        grp_fu_622_p_din0,
        grp_fu_622_p_din1,
        grp_fu_622_p_opcode,
        grp_fu_622_p_dout0,
        grp_fu_622_p_ce
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [11:0] regions_min_0_address0;
output   regions_min_0_ce0;
input  [31:0] regions_min_0_q0;
input  [5:0] regions_min_0_offset;
output  [11:0] regions_min_1_address0;
output   regions_min_1_ce0;
input  [31:0] regions_min_1_q0;
output  [11:0] regions_max_0_address0;
output   regions_max_0_ce0;
input  [31:0] regions_max_0_q0;
output  [11:0] regions_max_1_address0;
output   regions_max_1_ce0;
input  [31:0] regions_max_1_q0;
input  [7:0] n_regions;
input  [31:0] p_read1;
input  [31:0] p_read2;
input  [31:0] p_read3;
input  [31:0] p_read4;
input  [31:0] p_read5;
input  [31:0] p_read6;
input  [31:0] p_read7;
input  [31:0] p_read8;
output  [0:0] ap_return;
output  [31:0] grp_fu_614_p_din0;
output  [31:0] grp_fu_614_p_din1;
output  [4:0] grp_fu_614_p_opcode;
input  [0:0] grp_fu_614_p_dout0;
output   grp_fu_614_p_ce;
output  [31:0] grp_fu_618_p_din0;
output  [31:0] grp_fu_618_p_din1;
output  [4:0] grp_fu_618_p_opcode;
input  [0:0] grp_fu_618_p_dout0;
output   grp_fu_618_p_ce;
output  [31:0] grp_fu_622_p_din0;
output  [31:0] grp_fu_622_p_din1;
output  [4:0] grp_fu_622_p_opcode;
input  [0:0] grp_fu_622_p_dout0;
output   grp_fu_622_p_ce;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[0:0] ap_return;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    ap_CS_fsm_state2;
wire   [8:0] tmp_17_fu_184_p3;
reg   [8:0] tmp_17_reg_412;
wire   [0:0] grp_run_test_Pipeline_is_valid_label2_fu_125_ap_return;
reg   [0:0] targetBlock_reg_417;
wire   [0:0] icmp_ln1073_fu_193_p2;
reg   [0:0] icmp_ln1073_reg_421;
wire   [30:0] trunc_ln76_fu_202_p1;
reg   [30:0] trunc_ln76_reg_425;
wire   [0:0] icmp_ln76_3_fu_211_p2;
reg   [0:0] icmp_ln76_3_reg_430;
wire   [30:0] trunc_ln76_17_fu_221_p1;
reg   [30:0] trunc_ln76_17_reg_435;
wire   [0:0] icmp_ln76_6_fu_230_p2;
reg   [0:0] icmp_ln76_6_reg_440;
wire   [30:0] trunc_ln76_19_fu_240_p1;
reg   [30:0] trunc_ln76_19_reg_445;
wire   [0:0] icmp_ln76_7_fu_249_p2;
reg   [0:0] icmp_ln76_7_reg_450;
wire   [30:0] trunc_ln76_21_fu_259_p1;
reg   [30:0] trunc_ln76_21_reg_455;
wire   [0:0] icmp_ln76_11_fu_268_p2;
reg   [0:0] icmp_ln76_11_reg_460;
wire   [30:0] trunc_ln76_23_fu_278_p1;
reg   [30:0] trunc_ln76_23_reg_465;
wire   [0:0] icmp_ln76_14_fu_287_p2;
reg   [0:0] icmp_ln76_14_reg_470;
wire   [30:0] trunc_ln76_25_fu_297_p1;
reg   [30:0] trunc_ln76_25_reg_475;
wire   [0:0] icmp_ln76_15_fu_306_p2;
reg   [0:0] icmp_ln76_15_reg_480;
wire   [30:0] trunc_ln76_27_fu_316_p1;
reg   [30:0] trunc_ln76_27_reg_485;
wire   [0:0] icmp_ln76_19_fu_325_p2;
reg   [0:0] icmp_ln76_19_reg_490;
wire   [30:0] trunc_ln76_29_fu_335_p1;
reg   [30:0] trunc_ln76_29_reg_495;
wire   [0:0] icmp_ln76_22_fu_344_p2;
reg   [0:0] icmp_ln76_22_reg_500;
wire    grp_run_test_Pipeline_is_valid_label2_fu_125_ap_start;
wire    grp_run_test_Pipeline_is_valid_label2_fu_125_ap_done;
wire    grp_run_test_Pipeline_is_valid_label2_fu_125_ap_idle;
wire    grp_run_test_Pipeline_is_valid_label2_fu_125_ap_ready;
wire   [31:0] grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_din0;
wire   [31:0] grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_din1;
wire   [4:0] grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_opcode;
wire    grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_ce;
wire   [31:0] grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_din0;
wire   [31:0] grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_din1;
wire   [4:0] grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_opcode;
wire    grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_ce;
wire   [31:0] grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_din0;
wire   [31:0] grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_din1;
wire   [4:0] grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_opcode;
wire    grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_ce;
wire    grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_start;
wire    grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_done;
wire    grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_idle;
wire    grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_ready;
wire   [11:0] grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_0_address0;
wire    grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_0_ce0;
wire   [11:0] grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_1_address0;
wire    grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_1_ce0;
wire   [11:0] grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_0_address0;
wire    grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_0_ce0;
wire   [11:0] grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_1_address0;
wire    grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_1_ce0;
wire   [0:0] grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_return;
wire   [31:0] grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_din0;
wire   [31:0] grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_din1;
wire   [4:0] grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_opcode;
wire    grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_ce;
reg   [0:0] ap_phi_mux_phi_ln553_phi_fu_114_p6;
reg   [0:0] phi_ln553_reg_110;
wire    ap_CS_fsm_state3;
reg    ap_predicate_op53_call_state3;
reg    ap_block_state3_on_subcall_done;
reg    grp_run_test_Pipeline_is_valid_label2_fu_125_ap_start_reg;
reg    grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_start_reg;
wire   [31:0] bitcast_ln76_1_fu_199_p1;
wire   [22:0] trunc_ln76_16_fu_207_p1;
wire   [31:0] bitcast_ln76_3_fu_218_p1;
wire   [22:0] trunc_ln76_18_fu_226_p1;
wire   [31:0] bitcast_ln76_5_fu_237_p1;
wire   [22:0] trunc_ln76_20_fu_245_p1;
wire   [31:0] bitcast_ln76_7_fu_256_p1;
wire   [22:0] trunc_ln76_22_fu_264_p1;
wire   [31:0] bitcast_ln76_9_fu_275_p1;
wire   [22:0] trunc_ln76_24_fu_283_p1;
wire   [31:0] bitcast_ln76_11_fu_294_p1;
wire   [22:0] trunc_ln76_26_fu_302_p1;
wire   [31:0] bitcast_ln76_13_fu_313_p1;
wire   [22:0] trunc_ln76_28_fu_321_p1;
wire   [31:0] bitcast_ln76_15_fu_332_p1;
wire   [22:0] trunc_ln76_30_fu_340_p1;
reg   [31:0] grp_fu_508_p0;
reg   [31:0] grp_fu_508_p1;
reg    grp_fu_508_ce;
reg   [4:0] grp_fu_508_opcode;
reg    grp_fu_512_ce;
reg    grp_fu_516_ce;
reg   [0:0] ap_return_preg;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
reg    ap_condition_228;
reg    ap_condition_232;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 grp_run_test_Pipeline_is_valid_label2_fu_125_ap_start_reg = 1'b0;
#0 grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_start_reg = 1'b0;
#0 ap_return_preg = 1'd0;
end

run_run_test_Pipeline_is_valid_label2 grp_run_test_Pipeline_is_valid_label2_fu_125(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_run_test_Pipeline_is_valid_label2_fu_125_ap_start),
    .ap_done(grp_run_test_Pipeline_is_valid_label2_fu_125_ap_done),
    .ap_idle(grp_run_test_Pipeline_is_valid_label2_fu_125_ap_idle),
    .ap_ready(grp_run_test_Pipeline_is_valid_label2_fu_125_ap_ready),
    .p_read1(p_read1),
    .p_read2(p_read2),
    .p_read3(p_read3),
    .p_read4(p_read4),
    .p_read5(p_read5),
    .p_read6(p_read6),
    .p_read7(p_read7),
    .p_read8(p_read8),
    .ap_return(grp_run_test_Pipeline_is_valid_label2_fu_125_ap_return),
    .grp_fu_508_p_din0(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_din0),
    .grp_fu_508_p_din1(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_din1),
    .grp_fu_508_p_opcode(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_opcode),
    .grp_fu_508_p_dout0(grp_fu_614_p_dout0),
    .grp_fu_508_p_ce(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_ce),
    .grp_fu_512_p_din0(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_din0),
    .grp_fu_512_p_din1(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_din1),
    .grp_fu_512_p_opcode(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_opcode),
    .grp_fu_512_p_dout0(grp_fu_618_p_dout0),
    .grp_fu_512_p_ce(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_ce),
    .grp_fu_516_p_din0(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_din0),
    .grp_fu_516_p_din1(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_din1),
    .grp_fu_516_p_opcode(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_opcode),
    .grp_fu_516_p_dout0(grp_fu_622_p_dout0),
    .grp_fu_516_p_ce(grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_ce)
);

run_run_test_Pipeline_VITIS_LOOP_72_1 grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_start),
    .ap_done(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_done),
    .ap_idle(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_idle),
    .ap_ready(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_ready),
    .n_regions(n_regions),
    .zext_ln76_1(tmp_17_reg_412),
    .regions_min_0_address0(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_0_address0),
    .regions_min_0_ce0(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_0_ce0),
    .regions_min_0_q0(regions_min_0_q0),
    .regions_min_1_address0(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_1_address0),
    .regions_min_1_ce0(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_1_ce0),
    .regions_min_1_q0(regions_min_1_q0),
    .regions_max_0_address0(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_0_address0),
    .regions_max_0_ce0(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_0_ce0),
    .regions_max_0_q0(regions_max_0_q0),
    .regions_max_1_address0(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_1_address0),
    .regions_max_1_ce0(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_1_ce0),
    .regions_max_1_q0(regions_max_1_q0),
    .bitcast_ln76_1(trunc_ln76_reg_425),
    .icmp_ln76_3(icmp_ln76_3_reg_430),
    .p_read1(p_read1),
    .bitcast_ln76_3(trunc_ln76_17_reg_435),
    .icmp_ln76_6(icmp_ln76_6_reg_440),
    .p_read2(p_read2),
    .bitcast_ln76_5(trunc_ln76_19_reg_445),
    .icmp_ln76_7(icmp_ln76_7_reg_450),
    .p_read3(p_read3),
    .bitcast_ln76_7(trunc_ln76_21_reg_455),
    .icmp_ln76_11(icmp_ln76_11_reg_460),
    .p_read4(p_read4),
    .bitcast_ln76_9(trunc_ln76_23_reg_465),
    .icmp_ln76_14(icmp_ln76_14_reg_470),
    .p_read5(p_read5),
    .bitcast_ln76_11(trunc_ln76_25_reg_475),
    .icmp_ln76_15(icmp_ln76_15_reg_480),
    .p_read6(p_read6),
    .bitcast_ln76_13(trunc_ln76_27_reg_485),
    .icmp_ln76_19(icmp_ln76_19_reg_490),
    .p_read7(p_read7),
    .bitcast_ln76_15(trunc_ln76_29_reg_495),
    .icmp_ln76_22(icmp_ln76_22_reg_500),
    .p_read8(p_read8),
    .ap_return(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_return),
    .grp_fu_508_p_din0(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_din0),
    .grp_fu_508_p_din1(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_din1),
    .grp_fu_508_p_opcode(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_opcode),
    .grp_fu_508_p_dout0(grp_fu_614_p_dout0),
    .grp_fu_508_p_ce(grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_ce)
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
        ap_return_preg <= 1'd0;
    end else begin
        if (((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3))) begin
            ap_return_preg <= ap_phi_mux_phi_ln553_phi_fu_114_p6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln1073_fu_193_p2 == 1'd0) & (grp_run_test_Pipeline_is_valid_label2_fu_125_ap_return == 1'd1) & (1'b1 == ap_CS_fsm_state2) & (grp_run_test_Pipeline_is_valid_label2_fu_125_ap_done == 1'b1))) begin
            grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_start_reg <= 1'b1;
        end else if ((grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_ready == 1'b1)) begin
            grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_run_test_Pipeline_is_valid_label2_fu_125_ap_start_reg <= 1'b0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_run_test_Pipeline_is_valid_label2_fu_125_ap_start_reg <= 1'b1;
        end else if ((grp_run_test_Pipeline_is_valid_label2_fu_125_ap_ready == 1'b1)) begin
            grp_run_test_Pipeline_is_valid_label2_fu_125_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_reg_421 == 1'd0) & (targetBlock_reg_417 == 1'd1) & (1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3) & (grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_return == 1'd0))) begin
        phi_ln553_reg_110 <= 1'd0;
    end else if ((((grp_run_test_Pipeline_is_valid_label2_fu_125_ap_return == 1'd0) & (1'b1 == ap_CS_fsm_state2) & (grp_run_test_Pipeline_is_valid_label2_fu_125_ap_done == 1'b1)) | ((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3) & (((icmp_ln1073_reg_421 == 1'd1) & (targetBlock_reg_417 == 1'd1)) | ((targetBlock_reg_417 == 1'd1) & (grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_return == 1'd1)))))) begin
        phi_ln553_reg_110 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_run_test_Pipeline_is_valid_label2_fu_125_ap_return == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        icmp_ln1073_reg_421 <= icmp_ln1073_fu_193_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1073_fu_193_p2 == 1'd0) & (grp_run_test_Pipeline_is_valid_label2_fu_125_ap_return == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        icmp_ln76_11_reg_460 <= icmp_ln76_11_fu_268_p2;
        icmp_ln76_14_reg_470 <= icmp_ln76_14_fu_287_p2;
        icmp_ln76_15_reg_480 <= icmp_ln76_15_fu_306_p2;
        icmp_ln76_19_reg_490 <= icmp_ln76_19_fu_325_p2;
        icmp_ln76_22_reg_500 <= icmp_ln76_22_fu_344_p2;
        icmp_ln76_3_reg_430 <= icmp_ln76_3_fu_211_p2;
        icmp_ln76_6_reg_440 <= icmp_ln76_6_fu_230_p2;
        icmp_ln76_7_reg_450 <= icmp_ln76_7_fu_249_p2;
        trunc_ln76_17_reg_435 <= trunc_ln76_17_fu_221_p1;
        trunc_ln76_19_reg_445 <= trunc_ln76_19_fu_240_p1;
        trunc_ln76_21_reg_455 <= trunc_ln76_21_fu_259_p1;
        trunc_ln76_23_reg_465 <= trunc_ln76_23_fu_278_p1;
        trunc_ln76_25_reg_475 <= trunc_ln76_25_fu_297_p1;
        trunc_ln76_27_reg_485 <= trunc_ln76_27_fu_316_p1;
        trunc_ln76_29_reg_495 <= trunc_ln76_29_fu_335_p1;
        trunc_ln76_reg_425 <= trunc_ln76_fu_202_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        targetBlock_reg_417 <= grp_run_test_Pipeline_is_valid_label2_fu_125_ap_return;
        tmp_17_reg_412[8 : 3] <= tmp_17_fu_184_p3[8 : 3];
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_run_test_Pipeline_is_valid_label2_fu_125_ap_done == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state3_on_subcall_done)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if ((1'b1 == ap_CS_fsm_state3)) begin
        if ((1'b1 == ap_condition_232)) begin
            ap_phi_mux_phi_ln553_phi_fu_114_p6 = 1'd0;
        end else if ((1'b1 == ap_condition_228)) begin
            ap_phi_mux_phi_ln553_phi_fu_114_p6 = 1'd1;
        end else begin
            ap_phi_mux_phi_ln553_phi_fu_114_p6 = phi_ln553_reg_110;
        end
    end else begin
        ap_phi_mux_phi_ln553_phi_fu_114_p6 = phi_ln553_reg_110;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_return = ap_phi_mux_phi_ln553_phi_fu_114_p6;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_508_ce = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_ce;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_508_ce = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_ce;
    end else begin
        grp_fu_508_ce = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_508_opcode = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_opcode;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_508_opcode = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_opcode;
    end else begin
        grp_fu_508_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_508_p0 = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_din0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_508_p0 = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_din0;
    end else begin
        grp_fu_508_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_508_p1 = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_grp_fu_508_p_din1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_508_p1 = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_508_p_din1;
    end else begin
        grp_fu_508_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_512_ce = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_ce;
    end else begin
        grp_fu_512_ce = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_516_ce = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_ce;
    end else begin
        grp_fu_516_ce = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (grp_run_test_Pipeline_is_valid_label2_fu_125_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state3_on_subcall_done = ((ap_predicate_op53_call_state3 == 1'b1) & (grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_done == 1'b0));
end

always @ (*) begin
    ap_condition_228 = (((icmp_ln1073_reg_421 == 1'd1) & (targetBlock_reg_417 == 1'd1)) | ((targetBlock_reg_417 == 1'd1) & (grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_return == 1'd1)));
end

always @ (*) begin
    ap_condition_232 = ((icmp_ln1073_reg_421 == 1'd0) & (targetBlock_reg_417 == 1'd1) & (grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_return == 1'd0));
end

always @ (*) begin
    ap_predicate_op53_call_state3 = ((icmp_ln1073_reg_421 == 1'd0) & (targetBlock_reg_417 == 1'd1));
end

assign bitcast_ln76_11_fu_294_p1 = p_read6;

assign bitcast_ln76_13_fu_313_p1 = p_read7;

assign bitcast_ln76_15_fu_332_p1 = p_read8;

assign bitcast_ln76_1_fu_199_p1 = p_read1;

assign bitcast_ln76_3_fu_218_p1 = p_read2;

assign bitcast_ln76_5_fu_237_p1 = p_read3;

assign bitcast_ln76_7_fu_256_p1 = p_read4;

assign bitcast_ln76_9_fu_275_p1 = p_read5;

assign grp_fu_614_p_ce = grp_fu_508_ce;

assign grp_fu_614_p_din0 = grp_fu_508_p0;

assign grp_fu_614_p_din1 = grp_fu_508_p1;

assign grp_fu_614_p_opcode = grp_fu_508_opcode;

assign grp_fu_618_p_ce = grp_fu_512_ce;

assign grp_fu_618_p_din0 = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_din0;

assign grp_fu_618_p_din1 = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_din1;

assign grp_fu_618_p_opcode = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_512_p_opcode;

assign grp_fu_622_p_ce = grp_fu_516_ce;

assign grp_fu_622_p_din0 = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_din0;

assign grp_fu_622_p_din1 = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_din1;

assign grp_fu_622_p_opcode = grp_run_test_Pipeline_is_valid_label2_fu_125_grp_fu_516_p_opcode;

assign grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_start = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_ap_start_reg;

assign grp_run_test_Pipeline_is_valid_label2_fu_125_ap_start = grp_run_test_Pipeline_is_valid_label2_fu_125_ap_start_reg;

assign icmp_ln1073_fu_193_p2 = ((n_regions == 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln76_11_fu_268_p2 = ((trunc_ln76_22_fu_264_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln76_14_fu_287_p2 = ((trunc_ln76_24_fu_283_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln76_15_fu_306_p2 = ((trunc_ln76_26_fu_302_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln76_19_fu_325_p2 = ((trunc_ln76_28_fu_321_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln76_22_fu_344_p2 = ((trunc_ln76_30_fu_340_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln76_3_fu_211_p2 = ((trunc_ln76_16_fu_207_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln76_6_fu_230_p2 = ((trunc_ln76_18_fu_226_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln76_7_fu_249_p2 = ((trunc_ln76_20_fu_245_p1 == 23'd0) ? 1'b1 : 1'b0);

assign regions_max_0_address0 = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_0_address0;

assign regions_max_0_ce0 = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_0_ce0;

assign regions_max_1_address0 = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_1_address0;

assign regions_max_1_ce0 = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_max_1_ce0;

assign regions_min_0_address0 = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_0_address0;

assign regions_min_0_ce0 = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_0_ce0;

assign regions_min_1_address0 = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_1_address0;

assign regions_min_1_ce0 = grp_run_test_Pipeline_VITIS_LOOP_72_1_fu_145_regions_min_1_ce0;

assign tmp_17_fu_184_p3 = {{regions_min_0_offset}, {3'd0}};

assign trunc_ln76_16_fu_207_p1 = bitcast_ln76_1_fu_199_p1[22:0];

assign trunc_ln76_17_fu_221_p1 = bitcast_ln76_3_fu_218_p1[30:0];

assign trunc_ln76_18_fu_226_p1 = bitcast_ln76_3_fu_218_p1[22:0];

assign trunc_ln76_19_fu_240_p1 = bitcast_ln76_5_fu_237_p1[30:0];

assign trunc_ln76_20_fu_245_p1 = bitcast_ln76_5_fu_237_p1[22:0];

assign trunc_ln76_21_fu_259_p1 = bitcast_ln76_7_fu_256_p1[30:0];

assign trunc_ln76_22_fu_264_p1 = bitcast_ln76_7_fu_256_p1[22:0];

assign trunc_ln76_23_fu_278_p1 = bitcast_ln76_9_fu_275_p1[30:0];

assign trunc_ln76_24_fu_283_p1 = bitcast_ln76_9_fu_275_p1[22:0];

assign trunc_ln76_25_fu_297_p1 = bitcast_ln76_11_fu_294_p1[30:0];

assign trunc_ln76_26_fu_302_p1 = bitcast_ln76_11_fu_294_p1[22:0];

assign trunc_ln76_27_fu_316_p1 = bitcast_ln76_13_fu_313_p1[30:0];

assign trunc_ln76_28_fu_321_p1 = bitcast_ln76_13_fu_313_p1[22:0];

assign trunc_ln76_29_fu_335_p1 = bitcast_ln76_15_fu_332_p1[30:0];

assign trunc_ln76_30_fu_340_p1 = bitcast_ln76_15_fu_332_p1[22:0];

assign trunc_ln76_fu_202_p1 = bitcast_ln76_1_fu_199_p1[30:0];

always @ (posedge ap_clk) begin
    tmp_17_reg_412[2:0] <= 3'b000;
end

endmodule //run_run_test