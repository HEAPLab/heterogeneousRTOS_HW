// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Oct  4 19:18:09 2022
// Host        : francesco-OptiPlex-5090 running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/francesco/workspace/HW_heterogeneousRTOS/HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ip/design_1_axis_protocol_checker_0_0/design_1_axis_protocol_checker_0_0_sim_netlist.v
// Design      : design_1_axis_protocol_checker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_protocol_checker_0_0,axis_protocol_checker_v2_0_10_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_protocol_checker_v2_0_10_top,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_axis_protocol_checker_0_0
   (aclk,
    aresetn,
    pc_axis_tvalid,
    pc_axis_tready,
    pc_axis_tdata,
    pc_asserted,
    pc_status);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:PC_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 PC_AXIS TVALID" *) input pc_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 PC_AXIS TREADY" *) input pc_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 PC_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PC_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]pc_axis_tdata;
  output pc_asserted;
  output [31:0]pc_status;

  wire aclk;
  wire aresetn;
  wire pc_asserted;
  wire [7:0]pc_axis_tdata;
  wire pc_axis_tready;
  wire pc_axis_tvalid;
  wire [31:0]pc_status;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "3" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_ENABLE_CONTROL = "0" *) 
  (* C_ENABLE_MARK_DEBUG = "1" *) 
  (* C_PC_HAS_SYSTEM_RESET = "0" *) 
  (* C_PC_MAXWAITS = "0" *) 
  (* C_PC_MESSAGE_LEVEL = "2" *) 
  (* C_PC_STATUS_WIDTH = "32" *) 
  (* LP_AXIS_USER_BITS_PER_BYTE = "0" *) 
  design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .pc_asserted(pc_asserted),
        .pc_axis_tdata(pc_axis_tdata),
        .pc_axis_tdest(1'b0),
        .pc_axis_tid(1'b0),
        .pc_axis_tkeep(1'b1),
        .pc_axis_tlast(1'b1),
        .pc_axis_tready(pc_axis_tready),
        .pc_axis_tstrb(1'b1),
        .pc_axis_tuser(1'b0),
        .pc_axis_tvalid(pc_axis_tvalid),
        .pc_status(pc_status),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .system_resetn(1'b1));
endmodule

(* ORIG_REF_NAME = "axis_protocol_checker_v2_0_10_asr_inline" *) 
module design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_asr_inline
   (SR,
    in0,
    aclk,
    pc_status,
    aresetn,
    Q,
    TVALID_q,
    ARESETn_q,
    TREADY_q);
  output [0:0]SR;
  output [2:0]in0;
  input aclk;
  input [2:0]pc_status;
  input aresetn;
  input [7:0]Q;
  input TVALID_q;
  input ARESETn_q;
  input TREADY_q;

  wire ARESETn_q;
  wire [7:0]Axi4StreamPC_asr_inline_out;
  wire \DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_2_n_0 ;
  wire \DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_3_n_0 ;
  wire \DS1[0].tdata_stage_1_eq_reg[0]_srl2_n_0 ;
  wire \DS2[0].tdata_stage_2_eq_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire TREADY_q;
  wire TVALID_q;
  wire aclk;
  wire aresetn;
  wire data_eq0;
  wire [2:0]in0;
  wire p_0_in12_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire [2:0]pc_status;
  wire [4:0]s11s;
  wire \s11sq_reg_n_0_[2] ;
  wire \s11sq_reg_n_0_[3] ;
  wire [7:0]s11sqa;
  wire s18s0__0;
  wire [1:1]s1s;
  wire s1s0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ASR_1_i_1
       (.I0(p_0_in20_in),
        .I1(TVALID_q),
        .I2(ARESETn_q),
        .O(s1s0));
  FDRE ASR_1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s1s0),
        .Q(Axi4StreamPC_asr_inline_out[0]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    ASR_5_i_1
       (.I0(p_0_in12_in),
        .I1(\DS2[0].tdata_stage_2_eq_reg ),
        .O(s11s[0]));
  FDRE ASR_5_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s11s[0]),
        .Q(Axi4StreamPC_asr_inline_out[4]),
        .R(SR));
  FDRE ASR_8_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s18s0__0),
        .Q(Axi4StreamPC_asr_inline_out[7]),
        .R(SR));
  (* srl_bus_name = "inst/\PC/DS1[0].tdata_stage_1_eq_reg " *) 
  (* srl_name = "inst/\PC/DS1[0].tdata_stage_1_eq_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0003)) 
    \DS1[0].tdata_stage_1_eq_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(data_eq0),
        .Q(\DS1[0].tdata_stage_1_eq_reg[0]_srl2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_1 
       (.I0(Q[7]),
        .I1(s11sqa[7]),
        .I2(Q[6]),
        .I3(s11sqa[6]),
        .I4(\DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_2_n_0 ),
        .I5(\DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_3_n_0 ),
        .O(data_eq0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_2 
       (.I0(s11sqa[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(s11sqa[5]),
        .I4(Q[4]),
        .I5(s11sqa[4]),
        .O(\DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_3 
       (.I0(s11sqa[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(s11sqa[2]),
        .I4(Q[1]),
        .I5(s11sqa[1]),
        .O(\DS1[0].tdata_stage_1_eq_reg[0]_srl2_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \DS2[0].tdata_stage_2_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\DS1[0].tdata_stage_1_eq_reg[0]_srl2_n_0 ),
        .Q(\DS2[0].tdata_stage_2_eq_reg ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    pc_asserted_i_i_1
       (.I0(aresetn),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    pc_status0_inferred__0_i_1
       (.I0(Axi4StreamPC_asr_inline_out[7]),
        .I1(pc_status[2]),
        .O(in0[2]));
  LUT2 #(
    .INIT(4'hE)) 
    pc_status0_inferred__0_i_2
       (.I0(Axi4StreamPC_asr_inline_out[4]),
        .I1(pc_status[1]),
        .O(in0[1]));
  LUT2 #(
    .INIT(4'hE)) 
    pc_status0_inferred__0_i_3
       (.I0(Axi4StreamPC_asr_inline_out[0]),
        .I1(pc_status[0]),
        .O(in0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \s11sq[3]_i_1 
       (.I0(p_0_in1_in),
        .I1(ARESETn_q),
        .O(s11s[3]));
  FDRE \s11sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sq_reg_n_0_[2] ),
        .Q(p_0_in12_in),
        .R(SR));
  FDRE \s11sq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s11sq_reg_n_0_[3] ),
        .Q(\s11sq_reg_n_0_[2] ),
        .R(SR));
  FDRE \s11sq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s11s[3]),
        .Q(\s11sq_reg_n_0_[3] ),
        .R(SR));
  FDRE \s11sqa_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(s11sqa[0]),
        .R(1'b0));
  FDRE \s11sqa_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(s11sqa[1]),
        .R(1'b0));
  FDRE \s11sqa_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(s11sqa[2]),
        .R(1'b0));
  FDRE \s11sqa_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(s11sqa[3]),
        .R(1'b0));
  FDRE \s11sqa_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(s11sqa[4]),
        .R(1'b0));
  FDRE \s11sqa_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(s11sqa[5]),
        .R(1'b0));
  FDRE \s11sqa_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(s11sqa[6]),
        .R(1'b0));
  FDRE \s11sqa_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(s11sqa[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    s18s0
       (.I0(p_0_in1_in),
        .I1(TVALID_q),
        .I2(ARESETn_q),
        .O(s18s0__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s18sq[1]_i_1 
       (.I0(TVALID_q),
        .I1(ARESETn_q),
        .I2(TREADY_q),
        .O(s11s[4]));
  FDRE \s18sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s11s[4]),
        .Q(p_0_in1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s1sq[1]_i_1 
       (.I0(ARESETn_q),
        .O(s1s));
  FDRE \s1sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s1s),
        .Q(p_0_in20_in),
        .R(SR));
endmodule

(* C_AXIS_SIGNAL_SET = "3" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) (* C_ENABLE_CONTROL = "0" *) 
(* C_ENABLE_MARK_DEBUG = "1" *) (* C_PC_HAS_SYSTEM_RESET = "0" *) (* C_PC_MAXWAITS = "0" *) 
(* C_PC_MESSAGE_LEVEL = "2" *) (* C_PC_STATUS_WIDTH = "32" *) (* LP_AXIS_USER_BITS_PER_BYTE = "0" *) 
(* ORIG_REF_NAME = "axis_protocol_checker_v2_0_10_top" *) (* keep_hierarchy = "soft" *) 
module design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_top
   (aclk,
    aresetn,
    system_resetn,
    aclken,
    pc_axis_tvalid,
    pc_axis_tready,
    pc_axis_tdata,
    pc_axis_tstrb,
    pc_axis_tkeep,
    pc_axis_tlast,
    pc_axis_tid,
    pc_axis_tdest,
    pc_axis_tuser,
    pc_asserted,
    pc_status,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input aclk;
  input aresetn;
  input system_resetn;
  input aclken;
  input pc_axis_tvalid;
  input pc_axis_tready;
  input [7:0]pc_axis_tdata;
  input [0:0]pc_axis_tstrb;
  input [0:0]pc_axis_tkeep;
  input pc_axis_tlast;
  input [0:0]pc_axis_tid;
  input [0:0]pc_axis_tdest;
  input [0:0]pc_axis_tuser;
  output pc_asserted;
  (* mark_debug = "yes" *) output [31:0]pc_status;
  input [9:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire ARESETn_q;
  wire [7:0]TDATA_q;
  wire TREADY_q;
  wire TVALID_q;
  wire aclk;
  wire aresetn;
  wire p_1_in;
  wire pc_asserted;
  wire pc_asserted_i_i_3_n_0;
  wire pc_asserted_i_i_4_n_0;
  wire pc_asserted_i_i_5_n_0;
  wire pc_asserted_i_i_6_n_0;
  wire pc_asserted_i_i_7_n_0;
  wire pc_asserted_i_i_8_n_0;
  wire [7:0]pc_axis_tdata;
  wire pc_axis_tready;
  wire pc_axis_tvalid;
  (* MARK_DEBUG *) wire [31:0]pc_status;
  (* MARK_DEBUG *) wire [31:0]pc_status0;
  (* MARK_DEBUG *) wire pc_status_i;

  assign s_axi_arready = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  FDRE ARESETn_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(ARESETn_q),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  design_1_axis_protocol_checker_0_0_axis_protocol_checker_v2_0_10_asr_inline PC
       (.ARESETn_q(ARESETn_q),
        .Q(TDATA_q),
        .SR(pc_status_i),
        .TREADY_q(TREADY_q),
        .TVALID_q(TVALID_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .in0({pc_status0[7],pc_status0[4],pc_status0[0]}),
        .pc_status({pc_status[7],pc_status[4],pc_status[0]}));
  FDRE \TDATA_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[0]),
        .Q(TDATA_q[0]),
        .R(1'b0));
  FDRE \TDATA_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[1]),
        .Q(TDATA_q[1]),
        .R(1'b0));
  FDRE \TDATA_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[2]),
        .Q(TDATA_q[2]),
        .R(1'b0));
  FDRE \TDATA_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[3]),
        .Q(TDATA_q[3]),
        .R(1'b0));
  FDRE \TDATA_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[4]),
        .Q(TDATA_q[4]),
        .R(1'b0));
  FDRE \TDATA_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[5]),
        .Q(TDATA_q[5]),
        .R(1'b0));
  FDRE \TDATA_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[6]),
        .Q(TDATA_q[6]),
        .R(1'b0));
  FDRE \TDATA_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tdata[7]),
        .Q(TDATA_q[7]),
        .R(1'b0));
  FDRE TREADY_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tready),
        .Q(TREADY_q),
        .R(1'b0));
  FDRE TVALID_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axis_tvalid),
        .Q(TVALID_q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_2
       (.I0(pc_asserted_i_i_3_n_0),
        .I1(pc_asserted_i_i_4_n_0),
        .I2(pc_asserted_i_i_5_n_0),
        .I3(pc_asserted_i_i_6_n_0),
        .I4(pc_asserted_i_i_7_n_0),
        .I5(pc_asserted_i_i_8_n_0),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_3
       (.I0(pc_status[12]),
        .I1(pc_status[13]),
        .I2(pc_status[10]),
        .I3(pc_status[11]),
        .I4(pc_status[9]),
        .I5(pc_status[8]),
        .O(pc_asserted_i_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_4
       (.I0(pc_status[18]),
        .I1(pc_status[19]),
        .I2(pc_status[16]),
        .I3(pc_status[17]),
        .I4(pc_status[15]),
        .I5(pc_status[14]),
        .O(pc_asserted_i_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_5
       (.I0(pc_status[30]),
        .I1(pc_status[31]),
        .I2(pc_status[28]),
        .I3(pc_status[29]),
        .I4(pc_status[27]),
        .I5(pc_status[26]),
        .O(pc_asserted_i_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_6
       (.I0(pc_status[24]),
        .I1(pc_status[25]),
        .I2(pc_status[22]),
        .I3(pc_status[23]),
        .I4(pc_status[21]),
        .I5(pc_status[20]),
        .O(pc_asserted_i_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_asserted_i_i_7
       (.I0(pc_status[0]),
        .I1(pc_status[1]),
        .O(pc_asserted_i_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_8
       (.I0(pc_status[6]),
        .I1(pc_status[7]),
        .I2(pc_status[4]),
        .I3(pc_status[5]),
        .I4(pc_status[3]),
        .I5(pc_status[2]),
        .O(pc_asserted_i_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pc_asserted_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(pc_asserted),
        .R(pc_status_i));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst
       (.I0(pc_status[31]),
        .O(pc_status0[31]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__0
       (.I0(pc_status[30]),
        .O(pc_status0[30]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__1
       (.I0(pc_status[29]),
        .O(pc_status0[29]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__10
       (.I0(pc_status[20]),
        .O(pc_status0[20]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__11
       (.I0(pc_status[19]),
        .O(pc_status0[19]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__12
       (.I0(pc_status[18]),
        .O(pc_status0[18]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__13
       (.I0(pc_status[17]),
        .O(pc_status0[17]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__14
       (.I0(pc_status[16]),
        .O(pc_status0[16]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__15
       (.I0(pc_status[15]),
        .O(pc_status0[15]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__16
       (.I0(pc_status[14]),
        .O(pc_status0[14]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__17
       (.I0(pc_status[13]),
        .O(pc_status0[13]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__18
       (.I0(pc_status[12]),
        .O(pc_status0[12]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__19
       (.I0(pc_status[11]),
        .O(pc_status0[11]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__2
       (.I0(pc_status[28]),
        .O(pc_status0[28]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__20
       (.I0(pc_status[10]),
        .O(pc_status0[10]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__21
       (.I0(pc_status[9]),
        .O(pc_status0[9]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__22
       (.I0(pc_status[8]),
        .O(pc_status0[8]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__23
       (.I0(pc_status[6]),
        .O(pc_status0[6]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__24
       (.I0(pc_status[5]),
        .O(pc_status0[5]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__25
       (.I0(pc_status[3]),
        .O(pc_status0[3]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__26
       (.I0(pc_status[2]),
        .O(pc_status0[2]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__27
       (.I0(pc_status[1]),
        .O(pc_status0[1]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__3
       (.I0(pc_status[27]),
        .O(pc_status0[27]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__4
       (.I0(pc_status[26]),
        .O(pc_status0[26]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__5
       (.I0(pc_status[25]),
        .O(pc_status0[25]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__6
       (.I0(pc_status[24]),
        .O(pc_status0[24]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__7
       (.I0(pc_status[23]),
        .O(pc_status0[23]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__8
       (.I0(pc_status[22]),
        .O(pc_status0[22]));
  LUT1 #(
    .INIT(2'h2)) 
    pc_status0_inst__9
       (.I0(pc_status[21]),
        .O(pc_status0[21]));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[0]),
        .Q(pc_status[0]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[10]),
        .Q(pc_status[10]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[11]),
        .Q(pc_status[11]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[12]),
        .Q(pc_status[12]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[13]),
        .Q(pc_status[13]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[14]),
        .Q(pc_status[14]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[15]),
        .Q(pc_status[15]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[16]),
        .Q(pc_status[16]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[17]),
        .Q(pc_status[17]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[18]),
        .Q(pc_status[18]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[19]),
        .Q(pc_status[19]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[1]),
        .Q(pc_status[1]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[20]),
        .Q(pc_status[20]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[21]),
        .Q(pc_status[21]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[22]),
        .Q(pc_status[22]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[23]),
        .Q(pc_status[23]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[24]),
        .Q(pc_status[24]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[25]),
        .Q(pc_status[25]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[26]),
        .Q(pc_status[26]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[27]),
        .Q(pc_status[27]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[28]),
        .Q(pc_status[28]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[29]),
        .Q(pc_status[29]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[2]),
        .Q(pc_status[2]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[30]),
        .Q(pc_status[30]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[31]),
        .Q(pc_status[31]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[3]),
        .Q(pc_status[3]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[4]),
        .Q(pc_status[4]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[5]),
        .Q(pc_status[5]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[6]),
        .Q(pc_status[6]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[7]),
        .Q(pc_status[7]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[8]),
        .Q(pc_status[8]),
        .R(pc_status_i));
  (* KEEP = "yes" *) 
  FDRE \pc_status_i_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_status0[9]),
        .Q(pc_status[9]),
        .R(pc_status_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
