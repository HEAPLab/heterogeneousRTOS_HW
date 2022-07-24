// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sun Jul 24 14:12:26 2022
// Host        : HeapAsus running 64-bit Ubuntu Kinetic Kudu (development branch)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_lite_master_0_0 -prefix
//               design_1_axi_lite_master_0_0_ design_1_axi_lite_master_0_0_sim_netlist.v
// Design      : design_1_axi_lite_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_TARGET_SLAVE_BASE_ADDR = "2116026368" *) (* C_TRANSACTIONS_NUM = "4" *) (* DMAconfig = "32'b00000000000000010101000000000000" *) 
(* IDLE = "2'b00" *) (* INIT_WRITE = "2'b01" *) (* TRANS_NUM_BITS = "2" *) 
(* bytesToTransfer = "40" *) (* controlOffset = "0" *) (* destAddr = "32" *) 
(* keep_hierarchy = "soft" *) (* sourceAddr = "24" *) 
module design_1_axi_lite_master_0_0_axi_lite_master
   (start,
    WCOMPLETE,
    RCOMPLETE,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWADDR,
    M_AXI_AWPROT,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARADDR,
    M_AXI_ARPROT,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RVALID,
    M_AXI_RREADY);
  input start;
  output WCOMPLETE;
  output RCOMPLETE;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  output [31:0]M_AXI_AWADDR;
  output [2:0]M_AXI_AWPROT;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [31:0]M_AXI_ARADDR;
  output [2:0]M_AXI_ARPROT;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RVALID;
  output M_AXI_RREADY;

  wire \<const0> ;
  wire FSM_sequential_mst_exec_state_i_1_n_0;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [5:3]\^M_AXI_AWADDR ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire M_AXI_RREADY;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [30:2]\^M_AXI_WDATA ;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire \axi_awaddr_reg[4]_i_1_n_0 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  (* MARK_DEBUG *) wire error_reg;
  wire error_reg_i_1_n_0;
  wire last_write;
  wire last_write_i_1_n_0;
  wire mst_exec_state;
  wire oldStart;
  wire oldStart_i_1_n_0;
  wire p_5_in;
  (* MARK_DEBUG *) wire reads_done;
  wire start;
  wire start_single_write0;
  wire start_single_write_i_1_n_0;
  wire start_single_write_reg_n_0;
  wire [2:0]write_index;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[1]_i_1_n_0 ;
  wire \write_index[2]_i_1_n_0 ;
  wire write_issued_i_1_n_0;
  wire write_issued_reg_n_0;
  (* MARK_DEBUG *) wire writes_done;
  wire writes_done_i_1_n_0;

  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \<const0> ;
  assign M_AXI_ARADDR[29] = \<const0> ;
  assign M_AXI_ARADDR[28] = \<const0> ;
  assign M_AXI_ARADDR[27] = \<const0> ;
  assign M_AXI_ARADDR[26] = \<const0> ;
  assign M_AXI_ARADDR[25] = \<const0> ;
  assign M_AXI_ARADDR[24] = \<const0> ;
  assign M_AXI_ARADDR[23] = \<const0> ;
  assign M_AXI_ARADDR[22] = \<const0> ;
  assign M_AXI_ARADDR[21] = \<const0> ;
  assign M_AXI_ARADDR[20] = \<const0> ;
  assign M_AXI_ARADDR[19] = \<const0> ;
  assign M_AXI_ARADDR[18] = \<const0> ;
  assign M_AXI_ARADDR[17] = \<const0> ;
  assign M_AXI_ARADDR[16] = \<const0> ;
  assign M_AXI_ARADDR[15] = \<const0> ;
  assign M_AXI_ARADDR[14] = \<const0> ;
  assign M_AXI_ARADDR[13] = \<const0> ;
  assign M_AXI_ARADDR[12] = \<const0> ;
  assign M_AXI_ARADDR[11] = \<const0> ;
  assign M_AXI_ARADDR[10] = \<const0> ;
  assign M_AXI_ARADDR[9] = \<const0> ;
  assign M_AXI_ARADDR[8] = \<const0> ;
  assign M_AXI_ARADDR[7] = \<const0> ;
  assign M_AXI_ARADDR[6] = \<const0> ;
  assign M_AXI_ARADDR[5] = \<const0> ;
  assign M_AXI_ARADDR[4] = \<const0> ;
  assign M_AXI_ARADDR[3] = \<const0> ;
  assign M_AXI_ARADDR[2] = \<const0> ;
  assign M_AXI_ARADDR[1] = \<const0> ;
  assign M_AXI_ARADDR[0] = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARVALID = \<const0> ;
  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \<const0> ;
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const0> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \<const0> ;
  assign M_AXI_AWADDR[22] = \<const0> ;
  assign M_AXI_AWADDR[21] = \<const0> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \<const0> ;
  assign M_AXI_AWADDR[9] = \<const0> ;
  assign M_AXI_AWADDR[8] = \<const0> ;
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5:3] = \^M_AXI_AWADDR [5:3];
  assign M_AXI_AWADDR[2] = \<const0> ;
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_WDATA[31] = \^M_AXI_WDATA [30];
  assign M_AXI_WDATA[30:29] = \^M_AXI_WDATA [30:29];
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \^M_AXI_WDATA [14];
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \^M_AXI_WDATA [14];
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \^M_AXI_WDATA [14];
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \<const0> ;
  assign M_AXI_WDATA[8] = \<const0> ;
  assign M_AXI_WDATA[7] = \<const0> ;
  assign M_AXI_WDATA[6] = \<const0> ;
  assign M_AXI_WDATA[5] = \<const0> ;
  assign M_AXI_WDATA[4] = \^M_AXI_WDATA [4];
  assign M_AXI_WDATA[3] = \<const0> ;
  assign M_AXI_WDATA[2] = \^M_AXI_WDATA [2];
  assign M_AXI_WDATA[1] = \<const0> ;
  assign M_AXI_WDATA[0] = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  assign RCOMPLETE = reads_done;
  assign WCOMPLETE = writes_done;
  LUT4 #(
    .INIT(16'h4744)) 
    FSM_sequential_mst_exec_state_i_1
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(oldStart),
        .I3(start),
        .O(FSM_sequential_mst_exec_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:0,INIT_WRITE:1" *) 
  FDRE FSM_sequential_mst_exec_state_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(FSM_sequential_mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(axi_awvalid_i_1_n_0));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \M_AXI_WDATA[12]_INST_0 
       (.I0(write_index[0]),
        .I1(write_index[2]),
        .I2(write_index[1]),
        .O(\^M_AXI_WDATA [14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M_AXI_WDATA[29]_INST_0 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(write_index[2]),
        .O(\^M_AXI_WDATA [29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \M_AXI_WDATA[2]_INST_0 
       (.I0(write_index[2]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .O(\^M_AXI_WDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M_AXI_WDATA[30]_INST_0 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .I2(write_index[2]),
        .O(\^M_AXI_WDATA [30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \M_AXI_WDATA[4]_INST_0 
       (.I0(write_index[2]),
        .I1(write_index[0]),
        .I2(write_index[1]),
        .O(\^M_AXI_WDATA [4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axi_awaddr_reg[3] 
       (.CLR(1'b0),
        .D(write_index[0]),
        .G(write_index[2]),
        .GE(1'b1),
        .Q(\^M_AXI_AWADDR [3]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axi_awaddr_reg[4] 
       (.CLR(1'b0),
        .D(\axi_awaddr_reg[4]_i_1_n_0 ),
        .G(write_index[2]),
        .GE(1'b1),
        .Q(\^M_AXI_AWADDR [4]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr_reg[4]_i_1 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .O(\axi_awaddr_reg[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \axi_awaddr_reg[5] 
       (.CLR(1'b0),
        .D(write_index[1]),
        .G(write_index[2]),
        .GE(1'b1),
        .Q(\^M_AXI_AWADDR [5]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awvalid_i_1
       (.I0(M_AXI_ARESETN),
        .O(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hAE)) 
    axi_awvalid_i_2
       (.I0(start_single_write_reg_n_0),
        .I1(M_AXI_AWVALID),
        .I2(M_AXI_AWREADY),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(M_AXI_AWVALID),
        .R(axi_awvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(M_AXI_BVALID),
        .I1(M_AXI_BREADY),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(M_AXI_BREADY),
        .R(axi_awvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(M_AXI_RREADY),
        .I1(M_AXI_RVALID),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(M_AXI_RREADY),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    axi_wvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(M_AXI_WREADY),
        .I2(M_AXI_WVALID),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(M_AXI_WVALID),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    error_reg_i_1
       (.I0(error_reg),
        .I1(M_AXI_RRESP[1]),
        .I2(M_AXI_RREADY),
        .I3(M_AXI_RVALID),
        .I4(M_AXI_BRESP[1]),
        .I5(p_5_in),
        .O(error_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_reg_i_2
       (.I0(M_AXI_BREADY),
        .I1(M_AXI_BVALID),
        .O(p_5_in));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE error_reg_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    last_write_i_1
       (.I0(write_index[2]),
        .I1(write_index[0]),
        .I2(write_index[1]),
        .I3(M_AXI_AWREADY),
        .I4(last_write),
        .O(last_write_i_1_n_0));
  FDRE last_write_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(last_write_i_1_n_0),
        .Q(last_write),
        .R(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    oldStart_i_1
       (.I0(start),
        .I1(M_AXI_ARESETN),
        .I2(oldStart),
        .O(oldStart_i_1_n_0));
  FDRE oldStart_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(oldStart_i_1_n_0),
        .Q(oldStart),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE reads_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(reads_done),
        .Q(reads_done),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFD2020)) 
    start_single_write_i_1
       (.I0(mst_exec_state),
        .I1(writes_done),
        .I2(start_single_write0),
        .I3(M_AXI_BREADY),
        .I4(start_single_write_reg_n_0),
        .O(start_single_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    start_single_write_i_2
       (.I0(write_issued_reg_n_0),
        .I1(M_AXI_AWVALID),
        .I2(last_write),
        .I3(M_AXI_WVALID),
        .I4(start_single_write_reg_n_0),
        .I5(M_AXI_BVALID),
        .O(start_single_write0));
  FDRE start_single_write_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write_reg_n_0),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[0]_i_1 
       (.I0(start_single_write_reg_n_0),
        .I1(write_index[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[1]_i_1 
       (.I0(write_index[0]),
        .I1(start_single_write_reg_n_0),
        .I2(write_index[1]),
        .O(\write_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[2]_i_1 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(start_single_write_reg_n_0),
        .I3(write_index[2]),
        .O(\write_index[2]_i_1_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index[0]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_index_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_index_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index[2]),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFDFF2020)) 
    write_issued_i_1
       (.I0(mst_exec_state),
        .I1(writes_done),
        .I2(start_single_write0),
        .I3(M_AXI_BREADY),
        .I4(write_issued_reg_n_0),
        .O(write_issued_i_1_n_0));
  FDRE write_issued_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued_reg_n_0),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(last_write),
        .I1(M_AXI_BREADY),
        .I2(M_AXI_BVALID),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE writes_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(axi_awvalid_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_lite_master_0_0,axi_lite_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_lite_master,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_axi_lite_master_0_0
   (start,
    WCOMPLETE,
    RCOMPLETE,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWADDR,
    M_AXI_AWPROT,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARADDR,
    M_AXI_ARPROT,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RVALID,
    M_AXI_RREADY);
  input start;
  output WCOMPLETE;
  output RCOMPLETE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [5:3]\^M_AXI_AWADDR ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire M_AXI_RREADY;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [31:2]\^M_AXI_WDATA ;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire RCOMPLETE;
  wire WCOMPLETE;
  wire start;
  wire NLW_inst_M_AXI_ARVALID_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_ARADDR_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_ARPROT_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_AWADDR_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_AWPROT_UNCONNECTED;
  wire [28:0]NLW_inst_M_AXI_WDATA_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_WSTRB_UNCONNECTED;

  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \<const1> ;
  assign M_AXI_ARADDR[29] = \<const1> ;
  assign M_AXI_ARADDR[28] = \<const1> ;
  assign M_AXI_ARADDR[27] = \<const1> ;
  assign M_AXI_ARADDR[26] = \<const1> ;
  assign M_AXI_ARADDR[25] = \<const1> ;
  assign M_AXI_ARADDR[24] = \<const0> ;
  assign M_AXI_ARADDR[23] = \<const0> ;
  assign M_AXI_ARADDR[22] = \<const0> ;
  assign M_AXI_ARADDR[21] = \<const1> ;
  assign M_AXI_ARADDR[20] = \<const0> ;
  assign M_AXI_ARADDR[19] = \<const0> ;
  assign M_AXI_ARADDR[18] = \<const0> ;
  assign M_AXI_ARADDR[17] = \<const0> ;
  assign M_AXI_ARADDR[16] = \<const0> ;
  assign M_AXI_ARADDR[15] = \<const0> ;
  assign M_AXI_ARADDR[14] = \<const0> ;
  assign M_AXI_ARADDR[13] = \<const0> ;
  assign M_AXI_ARADDR[12] = \<const0> ;
  assign M_AXI_ARADDR[11] = \<const0> ;
  assign M_AXI_ARADDR[10] = \<const0> ;
  assign M_AXI_ARADDR[9] = \<const0> ;
  assign M_AXI_ARADDR[8] = \<const0> ;
  assign M_AXI_ARADDR[7] = \<const0> ;
  assign M_AXI_ARADDR[6] = \<const0> ;
  assign M_AXI_ARADDR[5] = \<const0> ;
  assign M_AXI_ARADDR[4] = \<const0> ;
  assign M_AXI_ARADDR[3] = \<const0> ;
  assign M_AXI_ARADDR[2] = \<const0> ;
  assign M_AXI_ARADDR[1] = \<const0> ;
  assign M_AXI_ARADDR[0] = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARVALID = \<const0> ;
  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \<const1> ;
  assign M_AXI_AWADDR[29] = \<const1> ;
  assign M_AXI_AWADDR[28] = \<const1> ;
  assign M_AXI_AWADDR[27] = \<const1> ;
  assign M_AXI_AWADDR[26] = \<const1> ;
  assign M_AXI_AWADDR[25] = \<const1> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \<const0> ;
  assign M_AXI_AWADDR[22] = \<const0> ;
  assign M_AXI_AWADDR[21] = \<const1> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \<const0> ;
  assign M_AXI_AWADDR[9] = \<const0> ;
  assign M_AXI_AWADDR[8] = \<const0> ;
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5:3] = \^M_AXI_AWADDR [5:3];
  assign M_AXI_AWADDR[2] = \<const0> ;
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_WDATA[31:29] = \^M_AXI_WDATA [31:29];
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \^M_AXI_WDATA [16];
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \^M_AXI_WDATA [14];
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \^M_AXI_WDATA [12];
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \<const0> ;
  assign M_AXI_WDATA[8] = \<const0> ;
  assign M_AXI_WDATA[7] = \<const0> ;
  assign M_AXI_WDATA[6] = \<const0> ;
  assign M_AXI_WDATA[5] = \<const0> ;
  assign M_AXI_WDATA[4] = \^M_AXI_WDATA [4];
  assign M_AXI_WDATA[3] = \<const0> ;
  assign M_AXI_WDATA[2] = \^M_AXI_WDATA [2];
  assign M_AXI_WDATA[1] = \<const0> ;
  assign M_AXI_WDATA[0] = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_TARGET_SLAVE_BASE_ADDR = "2116026368" *) 
  (* C_TRANSACTIONS_NUM = "4" *) 
  (* DMAconfig = "32'b00000000000000010101000000000000" *) 
  (* IDLE = "2'b00" *) 
  (* INIT_WRITE = "2'b01" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* TRANS_NUM_BITS = "2" *) 
  (* bytesToTransfer = "40" *) 
  (* controlOffset = "0" *) 
  (* destAddr = "32" *) 
  (* sourceAddr = "24" *) 
  design_1_axi_lite_master_0_0_axi_lite_master inst
       (.M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARADDR(NLW_inst_M_AXI_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARPROT(NLW_inst_M_AXI_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_ARREADY(1'b0),
        .M_AXI_ARVALID(NLW_inst_M_AXI_ARVALID_UNCONNECTED),
        .M_AXI_AWADDR({NLW_inst_M_AXI_AWADDR_UNCONNECTED[31:6],\^M_AXI_AWADDR ,NLW_inst_M_AXI_AWADDR_UNCONNECTED[2:0]}),
        .M_AXI_AWPROT(NLW_inst_M_AXI_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BRESP({M_AXI_BRESP[1],1'b0}),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_RREADY(M_AXI_RREADY),
        .M_AXI_RRESP({M_AXI_RRESP[1],1'b0}),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA({\^M_AXI_WDATA ,NLW_inst_M_AXI_WDATA_UNCONNECTED[1:0]}),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WSTRB(NLW_inst_M_AXI_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_WVALID(M_AXI_WVALID),
        .RCOMPLETE(RCOMPLETE),
        .WCOMPLETE(WCOMPLETE),
        .start(start));
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
