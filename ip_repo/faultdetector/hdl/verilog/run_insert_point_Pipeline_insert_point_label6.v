// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module run_insert_point_Pipeline_insert_point_label6 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        trunc_ln268_5,
        trunc_ln268_7,
        tmp_193,
        regions_min_0_address0,
        regions_min_0_ce0,
        regions_min_0_we0,
        regions_min_0_d0,
        regions_min_0_q0,
        regions_min_0_address1,
        regions_min_0_ce1,
        regions_min_0_q1,
        tmp_196,
        regions_min_1_address0,
        regions_min_1_ce0,
        regions_min_1_we0,
        regions_min_1_d0,
        regions_min_1_q0,
        regions_min_1_address1,
        regions_min_1_ce1,
        regions_min_1_q1,
        regions_max_0_address0,
        regions_max_0_ce0,
        regions_max_0_we0,
        regions_max_0_d0,
        regions_max_0_q0,
        regions_max_0_address1,
        regions_max_0_ce1,
        regions_max_0_q1,
        regions_max_1_address0,
        regions_max_1_ce0,
        regions_max_1_we0,
        regions_max_1_d0,
        regions_max_1_q0,
        regions_max_1_address1,
        regions_max_1_ce1,
        regions_max_1_q1,
        regions_center_0_address0,
        regions_center_0_ce0,
        regions_center_0_we0,
        regions_center_0_d0,
        regions_center_1_address0,
        regions_center_1_ce0,
        regions_center_1_we0,
        regions_center_1_d0,
        grp_fu_1723_p_din0,
        grp_fu_1723_p_din1,
        grp_fu_1723_p_opcode,
        grp_fu_1723_p_dout0,
        grp_fu_1723_p_ce,
        grp_fu_1727_p_din0,
        grp_fu_1727_p_din1,
        grp_fu_1727_p_dout0,
        grp_fu_1727_p_ce,
        grp_fu_1711_p_din0,
        grp_fu_1711_p_din1,
        grp_fu_1711_p_opcode,
        grp_fu_1711_p_dout0,
        grp_fu_1711_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 2'd1;
parameter    ap_ST_fsm_pp0_stage1 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [0:0] trunc_ln268_5;
input  [0:0] trunc_ln268_7;
input  [11:0] tmp_193;
output  [11:0] regions_min_0_address0;
output   regions_min_0_ce0;
output   regions_min_0_we0;
output  [31:0] regions_min_0_d0;
input  [31:0] regions_min_0_q0;
output  [11:0] regions_min_0_address1;
output   regions_min_0_ce1;
input  [31:0] regions_min_0_q1;
input  [11:0] tmp_196;
output  [11:0] regions_min_1_address0;
output   regions_min_1_ce0;
output   regions_min_1_we0;
output  [31:0] regions_min_1_d0;
input  [31:0] regions_min_1_q0;
output  [11:0] regions_min_1_address1;
output   regions_min_1_ce1;
input  [31:0] regions_min_1_q1;
output  [11:0] regions_max_0_address0;
output   regions_max_0_ce0;
output   regions_max_0_we0;
output  [31:0] regions_max_0_d0;
input  [31:0] regions_max_0_q0;
output  [11:0] regions_max_0_address1;
output   regions_max_0_ce1;
input  [31:0] regions_max_0_q1;
output  [11:0] regions_max_1_address0;
output   regions_max_1_ce0;
output   regions_max_1_we0;
output  [31:0] regions_max_1_d0;
input  [31:0] regions_max_1_q0;
output  [11:0] regions_max_1_address1;
output   regions_max_1_ce1;
input  [31:0] regions_max_1_q1;
output  [11:0] regions_center_0_address0;
output   regions_center_0_ce0;
output   regions_center_0_we0;
output  [31:0] regions_center_0_d0;
output  [11:0] regions_center_1_address0;
output   regions_center_1_ce0;
output   regions_center_1_we0;
output  [31:0] regions_center_1_d0;
output  [31:0] grp_fu_1723_p_din0;
output  [31:0] grp_fu_1723_p_din1;
output  [0:0] grp_fu_1723_p_opcode;
input  [31:0] grp_fu_1723_p_dout0;
output   grp_fu_1723_p_ce;
output  [31:0] grp_fu_1727_p_din0;
output  [31:0] grp_fu_1727_p_din1;
input  [31:0] grp_fu_1727_p_dout0;
output   grp_fu_1727_p_ce;
output  [31:0] grp_fu_1711_p_din0;
output  [31:0] grp_fu_1711_p_din1;
output  [4:0] grp_fu_1711_p_opcode;
input  [0:0] grp_fu_1711_p_dout0;
output   grp_fu_1711_p_ce;

reg ap_idle;
reg[11:0] regions_min_0_address0;
reg regions_min_0_ce0;
reg regions_min_0_we0;
reg regions_min_0_ce1;
reg[11:0] regions_min_1_address0;
reg regions_min_1_ce0;
reg regions_min_1_we0;
reg regions_min_1_ce1;
reg[11:0] regions_max_0_address0;
reg regions_max_0_ce0;
reg regions_max_0_we0;
reg regions_max_0_ce1;
reg[11:0] regions_max_1_address0;
reg regions_max_1_ce0;
reg regions_max_1_we0;
reg regions_max_1_ce1;
reg regions_center_0_ce0;
reg regions_center_0_we0;
reg regions_center_1_ce0;
reg regions_center_1_we0;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state4_pp0_stage1_iter1;
wire    ap_block_state6_pp0_stage1_iter2;
wire    ap_block_state8_pp0_stage1_iter3;
wire    ap_block_state10_pp0_stage1_iter4;
wire    ap_block_pp0_stage1_subdone;
reg   [0:0] icmp_ln365_reg_531;
reg    ap_condition_exit_pp0_iter0_stage1;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [31:0] empty_54_reg_216;
wire    ap_block_pp0_stage1_11001;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
wire    ap_block_state7_pp0_stage0_iter3;
wire    ap_block_state9_pp0_stage0_iter4;
wire    ap_block_state11_pp0_stage0_iter5;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] trunc_ln268_5_read_reg_525;
wire   [0:0] icmp_ln365_fu_259_p2;
reg   [0:0] icmp_ln365_reg_531_pp0_iter1_reg;
reg   [0:0] icmp_ln365_reg_531_pp0_iter2_reg;
reg   [0:0] icmp_ln365_reg_531_pp0_iter3_reg;
reg   [11:0] regions_min_0_addr_8_reg_540;
reg   [11:0] regions_min_0_addr_8_reg_540_pp0_iter1_reg;
reg   [11:0] regions_min_1_addr_8_reg_550;
reg   [11:0] regions_min_1_addr_8_reg_550_pp0_iter1_reg;
reg   [11:0] regions_max_0_addr_8_reg_560;
reg   [11:0] regions_max_0_addr_8_reg_560_pp0_iter1_reg;
reg   [11:0] regions_max_1_addr_8_reg_570;
reg   [11:0] regions_max_1_addr_8_reg_570_pp0_iter1_reg;
reg   [11:0] regions_center_0_addr_reg_575;
reg   [11:0] regions_center_0_addr_reg_575_pp0_iter1_reg;
reg   [11:0] regions_center_0_addr_reg_575_pp0_iter2_reg;
reg   [11:0] regions_center_0_addr_reg_575_pp0_iter3_reg;
reg   [11:0] regions_center_0_addr_reg_575_pp0_iter4_reg;
reg   [11:0] regions_center_1_addr_reg_580;
reg   [11:0] regions_center_1_addr_reg_580_pp0_iter1_reg;
reg   [11:0] regions_center_1_addr_reg_580_pp0_iter2_reg;
reg   [11:0] regions_center_1_addr_reg_580_pp0_iter3_reg;
reg   [11:0] regions_center_1_addr_reg_580_pp0_iter4_reg;
wire   [31:0] tmp_s_fu_310_p4;
reg   [31:0] tmp_s_reg_585;
wire   [31:0] tmp_92_fu_320_p4;
reg   [31:0] tmp_92_reg_594;
wire   [31:0] tmp_96_fu_330_p4;
reg   [31:0] tmp_96_reg_601;
wire   [31:0] tmp_97_fu_339_p4;
reg   [31:0] tmp_97_reg_610;
wire   [0:0] and_ln366_1_fu_424_p2;
reg   [0:0] and_ln366_1_reg_617;
wire   [0:0] and_ln369_1_fu_506_p2;
reg   [31:0] add_reg_625;
reg   [31:0] conv_reg_630;
reg    ap_enable_reg_pp0_iter0_reg;
wire    ap_block_pp0_stage0_subdone;
wire   [31:0] ap_phi_reg_pp0_iter0_empty_54_reg_216;
reg   [31:0] ap_phi_reg_pp0_iter1_empty_54_reg_216;
wire   [31:0] ap_phi_reg_pp0_iter0_empty_reg_226;
reg   [31:0] ap_phi_reg_pp0_iter1_empty_reg_226;
reg   [31:0] ap_phi_reg_pp0_iter2_empty_reg_226;
wire   [63:0] zext_ln366_1_fu_281_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln366_2_fu_295_p1;
reg   [3:0] i_fu_64;
wire   [3:0] add_ln365_fu_265_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_i_3;
wire    ap_block_pp0_stage1;
reg   [31:0] grp_fu_247_p0;
reg   [31:0] grp_fu_247_p1;
wire   [11:0] zext_ln366_fu_271_p1;
wire   [11:0] add_ln366_fu_275_p2;
wire   [11:0] add_ln366_1_fu_289_p2;
wire   [31:0] bitcast_ln366_fu_348_p1;
wire   [31:0] bitcast_ln366_1_fu_365_p1;
wire   [7:0] tmp_93_fu_351_p4;
wire   [22:0] trunc_ln366_fu_361_p1;
wire   [0:0] icmp_ln366_1_fu_388_p2;
wire   [0:0] icmp_ln366_fu_382_p2;
wire   [7:0] tmp_94_fu_368_p4;
wire   [22:0] trunc_ln366_1_fu_378_p1;
wire   [0:0] icmp_ln366_3_fu_406_p2;
wire   [0:0] icmp_ln366_2_fu_400_p2;
wire   [0:0] or_ln366_fu_394_p2;
wire   [0:0] or_ln366_1_fu_412_p2;
wire   [0:0] and_ln366_fu_418_p2;
wire   [31:0] bitcast_ln369_fu_430_p1;
wire   [31:0] bitcast_ln369_1_fu_447_p1;
wire   [7:0] tmp_98_fu_433_p4;
wire   [22:0] trunc_ln369_fu_443_p1;
wire   [0:0] icmp_ln369_1_fu_470_p2;
wire   [0:0] icmp_ln369_fu_464_p2;
wire   [7:0] tmp_99_fu_450_p4;
wire   [22:0] trunc_ln369_1_fu_460_p1;
wire   [0:0] icmp_ln369_3_fu_488_p2;
wire   [0:0] icmp_ln369_2_fu_482_p2;
wire   [0:0] or_ln369_fu_476_p2;
wire   [0:0] or_ln369_1_fu_494_p2;
wire   [0:0] and_ln369_fu_500_p2;
wire    ap_block_pp0_stage0_00001;
reg   [4:0] grp_fu_247_opcode;
wire    ap_block_pp0_stage1_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_condition_exit_pp0_iter4_stage0;
reg    ap_idle_pp0_0to3;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg   [1:0] ap_NS_fsm;
reg    ap_idle_pp0_1to5;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_253;
reg    ap_condition_459;
reg    ap_condition_462;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

run_mux_21_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 1 ),
    .dout_WIDTH( 32 ))
mux_21_32_1_1_U67(
    .din0(regions_min_0_q1),
    .din1(regions_min_1_q1),
    .din2(trunc_ln268_7),
    .dout(tmp_s_fu_310_p4)
);

run_mux_21_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 1 ),
    .dout_WIDTH( 32 ))
mux_21_32_1_1_U68(
    .din0(regions_min_0_q0),
    .din1(regions_min_1_q0),
    .din2(trunc_ln268_5),
    .dout(tmp_92_fu_320_p4)
);

run_mux_21_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 1 ),
    .dout_WIDTH( 32 ))
mux_21_32_1_1_U69(
    .din0(regions_max_0_q1),
    .din1(regions_max_1_q1),
    .din2(trunc_ln268_7),
    .dout(tmp_96_fu_330_p4)
);

run_mux_21_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 1 ),
    .dout_WIDTH( 32 ))
mux_21_32_1_1_U70(
    .din0(regions_max_0_q0),
    .din1(regions_max_1_q0),
    .din2(trunc_ln268_5),
    .dout(tmp_97_fu_339_p4)
);

run_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage1),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage1)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter5 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to3 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter4_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to3 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter4_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to3 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter4_stage0))) begin
        ap_loop_exit_ready_pp0_iter3_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to3 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter4_stage0))) begin
        ap_loop_exit_ready_pp0_iter4_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln365_reg_531 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd0 == and_ln366_1_fu_424_p2))) begin
        ap_phi_reg_pp0_iter1_empty_54_reg_216 <= tmp_92_reg_594;
    end else if (((1'd1 == and_ln366_1_fu_424_p2) & (icmp_ln365_reg_531 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_reg_pp0_iter1_empty_54_reg_216 <= tmp_s_reg_585;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_phi_reg_pp0_iter1_empty_54_reg_216 <= ap_phi_reg_pp0_iter0_empty_54_reg_216;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_253)) begin
        if (((1'd0 == and_ln369_1_fu_506_p2) & (icmp_ln365_reg_531_pp0_iter1_reg == 1'd0))) begin
            ap_phi_reg_pp0_iter2_empty_reg_226 <= tmp_97_reg_610;
        end else if (((1'd1 == and_ln369_1_fu_506_p2) & (icmp_ln365_reg_531_pp0_iter1_reg == 1'd0))) begin
            ap_phi_reg_pp0_iter2_empty_reg_226 <= tmp_96_reg_601;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_empty_reg_226 <= ap_phi_reg_pp0_iter1_empty_reg_226;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln365_fu_259_p2 == 1'd0))) begin
            i_fu_64 <= add_ln365_fu_265_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_64 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        add_reg_625 <= grp_fu_1723_p_dout0;
        conv_reg_630 <= grp_fu_1727_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln365_reg_531 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        and_ln366_1_reg_617 <= and_ln366_1_fu_424_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_phi_reg_pp0_iter1_empty_reg_226 <= ap_phi_reg_pp0_iter0_empty_reg_226;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        empty_54_reg_216 <= ap_phi_reg_pp0_iter1_empty_54_reg_216;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln365_reg_531 <= icmp_ln365_fu_259_p2;
        icmp_ln365_reg_531_pp0_iter1_reg <= icmp_ln365_reg_531;
        icmp_ln365_reg_531_pp0_iter2_reg <= icmp_ln365_reg_531_pp0_iter1_reg;
        icmp_ln365_reg_531_pp0_iter3_reg <= icmp_ln365_reg_531_pp0_iter2_reg;
        regions_center_0_addr_reg_575_pp0_iter1_reg <= regions_center_0_addr_reg_575;
        regions_center_0_addr_reg_575_pp0_iter2_reg <= regions_center_0_addr_reg_575_pp0_iter1_reg;
        regions_center_0_addr_reg_575_pp0_iter3_reg <= regions_center_0_addr_reg_575_pp0_iter2_reg;
        regions_center_0_addr_reg_575_pp0_iter4_reg <= regions_center_0_addr_reg_575_pp0_iter3_reg;
        regions_center_1_addr_reg_580_pp0_iter1_reg <= regions_center_1_addr_reg_580;
        regions_center_1_addr_reg_580_pp0_iter2_reg <= regions_center_1_addr_reg_580_pp0_iter1_reg;
        regions_center_1_addr_reg_580_pp0_iter3_reg <= regions_center_1_addr_reg_580_pp0_iter2_reg;
        regions_center_1_addr_reg_580_pp0_iter4_reg <= regions_center_1_addr_reg_580_pp0_iter3_reg;
        regions_max_0_addr_8_reg_560_pp0_iter1_reg <= regions_max_0_addr_8_reg_560;
        regions_max_1_addr_8_reg_570_pp0_iter1_reg <= regions_max_1_addr_8_reg_570;
        regions_min_0_addr_8_reg_540_pp0_iter1_reg <= regions_min_0_addr_8_reg_540;
        regions_min_1_addr_8_reg_550_pp0_iter1_reg <= regions_min_1_addr_8_reg_550;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln365_fu_259_p2 == 1'd0))) begin
        regions_center_0_addr_reg_575 <= zext_ln366_2_fu_295_p1;
        regions_center_1_addr_reg_580 <= zext_ln366_2_fu_295_p1;
        regions_max_0_addr_8_reg_560 <= zext_ln366_2_fu_295_p1;
        regions_max_1_addr_8_reg_570 <= zext_ln366_2_fu_295_p1;
        regions_min_0_addr_8_reg_540 <= zext_ln366_2_fu_295_p1;
        regions_min_1_addr_8_reg_550 <= zext_ln366_2_fu_295_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln365_reg_531 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        tmp_92_reg_594 <= tmp_92_fu_320_p4;
        tmp_96_reg_601 <= tmp_96_fu_330_p4;
        tmp_97_reg_610 <= tmp_97_fu_339_p4;
        tmp_s_reg_585 <= tmp_s_fu_310_p4;
    end
end

always @ (*) begin
    if (((icmp_ln365_reg_531 == 1'd1) & (1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln365_reg_531_pp0_iter3_reg == 1'd1))) begin
        ap_condition_exit_pp0_iter4_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter4_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to3 = 1'b1;
    end else begin
        ap_idle_pp0_0to3 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0_1to5 = 1'b1;
    end else begin
        ap_idle_pp0_1to5 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i_3 = 4'd0;
    end else begin
        ap_sig_allocacmp_i_3 = i_fu_64;
    end
end

always @ (*) begin
    if ((icmp_ln365_reg_531 == 1'd0)) begin
        if ((1'b1 == ap_condition_462)) begin
            grp_fu_247_opcode = 5'd2;
        end else if ((1'b1 == ap_condition_459)) begin
            grp_fu_247_opcode = 5'd4;
        end else begin
            grp_fu_247_opcode = 'bx;
        end
    end else begin
        grp_fu_247_opcode = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_247_p0 = tmp_96_reg_601;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        grp_fu_247_p0 = tmp_s_fu_310_p4;
    end else begin
        grp_fu_247_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_247_p1 = tmp_97_reg_610;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        grp_fu_247_p1 = tmp_92_fu_320_p4;
    end else begin
        grp_fu_247_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        regions_center_0_ce0 = 1'b1;
    end else begin
        regions_center_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln268_5_read_reg_525 == 1'd0))) begin
        regions_center_0_we0 = 1'b1;
    end else begin
        regions_center_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        regions_center_1_ce0 = 1'b1;
    end else begin
        regions_center_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln268_5_read_reg_525 == 1'd1))) begin
        regions_center_1_we0 = 1'b1;
    end else begin
        regions_center_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        regions_max_0_address0 = regions_max_0_addr_8_reg_560_pp0_iter1_reg;
    end else if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        regions_max_0_address0 = zext_ln366_2_fu_295_p1;
    end else begin
        regions_max_0_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        regions_max_0_ce0 = 1'b1;
    end else begin
        regions_max_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        regions_max_0_ce1 = 1'b1;
    end else begin
        regions_max_0_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'd1 == and_ln369_1_fu_506_p2) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln268_5_read_reg_525 == 1'd0))) begin
        regions_max_0_we0 = 1'b1;
    end else begin
        regions_max_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        regions_max_1_address0 = regions_max_1_addr_8_reg_570_pp0_iter1_reg;
    end else if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        regions_max_1_address0 = zext_ln366_2_fu_295_p1;
    end else begin
        regions_max_1_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        regions_max_1_ce0 = 1'b1;
    end else begin
        regions_max_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        regions_max_1_ce1 = 1'b1;
    end else begin
        regions_max_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'd1 == and_ln369_1_fu_506_p2) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln268_5_read_reg_525 == 1'd1))) begin
        regions_max_1_we0 = 1'b1;
    end else begin
        regions_max_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        regions_min_0_address0 = regions_min_0_addr_8_reg_540_pp0_iter1_reg;
    end else if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        regions_min_0_address0 = zext_ln366_2_fu_295_p1;
    end else begin
        regions_min_0_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        regions_min_0_ce0 = 1'b1;
    end else begin
        regions_min_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        regions_min_0_ce1 = 1'b1;
    end else begin
        regions_min_0_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'd1 == and_ln366_1_reg_617) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln268_5_read_reg_525 == 1'd0))) begin
        regions_min_0_we0 = 1'b1;
    end else begin
        regions_min_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        regions_min_1_address0 = regions_min_1_addr_8_reg_550_pp0_iter1_reg;
    end else if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        regions_min_1_address0 = zext_ln366_2_fu_295_p1;
    end else begin
        regions_min_1_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        regions_min_1_ce0 = 1'b1;
    end else begin
        regions_min_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        regions_min_1_ce1 = 1'b1;
    end else begin
        regions_min_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'd1 == and_ln366_1_reg_617) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (trunc_ln268_5_read_reg_525 == 1'd1))) begin
        regions_min_1_we0 = 1'b1;
    end else begin
        regions_min_1_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if (((ap_idle_pp0_0to3 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter4_stage0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to5 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln365_fu_265_p2 = (ap_sig_allocacmp_i_3 + 4'd1);

assign add_ln366_1_fu_289_p2 = (tmp_196 + zext_ln366_fu_271_p1);

assign add_ln366_fu_275_p2 = (tmp_193 + zext_ln366_fu_271_p1);

assign and_ln366_1_fu_424_p2 = (grp_fu_1711_p_dout0 & and_ln366_fu_418_p2);

assign and_ln366_fu_418_p2 = (or_ln366_fu_394_p2 & or_ln366_1_fu_412_p2);

assign and_ln369_1_fu_506_p2 = (grp_fu_1711_p_dout0 & and_ln369_fu_500_p2);

assign and_ln369_fu_500_p2 = (or_ln369_fu_476_p2 & or_ln369_1_fu_494_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage1_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage1_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_253 = ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1));
end

always @ (*) begin
    ap_condition_459 = ((1'b0 == ap_block_pp0_stage1_00001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1));
end

always @ (*) begin
    ap_condition_462 = ((1'b0 == ap_block_pp0_stage0_00001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage1;

assign ap_phi_reg_pp0_iter0_empty_54_reg_216 = 'bx;

assign ap_phi_reg_pp0_iter0_empty_reg_226 = 'bx;

assign bitcast_ln366_1_fu_365_p1 = tmp_92_reg_594;

assign bitcast_ln366_fu_348_p1 = tmp_s_reg_585;

assign bitcast_ln369_1_fu_447_p1 = tmp_97_reg_610;

assign bitcast_ln369_fu_430_p1 = tmp_96_reg_601;

assign grp_fu_1711_p_ce = 1'b1;

assign grp_fu_1711_p_din0 = grp_fu_247_p0;

assign grp_fu_1711_p_din1 = grp_fu_247_p1;

assign grp_fu_1711_p_opcode = grp_fu_247_opcode;

assign grp_fu_1723_p_ce = 1'b1;

assign grp_fu_1723_p_din0 = ap_phi_reg_pp0_iter2_empty_reg_226;

assign grp_fu_1723_p_din1 = empty_54_reg_216;

assign grp_fu_1723_p_opcode = 2'd0;

assign grp_fu_1727_p_ce = 1'b1;

assign grp_fu_1727_p_din0 = add_reg_625;

assign grp_fu_1727_p_din1 = 32'd1056964608;

assign icmp_ln365_fu_259_p2 = ((ap_sig_allocacmp_i_3 == 4'd8) ? 1'b1 : 1'b0);

assign icmp_ln366_1_fu_388_p2 = ((trunc_ln366_fu_361_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln366_2_fu_400_p2 = ((tmp_94_fu_368_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln366_3_fu_406_p2 = ((trunc_ln366_1_fu_378_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln366_fu_382_p2 = ((tmp_93_fu_351_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln369_1_fu_470_p2 = ((trunc_ln369_fu_443_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln369_2_fu_482_p2 = ((tmp_99_fu_450_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln369_3_fu_488_p2 = ((trunc_ln369_1_fu_460_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln369_fu_464_p2 = ((tmp_98_fu_433_p4 != 8'd255) ? 1'b1 : 1'b0);

assign or_ln366_1_fu_412_p2 = (icmp_ln366_3_fu_406_p2 | icmp_ln366_2_fu_400_p2);

assign or_ln366_fu_394_p2 = (icmp_ln366_fu_382_p2 | icmp_ln366_1_fu_388_p2);

assign or_ln369_1_fu_494_p2 = (icmp_ln369_3_fu_488_p2 | icmp_ln369_2_fu_482_p2);

assign or_ln369_fu_476_p2 = (icmp_ln369_fu_464_p2 | icmp_ln369_1_fu_470_p2);

assign regions_center_0_address0 = regions_center_0_addr_reg_575_pp0_iter4_reg;

assign regions_center_0_d0 = conv_reg_630;

assign regions_center_1_address0 = regions_center_1_addr_reg_580_pp0_iter4_reg;

assign regions_center_1_d0 = conv_reg_630;

assign regions_max_0_address1 = zext_ln366_1_fu_281_p1;

assign regions_max_0_d0 = tmp_96_reg_601;

assign regions_max_1_address1 = zext_ln366_1_fu_281_p1;

assign regions_max_1_d0 = tmp_96_reg_601;

assign regions_min_0_address1 = zext_ln366_1_fu_281_p1;

assign regions_min_0_d0 = tmp_s_reg_585;

assign regions_min_1_address1 = zext_ln366_1_fu_281_p1;

assign regions_min_1_d0 = tmp_s_reg_585;

assign tmp_93_fu_351_p4 = {{bitcast_ln366_fu_348_p1[30:23]}};

assign tmp_94_fu_368_p4 = {{bitcast_ln366_1_fu_365_p1[30:23]}};

assign tmp_98_fu_433_p4 = {{bitcast_ln369_fu_430_p1[30:23]}};

assign tmp_99_fu_450_p4 = {{bitcast_ln369_1_fu_447_p1[30:23]}};

assign trunc_ln268_5_read_reg_525 = trunc_ln268_5;

assign trunc_ln366_1_fu_378_p1 = bitcast_ln366_1_fu_365_p1[22:0];

assign trunc_ln366_fu_361_p1 = bitcast_ln366_fu_348_p1[22:0];

assign trunc_ln369_1_fu_460_p1 = bitcast_ln369_1_fu_447_p1[22:0];

assign trunc_ln369_fu_443_p1 = bitcast_ln369_fu_430_p1[22:0];

assign zext_ln366_1_fu_281_p1 = add_ln366_fu_275_p2;

assign zext_ln366_2_fu_295_p1 = add_ln366_1_fu_289_p2;

assign zext_ln366_fu_271_p1 = ap_sig_allocacmp_i_3;

endmodule //run_insert_point_Pipeline_insert_point_label6
