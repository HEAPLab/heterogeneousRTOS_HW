// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Oct  2 21:30:58 2022
// Host        : francesco-OptiPlex-5090 running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  design_1_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  design_1_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_1
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70656)
`pragma protect data_block
zsRkA2gJbyjSIPIQRkSIQ3QCRffA3DP/sIKH9a6D5LC+h0ey5Godx2vmcV+uRayRnZ1F1O4pvIUe
/TIdf3ou7XnozqEi2RFqveQ18XW/zNJikL6sKdx5Gp5bLoOFKXGKC8yFgPMpxjYZN2VExXxkCl9Z
SEgj5wA4m1GUGP0EGFcsTP/gcjz7nPW9qVvHh5/KDc36MZIaKUMG+gHZKA9kjUzEUUAmMZUPWHSA
8LsPExl10TfRnvIYP9a+nJoyFm5uBcBHwCltrrYXAVOdJWUHm+bAJYUp3zwwlwTUtcGEw3nMncZT
ACqOyhIlCmoUgbWg+dlUPF5hN1hJOu35agnpNV2TOdVIn2fpA525xdfn1H4mbyjxPzJ6PdCddWIM
sVAvCOeXC5Ilp0WMsP42IANT5qf7TvBM6II2SkENb7cz2nbcbAYJAOeO8c5jVe9OJ3rn5V/ZeUlj
+c4KatNPXb6lpsAfPHSaU8Mry/f6DfRSZifnrMrJp16Trk4nohAcDByWlaIj9p5yAwUt7TVg52DV
8ObXCNZ7dci3BsUVm/nALxpF9UFXcDYDMkp9UewCqwlqWzsHpSjR5BRR9/wgLtNdXpQPaoi6sM+d
rWRAw6gg0UHDp6+iPlwJ4Lzc5w+NhSyyqiMGO15yx7HMBOftW7QZVEZ/Mi65Xv5rmzIU1nai070e
sE/cUwrZu+2f7md1WE+WgTNK8m1Tnss0pyYpJ1R2FCwYXlv7lQ4a5iqjJi/XeWJ5rOd5gPdZf3vW
EAoHRidzMSZNS0s47Dx/srK6YQTn/m2PAu5F9c57se6XKNv7DH8NOXlKcyz7oTj3ruKG7M3nYy8F
bW2ORfDY/Mc421WhUZo31IcxhI0bqGZqKvF9W8upon8DEFD+HRoU/f9Fq27LkCWFTTCp17ecZ6mH
Ao0ZWJbn6DuvdTGXbAkfsxTjJoX505ZSgbgyyCg5TLe0itBed3ctDOYd3Na4VCgDqDQmk0bft76C
aFP23BB1ovIhJAl6opOqbGRX+DfJQlEwgKudJf5GB8l7tiyCMv4lt9jIxXdEg0Eg0mFQqjGZgY9x
RSSJen8saCW/Au2sks504jlwPZkPFySNSwnu6bsOCDMgDhmzjJN2atrnS4T9+ldaGsc1zMrc8VII
Sd3WTJhOp2Q26fQWkseVYIzx0J7WyrLQmMbpUiavrdXwPfNyuOV9QWiszvbXJ4LDHCIU42kkbPpx
/IEIUhVPK3rrHK0yUYhtP1H0RqmA6haJJKboc5Oe1StmOK264vx+bo4U14n/NgIREwPk2viz8xlU
hNZN70bKYEumYe5RgnIJSDJscP7XLjxhM+Nt8z5Ty4qCMup6tS0OXYYJlPyCW2ybwpIItfa35e0e
UX9+kEa1BUdpcgVkplhhDqHqF5fz8bFECKtzrwlpb6jm2Bv3Yvi40eVWK+z4EMD2c67VTVxUTrQO
5B/xJ7oufDT1y40vjVhjYGZ6PvzG1prG2TA7sXBxMF94XdSknoQKdykDiM3R9X+PhAU3xtyg74vz
lYna4sE66VlgcudplmD1lh80JJOnR+iKmvRs1tdM+Zd2gjgnucr3Fn+l4nxgDh7P466xdRJV+StM
WXwgPcTQe9D6C7NaB+fBieJ7hosQu9F7z1fv4iwIbp944r5ILyYr5KV6oezllMSY5i+NoEqfZUvy
bsXCeLBGrFZdrYrKZBDug+c1MTaYT5O2u6J9HCSBLykH4ZptTa1vipAN47ypyJbNf6z+dScQmUgd
x0ywU4p6fiV6bY89C3SFXtn5o+27UXxryct4/C7Dz/ns3MAv5lxziWsbV42urffE3uLE6h9BNECE
v8hKAkhmpCD0yQ0hRy5vzNVCXa4AjD4DT/pm7Mix3IKj7hrJKy9BMcMQQRQ3BbWkXZIHx/Dc4T/1
D/Dt6IWP3d9ZY/GXYJ5jnxPSupiyhEntkwrBiXuoZTdgc+V8ITfe4uhVqtl/60eFyoN1/Sn5Be8D
SiosgqpmrS4uCFyujTCuOtFptNYN8iWElyoWDnnfW9kINqxtnvPUoagvaexOaD5nStc3cpJTJUI0
1SScP412MvwJLtDgGNhe5koDxMGcJJsvvBjEnCPdyIMTcHwXfbdJAGsy4ammp1lB+lxlB4T276W6
4JrRkCE0XmFyU1zdjR0dzIHiqsribzIJcJPiQSobg0DuFU3Vp7FWsqMNWV2rDFHmwN2at5UR14Ke
gpkM6S8bDQUVyjQ7p4Q5ayYvHSNZH2PIx2VkeWuDHEK71lkiNahu05Ycxgj8lpItbXOkHXucjvNz
k+70or7hXUYKyUsVuZ6DJJIyoHaS7gyM5xUOz4PrADZBaEJTsTi28oFoTplOzy9zzqGsrqh3czF8
AGfd152v96XNozlRLqva92MoSpe+egNglePTPN4Tm599j7Kf7YW9a0CC4v2Ce+fSgPVIsQkOAnpB
s6vhV3p/jI3uixWTJRzG44nRDpQQfAvmYuunZ9lvoNRjiGVkkQndbi91DOVzZ3QSy8ZB1cxAIRsp
gYbn7v2WIoI2i1mReMhfcAz9cWy80G/TZ0JkkPIHjKu7VzhVEg/QP4ncPlSWVgBja78sBcfTLcED
pbtV2SWt44CMPY4XsI3vs3Nv/wG3VbE5q9oouVJZ4oP8soR/riIbg/pK3mzkrt1nvZ036cQ0V4dD
CMJyLp5RGbHsovMB+u/rh1duN2TQJFQKr6SUxQ8Dnsdb2iX7ifYvgbAV5r9KU7WmlZEAYSDdWggL
VLpZK2yZwXjGk0gILvTjs8KnmPEePZZWzTuF0S7HZnEY+6xpcjMQoVJfSRjuxudjn2IOBSoDm+5o
HEUTOcf2S0Lc/fokArzjhv5bB2EX4ndL+jdU9MeiaX/Jf5GQZIFo1rmSdSRQ2jr5N5s4Ux+YaP8k
ZVPOrF+UJvmsx0WRmTml9Dj5UItaIq6DRNvHR5l7TyvVkDPXisLoZ4+RhB1G16LGASbPaRXE7qLU
6fR3veVx+JnlBFQGkz/eMvn/XYKm6+xRms2r715qJgMvHvkXFh8mARaE82X4ZeBcI5x1IYU3dTW4
dKvXYm1JCFgWjl1OERDgWwTmyJ4CDtnVxn1bwlyFX070pVKbdMPALzGizUjoUzjQfpYFwOuNufn2
qkQiwfeuTKrNbKFK23zvgm+22jtD6v3gDuTdezatdyMW3qZI1DM+hGmDt2i7dN/NJ+LGlXTsR+eS
rw4nj4/u3v7a39xi/g+s5M/Or+kh0GtP+wB+XfrHW34K0airRj20YwUkxzLBmzdS5bxAx7oLosx4
cg9VnhkguRqPRL5OE9qejr33R+Rmr3jgg99CloiuawieSsvjz6ZWeqYqDRJus0QrtvcM35/ZUFCw
eekXmW6OaN0EK6in4kO+JAr0s0OahT7RTG0hr2rIA7gDn8akXKFvx+06MrtCBrbh1mPMuQhP3d58
vBBW7lhEDTNTUOQTwHUdBSyR8pCoR8K7H8YQ6UvMPJnnsVRTRBje2x8mx9altneExquou0EOVanE
0yOeLyjOZaJwzGLQEdbKOypDdedx6wGCBYu7TqjirIinE7Rn/vLYwTqQpy1pcTZO+U8WmVUkVe+y
4E9Hxk9bufwWHtQLtQ/QO/UCps69c+xPcxpm86BzFZnU4MUrdmlhW26hC4cLTgtqpehTMtH/e527
1bR1bfnlRjNeT+GXMChnlH5RnRiOpj/CUauY+aBrgRwvsku1epR2mU9DtMUQWpS5n3kk7efpTCQM
hkZmWR2ubS64KcsAX/qAVuw3ohEKTZU9QH8hNum8Tny7NS3VQvK3zhkolnT5G2hcjSnqI5PG+b+B
bCfIg3IZpWD0W8L08ANGAC8gLDPRrPrw6pluc/qToGsOrfdx3x5MrKtN+L5jPVN+r1otMjxNpbpV
cC/7uWB/GRcDpz2zo0vQjSqzd0l/2myVo4hkU85rTJu8YaACsJvyB4+/klBkOafnwsnp9gW0796r
pgVah0ADulyLcRETLVCwMyf3uSNo+L/Ewe3zaYLg9PZ2I4xTU3UnyPspjdkcVaieC8+o2AGJNZ2F
EuwYYLG8Jsf6yCGTBqfWIHNQhBoWhDZJYm4M4Z0PxWM1vEHG4teUvEAJYoajVc3kmcsO6CTv04iq
7BhBKnIH+wNc8xoZFs+qrF1JfqOWE2U/Ni9vR62HSa4zRSioYD5AvnrkpGCLY1XfQyKCfFZCfFvK
at7yuscrnKH7NhZYEE3qHjmGi1dE9+l61KY3WUTGq7htQLS1q6bhRpDW9IooTDODvAk4C4DW6UaN
4X8OSBc4RB/6No3QqfchDiJX2W5nsmSafpjtVDj0ZL+FrHlDAWXEIGC0KGaxv5PchPgYzUtr5eJf
u2mW7+cqoykjTL81gBjkRV6ba68hhd8f9ZvJA9YWFPLD88q3f/PerBX+HvWaSuyNueqOP2gCarbN
5XRpZBseurZhifeZn1Ba7/HH9ka24DT9H7t6AQoQjvERshPcCDT+DfKxka51tl50uVdlGd3d45MY
0A850nvTdvhIFQvX+PK61bC9kOB/F/wYmjaxGM1Q5SIT+gLcfoWedb8W7ge7oSp2iSPKEpo9m++v
FIlDzXYkCsvle+n8cxEoCZpWU2xQaEwEVBoP33U89OCQ+YqQZil9FW7RS091Gm7CcRyT9TSgyBth
A7StlZ2YbThID5CZS4C6XPfgDupRAiTXzNkR+VSf9FFWLTkdWM9Cby251HIcETs+8Ba3uaACB2jR
Puknnt+e/+z8wzp37sjWpXagFhSgFvCD3+1UE4+WgmHwya4qh4R8mQyRAnRgQIVvHUouJ6v3uL9o
Om78LdRAB1NK89Ac/oTtmGpt8fhO0h9FBlmysTvCNBXLKTqF/2jD36eV6sDmg1djS/Tzy7oMHLBz
E73rhn4KnJ+FvMc/dZsOW4fXD0nXSRfrttEejv46Y0sj5KSN/NFVnvsLK+iv7a3xBnOa4oDz3D1l
2kwDgrLQT+/pzCSwxZ1fg6a0ThsjtInELYQSy7ONlP44cRkVw9ufr2NmxUzGRBJVB8AUatnJ7cB/
OL5Ls/XKuezX3mAqh146rtGkHp7duHjY8YCtRGywsOS/OkAIEAU6kHj+MyIbF+fynIASMCu5FDKB
UofRkJ336kuLnZasj6jTQgEUSOAmRE1h1n+WTnfSxZjwFIaE26+Klwk0jbH0T4LkHbnKC8Wr1P6s
d4aXDjmsyieCuN3AqEXYwwyFdlxjMM3rKNSWuTHMsj8058ZmXi8YsJOZ4v2Z42oDiMUEDbqYiBLv
zPKgxWcveanvb3KGGOPBdnF/SPL44HUX/vT7K46uAypY4ZYS0nfyf7ul91eJvXP8zbiVAwD+XN07
NJgvobBoXcJpuWMqrAJgK+UmivJAc5xeRFAPrvHYUoFmgJF2k3vGzAb3aX7MeBxYyhW6nixWuipP
Yi+rDxhQCZXLMU397y1w42WNOHEj48rv1RhVOawJ9JM9LyQkAIBVpFYtAm77p6CRc9Zr1vzbqmK5
b1M6PaFA5DkBllGcEze2m0xJVRHRxWwxRfR+MTLUj3yoRod8vomwREo3jM8/K72a6aI7n2MluCm7
vCxqxDREyP4o1DL2VdExZwh5E7N+4N35y8S+EypZHak4mf+bF/hHYxs6uXtt5iZeWy+2QFHpDADk
+wgpcRZ0b2u6MmPFbMPB3jyYowEigxlNLsII3EeLlEZXmxVm0vPtttF6mwWvnOLnDDb1ajjo61I5
iXbwsgJTxt/DculLtlOxf+MFxDQaLTvnPJNE9VreInsND1tRIPmcL2ZPwG51p5kjTkn0o++dgMXW
h6Mrzd0LJetMN0exCIuZfi3zMHhX8c3ImcMOQGzxMlhOTLMj5oi1FVvlHlzyr0osBuq3hsjITkBW
irz598EzBD25To9raPZUDzIxl0pjc4nD7nzshkS6R5QAVB4/OnSF6uJhx0ZCzdRAHYt+jZOssjOz
6Z96E9mhoAo8fHQoH3j3avHbnMAIXlCiLO4I2attX5TFWzwoHabf34vG09JaXqV86uChaMppTriV
9dYPisHrQ07d9V1TccMCA03HwZU06UqwLiIBsuTynaXjHpYvELxb3j+P8ywMKJstjjjy5k/dZgaQ
umOgOE5/v/EFq7/J0wNza4WG2PekmJNxk/LnoTX39ejpBf/U+ESYObiKnQA1ANGwRsU4lxISwroL
Fy7xDNHKsE8Q/XmaD/I3vCs9s/CsPzjFauLDniObZAU41+MrzmGo6alQOBo+s2HXjDIkSYCOtHsX
6d/edsvYUnP3izq/CArzxyfmEYzmPkgRcGqCtTPK1YCSsVNHE3fjgvPzlLT5lNosBFw2uaWslII3
RnasrWT9cvY/WsW9G7sM6MYrI8gAWujwvgHqdT6hI7LjCSN1p563ZiSHq86SfRyzDzJW4u0APPmJ
QP6P8J3m2olR5hwrP540LltLHFsSr+0O1TYV1dhSSoF5MWsuaLV9W9rt6Y/wJ1Uvx+hYDb5YTdZP
kpNQvHXle56ApmzijvQ0OtOlWefyk1a7Mb+vEcLqk9LMPbSphBYwz4g6DOgJoVZBqNwHCzfsjULO
jSKm+RWmm1DriaQUtoYH2rjIDFreY8GxbKpOWqUnffl20K+DmzjrNRt+deoUnV5cGkwgvBQISXVZ
5da7LkvWdg5Ifd4fpocP8dx0KjYGIxJV0Ycl8duSJc+49ICr6Z2OnyzfzGZriIgh0QmynvSwmHXt
KCJ38bgrl/z9UFyvBrFaRnd+kfQj3dvgWgEAqZL7KiKDVEDi8ssKOn0uh177hBsa8HbiszDrZCN9
rCu0Par4HB7kx0SMBPeEoeDGCuaKTXrMwQYtxk+gQpQ031dMyVYuIb9wXOYTx7U7G5VZLEFX2X4T
32mz2+6A5sql4Q6q2IwnJkbaNTmNjcoNjQaGIL9nzjaEui2CQW32aijtRQarSkgx4hvlbtOjXpMp
4XAFv8WeTEdkQFaMb1dWylq4XXQe8cGc+nJPwTGAw1ftYRHrMNaEVi1Aj1QgD9X2ZjTj8bs1F4QV
hMp3l7wUpoMFBX+nc/gKbHZXUlkn8ERSJwda+YZSNymd49zjgfT1hvBJR+cf2zz2ASg8N99z6kDM
FStPtF60Lesl2cOYyRvwsMXq84U4ddWUSuWxSjuCeBaG9x5Ywxgg3mau68kQbV0j25UA20C5wvYP
mvjoIcRelEhbVaD5qYl0vLS83z3iKYwZN6jHZvsrrVf/wZf46lMFEVISTKLsiTll5j7imor0/orZ
mQL7gNLcgwfp0LTRz3UVrDq+hx0lZ+DIFNBmpBoELzl8JYi/My34yNoAgWwKJNfvaGD+XxuL0UDW
pQtlAzFmtQlcaMqKC58IaFQF9Y17pky3/5EaK3pxGRHSBO+yau9shRCKonGbgSi4RDLMcI5geMly
qOs+DjZVQN+JfFAVFbVATMaylC1VSV2B1NQLqc5I8rgZv8FpKxJNw7cm1z4j6HB0AA07BfacRwLA
OSLNGXboZntbabc/hJVTHA89YGIHXssQe4kxIjzgNCcTDoFNzhOgxVIHXodHf7y5o/H07E8i0JV6
3YpTPHJx3j5O/pRvBCnPaWVyV74F6g02zOemIBC4JyT/YXMSEOFXchHmizdx5HkvhbQJ4+WjdY2s
ISwuFxS5SFoxCYiWM9yz+1TH/lp9oofOEQbOs5sliKad0hPHlnOsb2pr799m2YxDWeE3e6R3kI56
1Y/V84b3xmpHH2yRzINKDonU5mlMH8rJMOOyIT90sgnoz7YCfHTYRXZf1mpkswZ0eho52exT5mLY
U7epy5/V26ZUqzHXLioGZNfwXDLP38xUu9VBA1A2DULVGe3Boph/Wr5mCxhzXr16XjPQJAQROZMb
N9FasvknZX5oCRnN/frbifIp2IFUb7Uwb0vvUJyvlU3l7NpaKDsX6/eaW1lSGBtf3vJlSum3G4zz
iuAjGFUnoq63I1etZkxHvpSKdD6gcvcvfoiHwqkGY32isOXgAmb8ytyVM3mmBYZKRhdyTmGaCFXc
02EPGpkMyWGPvj4hpw3eXwjxtH8B27VLpF/oZb9bKnJlW949tMuRn2tlKH3+9LUyMVhzR9KQwISo
UwrnFm2vlzfiJPQhsW4FkT9YlTVuMLVX5fc39W1hHFOLhl4cjLI8Va3lsjQbj1gp6TX63L1CGOTL
+B2ZgNH16UzcRn+bdQ0YvzBRxIjt3pJT9J6NHVqydTPGYdBmOaCiih9yfuX3fj+xBvje0A1bl0aU
UO94PfoNADDA6zrIJxeJUNnGJtcT2jrQpSYlOt1WIiGPvLmqN4SjTZffeAcgrU194Nv7nCYHA3sj
RB1zx72vULiSXyUeGwupwpNzOCsxukmwv6oCrIYnL39+0l3YDva5mAl71jMpw92Ay4y0wmGHRQVF
KXXdky5vQtuc9BR+mEJxlRaRDy0ikbrgBnauDUwMrie8nCpZ0Q534QMlarsBtY3AddBYVnJmIc0n
NeO5y1RFsOkkOCrh4n4z1U6eTEx5QuZaCnHqL4IhTc/UYLA750QS1rrlN5WjGZ+q5TyTJP71ur5R
WxGbWhtyxahArQ6ejgFJvV7GDHdn8A4otsSYF1zd3zkyTUVJzo2aLSt/gmJHag2MDHKC6r+4Qyri
pru6jtaOkTZobkt2FjpuNuSqJtr3RoDyTeu9wXYRwPFWm+vY72s4ruyedNfdkPRkRMsorwBHl49k
2Vt631pthGecTvlVlmXx/owz+Pg1PGBkit6NQEce/1wqcYy84oQLEAshK9YS59B0jut+zjnRi4TN
DuCg2VaAOmXfgyEdpscz8izQ+Xjq/nVd0upn8E6OYzyKLHfBHLvoch65ZcRFBJo/zdo9R2HOODbJ
Dd+LKzU+kci0Ovt6ZHCHk8MN4hET4mmIfM93FFk2q8Cy8iT8ZWOsHxfZ5zoVJr/dUNPe3OkZnxZe
dAwus4GewQZG0GKyjhg5HZznXRWO9MZYu8a57v0o59tn70N87K01JoNhSOgMn2vLMHeP7zLH1n1B
REBrypPaB48YDaJIPCDLAuFXmCTAe2+AzbchtJmy4GDkXxa+8Tnznsnnvzrjpc/0J62dWAR4et3M
zugLHg5VnxjT0wzoDoZ6LySlmuRU1ppQnFMGakRP/M9IhGUipqUTHuBqIqkGTE/pKnLkurZOHbVN
ikfHRUWGg8blq6muGkxMpsSWbddYkN6r0BeShbSOhB39nB8NtvIqD3aGKBRlRvgsk0QERyHD5HNr
wwI8uqoxl/qPRIiUWPtG/4sptix6bsrmbgtfWgCDePTlyrldcOomWfi1eQqXXvwHes5WVluf2/1J
1o3n1sr5tQAkR2dABABRb6vfUTW2vZY2/jKKlbnbP9JT5vPOvRW51/+VTAYgYzt7mBoP8OaCdXSn
71J0JCfreQ2VCO/gJtnTl7tdO12k3jssycVvHv/An3BioWVeLdZeM5KoZUHK0iTRP7HDvwgQ5dj4
lobv/0+0OCZYldR1JVZB7hyMgLh3V34VeC4qwrIId6X7DELJGmKHHrB0OgCYo/rhuBGSegBParVI
y8YsvM/NyMd+OdZEnqkHM5+X/TvkA3HZnxtxbTyVZvtuynvpN4haQiGDCBoRbUSUBtt/pWTHfP0q
s1W3KgNYjQdRlpHvy4nXg9Qq1fdU5PH8g44KBsJ0tpIgQpOFowePmwdBNuPkceFDMGTcZE+heDnU
VteyfHVys6ueFD5gQ0gp+BLcAmSWVgDX1OCYMTKVAfTSZ81dglp6MsSMA+j/iq02E0syniMqcb2U
4WHA6kyGjQGrmiyp7FzIbJj5qgDyolCfBkmkfSphfEEHh72uGOEJhvnIRTfqfTuG+VkFCGpHNx+6
WE+Xsf6zYbaqLa7Pts4tVcRH8bavjfMHeiWc1g4nz0wBAtr6XPTziFFT/WxgXdnqn+1GT1a2aV/j
i2XrJeFq+k315VlWG7BaUscNMAwrHzQ7ltDLRrrOABgIqruCFWCWTl1Hc3J2mC8V8KMPEq2meNGL
Z6ZBuLHBeZSn+z3WN0RCxRsr223o2YgfPRiO3iFI18I0LHrzkS9jEj1LkOPd1xGWp5Yk7kUHro72
BnCaVPovkzeEc97vdRAaSA48O6n9b3YCgPuNjVUwdF6K/FhTJJ2/XK+jhg5GjCdMghXFOKauqtPP
R6vNGhl1i4MTTVEPak8EYdqwjCSOKxmIWeArYo/or9phJaTSdU+IPwr+77vIEoXnS9E/fvdW0ROH
FfEjsoqXzKC5ZSV04mYMsu2juAGh8Z0RDFdR2/ytWwQAu+QvUD/OJEwm2S0W2WP3LyFtJuP/JrGd
e4EtsCDW/RyT1YU4trsVhQvMalGLU7IHD+dpn5ep5mNdLOygLY77wUzyyBtGn0qYu0fcmeMU5sNY
5NKe0ZHXhtADUaZ9uMlIe1x06IW99vFtIoVJM5BEklMjilapvv4eRiLt1gzSbXnLozK4vEvnxYul
+ab471pfiiXpszbknB5OVxXis1La7pUr3a2AhxrrZ9GqLphkHc7hSJ0Eg5ybPr2+FRkgjdzm0k98
AAwszMdTrAZzPPQXrznbpBHfrtWntmHci8bjH7/SuCGlLD/2fcQxuQd3Jjpcb7AY5EP9kgLMQv7w
CEz2RlECDJRXwmDzPWqb1L+NkLiFj2GhtiVS1GFiMoMbMTjebS+VGMq8oEE6x33nAh7GLDHGdG1z
nMmJedvZKNe61sPj5TwT5/RBrP1m9LxG6+yvFB0gG/8a382cs1GKeFZMwuNCHpcfL44+yC4UmN0D
VTOaOP6Xr8Jpg8hf1ZKxzLpSSF3fq5vzlTnpnug/nWNK4gwkigdtDUrpIJ7hLM9thh/d0LJPtgu/
HzAZgUnYlG42yCXFSDg3HT95d+HJPE4nRPTkrdZieuy1zUgAnIgfE7Y6v3HCYpfgQmNAPpr9fFw8
a0NnYh52qto8d0Q7L3YvCaJALooQ0o09Rxllg8DFrmHynctxcYtUFnBaHQkOO622uVF5wyfZ4VC+
W/1PSyZYQLSSorjkCWXbx6YY/zIQMQlvp0RQw8TZs3JgSm6moBXTUimdQujpMlzWkvVmTaM56sXm
beTMyVaK5MLKvY+xjDPyTAvWFA8r4Vnwo/LGabs0RJqG+nQTSBwTn2da/qW2SynZ0YtEfMEEfTQs
yFy35cNSTdF+0xi/PtUn8LG3fmia2b3u2lT4C9hW8Ircnbpw5ktDsE+xgKrAdj4VRfH2BivRg9Xl
cwpse2zRROXnkCxIBCy1wiYTNzVy/obOx41VyJ2n2WtgAStcA8fMK9zYoov9BxX2L+usZjhEinqK
WV4NPiKxzrEMpYPvs8FdY3Wkr5ZBDkz9ZVb7P6AbtGRW6Inwgrzc7N7vMC2LUJnwSZZB1bRkQRHE
Fo6M3rsDJYVBAbpxgPVLy1I1EX/SyIVKt4EGo34CJ05hmQFdsx8bG3BiRiOtDla7KKTPWHh/YzQ6
qv1GsXq9RvyTLqk7X+C0YCEIg2ESeZObt0pbxfGdoow3v+V9J/05Oonjq+BPCBa9ppSH5naAPFSY
0o3wiuWTC7b/9seRvjO4JbgPf1HdUxGVl8x14ISfUWYbhNxTLGgCHoYmw9wOLXP2zUqsCpRe3OTk
3fXOWmlYKKby644jBm5oonFBBfX9Qp0lQVk7PwJ612SPgXxi7x0OZuwTOCSOThPSQMCCKI6Yjil/
n4+b0XXTh1Y2gGVZl/xZKYFNNzb6meHknwHLfGGHl0adUsBsTgILLsNNsSmhlxnKmPp5u6G5YFSK
zjrJo35cEuCLhEEinJq+7/aJjqJjUGhN9Cdj1zColdU6yTPHrn3h4VwDs9NSLXrUI+0tewb2GH0S
ccn7NN4cBSY+f4ZUubBJ1b8qwgATUHiEnM3iE9SDrmyTwfcx8u1IQIrFlM89e1+mFXpuhRRMcGcu
M6H1CP9xCCxw8aKZVN0A1U0jmzNWo8vrM7nDbe7SAWvpvSAylx2JmSCwIARvtvSF5u7KKw0ZCqBY
yv9xSaHmomhKpzmATzeq1CQ+a06FwVdhKeG457KGTC7vZzNwjC41g1B/2MuVgYZTs+qelVQm1IHe
fwNjj70LURaDRgAOQKcPaqIlUzTIzHEYcodbfE42LRZdd6UUWDyJt1hD8CRcInyFr4PliJ/DgXlA
8AAdtG7lVrjglwR3AZyaFpuDCwkvJ78XnG3B0upZc9eiOECelWh00uOMdyXEbsKXSIFsfMDJpTiE
8tvBRcTlyQgXH8yk0IvBD6gpMtXXPh3+0woGySjX4m9Wk4LXjsLMxwPeEKx3M8/QBxy4mSe9kqFw
Y51765G7vn6m/SCNpK9r29O7KPzi9GLSuyEolpBtsRxISge0NulX5hqRfiDqzjn3Hdr5RYTfp6/w
AWYTXwednXexfUPnGI8r1F6+edcU88u63TGsCDfX6HSeDk7neb/fVzVc+7XnJJQkNE7Ei2cEXJED
zwSYjhCGmXJfASKvlMv8quJE5Fi0xN2VQdotpNuchjFdKoF2Ydaprhm8vpLKY3rXG4deBVCElHzC
r672yxXW1SpOjDZVkoiD9xWEu3yrIidCNi0gsyUEHD2BgYIcHgfQMHqhA2SAdw4zYWY62aMpB5TW
HYlpOtQeoQ7rVwjPH0OJuUmU40qw9VNxf1uqPG8GDwpLkZQawkuS6Ckx+VxtV2DxMv0sLWigzPhI
tz+MdC7ed1/2RVfp0vFBna/wPNRAzoLrh/QWnSy5Hxa5rqENalRIB1t1CkfPw9bXHlbYXZlLvDdk
7wZI7w2nkz5j9dymniaI6mMSkn94mOMd4gL6cGoCJBiPphJzP5PiXrBQIaf35nkHuZdMgr5yDndS
BxeY517a/NmkE47sKTRE1OPLjPtOpBaaYNVudV489j4SVTyvrAF1mSUFJ7iGq0BnRodUzmVPUbNG
tVte42Rpp0J5a+x7n6eo3bM/LglZtgnzs6UjMpzGo31IPSbtAX/ga0yjLAF35jJSwIgawn6ijwWO
bsg3BIWJauoBSQg9aYndcDkl1OCIiFajWrsWjMHj1A9V9IovxubCGpBVij73eQqftlDImWJe3HV7
k1vGyyvvNoKw436m0z8JDXllNsqx6uMm9QHhiexdaghOOUKWvP61eudISIxJzLwhqISsjJNZ2nBL
lsQ6Buz6u2a2ueY3mm2w9ANQsAolgHFjlOJiDujF2iTO9pbUyimebeOlG5xGtzJ+46dcI6IydH/9
OCVspZLMkPkfD6wwLUTFQhQPctgLhn04pINYmEQGC4ZP+qWI0bb4jXPqnPKa3Ka9/aa8FE8TCphv
7m0JGXZ2FaPZh7+vGJ5CMUXFv6KaC3eovUBoCN1oipxEwr7ob5NrZUSefuClAmMNPa65q3echJQ1
rRzy46d+Mjr0sWumTcIYdN9C9pc1nD7wrphOuAJ7mpL6OYqTKRG5RyysCTp+oXDcWC3m6Ic2dngW
6uo3fnD0r6EmkJLqH3H6PM+CBWLbRp0I64sn7kx0TdYfGNTv7uh2MpGHCYGEQSPhD/wS7ckuyQYx
GqpRb2RjnPjEGQpSzUrbqWI+ZBpu/tXRneX4lbTShyP/SOYpjW2PIMwXMnQX5m3QUnUVyG+jUkFw
3PZXRNAF0eGiwpJhJnD55F9i0cRnLtzXW1TDGcwL9MzwzeZF4kj7OdzpcOBDmF9x1nr6S3kwlGja
eW1/fRTUvIxjgobZiXe/FsSTTVf1kqZgFrF8Ns1QRS8ml2Mm8syjRW/nG8ptqjYZLXBtI0R3ezUr
PvAghNBx29C5EOcC51me5ppwYJKBuXtCndF5XMEQREHZMn3ELlWStyA1MuRltzT6yKBwAsFSvLLb
qqY9uGcI87JqBXwW7g3X4OJhX5I5fyp1QFm2AETI8N6CZjTik5CYH5mS3cwSnANqmhyUiJ7UL/hS
EvUH0tpzkfiBhTBiQpQjw+ZogcPECni7LnS63YQRqiwUpopDj9tiaC86YNxQK6gJb9uG+UgJENwN
Z7rvXcJqFPUp7RN+67S9EKcPrhM9hbW14uouBSEpmSQVNO7G9ySKqSeRDz9WaLTvYoS7+WIShWMT
sZRbKGfADqq2X8WLlvhddNEPePxP+Pk+xB75BDfSAjdfsYI4fBHv+XiaFqQ64V0pkbfsBXL8OahQ
YSX2b1n/KWv+WSvSHoC1h4OP8EQTnXVU56LIdzNFBdWUMJ8GxlxcSERk+yJ7eKRQVCLkuwEBqlcI
SfBSQBi9A6o/kdP+XKJzEWa9DrLmU5VWT8veZNlPFmzAuXM/G4ly2Iq8PZAZ7x8ARLuJE84ZjWVO
AMDIxu6pVQtO4o6Ai8BLV5q1EJ2jrujpSDXvSnCu+DBfJTBs6jtwBQVJPE08zYX2kDzFhiAEHK8/
LBnrBZAtsJcnLTTwpHcbPGWoNKJI5fY1bwVT5Jmk1Z05r9PFEm4DIqCfVCE5pyHXtVJETscP1CFh
sZnkz4DyoF1J3IgbLPOpkvRJRu4fMaA2g7lULhWWFAstCmAk9XiP53kyhW/b976MhcBSN+cjyzWh
NGhskEljkPT6iSU4NU3jnLDBfC5OYhLuHhJvircvgHN5RvKO8S2aX40zb7eVVeenPfhIfw5d1C9i
pk34uxobYX2V8I/jCQ2wvSPaZcsMqftGdDeMhtzaSoUo1pWLLDJy5rVx9ww+hVdDJuPx7UW/V6eg
J7LBgKyL0r+4GFWpv1dTJpwpI0/eSmOyFOlGvu5XCiEnM+s9O4NgMdGShPQFOQl+EulC8F3AK1fg
WwM5ahQjyw3wzfja/4Q62mV5RH0feAfj73e9NCZ4V9hJKE75gs7yz9YvI+f9/vKCrcPK69QdPjyI
uRFVl+f1hIV+22Gg8PnLpVbxXwkA8l3KPGwOWlOZdLYv1YcF6fy6+s7MfWq1AEjjPYmas20yvoHI
Pn4ayou8DCV9mo/XZ81qgMKGYF+qQAgpBhXKm8cX2l6oj4ICOvSQU2w+RwK//kx6OlIxEa4tY9dK
530vhkM1AP01QEJx7sHaHpjrFWg0H63WvIUTCuEre89a9tWd5/h5aF5/18bCu31D/szB7RHrAPid
cvxP+5MOVnsLlOSKh0aQgSyoCffCu4TslYqjGJofPP3ObYbbgGFFQWfTqlM2g2PU9Sf57AGOdUpY
8CD/RfF/MUJLZMoCzuwtg77drVz3FeAsD2bkZHR6dlxyWbaJeuS2HMpyopEpbxhZMbqCMGqX6gHS
tl6zPqUzjiXlJjpmclh1i2HbdACBppIs2ATa7B6oI7Cf4Hcm6k82hd5lA0yCcHxbRhjgSVW7uaYY
B0rMAensH2e5zkcuy2r1/NJkls+/eOMM9re5NZDuKQoR9VkNH47Y7NMk+tfVSr3+3QTTTXSaF1QV
wA+C1uEKoYWNEERF8r6TBNzvGH33Ce2XI1Xawc4FUXLbDWWFiiZnShkyJBISTl4IFUwvyOl8FzVo
KqQ+89u+G0WXcopJ58ShQOAYuuTaTtSXVYoAWML/hyy1uCrBIBLDr3m2p/y3warmKEuXRlrLdvSq
cWzxqMf9aqZ1tNM71LP9jaN9NumEMrPV2+xuf7bj5MzIZhrTXKa1rxZxNNkplCANOcaDxhcPY0qf
L3lijuS0hhsgjm8/PUEZjuYOGuDj8VIYJnQkJxuOJGaqWVNlNShOyY2LbXlBjGCL+xv2J5Vu/vNk
cjXnm8aTTQ7kbTAA543PsO1s2X9//i8DK59pXXpY+qlNTsr8HnjZc84zLwoEOGUZMIJ4J/d9mwCL
pB76MA75zwzq08Cv0evFSDoqJt+RPVQyfSABjZf2rq9LHrtGvpSpr4MIw+fMD3LXue/qzkmoUih9
Glw/KinBhmS1t7sif0dvGtHdIsbPx2oP7wIfDjUz76QzIOMRyiENgy6uScg2o3Qs/DdLc773gTyP
vivFh1aClm/f301huB+FSBB/xMRQhiC8B/gn4j/C3c/xwUlYQp4M/PjaeWkoxsQxf4YRTTIzVdKq
yJ8Gm8Rj3RUPfB+QvsZOjWzECt4cS+OMB41ujoUgnYhpisfDDqcJAI6GpSEw6BLkYO74C7anqg9t
MgEVWgkm8U4X2jcW7W7u8CbLWn2IpRJ6nZgo+Tm0ukbOm5sNIhNTjYjex1Sd4p/netY59zIfk3t2
Socer9vIhj6heD13C6W03vQGZ5icuJobDnIKzJCM7/Yc69R7aQftYSG5/UJ9muyALhA14d14wMcC
NKAPJowljXENwLBwus8s3Dn8ZDfFra7cBSZgw7hRHChNY1UtF/bb1RZEeoZCoPG+em6lFShknKyD
6hmyYLcwfKKkDoPyTnykHu+NvOmdctOExwFABF03LzmWvrE2jBqHvw0LSHMgpF/6g6+cZmVRFX4j
9JM04el2ie9GfHEyY5wmZmTc/ROIK8dlNqZFToY7KPMYn/zxH7SlmBiZrzdH+ZRSYpnOVyJyrvf5
n27it+xJyZr5e8IHugRkpIRDzKQSFy8IsPATiEShmY7ugpkYAEFkzmpTz3cYsdX4rXI+q4DScAqn
vU6Ok8Gh1Uj/H6RuifypAtG6sX9j5PFhOtxeDbkRXGCea2b0/Tp5gWiBrJXp08I/nLwLZXyOOhrA
YB3MU4/g4nT56X7/WtfL4AD7zqeJ91+o850z+MYyGXZV/hs4r1gh+pt8G6Q5VK7izMSTtVTA2BAR
bIDYfekmVgxZn1b4ky9SOdNgXMyXMGCYVndj7AdCfzakj40QjyFMkZOO8d3OO22BY0Lbm9i+nVoE
P0euIFOt0sE/PNo+/pR68Y6yYl03RPP0G6XimBviEdRMWeftimgG0Z8/E3r0ztV/tCgyNWNVIh5q
GU90SbMtD/cBcOmvBnOM0Iwv54wdJvmJT3S0GpXZvjYHsYuHgFjPdJk7Vke6Zr4i+3L4E858LF0o
+UB/uhna9cwqa5s9d1IoGP2E025kt/uVwS1LJKyJF2pQZsc24mac/cEYeNnpCyO+wvql1re+UT+0
u0KAN0sF5jLseN6yblriUS2J3Jlnhax/T8w8AIgVwCjDMOIF1lhnE8WKdoBkeaIF/4ViOAek4sOX
jOf8hOUW2Lf/iEQeNIQg7rvbdWQLdumhOQCdLf0SmOQOO232lPOZQWyanxFPfW8OQ3H/jVxeD11i
5WD3oUUD/CReTMdWbG/0ZJKoA99LNJdGNOTjPEAq/kB/bUULAaNl5nCphhPDvpAhXJO8khtmn6dZ
8AgoZ72VB6K6R2HzorGj9yqlL3KQNjGgxoEJz2iMnnZkW7c/lHDkxzWudiHtHbHLbCdPz3MZQTNe
T595saSq+6WHbTFJ85pXfeKy4V2vK0NVMYq/hdCOBXNRlaJWgeRULjWE8HqLmzlSGsA2VeIOwBoz
eo3DD2aoHTbxPz9w4e+pbWr/oiImu+HkRmFMTJaOwgozuUGr3Qcz6b7+s9hOY8DlwZldRjyhMSAA
VWJ70Vi2NWeaHhOYFHAH2V9b21OhiJqSsxu/kWbDLwjEH77AK84prz93r7BgEK4gPWOpxPIptqr5
ZPgPTzEBj9IGyqNqPESUApiLj6zW/uAZPkbL5vAdjyumFCArNv4z/jjkT5OIwtyZIsUNQcoFEPuZ
ba7l5jFbojAsRaGVX8qMLhv5XR+qgrf7Y3m0EClu2wKsWTPW16yS3v5jEjMtyrtgH1YArS/7arzQ
ZuCkQ0dN5j0BBTslPNUwxv13VAXUuG+V42KoO/ukB4N0niSvMPKyQWXM0CkAo4FO4RqcRhkUFrNg
7+2rlsJjVyF1SADDHPgkPy7Db/Zzu66Lw18DrQDEUp0Lb1rWwBVtunXO/iYFfZDu+X8liNm+8mrB
5IYWy5md0nBVCRoMlkKNR4XorlSGJ7i8qsWNbnlhZ71cFcOYOW+vFRX924oH1Rzx0UqaqvUh+5qE
yb7T/dx/e54jbR6KvWMoCodfZ+0uWhDE+HGhl3aKVCdq9kHAvAA82UyFP7JmvOxwktOVkH/kZjvp
Cg8CVaCIBb5nXG5JrJDXrLkJF3A5Lsc0UM2htgFPdx0m9Bg0gIvHUNzI03cVcoRq4l4pCWQYtynY
rgFrY7ChIlbmfZisfM5eSYcw+baqP4ElSjwJ94dw2EFTvIPaQhcFoCRdaEoT2ru/WnW3H+w3htxn
5PpQ345bx9cMZAvmaTrdHaz5tN5AQVBcOXd5Tk2kceDb9mwokZIYOGQg9rh82yBajHYt83b9vvVO
2QLIyIfRf56U5Uy0WpgG10192Rf1SbUiyCuZU5BdcIHFZAoto+UjrixUigXWRoxXxeiU6/Oz5Fb1
qJ2cfZ1LryXM6VWaaYCa4W0yUkBbkpE6PJtVH1G66mokkMeUvYFXY9dKliN4VgEFSfxlqyXP5Maa
y3s5+HQB58bVQwB8+kwDqJDu8Yh8M0aTVaz4cyS6Uo8kUXqUHwbCF5B4uQTLiC2RuIABpWTS+GSi
aTRkhcd5Hffs+2yG+mNjrYzfE6PojnEuPdDeG7DgZ/q2o7i54yyfi95P774d1UP6befAnplS8yhh
y2FMIGYrtYjL/5p4XO+d6LkO4LsGtAPfPEpa5ITPA0k38Y5uau/J4oKawnHPw93mXAuZF4TXloIZ
KKyHBtVj8v0i+Z349QBTJn1txXExBi+wGrflayMgcmNhgjAE5zrsMmylZC//rl6QPi7i8XY72MlA
LG/Newufe7Ob2hdJBahFFRi6tGlo3gtn9lS52WzCYDuDlSIGBJ+kyRQQ5dwgeakhrWyEamWOrRzS
X4XAITGAvEkyjp2DKgdl4vm0BP+pi9b99RdCo4cYBAqWletrTH4eBkEuAzYp6D0XC3Os8uyuODyc
9rwrksWR8xZWh1OQKShMjZtoOMtHwcl4vPxx3fTogfNVxe+QYo2DK2Uoo+nXCZRc+a3tW2bjLoRq
VG6lCMUi8VOhB0wu9tYUHhd3gMUR9/coXdxws3jDhaN6sBBQYrV9qSO1Rd5DcMh06giNXpMieEB3
YUcEL2D/EjYMzMiweLyVlkUxjVYOccv4BEzaYD1sZKGNYeN9kt7uvotXX7dtcXA0VIVzz3hEvg4s
Jm6L/nIqRiMIWJZr1umpYENa1BS5raWxro6gJAr223sMuVw9ZAA1gC5ts1WQFZ3oDvfBqoIg+K6J
DH4YFBRj/+eQyo2aMEWvscLpFkwVLbHyfW3Hu4c3tm3bH65AGXo32kx0sYL/wQMdD9kOSwTDv9zx
qyziWTWlyS9NcSsEw7hh1GYg8YVXS50/E2DZKlR9XsmRabjMY0HD7NVFUHIE+xbp0BOUlnCN3KzK
OgD93iQTQHUw8B3JNikUiYqoOVjxGED4UB6lvsY30qlDzKjEzNjnc7Xxl8lqsUb38v8B5LEJlcWO
kT42OHWcBgRm236kfVSkkE/h6xDfqeCphBnV3FGKMHicobzK+3E4SehLMKvOTYtwkWaXVGgA/RIk
Wq4qTU8aywjajVt5VfrvbOblVRea8pK4e5ITM1XPIhTfNYglxfxK6xDM1a3qVN6L4589Nc7LzoXd
4TaBLrLlhICEDrk15yWYP8GUBXg/dsUDOeXNMfHyGRpymNBYhVEU6hesdIihD4oirZwEmDi7DUlt
d+YD2UIEGIo3cih3lc3K37E+uvXYhoW+6P5OdK53yfT2L3myhuMP6BalgvsykrSczdc5ujpsLzSE
SIVBqLQnRdIovEvFLG1VDaTzU5BwckQ6axFk0Ac4KIvg+JGWJ0O/8Yy+3salPkFwOZkohNFfVbIA
gtOhBpyCmUQkWrigxmGi1etmaIevvLRk7bxxxDg+FfgTwQTbGLOOcekWQArItiltQn1rgzhLwGmy
0snFxfZEyOwmmva7nP8lh7188DFhaBwOxm2Lp4u8M6zR4BYg9BgtgyLe5jnuAvQyOjuw6cBoHj5n
lP21VOdwwra/WYlLOH6uyuySteoIDpBGGIw/ny/gBomahsUkRf6X0Km0JqyrDwdoL3JU/2VF2dRQ
zfdYkJ4GLAf4zeko3xy3mMrwXRL3zEl6LQLeExFW28aucYzyRANrZE5grSqiYc9Zg9M9mpZKg7gA
/XgnHEb9ToKnZkaXQvn+VqS5ioiC/9EVIbqeynnodTuHeoQ/DQ0m/QprCWPvrjKjOCgE2lhNeoGq
GfDQGNbCat3yFrNXE2yP4PAZeoeLT1k9hmUIUUKADwccGdYehMPxBs2F6fBBz8dBEf3feurPFYOD
ytrpkQacxD3j/7/oHZULNgR6N0DG1Gy+xwZyUrVaiWsnGBENIIAjb0h/oddaYZtbG3AJn34wMi2G
MZBrvaWBV3eqmcG4daNGND5DEQqbXpbSc6zqNDW3fLXvMvtlqETG6ylVL9VQ7NB+m4UKOvclNUH2
wGVpSI4BddTyJfb9nUkHQsovOatKjb3+pfl9Ru0qmkR2/bUHYtxB/PiRw2IEtPAWTmuiyKmFtdEt
i1HYLfwCYseBtrKT66p/Ve3Hp+doV90+v6U3nKlEnPdPBO9JZNSY+4BQL37m6CtTkFlQ2nuo03Lt
pydQngVnbE2p+AJwJjU4WeE1ElDVqZ1ahHzJNlbGmq8NcblS73WHGWNrhPBSGwnvnNs6mpHTIAn2
kWTMPmz8I8SGnWUI/SKqnQmy+l6ZnZKxKZpLRtiodI921blEXSP+aX7G0tGs+nBfQ1b9FdSpWJew
yT+f+Vgeb2z6XGi7Kjgc4ObtcyCvoI9Fz/+nvSXtZE2DVYgEYH2xdnKhpWjNr8jvq4bB0OTfZGVz
uYql2XL0oRn+7lsj8dIRMr4leQiD+Dk/7DyHxj3Vwwenp+xoXuBACuddmGJgYuUmCEV0es1rNiu+
k9cC38GzXe59dXfew3nKfgF0fZmeMQFLqEDPhmIytZHqvDEue4w65HAdV0BDXa6DNVKYMP7LS7dM
D9duzMHynxnQJ6fPYc1+JvXbdBQJQCb60rx5gkQHz7Vs5nbXOHtBieyUfsVXRxl5tq1uKjkanb3X
Sfbt7C3nSkHn6U3H3KMqxXr4e0jTLyTTjmlB63KknxihN7LfEKDyRT2umVe/sEvDkODAZ2DPH5aw
7n0RyN1L8Wg7qR+o/+WkfjQYpYNf1My++UOsLaxKUllkNxR+/38cROxmPP+aSp3JSPGS+xnmap+f
BMycX9Fn9SAjE599YrUYBpBLX6hFX8zsSj5vnFb8F1LwlnV65KKBF+x+K7Z3Fo6z5oeJvOIkFI0C
5jtncrLAVRU/vnRhF4LUop7TRogeNr+42hh9KrNuU7qObrBvh9kIlQpMgnW2oIDL7EV0MNU6g/z3
GXIrLXZtPGT3TQR+ELk8aCDMkjqUAZ+K/y7eS2MDeHVFwPHrMTRk03qLl+ZcZ2ULf71CqxIGkop6
z6TAFAinvwc00G9kIiQVFbhIgc2b/oDrAY/O0O0wcxWpTP1JBh3hPiO3QYc56R71gINZ7/QEWOuM
Xvfnmq6d0FL3zls5aybRWVZ/m+MAPw/cI/1kCPTjC9Suhqtn3bjCU4ts6XDCEIl4JePMEz+6CdU+
KulEqK3QnPGFAqMg61KkWMOC+6zSAuBvLlyjlmFhsNH2xxLHm0cTPCvD1xCLjsm82RrgakjZYGe1
CSYYnifjNmVrKTSrHJItHyW8Ye2etXfyfXEI/p2DlYfxD6k2BH7rnMIY1DS2VuWFc3DkbaSU/KDk
hKNaPvbAGrhGY8kKJ/mYDHpTwNNBe9LMf9up7Ehn96SHlgKH0ArXPm1jm40grpfrGwFzy2KBfvFK
bokb/bsrsNLNhYY7WUG+ZJExGMKfwHCo7QT7toMN8gJFcYxsrVtDtMoZr/pgO5Q5qtKCjsW2RRPL
YAR/AMqVMU5dcJ9UgsV49qNqhQvrPE33C8S4L+iTJdMTZfo/OsJdftr8z8KcUGNeZiNTg4hG02F+
MS+a9P5gTsT+marc3sx9/U/Rs27bw/ssiTAqJ9+dcJSzEOGstOkVi0K1uW4lfLlEgEG6IYFO82NV
/R6VKLfFGyfOv8wi7pWpNEvjDr11AYKIwajLXyuUwiyS2Avlc3YDrmcGhCdHpW5jb19jJk/lPva4
x1onOWHmtzCiEpLjfLhyhXdTuQryt3eaSDRM0M/ycRJ2Zm3GLzwJKpVzfbhAB43ZMayp+50zngWt
QVtApfWA9guHt2PqVBXKwzBQBk0VGIJJA8hMsTHUxwFWHLsDiWQNhJAlSOb7ZcmrSNs47w997u05
xDLJQ2n4BN9fyMdUNkQa7hhIuhr9IqAo+yT8yzWVe0EXvxVzGfPJDL8BQnUlYGsEE/uUBVYF/T/d
4P/64HbmcSoWfKMmMS9wJ7CgvSoTh/D3JIPwmOFwvDmNm0mjsNxFyWee9vxa4wQdF3FwkcxZKdEo
1V02gTl9vzo2bSbovZI6Qn5gc8lbZBJTs+8h0+c+1sbRpUvFCVRZhdK/dJRWEygsUZp8rxo99caS
oAHmnOtkX/EhyhvTEOJMf+/qX9PrRgHlEcHG4LZ/uncsOM0V4fRohTuLcmUc7edOGq71j1FCWU3/
AJMuajexiBSWNmqbuvYFhmvUF8RetmEYNevHYAe1INSOAtY8MjqPiQNcBoTPJhZAnl60k22jH20P
3McCUXCbOJQgzgvuw45+ZdBy8MyHrIgjsU41kHl4GQI6zYOnKjU0EZbyeWrm9O6aA4H+ZB9TS5Uo
07yPK6obCa/Y/2S0yPs3NlidCKvm+cK8sMtk9UlQgPBtHcNBxDaJwn+VLU7tekEN/aR9xKnScgqv
zRPbdYPHAeDDRuj6/QELDfz+uAS1doq1fR55vK3NC+BqNKiij1c3CNWmxVH9M9J08ePJyWfr5JV9
F26D3HhJ3D8fy6fTCGcx/cDILSuUsLedgR7TaUeW2tQCzNKd45swERdJcqDkBzEXOWR+wxgYjJ4q
JqnDKn19ILBJd0Qv+XtJi1GMwv9i1jUiXeHuMzwSrSLVPLB5fgp1yR53JqaF5D/hq7sRdGiVqZ9K
EKsq+gmPmw4YJX9jygAMOsmd0SqawySWLHfxr/5S/ihLQ3r2PXzi4Q+FOsTDD4lof/Xx56luOwCx
Ie8qA7tgk6G5VhRLhpntVoieIF7V0DKp+jfwAcv+CvEykGgK1Ktv33t/SZMwptcx+JxggkphavPY
I+foQUxSRqJBog74N+3w7VQrIEZ/QrMVScOzNDd/sOFcB73BwGm26HyoTVhCTKNN8UFPv+OEXKRQ
yys7C2EJFPHbcWY13ABkDNo1Eh/FHLuM6qPPEs45IvEgwdBVdsw83Qa03Sm4u1SCzlF0qapbWSSb
dpsSIYF74LOyv+ZdQ+CZo9sbUgZVAPpXe+8vH7KV4QrRJouCBCi2khIbzIZpf3JoeMtOI/LJ17fq
82K7djo5Zdo0DQUbYMXX9FKOoK5aQrcMNs8+oua8LEHlK2yWRZUtsIlGslXl+wkCKwvtGXWq3HNW
RmtIPjAjnIX8uQnSj576w+uSgvCXINwV9O5N+EZB+8QVEnMYFceeKrw3/Y6x225pu5GcKCXpTlxv
T/j8s3VxGU8FPV/5HSWMwXkiGJylj7wGiVUxovSEZ31Mu5w7zEec1eaQmrqYT6XWgfcZGND+KHgv
0OhW2WWQ+HyAZk72DUpyCmME+qmHuwopM62kT8BMHaH17eNkeNWVAhf6qAhuN4hyGdXLqB/qX7L0
Kmv/LgeTrcwQuDXO7YuPjsiqohdlXbSm90g6EEpz5vVL51TuGyHlSOGjKjQltPjS4RESwyaNz83g
Xabg9XxBJdGJ9WVoS1sTz5df3xGJuxShBiAXx6efgrqcsYRUonBgRjp2T3kNfSLaI8kudRsGzx97
sRS8W20ZPF19jzWk63haO1LRduTGL0dtgUCVs5ovFTOPIgHsYWANzhKVpoSu7B2BO1bC4LA0Zb7/
KbgC7oBYD2kmDsp9cJ8d/jIg396hh2dhrp14oClj1yvb+hhhhaHf5UFxMPQckqBXa3bnvCpcEO4Y
SoZMyZgv6LAo1ZIQ3XKFy4r3zaiIr95nJ7C/zFECl5cAs/0wEXYzITHfN7XZsRbZ6thN2ZY44yFg
UvV/xhQRc8u8tBd/1gT4skuqcRpfjyU+hV3vl5ZTdu0+uQ9zgXVE/FvYb72zVR7++0kkicPZuJY2
yJLtBuRbbX7QUT1LzVVfziMTC3MGg8qagyIOlpwWtyLEYOOfjQXfDbmzQF8G1snAQCtuAoTJ7Ci7
jCffD4SI8mAWoA6l7ft3JoEA0LssyxmdBYxS6tnZFwQYZVIqkGP7ottgtQRZJ0AHS3dda7NJZ8bx
+BEAqYnAqhkxEkceSECD+rqr6m/RbXYea4QzHTmrXLb2ZeTCnssTp5u/+GD6TjpBfbCbuqrAbaJU
vGh/XRIqRP4GX3xC798vY0JnM44PluBW/QY4taqqibs4XudIwyMePI5rALvv/yuv7KhTpsjv3ZWq
oiJL1+pQENH3eTrULXo2jlF/T390DSKytEesTtx5GI0yuLMhpu8gHoiRAZA0p83xCLYgpKOnanry
hTOwHBWSPEQE6SdwhiAQ3SYjxABpcgiCJ2LfsIMdYFhmiCoJGn0i09ONCI1VQmBUFFz967pF6U0V
XUqxVMfRvar1ljKeHpDutaX3PnhT6wlOCSYj6e400weG+w2fvOaR46QqKdzSZbAMvRMZRzHZgGZi
9XOcJtM5gGCt9WQtbufSLfwfHefHz1PJ2d5QMHhpNa0U4QR96BNQcVHGn8wi0VmzCoMKeaUBF2mY
+c9MngvRVLhzVIrlb2ZdBbX2vhh9OO4NPpcdY/eFjKqhCga8sP7HMFbtyR7EBu91A/wHerJ5qMpA
KpduIUn4kjr8J1yEJW4V065090cz91g0YcwE5iYvzQkCjRQcxX28Nk58r83T2b3n6+adkfokKMK4
FjaazZHYXmeTUFqBBuA4tAzWg3U/zdtOKzi2BKlZSpEmUL2xBFa3OWnghzO7Go6EK0IQIxhf1G22
+l9NmDw86xcHySkAphtWQQPyMhhvbC69uw+zgjV4nqyclTFjl8YEvSRtSuBJ37F4AS6P7l9hElZr
qIVxhQrHL02cmuHz8hUzgssIG0IEEujV7oXizr6g0L2OuL4ZEf8CUK95K+X4gdqFeWBGislgR/Ed
FTOU0fdvqGpt9LF5WSBjCG/GiE6kyKoBOsakYUKSE+u8LHBJjAlHVP7k/mYB5MslxZ04pOREe21L
iqm9xI553ZX+vAzjveMNszF6pjYj3O3MELwopNVXPRQKE4uw30nc8CdZQr5RqpzLQ1NbbC6NF/b3
LC1utwR9WiDjZ+29XH+1IOWAIgJSFOh3tt2ZVvgy7oMssfxX014Ga9TXQL9Vabk2+kZJWms8Ei09
9QHa8S11cVEe4J/7r+Fh7y21W19ookzO+nYU9mi0ljiBm8eevA0p92fZZUepINPCdTIV95DZc395
Gj7JohnFkKs5fsq5kBGPZxYn8iClc+6kxNua60UfQ50IzEVuSTjxV9YCC+9n47zDhu/FU9E4nFuK
ItBdy4AIo6BGw3d0KRvieANIgbUskQkDuw57NlDsb7M4zQY0+ZzlxJSd+frWVla29Uaj42uYRUo2
m+h15+Z2JPD70nYL0+bb1mvS2ktvUY34wEZpnLpEHUl3iSk41raVbsha0t508ut7jtEvYMzA3cWK
fpRVVWpzOGXU5gHp7pXNo/DgzVe8om0+guc08wS4X895KjMCEUrt4tl6qsjJpNsgebA0aj6oCM4z
RS0rdcg/ZnWE9YguqMw3RQMYIaBkEbnv+jazFB9S7HBmtprX+olpXxpt2v7RuP8pERUFpDsGS/Ew
BTryOk+3CjN5xZp2za66JokCF7JwEy8RkuGJRVl8dq80K17ffo9dHTIR59yGUNVVpj1Ksz9X4QHa
/wBFPrSHzely9KcuEs5A5k3oUJiOHX8wYeTmqzM2YN5Yn7g0G8j3OQ7TlAv7QrjF5mCRN5DNjFER
KyePW2BerJvqsOfuyO9AoQGqcypxJT9jKqmjF/68n4HGU+4GAHmlaqwimZsmTRnGpDY7knfbW0P6
27YrS350R1h03MCyvYTEm2AHU9XNkD3nYwwJ91Jlqe0kclo0/SEx1p3Rn9oJXVS3JBqYKa/jQ4V1
CTL46IlFr0MBg/x8FBZIHnCUzjWRHT7R9ZCQ48qAzYuJB+XLjG9zSZvnrf68FzrImBQ1qorcGijK
Ukj9BYMpAYVWAZ1sn7uk2rHax3+Mlk9GVy/CLIcAH2EnXfB65lr+xWt+H0Pi1bz4339MndsNFvw+
1qOFkthXctHRqDEccMiL31+d2qEq8y48PXJ39ym2dWoVSlgVQA3e+iNNYcgvDJq+eE+52GrI0PKx
vBFbqFBDiLvS/tNLfIeYVvjDZ5Fd4yZkrRK27qwrDBv77Imm4BRuaQgxf0OdWXdiuqvAxAN1ovFW
zqL6bd6pNwL4Z3aOYGZAnR0iB6ysekjb+5YjIf8jEwBaJ/DoINwWzV3D9UQSNdh4KqNF5yFV9OLS
FR/aGeO1nRJsLCF4DQSxcofT9C87tltCOrjdqB2vZnkjkcdxkkV8sbtLa/2YlDv8gEADYCAEqu1r
l0MPtUKLZYVMFNROZhZoGWVR5e4KLXcoGVs8AuNj62HdyutI5+H3GQw0CAWreqSZkT0sqb4bTaV+
f1disKonXAQ+GxTfpiW+8NiZ2zAvDao6a5JtVMFb2SLWVq4Dz5fzEeYZE2ctchpaY5d/ZUsxgiSS
4SMVD4MUs3+Gr9roAiy3r7jAiBkqNl5FeCZmmZgU8Ew+JbpdMHSzyXuyt8yvXg/zAUSaTgFtQ18y
58OkcMRraQLfmuX+67f3Cr8oKrl37XTxYnNL5WZ0Ee4mmaNPfBy8z3jvoFOqow3p1c6YqcryVcQf
zgxLzU1lEZemsPbVDM59lbDr6aNKkI/ajl+v50Lkm9boR50I9Is6yv8keLU+ghLw13ja/L31VRHr
DqccKvjfs6VfmYaB48y+pH9l9y6tHYZ7RDWA5c276YjmUCalgoBHRJgJeAA8z+q822TD0nghus7G
EMYaUYvy9GWCqpR705jU0RWB9JkUVTadWNUnvXQEyLoFUW6QDx1g9QkVkgXsCB3x71vp8s2mpgmD
8nxsH37MaNu3wwYinpmrXOcx1Oz3YFAp7x3sU8cRSMG139Gr3omZa/58tJSK+w8tTz5Fi9F9eW5r
JXVXYimpJXGC/fFfo00qT7gMMwvhTAfkSv8oIpDi4MbndIWId/S8t6ZbRumRtOkHl1SGi9NtTKKj
K1snqIx52hNUNVGv4WdmVn9p74gUrKHamvA+PSMuafrOR3JmdG9Ai15hydeX8MY30m8xccL/8qK6
2hRPPGTI8U+3AldGiYeMCANdXpOd0bqeDhVMJXW/0tju2nFZxKSWemSUiVqPZiLoxs52JZGYxljg
l4BG6BnWGIPAALUcaG2KQXZENQSrHS0oDpC8zYt5j/hhRBjyinPWko1Wf7NqMXYhHu2p/GgQ/RLD
tS7JVt5zAfICfTx/bFhj3zTONqVT84sb9gUrq2332IH+EcoQN43mdz5aXJtM8docKWI6NEYJt5Rd
blMj3XjpEDIO+7nrmnLjzG9KVqpIMNYanS2VQLGt0TsNkIy3EuHX4KkuV8nWq7OZjEnPFpvypjOr
YbPtd1nzBJimfb74wuuQr0Xc5BQ5dU+ggK2wAyNJ+JLnYDrKhw5u5joqeHd1/ePQoz5SVEU6Xdrr
SAXA3M7FEmnJAxKplzD07i4CZ1jZhyDL+euyFj3znwhmegG4AqZq/A4utJVy/yEKZyd5VM+weOYz
VWAPduQEfPA8+tw4OFP+J5zGFDSYV0ksfk9ooC/iyebMb/bPb1rN9F/gclmiu40LbPu/+0C550mO
xkmHlK6N5zxQx4Xpo8xkmY22QhYn5C3ykSBAZ8wznBUZxSkhGGYQ0MVFfdDgu8UDeI6mh9/ADtCe
HRWZsgUNxfTQ4dC8HNjWc+5jIi5fUiEOnyZ/OeKBtvELyoFefZ2r5SRPNWOjOJmkeWnho2fZ7AMW
pc14VzFn84KhvkO56150WdbEw1B7/OeevPUAqmjYmpsoMrEI2eQiy5nfqwEMpdSwpFARnLKCD6OB
X2OCIT3N4ZrRM5fNGBPVoOmE9LKCjcEgBi17Mrein3hf2TtLdotrhA847288lwQhwFSrxuTdFmNs
xt0gg80cNSoTJ6v57cE/JkFsBvx9j0T9Icxi8By0avUNBOwB0TXgb1MgDvF+adrZiasxxBxfi2N4
DnQJhGp6kWOlkTxUcmKXyAV3kjdX6PLxdp0lqV/geQRJKysCThK0C98P0kKA/C22KbqH87KBOTgh
rAAkq24iQK3cKwXRBvW8XQmoehl+BvaQb9IXDjogkuGzc5ke6zcm+OZi/gD/e/GVhQbaTJ5+O+gx
fqg4lNUnpRacbcxz6rxmVRe9BeLqAM6K3M9z4cLCHcTvBKwle8obrhUk2lR749om9bnN/R3t2rD8
6KQAvTmJt9/sIzTQupAujG03piZPAfvGmozghABo890vcQPfFHerfbM/Wr8GK9I6aknSOw4GIevO
2rjeHaUtBIf0AYcIQvSNzLoG+Lb1kdg19iM5XyA/hcTE63kj4QOTlKXUAakPvCTB3V63vO62yJtS
R6UmB00ZVl7eRKeJMwTyb+uop9flwYS5frpCHvgwlnq0orXmuMz1RqmyAs+nfAjs/efrFdXZcbj8
0kzQRzmrUAF3dGxAJlIS18Tx5Lj4RU86jfO2XD96U42YsV2HXDkM0+TrQgVLgkB1dX22t67J9IK1
53160Gr+WT6QwdsICNKsWs1TrQQ6RdUj8wyReS/GnlB0r/fjLgmZC+F27m59NhhZe8PfqdpseIDW
by6AStEU+Ayp23rK0pkdb5PX3An4JOpBl64VZkNE79j7WF99p9BMb14eVI9HTAvekJVjahE0Jeji
k7HgeG3C1CzybKeKp3GGzbgwi8h9gvYDSMGnhyutVvey84nzmD5gepjwVErKHcla9QYBGkPNPZB2
VAjBnzUR2uVI8kbUjm8jCZC/T2r6G+ZfkaBtFejN8ws22AgtoMlh4KEOa3xO3n16ZrLW68br/Wkg
nXmGvE76PfvK2NnNSCLTruONI3Vpf6lpxBpde/ugKqJOd/Cib8qbcsuU7gtH+xL3bihJssJzoFVd
NuwMhy/+1b84tprO4d3mzprUeuHB1uGcJO4hKkqveHdHtC+EfUiB4TKYD0hShnEvL9gpY4HqdC7o
gfTv/BQaMWcERBgCd1fy1D48+pqWa2WjtcgQ9KYU8hq2/CXaxDbcXVFp23AlZFMylnbwTdpMkMdz
rhpS+/hh8KoLgp6QeWt0dfyDo5szvXpVLA7eleEjxPxPRs+tk9gRxgUx8L6tJriaVoDqTvSk8rLc
GFypOZCcY4/7o5olL/f3jpMTAjb/zzDef+Eyz0N29nJwvk43WYZSdDtVgnMgHZtrAeloL9mGt5pQ
7ZCWVLrSnkIH0dctHkngSwNF1R9T4NLbDp/ujbzHi+zQLAkEkiWSWONN1edIRkJgePALdtjU19lg
B/utBYs8m4f/jAcGDjeKn1EgYunuftH4B7nZm1J671Hj7n9YBhi4tV6zvf7hz3OU95OZ7301Qzd6
llCaWKgDdEUosvZINKa8vRKp+xCE82eX1tmUfaEy6VXbc7vcGpEliGWn7DoTl7x0QENPw/Lfeumq
HIvO0CiJUV+wRT+RIkDosYqY1QMIp+bxyZQVnFrsKHQvy59Gw60w7sGKQ/KBpZAYy6iZ2Ux1fXAo
wRIQE8rtUiaS/w87IKOUB+A/42JWFhvAWP23JcpBzTHPlviVhn/qq94dyOz/+07qrt7KsYjQU45a
S3jsj7zSer9ADCW5C0zCCElsSxRuy4rRAObBf1RUahhOifcgCxYreAIYYip2ff6pSkCLBGpIiFnH
7nz0cdlhjnwTxrsC8DVS8LK+mSFF+psQQqMaJ4XT99na+jIeZ33dNNg4Q2ffxY4vK8nuAp6Mg30G
EHrQ3ZQR92MKBFBmge3G3G3N+gka7y/sS5GES9eXPL1cTI8gyH4w3SVYFpwo+GMqWEsZ9n3ix4rr
jJr/Tqm5jxBN0di4Vh5H5laYU7JwQmQ+mciNRnV8CK//WmvukzlXn4GXl6a9wq25hG+zruY5VzrB
Vp/UUbxMnk9JRIyLn4entsU4ddmX9ldJ0GmWyN6J0Su03P8+OM/rs1PEEN3zlsnOFBMKTP2Bw69M
V2UF2fP8w5aMIDud76NWfkN2oKltRYqXL0/spJKzBWqej9qktD/DmQQe5NS0IvAx/ieamfU+idW2
T2uwSB0pPfOdwSmN2ivT2rvkV5QookWFy6BaxDZWbiSD2J8u0lpf4OeTN+JheaAF8+AGJKMZIPXB
qium8p2RBSIk8fsWBOnYd5qiL67b7WFdci59C3aWWs9X8HA+addRjdjfK6te89uGABgXaRViRs1e
B9x8Pna2xCEUl4MWdOGlcWa1pDZmOQaRhPEykjnR3e+k7iSe2VhzVlxDwQbvIGGVoohmOSQnBKWF
y14FyNgmfOK538dERGVxGc/q6arpZCdS+s+Zt7UlnlJRWrXGzEik+TF/syghdmpcBnqlzN4nhgyQ
ISHlM+POK+Cq3kSinc5IZGwrlXe36adrNw2ad9F2SZPNor6hC3nm+H3tmRwI+EQV8yfiiHriusJi
6dWIuuywZidedSmr8lZUChcZKnV7XyaaT6zvSRUnJrHGrtd0ofBzr5ShmoUsdEjHSObLMPsnLI1J
UuKBBgUFKWzjyPSgUwn+ZPooUY7NozVTe7NSruOoip0BGdSGjXGxg43fL5wwOJct3GYKas8ZmBBD
4m3JZF2gVuoC1PqYRETqdw6qch9hiz29dtwJjqy6BkRfduGayKVzWx/tAIriCfAMYS4dNkWhlXSf
kUf4Cz6RjT3LnllFsuCtkDEkviWKIG4mT1DAQhamkDiV3e2Ba1oLOO4WN9CZ1GiqjFxiMGZgtLcy
yQ3JQQpcLlmQJ5SauoXe83mU7ne+zKLTDjP9nHaoPkdsagq66gnhPn+kfBppALpsyzIAw0ItyWCl
HKOi4wuq9k+k5dq0RkbfoUiaBMmJ8tAImoBwFjG39ErU0N7Dl2ja2fDpvjroHKK9G0xtQU3D2/P4
STGXM73qiNi3O2DTCZbc9FCc2m/DsbJ119933QKTunEQnp2MvQ1PBlJM+sDhQ93YvsiOX92uWdyj
GaW86gLUjnsMT4cD5X5rcNLROJSkA4xelgpGKeWD6xOkitFQevaml2kuXw5nSmhyw3b6EwRBwLjc
gs+M2aUEbLhl0hnOGxJ3fdQUyPY5xN4bQ1hUzAO1dznmluF4sSHsZs5u0mnZUSCXp8CUqZY4EDmM
68CAVG2cQmFYmbYgOjWN+cD1M4tJJq5yvjOjsL8p4fGFooA1WFxkb1o5WEXsiQodD2JFxZ8A2A5j
Cg8BgPDG5Xf8rsHOrJEv3ouYUA5xmoDwainBbmSvGP3+1N+c0PhYqWEbD/ilqHvTsV3dd4lKJE3/
dvJ8PDqSkc5XGs86zofkdR/KAIgiaSIDY1wuKdC05ZCI6g14+KDIAx/6m1rQXOW7HuBAFrynFuOd
6fgmS/tDIB4TgIiEWs6TX1PMdxsBGjKyu2xMIYOkWkKJV68yMdkXB7RrC4W7VSZa5sGCEWqFTaGC
ygZngFzUhZ7Xk67qFqDuQavOPg/VtPnl45uDrqg8D5UFI3h0wh/bqbXWX7jAYsx8s3O/n2NpbpS0
lHWmV9MY+jgdR3z7zd9eVoUf7kKBS6XGssBL8BOPUCCPUrepM8LvHlkQHhf4Ru1fvndshCQLGIv5
F1kn7mZD4h7fcUhTyM5d/0UZgWGz3LIg/UwWTG5tBiRGGc69TrEvpkTfC0Tmg5FO49YdKTw694fJ
QatFt4X9wB8e/vYvNl0a3J819Lpt1V4B4InbRTq4PnVMb/HKiKl4MuvER3GA9y+I+xUFIyhp8+2w
zfvdnCR/DTDN1IrzZ0KIrqgieBjcUbFCz2VqVSOeijOAwcN0T/uMZ07yoR/61OG4YpZdaLHX2SkI
GqbArORIaq3pqjvUVzJvgn0jFKq9nEkP+qfa2uVuupCFUWqX8AkGyrbggkyPueEQSCw4OpMwOZ8/
uQTSLhqgZ9Tux2wjKzQ6p1wN1MPszdTDC8725i3KTVbkdWAxJ1bO3XMvF84my4IF04d2lb5OAaQA
DkGw9/hGwxVpFAcAJtKYqb0K+ieFxglGNCW+TBZHRMilWnmTWmswZWL6JC+X9C0qpS1QVeg1Ijpb
Xj1SQUaB6WKIgejbqFI0Bb9yLtQpyz2SHMn6R8pgtCYu/DDhFFiJBXI+/UWtm4o7MlhbxZSYYBTj
7MKE8bgzWEH87aIRQQhULv/6ZkbAwombfJ3vn7HWb40WBXNi31V4zTBb0VK6awkA6+0Uu8kPX6JY
tLZWrzx3oJMvsBQ4C1H7WaNLLZPjOrekUMNZF+ybJrlLJNQ4S/L2SlibFa6lV65jXI5crxPYJGow
6LX9HfQwgT70iCSW4jyZgr3Gy3N4KEKLeUqh82HQBvEv3LbpJfpB9fHBCO2Wu1mV7SLzhUVBa8Pm
lWFwJje6Bw/bgKR8u9tGwbY61LGBzqPCSYm7/XjL5GnjQQDgdXFgWho8f6Vpde+8fe/zl6qCqUwc
oWSx2wTvkQMDZyzZTPOSxN/JCXaeMDEJBre1et4GzBMrU+6/2Nz0G56Dh7GZALouCu7RzALN5bEy
n45wfhNQdTEyouzy3MXUydAJtK3ATIH21hzjspaPRiogMLpL7PQA+7GvBthR98el/2b4hppNv2By
v/wKQkw36AvqWuvX4XpKSQaNfT8Gqmgmp1PrBvcKUWRzLJ6IXh7yJHe6CB2ZWRst54dxIFOcII/n
yvcDAUJ/OKtefDEn233wHITFkfrqAJlOZnnYps8xGL+pDwKGdNSa4YD4VK7G6j9gT8+QrcUhDadw
H6TI5IOLK2SpqMlpd6ObzhB8cofKN4/ePIvkF0wrUPBNMqjIkkSsDMDb/4zNVH+NUbhlIkXtTDPb
55fCGeTAKw5bgt7CaclY5+7xLF/JhHRiU4IF+Xm6kOIffDCQUjDCWBYIloeu5mIcOISZoVR1wgIl
iPWkQo1Zm9H+aHOP6JRfHnZpqvs2tD6MCn93Y4T7PLONTGFrJEweYkIIsfANwii4AOhlJYsLbNJm
1WAjFbADckRkvw7ClbIXwPEn0pp6GfvjD/YrnXilmWIsXsCLAS4hSwhZyv5jM8PHdLHVUT+OTr5d
JFvATq36wgKo5dpB0Sfdsx32pZMsqwnqKo1qSdhHPmcthEbSzm5jyfRaaf9Elc+OaocP6Qe3UNvd
+/QDNWgXKdjbvLkOngFvg0qC/ReV+SSZN4FjzcAY5pM06TyiJywXgltukofxc/4CB4lIAXj7VREH
9QIBtR4V/F+GJvdKB180GaKHAJee71OhTzZcUgGLZp1ZVw38P0QHO2oEm7FjflrtCfdNGzv0sLhd
btihG28wMUGBcUqbzhut1vM4UxU+9l1jAcr4Ev9klkn9Vlmah81W1z7zvQBYDXBuXeJ93CnLEEiY
8fp1fGKnQTaIQjrtrhspZp2wwbKjDJuM4n7liHauvNe31V+ccEQ/eSNt9qS6nO1Sd9wPhQjtPJFG
X3eSBX3JBD5u+hZT+iAHmroakVJnCCOO6tE73sftgqXTawt8kerUeDD5+PYgIgYl38b3B1l56b16
DQY3H0TGnErKXcG22JyFhp/41G/BGz2uclIN4bH5Od6Nw2bTojNcHFK83k9X/C1OVmsdTU47Ckz8
4o23OMvvjWf58cNQJhuxLDuwYWjZT65hb7TA2OysgUNeUrR2C2CpWJEQmp0219UqRjOP1IhawMOF
sNda8dlyF7NBynPJgQL9ceLPzeSvrxriIGSvI3ozaIC6gPi+gDrcyrkD0ZrwdY/un2o+xRrZX4p3
Lb+7sXV7DibQbXHIjHWhviXijznqtLsS3VMvuEQ9nH4SPfzUDrrszVObVD0+bZhzcv8UhJIi7H+0
WIrA/WW67ojQ6CXXUVXKZ2SaQHiC8YUhbdADBb0NV/zii8RM5HmlUD10O0ePRLid9somfRZ6XpqY
p8gxqmPUY1+uR/rqA4qaEWULIsJgtXrPkKKNWkL0nJzFh/lWaoM7oLFkaCS0ePVSIr0RuR2HIDN4
/NptwZ1ttbwz+NOSHA46mOo8VBvZ7Gfwo5Zcbyn3HB3DiEPpZc38ue/tAXW2QLqPcp+MShF059+O
lj3Kk/JzJrW8lp5p9napNdF5fkaefZPmxs8w76a0X4TbD5nOm7X9mzarS7JKd4H68ZwsUtpGhs+5
WIa26CGOSP67nTeVMII5/e6cfpZ69TaGV0//mvMSkneJw1qEB+hiU8PEI7gyYc/zMEmb4RsNGeeA
Wu3uWRTRD8XVi8SrVDfiyweOS19xbIJVqdzquOjbuLHeedA9/THgbopzmaTfkF66VZyB5w+XixNQ
Jh9A9po6zDHLArjqxhsIZD1UeLZAbscEtCNB52/ubG2asYiQ2kvNSHUUt9Ee9Ap26/lqz6jbMlja
PwHiBnkmO9iqhai24u8tNm1kUBVwRL85nty/1veh6zA85I9W8ZnRe5ulXdsPSr2V7GHpHAnlp8tq
Wdr16YgBeI/ajY4INzqyMZCqagObh4N1Za2e2QC1ewDTXqBR50jlRE0jzGWYgJVe8Ol2Vh36SYah
qUTrwivAOuPgSIRe5Elu4i7w7YA9+oTZL7K1s7gs7iqGfsSgHoSOWKhBCwlkb1/sUensCklHuPH6
lG2fN0Az0UcEmqPpv7DzEGuB9euWxTTdvXewG+lzugSgHKKSfh43W7lAeVWlMHnt4L+3MKVoqDY9
rNO+krex0FWikDo/Iv2tu/0exh53e1XSaVRAvI/FfIwkwS2kcTxI1nSMxIr7iGEUjorbwSnaX+vf
45uqfmMMIqAAfAJ26kjFoycjsW1oc22tplehxZtJ4LARBPdsIc/mj9HJk+nfPl2y3h39zbuE6S6L
lbPjNsdiJ3w5EPvpwnCKd8a2LA4r0JC4MYc8GQWLo9L5RyJ7Lwkei/w7CEjNj1bpz+IJ53FJaoRY
agvuIgfccSeq4SivlJgppSicKSdH+QWJqki6dzqFqn1FJ+QBlmzRWbcUv6JC325O7Dyt0pIj/CQu
mKBbMZrdQijtB9LcBtK00cYNJ/Q7ia+qrUrUMiA0UBzZIN/YFUKOM130+TsIx3xTAlDaQPYIh83E
3X7km76uIqoA6vEAH7ll1+0QfXXOSaRIyLmvn2U4/HWSt70v/nkRSodzwg8R1yQUphvSNA/1QXoG
aoyaE0dT0zdDnfj9d4Js+M+1STTIJ/48gWb/QbWmvX71IsobcHo9ZFzFCRdN5S+L6MdGep+0y93R
MXTXwJ7X8K9bZQpLwOwRFOAf91P4+1mtlDSfWW3OLRcazVYbi2GH39RJcdbFNlrJzZ9npo9Mpbv1
mP6hcVtdIXF8WpJyXabajy0QiVNKPB2CNawOk/+Cw00bB0ZSCdGU2jwc7FC/R3b/OtE1yiq9XvHS
YNKzzAUnVk4kB/e1djJ+kr5ciblFrtenfIcrIrJgxVCvueywUSGktCpnR6paYzvhKsQ+HVIXT9uH
1ho/seZzOR6onwexvYQWl3si2D1X+ahQHxqAGAagCd5nmkxxZlk3sdEXYq0Mnip5bq94Tzhnx4YW
oDFBiEFF9eQRPjtmsCPTi0pPf+jSYE9VsYu+HoITbAw/Q0/WGNQQ9hWwSpI50qrKojYGLipxVM7p
2fm6Sy2GkmHolBiodpWpPxcsKV47DVGjn68KV0jCHSHsO2XkaKYjHOnfTDHwJ8dpIY1XOgQGueV0
w1ilW5DGdqKNxvroNRuqkoJAF6tEb83hdBrAOFBa2unrs5zM5MwlnjgK52r8wuRLu1a4ZISpDLRP
AHiBkNGLSEgLsA6seLocguzyfg5iN7HwJmBO4gasB4GdqnDv1ly4PVPVdG8cRI4mgHKB1SBzt+eZ
W2hwNxVDO58YRBhQMdNlrHCz9s3dBdua55uYAmbKFZyO6JgqM5ZF9+WYJIdFoiU5BjEKrKed8Pd8
h8OjaSe0hE+OXiv0P7tEovoxjX90UXPtXWrP4UF9mhHN9n5V+jOv+zmf8MydeUsrH+Fb+9QiQB2Y
TqWmula1qqVlqA9yhqg83uvyoeeN3+TXxUm7hX64xHw2Zoha6nE/92vA91HUJtghX35vH5dcw0Ez
Y3O0snX3LSDcQsLNAnK+cf+00LBM0oao9Ar0Ui5Y9GB9YKoSizbUBZiPyqwCApGPOWXeAotjuevi
sdb22NGAJW56jdNlaYRomwCpkBtOa2HbCvTdCiZ4+VK34hHnKTCLIjLL6AY0PmANOAjhDPVW45F7
znDqzbs3AUxw3IfE5uQopbihMODxpIRORX3lBbg8pGcdG4s0f3GVkXeTU1vBXuzA27DSEby/Nl+k
v4rDlPlnalvBfYzC+aHX4FufKh/PyvuYLXgceLZC1aMfvY4re+3IYx9nHu1A+0IG2EcQCKSuJAY+
j40an1V1U++H4lNtmIlUWXZ3c1AtJS33IsHMxcv6Ums9pgZRPi8OsqHS8atVKbVfuUoQZUgwMdcR
+qCo72kNVFstz9gSRwLevqBb8/qKDwX6ZLVvNLXBdnkQ3NSiIxqgvJxajVJSKa4yR7nzqb1J2Noy
znKOWJ0IpYntuDgvyLfFeO9CwOikaZ/hU8ooLv3EccO6VbE2MDkCji7nLd99SHcWvfRDMdhlhUKn
oiv0tY6xFsBE951/161TFjxh70IZR+9hcS3uGl2JBfCjDsO+/Cfp9S7MnzrM/gnfTNRL9NTWS1vT
VL9n4aQ3i9SvTwGNfX8EYS/vCSMG6cM4Ly+ZnCWAkVtcRNyW+7pkPOeSd27dwZJNd2pTeOkG5hO1
aYqB4B4/UVc2G7ESbwMMUygdy+Zh0KJPftVOXTXpfkvOga0GkCDqTQUOhpzSpaNn6FHIxK8HttLL
RDuITZAUyJDaYPXCH+zvVWNKAYszUq8RDQXZ2GHd65+oa9mal2UkcMSITXG2Yo1wSDlb7HEeCSwz
l7L2q/xojL1yiqOjyMFwkgMtR68kZpn7I0khEmv1x0g2gsBEj/SbzL1qwwc0HIOQIueS4XoSWLlH
JUjEPHrJLcBlkFp7gJ2UFytz5aRmpTMPc2kG3SuZPLDup7OMFj/XfcYDiNndNZJGzH2wUo6KQIJi
qns/vvLKepiLMOBy8SvPRCRX6D5m307r+T4LuRuxCCUxOYE45BTrCYF53C+yN75xyybfruVNfsbT
7VUQAhE/GRVSbhQQ30bjF5G5Jbx6e80Ct1OGAoIp+GaYj494uO18AHatEDKd0Bh5QKCCQDqFuq1V
bYj/Op6WqCvR8UzHvr1uriOeKyccs6J2mhEVW7tTFDVa5gRyeat2HpYxs4TvMEsEHXKGO0nXwlXn
TQj5So0ZSDgz2FDJYGV5JzP7nOHs8wcMOudnCx4wOvzHpaJl3Jm6mEN9orbgAtqZQjQuojGPmVD+
5MKfSAt0ErqZhcbU8gEG8Q+y+DvoBwFFMt51MvcncW/6J6DxtzwtWk5oMGHsGAu4rQ7ACCsfyPRg
KRG76WBRLvysMm/Tp+Iu6R4hKtSwTzBqhAdUrGayxdYRQQG9z8Pz/qLK9junS/PPpDWl316aCH/C
AB0o5WdFXoC7WvGeVj3jRl/WN06ZUWfF+1aMrtM9ZyC4xlOUqOCEvneqRr63N/pE8WUnq1CG4qZx
nIKlWlG1WqVblAwuTZAJwB9WQpo/haP2ywQspLD1JX27XkxZDmtSFeAEANr0+D++P7Bo6JJmQ3up
uzBu1iulUTlGHozAL0NOmclq4l65OCcWUwnJnTGwTD/sdPqOFtMgri++XaEl+wv9fm5nE/PnaxjF
LJTx1GeqMl2sTY6q31MshCIwCqnRZ2DUamu0ePSR/bXm2ivmgWv2mjR3MiMvJZNwA9JvZNnuGRTH
4kOeSdjLHLtC3uu1nM0cfD3nRFyeeG32YsCLc4U8Pj+zPl1YPwQllREceVaEVyCIVRTwnYRYXX1p
ZbaCgRQ8X648KBBH+5mz1CIisFQhPXRLJW4Gm4mOGqBLpISsSvjjNe27vtZYjijkU6fBindJnIH5
6Xm32RhAH/WwrkCTadUjAv9cuBO6lHWgry1MxaZ4pHXWtmJ8e9yxOyIaLV7BDzpFb6e4z4T0iz0J
AElG5Dd6pa0jXaLc3YutXlOXLELubNxZnlTsZN/Xlb40j35lZFWT7/TPZ/0uMrQGbeXMyJdGwTQE
kEBZBvJ2q7bXULW8OCEPnYwLkfJKy/ckg3Ah3EyOTlmJ3ixHTy4Z1Q4SridSuGElXqgmed9OtOyB
wGNw4+CDYdwHDFk9th+sj4pzkj4GHheZ2cpciogSSv7Cm2kI50PfnWyjlNoUiORFwsAYbu9Gwf2i
xVic7B151dMuP9Bv2/GH+worKQeuWqCDEgwzVWxym6Ts2ClyMBrAEBg4Z1yKLmQbIl4USEvTziSH
YQ9Y3Ieao3fTdY4l/4YeavVx60wV18QZ2qmzqWbxbWqMeCi+unl10rxZTg2J5OAXcVCu05LeNZGg
t/a9VYTJErfEdFkT7iH9YWPDe+QEbuDxSCXclF7u0bHJea/eVoALrgFkVTlp2/RH5aKyXgqNColX
ZF6I44MazXhvYzgmCjFLdGECqZfGXJmmtFYVtEfT//Aa+oPzzEF+8cAiVEd1zB4402rRBSdIvr2z
ocXDak3P9WpRxGbuxrQLr1hm2Jy1Ei3/6hC0hlczn2zIvsD8C00GYCfLTgpwwfXtRvZ7vcr7zjCH
dzzUUYz2OmJy1MqYsIBAroE8pqCm3fj5se0i/e+nP5rzlhp2VUtbn2Dv/m1ZJzB9bfXawg4hztbW
E3h5vvTq+tET+PvCkrS59fS4dMq/fWS9U+mHfSxVWKNHa8IsWk5SavbU/ll6Pm34C16p7NTD1asd
WCt9s0DVAOHGJ+sl+b9L8nfk8/KXmbxJO4x+swV+T0v4paO2WSM70vlvezS3v8bW1gDgazE7FgLV
IdZUQZC/saC/9upSZMHlB3Nojar4jI7/U32YGfKVhocumE/v0Q/9ae3VKMb5a28w+SLkjH97e/zL
6JNHMOUDLMHk6UkVoBxJhn1Bs4X3zXb5VIA3M8t9JLsgqCsAB7LMFHX9t03Em20WKwR0wRRc7KMX
fyiGT6KWVg2WDMdgYIi+0j+HeJZZKN9MANKuV3t6gYTaOGZnT3FuJz9EPH1kXkfIKo0/CW2LzfIN
m5moRO6pGUPXlp6a8+g6+JGxnsjWToN9D9tjV5DnWFcvIX6E3WYsNXJsm0Y8HWrD0fW9npjzhhGl
9UL9extgDT4AfKghjj3rQeZUIFHtbekoqgWIX+T/0rvgwiOw9A4X9nP/T/Z+j+nxCtugwn0riTzc
+NguwcR9ZpirUB/HPJe29bfIf3STnwlDt06Y/Slvcgf+9jFE1w6qzAgT1QKzckQNugmXmc1BZ7uZ
TNscWBZc2I4zktDODXpcZmnpishq27YR9eJpteCOQ9EyeUBVT3G0N5zHlBbQqRUa10E0FUTUnLMF
5OJi0C0fjaQBD4FG3x5lZ81BuurwLlgG8smhKi+2RoWJAW9zlOtDZ0+wgJLUN1gsg71oxsEajcci
DL2gaBgmVJSFpnif1qXf/K5KuBvjo+7SCXbgwa9lSRA3UmdE8T6Srly4k10GP4UahmUPPLqqpY0A
1kGq33YcdWu3rRUzVd2jviM9o3pww+OhjJIyg21MVz+Yeae36Nxl1feQPDbArGBcXXEKp+NEYL2b
tRhVZpURkCKU6V+4kVkI9CCsqiW8rZns2g8ZV3+mvQnE9knzG73cbyB+zb/l/uxZ/drj57CAApW9
Dvg+dol4BkYyQG2mb/YlBc0ZVz8OBh5XWLwtnVGSjUSN8VNyQepcZ5PO5r+i/UTRWhqCeLfaOp9j
QrH4w7nrYxnWM1mEcxybPPJfx9hny1YOC8hxABspXhaw7Akj/l6t5s+7R/PsQDB7PhrIe8nU/Y/u
LgcRpujeAz0VhRTa42PaSrwTmgNliegq5Ve5k+Ybn/+Vs0UUwhzRk0Kg8weIAdPO+xlLAa3q87ny
A5MHzbjMSyE9xbRSr3uJOAWi/t1O8jIEwGkDDq9lTmeABqoX7aRsbhnaCMRmI9lW5bS/DjIjODhH
0X/m3sUEiqNM5z5UwC6hWvbe0yQbjue6yLDgcskuuRHJjZTBl3/rd+gUmSjAZ+3Jr6qiQEJL3DaP
JU/A9ddbIPexSTQ6VMaLjjpUbeQmEymG9tJJnpQw7R2YMDfo66Wb4FXarLJFH2OrY6ICj2VKDkvf
M2rNb/fvUUiSlilnGYVslqFwF309sCsvGw5AXkvc4twS3iMzxNUT4mPm3PPunE42wAu6IuwQ54xa
yPsQTZLSD8QO9hniZxaL1dDvil+QfswbuAxwLNZE+g4sS005UKyGLkL+7hWk1s8ku19D5QzIK/b1
QNNFiFGedHMxM7dTEh7iVSavxojUUdeBfnefHkHAqMv3ipqFHsAE1XbXcrBjAYf4+W7O3rbBz0gQ
3wNz/13G2kEupqPgOP/PwGPvDSUPrBu2VPZTOmx4ceb6xmbbc65+JXuPgvxmuLCFVtzXKI5ZHmBP
KsHt0buohZIjkn2la3pcRKvg2q8gW7D6nmSZgu6K4StI8Cn1v/RGWU2g1i/9lyYJHrOrbGtOCWaU
QfJF42Ltd+xeM94WhSDmmWlCx5jG4vsLytZXXzMhraevwzI3Cyv51LFfhsNhn7iUOQmzhWE5hYio
KFVbNGf5kL28AINDcyAKSwj2OKBRWK+IEnwsbr/U5WNoDNNDbaAUao48NTcNOmekGgZcBeGKdlpj
+GgAcigMg74ZfXCqpn2j26TUM74xkCDy6979V0NkzPNcC3WRxeoarLYKilI+/QAnZN8lJCM4bPzP
LtteOLDhYJckquRYqSNAki+M3bDr3W/qSkCnoGaSOkQQb6HEp6nYFiySGXmuc5OpowpTDelRYXZL
7/YO3+HLarRoYYpvXBMk033DjLL+ZvDHkCY/GX/6IJ+prZpQJnleELLm6jg28tvKBQalmoz6Oe9w
22zmhuh5HwcC1sAu5ZFy3brkGq5kO4ije5xFf9iBqe4w0wnbtCNvzqd7IufxsGALFgR6c9TgY9/2
9xe8t1Cw2PgCNjMfM2uz7CPfu7zmCxiaMLpRtQbpACw55dGvyVr7N3UhjSeGW8hhD78vfb5FwSYJ
ZFwHuVNLq3/X0+eLoAJmGNy5IkQaoVGdw5YAfkvM20+hxLJdDHrscq26Cv7t59mARScoIIShYkCK
dJmx5/d9UtW5aBfqQf0v+vHrQsgX+oTpz/DgKdBGxd8tSQCVN3jbX6gJCNg+71wBN99E9FmucnpN
kEshKZty8Z0bmSvrt3ipD/ddOWjlOKPuUCFUG7PQZvzGp4p9rK+g42GhupdOIyYdwlZwJcaLpwc9
Gj3xYPyXdXb0f8G5GjdBBO56Hd3sd0R04vfGllk7pJ8ocvMw0iw0WcroHkpYWMlVjhbfV5V5Pybv
LwlsBGh+c7idF20fH0lHlNSuzIRhg+YnQGjhOMAwJLjoDYq3rqdl4E5qp1dR0DbUa6KkcTby3Pq3
Ff35OrSboZMxejvaT4Diwo2QhwJyBI2bi0gSikTYBkwRcZ7qgvX4h5FN0kRrMeeN+kFp0qHJo9nj
mgZAukJvcu4YY9O6Wg+LNl1CgQOwxhGGWZlaU8mswIEjZumP2+VT7eG5XRgMmWrdln5YxTgBT9i1
TptBkbldaibtTtahtCSsV9+W6JjhbIov/kZjGXPlBR6efR0MBi4Mr1iFw3pKxwoM3S7mzXO0qEyx
WUhQcgK9P+GW1YLyZ49caAQYoTar4f5ZoqdHqWnd3sxROI1UWiAEngyi80pw5eeKJcAlbeQyvkNQ
i1R/LaiWKmBWEPzqv4IOMIx7Y8Q0Qh+U071ESCCPNZrmt8cFZudqlrw23+pPqJUoWyY/Frnjq95m
PKjzTdyZij51BhQsjLbjlxlbDKrCE82Gi3SroGSsSuQm0OB0rK+p/Z+/5BBxVDawbdoDjstTQqVN
uKA5ve5MWkUAhu3eLCYqYgu8jkTvjpNr4YrsjNG1i99A+eRK1PnUmwjIIy/N98tfvCaqIiIopRjT
0EQQ25VGRq+lGzRHrB2C6X2RawrkBbfhRkymcM48DTJVNXne8XY7dVUm6tWilAKFFeR204r1NwQY
FJU/4NAChgSo5wsJPKiZZtMXQYNdl6wiVJF0+P2Y2eKCP59Rng1Gp0lfldT9jaxMUHeLmNGZngnT
tq1q7L5sHm7xSYKz4wN4ythNZFxomjW5VypV5ksI0+GXE0KKan6BvxtZQd+cQHjetCAz1S5gnQK+
leiTTVcbo7cGnpI6JF7QNZSEPcTzUpS2fvNuFrnszi7A5FCgyH2FFKkdYANc2BBdhSDHMgZTVpjE
iRYovW9vTy9TvlXGbkM+QOOZbHSPhhQOA94VOvlyBTmUKR/1a9c2zzOyYNliWVB7+WWKOlmrgXV1
p62Npay0gbmXn7GZ7vqEqDWtnYCDZ9lxlVZDboJ1R+Nd1X9VvT7elkf+B3wWEZ2QPQ02ctnpRGne
PUuGCXSEjnOwQbM4nnifhN7j0NSAOib/m3oArDRQqAAEgN6U1HdIpYAFhgAmNLlyNVEiMZqQdslI
VfkKxlpo6xrVv5jDRPBpew70bZPUKqwZ4u7Z7ET0X42cZhUXqFRQTjLp/mmi9Y/kAN/ZSsasYPU6
871egsnML0T0/T/etVU6ge9vk55NU1fmf4cDCaaRhE7PZ6vDqvAtRY2WTt0XOC3t9AJ89HqzUAre
0Gfy4UFEEqQ88z8LQDDVG1YLLGXqN9NBe00jB/WpnPVD/LNxH6jyMgpeCtngzgcpeLeF4nWIlBeK
29O9bAeXLcTMR4KvRvFUwB/oYS75AG7QZ7UdbhnHh0qp1TOSS5BTuNJZnoPhQWjl/cozmhahY3UE
wy8r03yRhpRPJF96TJCmMSd//Jt3CkDD8xeEa6TEJje+6oATm8ZZFciCiQ6lsN6kuxjUfIYKADj0
OGyb9neJ/WCHqgLcVd3py3rGdEz9DDBH1faFQdIU039ZncB79x0nbk6xjKQn5bW7gbnzdrAYLcha
TcmGGf0jRWEhtzzFtC2f7oeoX6hJI42VOlgABcBom3oqKt3u3Ra3vExehdAVFTNi/E9lR2hWsxAP
JTV/N5g+Kzy1gnMnC94+SvUqaQc16DbE7zsFPDrIr9G31+9wInVU1fzaCksm45HQJGe9DYssumK4
+y68jSbgl7uP2pJ+Jw7d9LuRiFTKHqK0V0gfFDfvvx9R/UPfQPm9K5f8eWKkFcez5OFmHttvpJpX
8xVT+f+JhZlsptVrzUbPDA265IK63cgIliKyXQLmBfM90P77CfyAwUeKR2M+yKu9NhXdSOidPW9R
pCIhK+xz/hXF10U0Ph2o+j1XS2THULwhOSU7zv9UbY9vvAjipAOYZ7tUfufI+GTCAelp6d8LtI0L
u4oC0jF49KlD6x+URyuhjQzoF/grTygAWg484EKcNWuFMfmSEUWz54Pp1hOKaYkMAFEByjSvYtyb
rs1rhipJbd75UjZCnlunI2Tymj3j43+kuFoSSOQitycz31W7/S3RvVQsiRLbQ78mqh3Xe/BAlYO2
FcuoXN2cjs9Wqrw3NVM5FErJGUOJA2xLudgAEa1ItjrvPEJ1Juma0nSYvkrqxUO1NkjW1RZ4urRF
BKTcOhSR0Z5cG2RzTQR33iLKsaVZQ3Er6WdLXuuXtPxcNLWf+scUbsowGVIdKy0DeGshwZxKqlyR
yfCK/GLjOch5UtJjlBOO0qh5MhWgebvOFZwG5heJtzB3NyUFFqyZS+XeCc5vhsZyVvhEVjYHueBN
KTEif6yY7FJ6iXfEeOR3PTRfamQ5exmmYVB2n8kZfuNV6GNLG8xsc+/Rv1O3kKg7CPmuv/D5DbBg
mCmFe3apODwA+bQYz1rJ4PtrEsFiqmcpfT/GdKKRkH0Ld6iAptd+FOp35vgjzu1KPY8D2anVisp9
5K02ACLrtkzAY8TkT6pGtX4iP5pYgZeqTGdrklSFh2RVspcqiwHn/4EeSwOgLzPbI/PNEnfUQdgy
y6PD4soPmKF2lBeCRpmoa1DpUng/bNUKEjYhDx1A345/g0+Dfu+Mmg1afbOWRODOxiKmtJy0z+EO
7uIyl2ETayQnzauuO/mfsvFcrGsbN1c6ovJU/1SaEQdYNcM65SQTIu4JQLGhxEpqI1JWIn6RQV6J
GIUfI0Cd8EDXa1Xr+jaSX8dV7QPWnk23voBciR0fHcsvaeiQ0fKNiCVj99WsJdRpjSyv+B9buLUr
Eo89QBriLi/hfNm9BMjYkdnq/Jeu0EfuhZ/9mI0Dhn39SLV19Z3mezHUlsYZqDP8dtexiP9vwTHH
hk0WTdFxneuj83RyC0tnWQ4Vrd1BcqUSliCNGN9EYRcoZZAYt5aWtkaxDYboyeN4viTV6T8tIIUr
FmpnRnNfiyU4lZQWMqin8JgyMbwrmSURp7DHSQ2QvYbqGEPz3tP8oRxcUh92IA/w48nrociPmIXR
wa5MRgxjNoMKbqTUx7whAXkMX+axOdM82//RxMeeDACziE0HTMDeZdJLoO8kvOciPv6Q/BFqJ9FC
QQR7l52SYLpVhtrF7rmg0IsbAHcUc29sMN5bmWcyxuwVQnwEgVzyk1To4lMnljPv1M5UttZOF+iD
uDfqiVHMTan6AWcjXkVtc9U7z1ktOTiZhrrWCuowxwAUH/h2rR4fePR/+jSGDxJcigFTvxuZkOmL
lNESGJ4D349ebF8e9zE+Om41mUqv7TnwzTt3Ndtz4ACE+ZKUGWB/FhuBLBzYH3APmq+iYVdV4EpD
OgRec5a6b5KUCyQwBR3q4j7VaQ3sJEG530CJlqXFL4gNeeuirgXD43ASUbuEeYonBGIygSsdkZ7S
owpaVgeMQckRqt0zMDmuJrF0YnyxgcF0HcRuU4nNXjfB6lmRLfRYCRJsD9uUqygKdHzI9gCNpVun
LhEi1U/fUKCv5kjQMFxIx66frDKHcryy8fK3/PxmuQt7iwUISuNVxaOfcoN93wUuQkc4kpuBedAK
EXrhBtDbriyrk7VjPRvU8uv+kPfkYcBkvduF8AP0Cu4NvGMYhEOgied/HV9OksFl+3dOGcSqFQL6
T15QN2we8DPxYsgTxRNTV3cHJDyU4q4Tqk3hFOt5HSJVELqgDaZ+vbWRrjrDw9FgZDIOMXMx1YTF
STPcypYqA7aUTbXxt90DH7BBhRWtYD1x4/oAsd0iBBdDPlM/oXKZgPIdScSGKLKN5tDSQVF9Mc8l
eiuw6LWjfLYZGizB8cKQNKuhP5AZMRZ0KdsN8a/GvTzKnrt8zKWQ7P683tL+igzCiludtuSlTvNk
euGmOyijuuyORZOr18ZKXtvzUDcsHeg1zVLUTWwCQyHnSjAKY7+/GcnyrbQLc08vNkAREdl5YOzR
vsYwvzikM/M1tP8OU5tvbpbF3WBJ8KCM6I4aHryTE8lFnmASQjEPblf8UnsFC6JApkin29b3VrPo
lmOW0sip7aGaMwV/GNEVdnaty4pu9M2rBNlFQsZe5mbxZha3Kd1YHUVKFa3jdwFZ5iiye+X/nglw
WNU8/Q77qMnVYgpKRwQDGlbW9NfAyv8MFVey78ONMMMHkS2IRTD2Nd7MVAoJUAvmzn0EOyROkh65
wDDnk3Ixkx2Qn5KNF6ZMULbnyU4Jwk7w2fRnL+ZkEDsK9+5NlFj0YTlXyItnCZLwjQG3aAgvMAlb
SZ3TSJgDAyDz3WyJcVlF2LnzXeOvIzb6k/m8tgQPIgCxOg/4h40UM1AqrK962cQJmZPnOIcV3kbN
As7Nx7PMcpKxzMFMAy9vJ8Kaw6vE/ATw+h19hK7q3YbZOp4fdqkW3xJHTUXkj3PejFf0KRqCdHpC
eHfAullUrQSXpoOEVRJ0+Zqbxd4k4Vpvf8Fgrw6rC12/cRveR1N7S0a22vioAUkrmKMNuuuuQsoY
iD4hngOZZP2pfeRvAcEjtG5iLUh9JdFcJuCGY3GqR6x10IM0AXjT0C9sNr+A4SJ2V3vJogH7d5ov
yeC+kyhttfi4joXSSMZV2Mqg6R45gbrfoRP7/oGLPMTln9Mw0+5PUvsGt2UlSrC0LCkWZfxJqILo
ui9yKK+2gn1HekvPnWen6PWzGpb83APGuG5vLI07i3+XtyCjufmZpOy4mKZ1cc5x9HVVtc539fl8
sKUhztO5ChCP+1hszTilcfhBhuUIqWH5RLijqEA0woEyOUD91AcT699WmxCC05gX+d4/rwPE2VKB
yuQmSaPR/5e50ezDsMiIjFVTTiMdDJMEQfJXCE+SXZo9dbqT90DfGcGFMl1Ez/AGO3hA8V1kQS0f
Dd7m3iVTrkT4F7mWXxOIgqU/BwUXLuHbb2dSaTs5vi/64+NieqiZHLyMjA98KKrkLzN2Yj+H6i3u
3AQ/K5WtURAcyZsF+1FUxqgHWoM99y0HAiJCy0MqMv0B3TK0zO8Raw0BO7lI8rBN04s26TB5yMUi
Vn862bg2vsSXZem/t2U81VWq2xoUvhbUP+ac7cztoD5GNoqhPwqsYSIPAp2vHqwTB1SvoqXJI+nk
4kc66IW7uiXEjWNi1wHB8SdnKRhYgwnk7H1Y45DXubCD6D052sLBXBiihSctyr7hr2Owq2X7gkNN
4ML5RrYlEWw0ulKPLKu+cubk4bHWXVMND511SsvriaWduZbqJgu24gjXJWNVWom0uqfPdFJKudYW
uWRG0ThTRbJ/Hc0KqrX9C/D03Ur9KZAWeUebOr0EOvyle1+FdtjhNhtUbLkZp3sEP9UGrKkC/rpb
n2PxT+NdRL7hAcFCQziiFT7wHUaG4JvZla5vRNjyVWLdvBOMia8Ca7Nj9rICL+a4H3BOytZyKAVn
Ft9+/ZuxJhk/+viuapF9HLugnVZYxQrxEZIEiArdJ28HGyF5WcMjAqbZ84JVWIZRlYhsKttMIfg3
+iN2J8as815wngLt01pUNZuo1tf0PXnlibANaFMAcjeMBRCdiFQ4Li55PdQaLzlHVVA8hCSK5BoU
crBgWd5vitQqeCdAJenkP8TPs7pTYPdIHPrIqQG2gKY618+C1IG8Ez2z9/6uRT6jHIDyBMhlGjfn
IyDeR21WTHR6+PHiUz/IrIr6pJDxoERML5mWEhX2s1521rJH7t46dCLtpxWIXCrVfFeYSAhAEsyt
ttbREf4l2psywj/r7FUp5PTe0+ojB8LpRplsmZT5VubxwX0AKzHMm1ArpY3FhDpFhX0sRoA9ik0M
Coi8LVH5XgYIBhYA+noZJRnHSGNXfyU5nnCa/IkD5+3VjrcazZW6rgJSlqXbI6IH2GUmrsrsMXQz
7jZbckSOqNLgV8yCMOTQqRz46IsBG+cyBSqFlquO9SRlvviMfDbKnoDXQw0ey7WZ8HJh88h9Dzpd
fPk8O2Nc26MRc9xpWcIMfRaJGFl8ON6Tguvs0eohXD4GHtUhxQWDS3frA7EXha9N9AokIjL5budi
mmK9Y4s9WXlehtg2N2BODS61iCqPC9EvE/7tPZ7Evyj9RWZpvM81NDTG8YRLKwheLqpW2OtnzHuX
daM1nVM5HUQK+U0EZNGwS5nIvXpyt8bTUaVHYMJINLpD3lgLTYnzmFWYIZxR0Tr1I3f0sU+CR365
Rt0ool9cs9280Tfaj4LaK6Q328kZmgk1AFOeLH/ER0dTH+BpPDQX0ha7vCsUXt3DeGK2ecgnscC+
lM8upXKAgg/1yso2StMtWwxhuVwYon6AFFVPF3D3Dam1BMfls70+0YkO3jnjZBobfb810ytnslC4
8HxyL23hVvxwABmFA761NzK/+NcWEpuLdaUFDVfcpgJyh3POFj1rw4Q7VMXIL+FFFD5BkVRqkbAg
k5iQKRpClIXkEBcSXZxhwQXEclUPHfpTj330VZ+pQgZ7qShA6N8Si9kO3ohequEZtX1+riaPp2AV
k+CYQLxLXheqm9Fw6HYEx+Uxa6xKBZuy94pQGd02nW+iIMK+AGVNlou2k7Lk4tP6yINt5JFcagl0
gzq7p5Tyu8UgP+92ABx4AbrACDFx+J7Y9w/TYbRmnfxIXSgfUP5Bbgkq01LPsy4QkccerPXYdyl7
gfDXjUtTI/0+VGfas150lGP+/RmP88mFl/Kk2NfQDJQ/0uFLAfIxY9QWfGmNJvx1al9FmLWoQOBV
wVqytLutlo5sKgx8u+zckxlfNfr1IDS6vXlPUtSORiviGhlNAX0sx7bK9IaqK6hjtRfJgtP1kQ+0
w2zawPYENqAF31voYK/dl/oEA+8s288h3q037rrp88YjwvNiBdOG3XwB+2Pjt7yYHp6J+XuUAOPU
GnvfrM9Z7i4s8fMYncG6K6cwYzt92WeAPUnCNfAoQsKcE9LV19IdvI2dmiL0mLOb3QbOMTg5Y5bX
HNZt+kEgM+i95VkYI++O3pVG8uyYTOcCDGGzlRUpBQCW7NEwUfec98SamSLdaAugR4wb41g/iRDQ
4zIUlgEvvOyyHJi6GGiKmXrx5esG2MBKM+1PxSutpsM+zZ8Bd5FgTsRXAQgqmh13ZQRu9eBZijNA
P3wvb1Hie0RIn4t4swGauTwIir2ugI8bdCu/rgH3xUl952Pu9mUzq2tODZOyBqbh9JRwaEEaSpBt
TrynjJr8gk93FrXiHOfIMu+OEqnLQPLj4rv+KZZd9Qy72ahwkuRUh/AuVURckPrKyx8jypPI2T4Y
JwKg+U/WztGpFUGpkKvfeFqam+yehSMbdh9sq0o3LYOcetvSEmCXknhbGxqj+aUuogoZM6HpM/mb
or0wm1Ppbt4OPSE/qDcRQ9+6tOvC4P7yl4nIdlhm+p0kG1kfFgd561FtUuxAGshn4dG+UDWi0Hps
PQ4dVw3zAcLms5gqFsEB8s/JESib1RTnbrNimi+uHBPV68VjV4dJpnFU8hUG6l+bAu3X6TBWEjrh
GgjmaNKeyCLmQM9iz5ti7tRaWLr0fJUZNr6bLdVo2kT6RAf4GCq7X4fMnHcxuaaFDj0QUeBWmFTx
5wD56NRb5t5vTrFCTdKFX6GaSDUQUEtOH0kd4NozEhfJKQ/wAAB2oG3IjTN8hp8/7Lzj7YQ6MfZB
JQgZeTzb+WDxzIZsNqwZHgH2+QGRCC66Eo12q2PTWRm/mL9VpwSIs9a6cyARIorYOkGFYShiXkm0
OeH96V4b72aq7kjkBL3ePeG1cTty6quXaKp7/ebbW0tqYT8C2gqTQA5EmB5NEgtCwpLDT67OQkFm
olgLNPDMqp1N/SJ++R0X8urcKevY0BbkeUNTa+BO64a8y5RPGIlCw8tRlOqQO5dYp1RvE/vCvPNQ
7Wczzy6y4XCN026smmBA+JaqLTkL7bes2QKI7jq9A/NTpcH++QjZcq881m6/MsbUfa7kLRgAYGHq
DPr7WcC1a8DeUgDXas38VSQB4bIRae5KfDCNVLVod9ewo/tPZver6yI/UQMTal2PoMsbrZ+p5Vy+
XbuOVmifrLiOg3ieE/Wd3JrQHZRyj8gNT4020WcWuDlFfd5KMAlzjvOgO/S5CLKTHI238pHmPR8d
sgGsQ1ZtkaIy4hMMFr8PvEl6OZSkrTDUrvDKWXtHI935Bfey9Vx6hZZmGcrAzFZeTui7EpKftUDy
Da1IF1QfgPo1OpP0A91XQ6K/M7lwBSRpjAhA7q8hwNdImMEsshkkldreEMzWGr8L8a/KUSTNAej3
HAJ8GzTRHy0/FigT9HeCAEGveaVch1gpT13Ci1px02nFoqejJiB0OnUKmbttErnGVjK+qEjY5z4J
rkM1a1AvNq9qsU4Qy6bD93/zRYjNJv98SYGTNE4rEZ59CpnvpUKPNJmrqYisiO+lSSk8W+pgHfo6
1czoVvPIjpLuVhOf9Ocuv45aXu0CZwammf9BWqy5P9cF5hEubjktWj/rpbpo+iuI6ELxNCs8j3WU
7j9Dy5lvDi14iTkvZrpp+z/VPEHyx3l0uncVqDnC+PW0vmoxNoGbJqMfT1gKpUXgvkAAPYjaJ+j0
yP+GTLg1AqoU0Glu2OC9L+IFz3b0WPdprQS27UUgyGpr+759kfMVTXeC3pF4Bpvg8aksG3dvQ7Jt
UI1snpd+DqK76GJHQcN/oEMrzO0BjduupXXAMMK12jCApgVvhqPb1cukaMyz4IDfQt+pHUl1XUir
2w3TFaiiCs/v1yasQbC8ezgc+0mEnj3h3qdYD4/BPMAwXrp3DoE49hQlwLAffzNDDii9ro+AMuZF
vDgEDPYV8T5Ra/m8ysQbSjpAPQi/xk9nHp4po+2iSxhaODKc+kmD8kKU9IF1rnizwslIhK9k++QY
AXxeS+lTD2h0Rq/FFop6fxG/zVj0ArF0jr0oZQOTVrD9bxiUE68Y9dOA+7QKEbHpkGBz3FhYZTtI
jSfSHMj2yhmAAZ/L+eo4R9wja9oC9irrzF8ITVHCSG/IiXyIGXn9h9+fVq3M6A/N69OFddxRjJ7h
h98v+IfbjNtq0pAKSku+5cobXB18dH2YPDnfzYOmFYMTcpWswQh0HfN6/XhATCMZre9QrwRlC+uu
Hqb+5zb+QxKReD9W9xcxUb1FA/cKBZDYpUapEMRp1lHvWp/zIB0RZoQDfFJoCmTostzVLKh94WVd
+0voFF78Ab90N634RPNo+snffIqrdkS10ro0H0+H1t7D5FTT+GENdTzT9DjhQ98RTSC6v+Fe7dJb
X5t/L3zGfBbXaCNfygq+q33tL5Tweq7XjmBaUD6hQLUvD+8fl+2oay2c0aiNyxFpkaAfCOnouA8H
EaBQEEJEBlp6qN6MmIOEJjI+ZH1iel7RF8LcGPoc4rbPMH1x5dKWNWj3qIXJSKNywfUwPyr9gxz2
aXGV8KGvzn41lqf3Gc/E/yXkTd803/d7Tvuqg5fFMGc82I5tn3viZ6ySkiJOeUIINikBMu97CWjH
YISclKcHfq3x8FrDfPiBQC4GJ2xUxySedzXJtI6PFsc32X3hci14AcqpoMa7jAeE5ctvJceH9QxI
cAM+ypodQa3NlYxNnK5ETiw1zm/z0omc462qJcWCSJ6iR1DjulYuNWxmJEuZBBOY76t0n4KJFBOe
dGNvkq6oTUZnZ932D7qf9VTu94ePnaXD8dAiLt9Q1YMjKphShGTv6zbNw3v1xfYu8eemMcx8z/yX
Ocmy+Vp6L2y4Y0foT4LkUomedE3pfu31+30k9XuW8NNe9httnBGyFlEjQ05bkVJf1Cs9rUcHMZNo
EVmrqUWFGzR1r6DqJcAdgZtXqn4Evh1kl07tBIZOqavZrRReiggnco1MfPW+ejfLVVW/SdRyQk+q
OP3Po9siSVzKzt7BfmXfojk82qK/n4BenY8NdjA9misQyJ3mScjJ4TjKUv5Xb+hKNltu4ZYOs7NF
7NoHR13G96cfaLrHvXmV2DF1ehJqYNTUi2lbKaxhI3e1rgmJKt5Jd+x+9T4ZZOUz0A8j5na9YWMP
Iwad9dT1lQL/Ar3TdZATAJLf9roOPzK4xlL//z0Y7bvGjmC6yO2DfnpDj+/xXHveS+6ZE7+H8GnL
lwRXjP1GENVYhVWEKURsHqU5yu1D96v7rIOxK8sguxNREtIoYRGgrE44pPvEuTp6PXWZjHWpxfYg
mqJ/pbQexwgg6Q8a4myGUhkvVIxGWbuR2Tf9OfwerqjlRSWq1u2NxFI/Acl3cb3A6VjgEiO/o431
FeRJnfedeibK5gal7kfFqE44WpJ+cA+GIspU5sd920N8KKAwb/yGSHsNn27hA+7/vxM+vhJjoFoz
akrgZe32XERO/v+aUzSkonYr/ihcimw4e2IsstpPgcRf52yznxqnTMHijB+C0H7glYN4stz7OEnJ
oH2GnyVWZQajR60+koPU0OHS7OUFeOgcKZhUlf2IED+XgpzhX5MBzuwFCe1YZM+faqzZ1OikrJhD
0CibRUV5Xp6MQTL42DfcXlu8fsyz+gkKle9Wu2fZhV77E1HsDMYRxufyIMikWT4UONpIoVyCWE3g
Lumu4vFevDWEdZTNMSIqF9NkvtL/CJ8xCfj5CPadUV6HK3IYuGlVfMeKd5iurlox1IN1AD8s5Q/g
QDN8MP2+tdBUhcRFVvzAUkkAx0JHNfQFwnJf+di7Nes+OFII8LPMcBC/87zCvrlheCKZ6ExepYlI
qzuqYYh7BpMGugIp/VRafP34NibhKwyRzzV2o5pnnjimkkMtVoO2qSgatY54VlYAROVA9btk0+Wu
jSRMXe8KvxtK/QdZX2gryG7jGoLgTFCpRhkusfz/AdHiPb4cA5QwjQSLGhWndqpCqIBNn8QAXvNq
xNZIOq621BvnEE/ive1uOn9ke7CodUE+LV1AFKhG5c98HEBVk6HsEGxpciyUsKx553sv/eheqwVE
xns9fPpN4ZiOX+LbjNr/EmvZA8hV5HcmGsm426YFQz+RB7Rn2hyfuk0GW0sFMfL1WnPxra4b3i0+
HsbWwmXe5iv38ML3jqxMGW5Nak5M2N152O9OHt269mgIYYepFSVlS3FCg4KnLCAYKyzwCg4bYxnE
bSi6v/4/BSgfYTRlduFGGLH0wYuQM9QZsZdmZ7r8PvLW8T/fdvT2vjTSAEir0lrI+x+4t7X7kRVw
wIz4x61uTEefj3Hti3ZX3BQ8znY3UEuS6tznoRJF2aYBO0z2XjQrhnboq/YBnw0K3c42Aj2deDZt
1KiAfvH4KIIOyXqPnm08yadza7phSJs/zESIBT3VgCNLqQuvgcVGMS30Os4fYG/cbIzcdinhbIF1
MqTAkKa/bdLEY/LuApawhD8gwFmkelVF3vN7fDafWwxaifPz3xSRltfigVZsDJBxSIk9zSZG8yl8
MWaHfEHzbDQh2WfyOuVXakV46gUWQM8LMU0mCaD21QciXYXtVy3vSJQn+D1fgnEQPX/k3nC8Go1q
RtwM4Hfgra1DLMNEV4OdSHlNVwJynKYoVsTmhLDw4s4RLyKtTO7oBcD36zj/wZEqyKkgTDVWjSWG
Enl+Kc9+5d4/wXfJzgL/NlnxuAtkFkm5JLNQL9H5NjV3hWZyrb+GUi2ty1U2ALN3BB5oYUxus7m3
CWSrcACoW8yQ4cFwNf48JlbvIRXy53/ie0ln/s9KnyCeMwSyDmK0kVGjHjWelcITRlRn7YFDbhCa
316POftGDXW9Fi2cr7hk7Sc3Gc+SpzNwa767dUCisX8Fm3V9393aAKK8VoWjQyv9NAgq1TxCa18q
WC7cv1/NsPT40l7c10Any+luFwoaLYkE9IBhwhlDVLMWG5PlsGoIVjcfWUNvxFmp6TPkGxkN7NaK
TRWCr+Wt6I8wHzLzyiy36IvqKn5HkZR0AqIZuLrNtbMe8/kQ9sepyhKWfsrIJ7np3mjFmRtHxBfG
HmrQT4ea6AlDe/9bqtMDAMyxbDCv4EID6IJscPZbXX3lXQF2bSchyZvy6NAnTvm4OuLfaDxjVCNy
0xeM6acWh7Sy7Pdq3qo+5qDg80Qdc4PMwW3qQ9aMnrxtYAQMW6SyZuea//6tc6KeggrEmWaqCv/8
JS+/MF1rk/bwuABu4uUYeU0B8oVkErwvsp8CWAJVbtbj3DKR5ZkH8yiNoM4Avy+28ZLHmlVu9Z6K
bZlhxWd1H0RDqIDA+hERHL4YdKD271fCXo4Q3cC0b4OObCIQunfyzA+k7lmcJkoiGMTwBfU9MglM
tP9bUvGRoQ1ELUFlnu9fFEGXrBLzY0pcudipWwDIYWLPvWTDXXRSJE7nuC57CVC90MZHwYLC2y0j
PT4s0KBuAVOxWi6ILB7CoHQCQhQhHOrCSiL7VajDpuxKSKpUlaDkdiZGMHDprq/3W4pRkeXneY25
R/58zzjaWoDRimR++bi2Ej6OqRr0AkJTPfbnoMZ/yf8ftkIpb27BA/ne4fssJ8KcUGLuXG5hiVr1
Of5zVVsF4v2PCnEJSmujEbh19SGzNIxDaY1sRKhVVSgHx9u3h8Arrozm1BLqGa5LS119s2xwvjVN
+85V6GG0HXDczmA51Tz2hYuW0sRWJTDq6CstZkL7T/fJf8C7HH2bxEX+5mX01pKRNWFslkd3P0sZ
uGSJBEEN1CYC2WM8QoYOIg7HFwerjehVW8K4vQd3oR/wIH6oltZ04TyfbJL0/P9BOWPVOU8Ucd5H
OkHWR71qPxIwdS/CDvgC2LUw4lbZ5WlQIbuB/QzzodgCCBs49+tvzhVcgej9IelGH38SCXrEjmvY
0c/SXpgjZDURqnmKHNsXGtpHQjTHgIhhceuoCK0bk+owU97NdUGe6YSui8HeIy0p4AAlzco9Z5gC
WoBTTCyzMFiL/lhpCWBHRguiXeKwEjjaRz8443ejA0VGuTw2U8sOaEvDY2auGFT9ZbXS2Zg144R8
Zr+TEgOWGxIRxsVUodQzr6I7vctvoW7RZitWk7nBa1RXasdlvlyA/RIoZe9KxM1ePQg+ziSODh0/
644wM5F7JXLYv/451eOQwt0KA/SD74j8Bqb1MYNWboSHh2iURmHqC799Uo/d2Hm7TFwIKLVg4YhD
PXnhIOzdoFBOmh9yjYJd91cVbyuBeTzcOyL3uOsUmi2vXdS9x8Nk+AUfUy8+wj90wHxl2VGuHW2E
toui1pRUqVfnNjdqXQjylC03UjwNryXFHmq/K3te+OZzAauTEn4YXywOplFG9rwqqO5wW3hgI6YI
+qlm88SAhWO/clfbHdntGLCvbyULuOfH78jX6iI0zXCi3OrxGqtkDI0gKO00aBoX1i63MDQp1COd
OrAy3JeH7HTShH1uVExIXyfBKbfxBPTzdsxDkDnzZ7lShVsPEKwx/ao7sq5YTVYjG6nq/6KE/kpw
r8VDlT5DKhg6h38as56ysAqI4tr+mZZoBcNmGw1Fy70IjhofjYy6m9WL1WK5wx2ZSQSyWhy7uaef
jx6Mi3dNYj44YoQd5sMQNxF7YUUiRpO+zH7Dr6S+0BLKQvsp7VRAHd5rIZxo7kXYVLpL5Ckg/yYU
FgVvIVVWtOP/2JawFd333IPzcrkkxb7tqYfSkevVjNPh37LqCSH76S9DrvVVHxce49Y+SFWWxp4u
I2R9TPFln93ogWCdMhZSbxokqF7XkjktMCTIVjMHv12CvTJBaZQ0LLKKyrAuXqK7oNdXxp2jPM1x
i9XoZxCONE/SQjyZLoWu9/9DyeFKtITG9HiqhdL8xSNtOQqXsoFxicn/wSdILbf1L3mVRPsiFyDR
ifmUhZz2I7xBh/o3jR55QQX/gUOtnzQOu+BLNCjk07EAAP4r/KKlFENGN8i9ztC+6890FZYyrBZL
iqwgvXGn8L/4fsW05BjKXU7ttDemOcvdjEX2m8zLHsPyVmC26kCB5oszNuvL59HNr2n0CabhPdZg
PxJ4t4TMRJE7JjWNLSj76ibhpMGPWEC0YELKLnSgaGdCab15x6oXEdA/gokFK3Sy+JzmZtSBnPDN
76XJuH7qDB4PhQBdXA0V/BxRBBJWEkCt/A+bDgcKPM6kPL7mxlnh5WU7ZZVYimSCY8RAF32uNPJP
ZuyEV298PNp/UmRX3G87IZ7iaq3YLFTbZArhEC6VmxG8UhL35iIMbnsbN5ZbuNuiWzAddYhgsGJE
6Rsa0HGCCG4Dfy1v6ca19JFrXdUqmqKNx6xA0KXLhKqVkE3FD9A1kq8C2K4qELuyk0kQ50fSUsCH
Ha+PqE8j+RMEsVClAW74+WESLCsLEDXC/GT4qs6YZt/M2RWoNefUg6s9W3ENL36Z4mN+kxOAbbbd
tEAHt2QAYF9mn12Z9UJT1buVnqm7U5zbMNyLiDeHj2OyTgZVy4GaP6YyW3AA2Y2NBcNEiZGAmedk
9b9VxO4DyfKgMlMfGfD/nIGBQ4gYojw8pXAfkFsBIKbnQRD4FKzxAL6TNeuA0HFO7XRcJdtiEMcP
zf4T9LXAWyNX1sYIp1O7bv2ZM3IgYV9D1NNbi7Dr/t/yCk1WtpWcezMHXGAb4NTzjlIwWjD6STPn
Bbd3MhRWjccP15bTAJQNTaLv9foZHdXA40oyKlDc+DBHAihmiZT3/UolvE76Jidb029Rh+hIYfp3
E5MfEI0Unf7WDX3Vp6Z6HetFYtn4+0xh81fFuTkOESR8qIERMAdIc8taqcB7VQ0kpmqwxEAsCA/s
74Aazb3sw+kAVcVhtOtzVtEMBKKNlfNtmV9uSrfSaFzkFUJa7kXO17HLu5fEzLrLSicGqj13OCix
zMR0VXJk9eP+bQApwnxOs9vTxpRl6faJlESbckcYOS7hen8Haa4rsC04qsN18xbPwRvENK1H5TQ2
PBjORyglyGLIBz3LZgua6w9Dka7JB7WX8YXI2mtqIvZqeRyrGtAXw846b3GtaPcLF6qkNhf0wTtU
MmNrGflXyVM5nk3SOlDMxQbXBpVnRVjjwZhMvNRGkWZe6MlIZzKcx/039iSAMayyrhxy5O/SHIkQ
2+2wXfvaDjSgDWK2cxEi6YCejRmGS3Viev6Io/gU3hsOtCJ85zQ5qg+Wy0vMDY86I1GSqstxuD7E
p6OZgu1UwHcGkjDHnYcAoxAXQIKhBc/lhN2uX9L6HiFnChuyrtpdykX8qoRIKdtwT71ndzqtOLh1
RsuLORKi5kcN2UXiRErslsHQ2GGS9WMmuha65mPdnm6ell/5gQjNZavPaW2mW3leAXm3iKyqk/9R
UMWbbbbWdQh2omzYijpo7uL+YEzJ2QTrCzUc/BgQ+8qGOEtO6TrCGuY7YMfGi6/UMHm/bPwWXnhP
xgOg4nGVUOlAjoVWivCfSW7KtCxfO99aBBUaz5mfgzxMPVqeHtL+ePA6pTLmOFWujIS4hOjWNoeW
izz1KW1jIToLun+fxPZFM6wgk4ZaXhE+VsrAMoQIuDkfe9opq0HBrd+gTB2npbt5YjOG+LFrvZLh
vMOADsghDAOgV8zdoWpGnHXvb25CxyC1SsSINLyfCVMg+4/sYPUeupJ4MokcwaSPxUNg5s61HpNa
hBfFUGhdyJ/bCOp384MIH66QMD34kDmkZmGTILWiW5asdtMmf7UE0n7DF/rV/yyd/YABdeW7424O
RLGZX1X5sFZ/5Rl/Zq5I7/zCkcwV7HZjVJJiPzq9Kvmh4B9UVSVFpgKZXv58wVFEmbzFiGrz+3u0
HZQZ3YigQ3k2+UZzZe52ugNFs4JG2wsfteBR0qB6WXt4CN4BQNI6pbaDHLxWvHgDchrSiF6dtloR
wEenRP/OLhCLozVUhJkWNQlhLPxDUHYd4PBbzrhsxBadGDjnuNZ35Iiy6PajR8OE/8arxTEvgo0b
anSuSh1HQqqvBRChH8cwyBVN+hjlZSrUfHoshqjyABI3UFNswEuhKBnQVNdfNoX5oSJ+f6d21eNb
FuilmBMPQURuHuzOi5h7jMFyaVTN4tqOAErUZrL5kSfiID8TBPjBTfhmODBFSYyhHmLWHk/8wFXQ
ZXZwUESBiO9T0n/BmtQdrRq8AdGpRI3IHji4IfOW4ER7ntIBSoXJnPCimmIv1hQmPUyaam/a4Hnb
vdqYVL/oACo4iGqqw4DLgKoOoftjXFl3wgefSLPAbZDKMayf5qfDKohqqx2Rprb3ykk45/IKxi6h
lEtyJ2ZOqqMz5bOo0LU1Mtg8rCqoo+423DrR6kyAT5TgxYZrffEHeN+4tFB+gaV+O1hy1y3Cl5/7
G0YwI7wVKxwojd5ssJGN6wS5lNob+J67exSiE570BMFxqHrn/x9SPAVVnESxUYQgkcdGJDepo/3i
RYl2MQUR/u8HjBP5iSEYJ8CYdUj5nm8q/KeNKmnrmWkTZ37cyc1CAfVsZZtUNPcVHgz46aywPJPk
jnEBc1rxQETWUUTwEO2mtvd/e08jx9MdtcoZZrXQnCc9sk/hzJYAltGOpnXHvhaPSKEYsTljWJPS
PMH1mvhucALXp+Wm6tMeocJuxVA9WeWWYV4ld5zvVyuYGSaB3cbKvvT84pXTLVqQklT8qjSh+qm7
Jsz1IjlmStkOtDb3kbDLuKs3DlRL5o+2Fe2+W3RRRKbtWOGh8Z1ndyQcs7MPM7fwOSCWqCkWuhTi
UEW85Ki109WWP+HCNi7FHIq74aHLkVkAYfpIl/6k6vndG72WgcNZUPhOIjnomJ2szf9KVTZ5JsZe
98tTkaj1zndiZfezRVBQQ3e9so+JTlhWFyJRSH7MSww/qt80DkCkL5+Ftw+9ahQA+yodiheqCGx8
qsyiBHTOSNT/OUk2c9mnxFnYzMRRwx9AVS4IUaBVDNAL6YggV13wZgvxiVVP/6inDNi56tY7EA1x
kPDSX69noNonigeQQMmrH0bh5EGv3ePyvI/fqj3zOYse7a5COxIQ8aUcbn21yBc7cVVRvRtOggLa
ssNxrCJ+QiKrtEiU2nM7d4F91wAOxY0crMJk3AGt70KkHBaV1Q2Q2GFxVrvyte1jZ792NRppLhif
DVFJrINPXHSN3xFgWUisVYmZ3rZd85RCpxNnKyPGNxLpWJHq/1IEzRxzS39RUL7g8/g0rT7a5ZpX
E2WjCXeljm5JEmOIud+ADE45XCcPubAScFZd/lLZh61GtOSJ4OJmZntCBp7zyjkCKVbdBWuTzBIc
+9js4kupxre6hZ5ZPN8Obqek9fhad42vlQKSrZgnJ6+h3wqhiIFXDwfE8GpW5jYJlqfpZvspwNwB
YTZW+MI4DOiDxha3YUoTCepOvuZy3Xc7f95D1sFemIdJw0KJ1u+hAkZpxcfZBr/Yxs2uaBVDXtil
5apS80Lui8G0ZAx5jy9pKwWoxL96z6n3yKk3DvXBixMP3Gx6IM5G2VJA45aOHSNEtBCDuJ6kOpKK
TAGpNspGtdyAHRnXYkQqcXlrVHOatsojbeoTFg9eq2lR7YGCDdv1VOxjorWJHyGEnqAuawwWFHur
h/0VVXF+7tiF9BPlnRuLMZnUuBvCcYqr3fJ+c6oDKYWtUj8g+5OkX3lFVCzXQE0lQk/e+zqaltDJ
nFTb4J43b0Sv1VYnjkLpBlPaLl80bmw0Ak6IpX1kFS6ZTsuub8sVmzphCBoZ4oRVMA/Zl1MMjkMD
HMFPPw+qgwxiNMUm8x+9LKQ7ONU2xWz8iNH6rcA9byYP5dlkO1swLIbKa3ReYN/pIVKZJ1/U0fwD
dGuQOOA4cDVaSxLTQAHOH4f36JZcPPudZZP0mE5w7PGfJdT+xK/z/MCiw3eOCHTjJAoKvuZJk0N1
NvVZI3fl2/yd3vr/Q4bNpE5BDe9CX3xOw4YjUIhxNOJBE6MpmhqjO82t/3IS53fhnNT6pubeTItb
0TJBcCYKq4eandWTt0irnba0dSvOtAdWa2J2DPRIl+YDwgTJiSI8FCuy3khPiSEw9LXyu5PPhavJ
1rRn6bpHiq+AhpCQZI1Lg9sP4jBRNXDaCOOcTv5wx44KEYjh5p+/j8PbDpW77HnoBzfCZAcMHBK8
MBODK6+DxcHQjNO+uKSUffYUg1zerYiaVGRMpZTPgdos9AOQGo7T/YJVVaHpQiURPtk+pAKraQK9
uBm62gXxhYIsa1OIkYc+MYm7JShU2g23sGC2G3DVqa67xyGkKgSiT6vyeLc1kWvolYb4GPOgRNqz
6Hmoasuyz9TcsU6mhYg/zqvl/wtqYYs7UpvRpGD3xZ/LQtQ2rGnqCExDuEy0vdcMNY5H/9rMsy0L
tvTgGvYhQu8Ljw6zGpCHMEL4EHhlqeIRVPMpYSQeJtgMhseSM5Pydbm3CZlqjxl066ApgdZCZG5d
G8kfZLZlr7S2uesQCjyzQPlsrdereowBAAjyTtKuXLpL8XZAUWN4mTbY5uEx6B/BYdU0GoyBYL8k
htQX2SUezGTVKe2jbhUnqS3QBwPfke0NxkpTYl6xz5ewtfHgm0FLI3bpfs+k/PxQWyO9nGx99RnK
OKoJtdJRWFx4IyKYXOwDija8JBS8r1mnb3VKD8nKiioKbYR9DejSw32gKpISfMzTN26XBbsyWScF
iKI9NHKfXoLnrY6lhaNbwIOWGotXwoRaqqT0eP8d0kkC4U5mqtYHWzgGI1rU6wzJri79L5xeVm3t
57+2s9woTuk/y+aWJRFIkeyRNwAtbkvXa+q4HFnb5xqmMkRhxk0qcu/IUXwaPCuZI/37bx1w4jN3
iVfzO1HZJJLH4ZDspEWH551WvoSaUSnFt3ok5RffG+vbX6mRFS2iFMWVMVrhDctJwfl84EL0XzZy
066fLrVz26i6B9c/+n/wMezCb+KqpXDqBMPF7TucovidehEJWQeKCxHSf2ncMMh5r903Ekdzn9Lv
FKaxMa/OPt0I8+iEB1PcEmlTwzmC+3e/3BUUQFg/pktaY6BsKwbEdW1JkzKaGjUUedrSwGm+dWfX
H1NopjgaAxLUotNZgJi5biscQ8q1D0Hbx9RE0tC3ZTiRHXTvQ6sMvErNyXfpLIp6Dj+8Yjb/ArzN
3EjQvx9FmEZk5351NeuBcgI4y81RRpxfkAg7QGiL9z5AuG2phJEfhjAscIms5RsPGh7XaIY9lGSW
qTV+p/aOdjv1RLn5amhF4hCV4iN6yRUDpp3xNjE/7vDhXTJmHXqlps6IXtNf4QK1MMbgwLYbozeg
Evi/DwzciOay8SRZouZ/00BH9MLD6QcAN80LbElhAHBZ5FwzCCa17G3vJbv+egkaNR28nXkwJmCG
ylUUbhppHODPZwHoUI813eASAWr+GsGPIT/9nXq8gkxSE41bLoRv/SD9HEOJiII0uQV3zd85kgbx
tazyusvbgdUvtT1WfLJUo+/zGqZ4u8xxjPL5deaOpv78mlTPpGStjOkvMVhBRyNGnuR5BljfVQ16
tmjxNVNbFRYcwN1qPGxw9mYDjs2+Gezn52TbngJZ+cRcuFNae/6vICWvm+2iS4s6Wnme82RNseb3
u1XJ4tZ5xAKIus+W/E10LEZB5QAOHu1ULnGvUJKyFwpAVXFeus3jVT8hQCSe43R8MkeVjFB2nDhY
98kBlzqz9WfM8Lim2w8XK9vOPRjg0gWpeA/vakR/jQNj4auLUgt5Yal+lK5AMTbfTLGyG3hy7MPa
nAadk+oCbgMnitZTa71GosgzKm0SN9YvVHfs9CsccDM45v0TPRpuE12/7jI/N9ui8pKgqUT0U947
uSUfNh/Cx9cjAIOkMD6pSscsP/btmE/n6gzF5fT/zlPOk+Kw2nP/+y+O/WODw91iqU191I+SUVLK
XEw3/pI+VSGXOHi6RVKO3VIO4Rkfxi+m7uBFR2K1qaGBogWI75wWHNyRSphemEABG+2yiSMKSPkW
+zVR+kmpdVE1W884VYK+bBrhxNWwyomfC8Ho2GTtMG5stXSaRMnbnD0t2d070xo2/JKZTuHGV4zH
CFnMgAQj1CN+R9PHVIgUOuln8l4k/YDXgjlTWuNC9ovpjdAYVgwj1jHZEw9xnIBzxFRme4ax3YGp
BcrJoKlXwvGx5cNmmOwQUtWb2aDbgCRoGSP8Rb4uBxbwtquT8h2TAivEN/GI+dTdAef8sBeG/4FM
pXkodLS8ZsxEyFSUQLd1dUi/JFg0T8od0HZkpzHmfKf6mBjKrrESZ3ADbj3A1vXjB+7XT+TuAoWy
enXQ7vkTijsb/zPrQ3pJHyxKqKPO1NzRoojK/6jgzUBHpNxk1b7QUvKM+6QUieMV9xxqN0SMhXfV
xK5ME9Ixyff7HgUit68LrfbUiJJzEJlgvLSWHvfTBx/eoZ3UL5pMOnpC5uSPNDkxZmjZpsP3eKBU
Wdqjb+VcBYZMmWOFCjJl2Yag+0MkONkjJmtyx7tvhTGkw+8mRTG4PjOR9/b9GM9SbogdSpCGWDLF
RKYuKNSAVAsgcnAZOUFVcDad/fm9Pm+luq+ijc+1DdtTQXp47HFYC2KM8qHagI7jb1NIb6q3TUsN
jXM9GNh0CHo5LwuSRW1XtFMg3vAGf6U0Rn1PNL+334Ca5XgJqNDmJncGYpKFRbON+Yhb42HanKTa
N0C8MMkjeJ7sFTVhoUf+cHBdfcoZyUGgod1sAnTn6JFRk0QZKN6sSFqFHOG7WfEBC0ahroFQ9tDI
OX6RKjNrLe9ba7u51wXsNoVeW6NuZXWSElLflghX9iBiLIlSDm81WGe2xy4ewobDK/rYpRofDtLU
cHN9QieFM+kO1+sPHpNm2qud3krDpK4gz6BtF9X9TQy0cXCouk29kwqXLaC1L5jhyQMRTjLeJK0Q
ZsKkPedvXgWOxofxB15vB1OhXxt5GBuMpT7yJIA7K4bSVwAyacPClk9ulq9K24CGvmI8Yc0UzTT5
tLKq+oq7dKLrgJyrnSFxJyQjgR/uIBE09qrMLDVITEARljNnOauHW9DbaYw/3jqY/FyEajycsBS3
3WoJcWqsfbVgRnz4/bDVpvwwzetk2zS1EkLig1dUph1AbNlFnMFEoN7UQfDyQ0tP1ztRlQifh2Iz
SQZvKaPAV8hqUhacNuR5jNZgU/coVdZ4E8jkzIklIftDXRDgzNSrlKfCjM101PdGFLOqo8nLqcs6
iKM3mx4aINapnbeRNSBrFbECblhcvq4y5WKGLP+VpSiNGidp4Ld7fflVi2X9jiWhtoy7CI+t5BO0
9OeFNQ7cBOyIdildSe2zSVnotycOMH4lccjpQ2l/cDJhETJQr7ZUzkY7d/p9efm3+4lakfvfi51F
VgL1Fsuf95onjGJAavZ4PWo3wjQcf+92Td9BWRvVPirgQYN92m5Qxo6JqmbFSURwmdWSj/UsyZdO
kjzYT4yvUp4/qscDGYHquc3i5SdUcmuNObyFIri5ZV3e1kzJw6gZv7hXge54Q2B3u6/DPNoHFopc
C0j8LcmFjWUYKl0VFWF35BvRtqo3B5F741zp9+WTJ1YOfaGyHmvZmTY4B9vlGq4fdTcgf0llI7mc
zqF7Ie0cEZrVR4S4qDDJ6H3msclPvL7OHyenaXWeGgjUxVOKPEP1+YHnqtHbdtYHPkoe5zR1oYy8
b/hoKI36/cHgQZtzazD2TOpHrviAo9WC+yJExze83Bz3AtfmtM9XPSACICC0N/dO1sZLc3p+1c3C
TWO+hljbUP4qjByybGKHKvMOOEBdylxoQ4JDoBu2I8+UANx7xP/PbuWu+yGbxMuKZAC4ipawyFUv
1nbg/YT34N2r8jl9mVthYu54leEJiGg4t4VIVhULTdPPT7n3/5UNrTDR5r+HqGqm8IyTa8vWQlkS
ybxU4EJgFSACJg0SfdDwmghaLvvAjh4PY2jiysuV+sl4PxoVxQO8fjazXyKSdZD1F8irhMSijAhO
AlondzFE/CIMGZ6/mBx64vwt1+c9TAsl4xCeJWxrmSb/mTftnpU2AqjwUig4eeNp+YLuj/7sejCo
ChtjC6hsAkrR7JlToJytCewOCTCAQ8ZFuhajuMAmEbG5XcCCqGRS1ekIFD5woEcvqr5c8Ru29iI7
cvRc9j1XkKINdrVUBg2rWoFP5rxymQwGuqJvKgeYFy/WOplV+ThjzZcgdziyNZbeK6XYkOlh3hNi
fpIPmvF6hluuRrMhsSyzhb9hCpAfa8kWlcY6o0lQaCFFt4qlb63IYThulqmu3vaTP4JmjmRj4Gpe
Nf34dlayALD8A3PJpjE8kEyvrIxI4pxhunCXFCKi6R9RuqZIJywXlvwRznbrt/hWr3lCI2rq22cX
NskxVRQU9F3KfECkFnX/LDLoupgI5WsmpHdfe9vuSyY4DSFUM89tBBkCSvYk6IHmhE21YDZP5jAJ
dlpttEIjHPFhHko0SnU2/0wBqa8my3cgq4i0dVj/if8e4yqzngkNy0fqYmiWZ3+AeUb93YYoYPj1
OQVCSPaBMWOlkEqvvhzOgN7Hy2uvKMIJNeijxDoCKbJ6HHuHK4jv9pHBKISqdjtvorLn7KJSaL6O
XHnj5Fct2C/uGU6CH7bbkH50SeGVid0VlHIU43iK++bWqgBWuGKKcBHn112osVelYmuxYKL2P6qj
PK8GuEBcOI025t6oLXOt9ovfayzUDLsTZNez9wpu+BxTgNSBMY/dR/tnrvSnQ1J1xmBIBcm79DRk
xhVgGTTgToFQY6cMXsLb3zFEp6c2BrIJblyfioDuHzZT2n+SJv78c1XJx+evMI//JpYbWzxlBwfL
ZkNjRwvaF2jSHGF8aGrByCbFiwSkJit1shrlO/7/GHbQbAZL+Q4+uYLhszV8uKvYYJGMpbDln9Fx
dNv70+16b6sLh9laCix6QG8hh/C/muPjscBUHyr9xMwVXEnrHqvKibax8p2c57InC29fRgU2DVn9
PPuJd8FrMw3xFgd1cjQElvRC0u4LNxntfBbTIM/YXHWU/ugm8+f5cqfxs5OAgwYWv/NPAio/nRQB
53zt7Y/n1J182HZtA1IMIs9gM0Q5RaNnYviMFrQEQdG+XN57hY37/azT40F3qK4DlLwM5gdBXuse
9D+fCo3/1N+aj1efAeygqbLeImsZ35+pmzulk67Nuq2CGK5qDSQkh9JYPb8AQaO5D+n3xACC2f3T
3nX58TcicRt+wFmxCHKz1wR5pTkpql/keu55B1WfLIunze8d6sO4bV+hnxJi9dokEf+NwwqTCV/d
0GCZbim5ByeY3W7L6zFwox+TODapRRnBWtzr4dST96nengHyQNTQCE/l4OQ+UTmua3NVWR/HRQDt
jVMJ5TB1N+LzGbPOoOMwo1/BX84PFUk8XmDodDF8E4Jq/2GDLtCaaWNN66pOlQtcQwWM1OeWR3hq
ovFxp5XgZv0oJnyIPaOhrMKxfiT2i8bL6GaymWkDU7BMzHvoHNt0ajoS5NcUAbakGgcG8TgRVxLM
rss9evsMTWeKmxprCBpgX/fsroqJGNRY+cEtxqK+JZvc8A27YaPzMFfrkV3owxwVKSKLE2WYZ1cv
g/Flvn72eQS8hq4r6blAMKECuvle7+jWJQl6V1DU35KLBEvrxk3aSqPctr8fl4n9UR86EZdG/qR7
03rClKD0TRmDORI/5OICJcF2QNE9cNfFfqmQFivt/zt5Eamd/K2mHKh1ylIqju6PbUTpTFa1VXf9
BcxQeQjvW+NV9CfodzBqpCqIa2beX4Jgt7GDh7IoNT2KWx1Pop/ZcQQuTL3sseZRWsUK7MBP+AY8
DwuGvQeQ9VBvhv6tN/slSMPbZDHH8qwyiLyCZaJgu21VA5epsmPnb/q2dBPqDKEVMG0nyuEXOewn
TjpCBazsV58zL975H8hh8+BuGvmm3PSxj6cnDOZnQqksNXeQjCiPP9gwXaOJ2OeioLtwwWTMBxID
fJ8rIChNtovcPCZ49VWDR8RBf/m0csW0jfsT3sDrQrv7wH16xfEneyCLeUxCUrRi94O+c7gXoy52
WacZ0yu4iVkXF9TRY7au1Wfpfv+lR06spJ8N3IHV+1KOWZx1KaOyrfCbwmqbRmW6KKqDasYuENiH
/cULww8lG91vXZYHOLrCTsJWBCP2Uy8YQuPSblDMBOotR/8Tr63fJmKlJVNd1RdZvOaWONCVR4nn
Egf1v/lImmJqZresomlHVsd7NffvdZ138RDbE2mdctTjw6ey37mE1vD0Lx/7gjFbMJDQjf6+UV1P
nJ189YpQIe05Z+mm9AZd74pu/+Fg36McpNZguWMNgJtB1GUAdy2n4ODzUOCkCiG36sU8DqyKGB9g
46pS+DeRo0zzr97mphMyps5Gi4RweNbpFo2CFUCoIX0qIO4vG2G6THhZpk4SWlYcmjXvNR1EGqzI
4eut2Y7Wps6Vgu5xp5vsUkuy75gjICTkl7STM3GdBgrIJN00iVYy/Er/JeYN9A63OPFOfYK88P69
8CDVwTHZR38v+zP/R8BMIQnP9zalo8tIAXdDPGytsollzzRnezuWA9EefhfqUUFxgGJZTwVp10Mq
qI5VGUdbMsPfAczUjojfwnUSEYqUsCEWRuXyvY2E/ScdOsHkY5Gg2wB2bWM5mV3I2QjSnrPUu0gN
eP+TaTS63T91bhvROfwRYp/NnK3Cvre3yzPJFnWRY3IEPv+MOuD6h2zn6KbJpvp00jSA9gsTJgVj
LKXnl3pnw++ARp5NqsBK+LGrbg3Um6ppQthetw2pXvjCaQHNktw9hzs1pmz0EeEtlatbnRnm/MVv
vv+lntcS51zVe16bhqejIzxBa020ZKrVXkTivAK50kGjPompsefUxmTbpHbM4JaQrSbGlcimL6Eg
SkmQmSKQjbnjXtLUIh0CvDLta+ZOXtum6Ok3me5nRunyvedOR9udOOLLi7OESyuXkE2DEnWmP+9/
8QKkk4w5fotntTe7beWpcen+lqqLP1RuDdjY50Wq0ibSg/Irs6OKQ6vmfVVpnBoE9xr5RRNFJo2t
MXjORE+fodTvoylh/oicvc7wzdvsYQiEYeM699EyVx0eOFmCRWj9KcBdzamPYdP9Y3SDBH/Fpt2k
5RjcZ0DhX+d10Wf+QYWxuhoeNrj/Wd5siR++LZt2oBQKhgPz4lKbwtLcJBu3fa6GK9xc0mCzkE3n
AWsmCtHuHSQ45GtShwrUPeOpXicwOgq4goOaghH6oYruWIemltNYHCLurNQLHWa6Cn2tJhqz5dJR
4gOTKXVMv9NzmbeQvn+Hkz/HKSRJ5PNSRUcaKJOdXTc7TEd8uB96T3AQLcHuoyK05IbkL+0tlF+Z
402oabK5BXU+i+yWKrEqzPq5wWR/vZt1e1OsqmqO87jKNvr6fMGka7AQK34kByR6PdKZfIhVj2dG
FgUC2SpSSZUilkDoKdYRmPFb8Kyc5FUXq/JCpp9CjxWooOOz+uC+idWRAn/+BdTAhhD1GNzU7pva
kT6RaFFfAqUxnr9qkBGGIVRYIKPlkSGsaKRZe5XgkS+gQZw10T4hXvw1CV6Qfip2Qwwti3ombNlv
nW11P/ztIhQGes9Dbx64g2jOeSYHYaQZnab2OVbP0mnoqmkuL4JqmC6JybCrx1PCLXq0sI7JsINh
JBrSt5vL6s2/7atWSWJK12k3wo/jUW/jVjpL590/ju4GUXIno2mP7muTeUkBQlRnjJCkIM4SE/qU
IikXiaq915P8K3vjVnbtSiSTsfV2yaXoMoOGcVacG25DUYgtNAfTIKo01HL4HBxUIOQp3rEqHots
uTFnv1lIocrqKnfcVdc0IX/4sq73mObOfzD/5SXgdsPgW/tVNahmdMoZYeV/41MFz+k8PLqQdLoW
QKvtKj/O5deB4WafQorWLtl/A22VcLGge6mvGPcRuNDPZ6lbFGnR9AqTZxvhfjfPFeY2AJRBNHhG
Z3g4dqdKDJVSnRycANg4jHKzpjoaJIpc0QZG30CKrTOoqfNvVagkHOz79P9K/VxkJZhQT44d+CHV
wo/F9KxPIlo3f1SRZPaKmSjHcuFGoqbKzNH3VKJLDZuOs8UEpeys/iXB3+fZGDOSNFcJTpa6pe2J
gKhWgYco1cscwTqZhfnQbdcHGvsDI9vpAStFNNaGPnQLfxZbLsdCf9N62cRS0T2Fy6oIQb6du3wX
KkAPAtQ9TImRNUHy5pTdV/4OFA4NRxRma323Ko8CM8v3ZXnKtwq2XKuusFtizqv8PxlYnpVfDmjK
XZBXQ0JJrck1/2qgUukVNdC3vSUNUECreSaFjSeTJAsULLyF2IEnyNvnjV7SbBSxi4zBK4F8Rwnc
5heD9Ba5cHTudkoANncb8xA042bGn4tu9Hl/qjjEwtTezm+YsWP6ToE2aVKqgrSk9Ws7+mY4Ulth
BzC3axMJH17aZzRg3dXi77bGilV7RQUNbJvO7zHT7RUFnmUhH3db5Sd6aPVhJr9OtIA5h+q5tuqG
6uVgZVImfx+VuOy6kKLTdkRCgXtFKF02pV3c0CkfPEprzFKRIxc4bmxM9LOuaxJdP9efaw06deP4
xV6twY+GkwL0QIOpM18VOw5zqZ0Ki0jaBbRscLqEbnKp/mpbVmgNtdDYLbr0ZHXze/jUba+DQW1g
BsMieHBHuGP/o13Hf09gJYmKxyORP0/istANbVWQPxzjJvHdCr+qhzoHtIrKDIWn2Kw7SYDOuD5E
NjC82Y4cf81k81jVT0wDqySC7fqgaNLbswlBlRa6FMd0PfJGYohK7wLIuCTaZsqhbUxvNXTUjpQv
qwdT29ABIvD36s/U7632PyDrVaBRlablON4n+txRkdb355sY/BNmTQDmakggi/rr5uQKRUQBJLVo
M7JcTX7fSQlhG0TfhWn6U8zXUcAaE5OCKABWQy50rBH1rJZ8iXokFMCHrUddCz92ansPMQmr4i+S
Z3OT3gBry+f3yg3y1D4P+Mw88O7Sd4+9eI2w7subeVqImLLzQcYfPUl/U6xMcQFucD6mTwVyTXZ1
HJ1L32quuF6Qe21kGIhirV76OACTalQMPwQXe3ko3g4U3PMXsqvaO/QIy3o6PM3f/9l0dz/bMRV9
sWNdK9TBnpBI1IEnUww0leX9QGgJf1eT/F5iG9LYzMbdwJNjKr0nYP26Anr3dZDfnb0066I2a9PD
7YiJDaErW23XVe+8jPQtXKDI3kGZV6pyt7IEkhFl4v5bAy4Mup8ayH5pezCXPE8olQoMGx4VI2dC
u0UBLUocbl5fcO70jFOWv22pdW9Qu/ThgQbIWqlzg3P9eSMm77CTtocpvF272LbvCNCoByostOu1
kQLXo4A8ZLrqrRD/9knflAlG+0L5kH+BVXsMBWZdUlj/QvaEY1/i2qa9fdb/Q2XyAwYQt1JbC53/
z8A26lfZSRZC81nrtTqZuhNVF/fw52uRgyjZ4zerQvlH10VFb6kPGKnVLeqrVXCl8m8pMmuYFNJd
zwErvBicjgtqN7BlMt2OrWdYoL23aPsda0NCMbaS7eKxzxQjFdiuUshHsysch4EZVOfAoaP1FPh5
nb6aQSnPydr2yapmcDaMDQUE3hGa3bRiHiRSracmePSwPg+w7FbuS+GTKbVZFAZFRREZyCp05cv1
drYtou31/dAJCrZXJEUtFnMTQvfS06zn9Mwhb2WIViINQkj57Zesb3EWCUnar35dZJ6NFiZXCb3F
p5+fdMKRb/CG/JX8WzCO1d6bBvAgV9ya1dd4+LlT+Y6VRHQ6rbGy7CtTd72xd9UqgWhJgx/VnPC/
gAY3J7WPrx+apdGqEAXU6ju9tREdUQ+zga2p2B6jDaGUeebsr5dzlrJ5qs8UpbLLn+AKEESzjk1G
v/WksSrsQXOQqjkXnzmMK0ZFxSUT2WxPYHqNCcsVdnLGXxWDMG4iQymBUpplGgpiwgDvdvnLWq8/
a/gzZDhOw8Rm5uc9dBPEJEv9SPOL2dd/KMpKF8wF73bl1O74QaEepaz5hacRcK+DFmU3L1HLRIbB
5SGCB1avaVbN9YyOeCt+n6O2ojrNipGSrinSQZnkLITr4dQHM8K0bh/5WyjnCECzsO8QCDcO/8MQ
hgWAuN6neJ+ANDiklqjb/nozpZeqAj/SEfgCn0Y7+n+OF8u6scuLXqKdOnrycyunUGobwMovNSYB
pM92suJ1M7j5Pt/qCpP48KKntdzZOJMeKyuqy8fab/NHelwhImYZ04GFeB+4eQ42+acUGKnr7XyQ
XngIMy0SZQ6bXbiN7MqhHhTk2myb7A1SrGXlUPZ5w963070PN+ARJOmJduF0/dhFSzL3nzdTsHRC
QJeJNnZGHwsDokPoWiDU5RW4RvgWxwfwG7s4TmbxsgwNlXE4VFxS2a5HDqSDGyKxVhlGTjGxxyBq
GT3NaNS+VV/MxVOwUAf4Uju5SVgoOrPvaQcZ9pbP1biYBXKqs3sIg4gEeCViAnv2+7l1oewe5yPg
QL4yidJxctIJ+JHhENnEsDkiVHMbtSoMO5rKn110WRkULeSppGz32HRK9ZQkNg4WdNBDxjyxpESP
BO6FRfO2XsjUcpsr/sBvlpGQ9DmHbDn8kpgB97xrcA1ov0WOEpj/Wh6GrrQMJa6nLqcWVAd92it3
G1mIPmxsTvlTfdfH/v6sCPARyCayN61TH16uPRO4iNNqXWl+wrhlHfxJ1EFrdrcxlSoNDWQ7V//C
ruYVekm4pC0UhFAeeqr2Hla+dn+JY5aYGmlZlHzLZIyVC/9VKIVoD4CQRlkAyGnnxz0mU/GdwoFl
JXzIoucY6AAx7WpJ0jnVpnbesGjxZbOyc40Xh6gq2bdn7LSqIECljkKIuKpGTFsvb/RsF69oNy1e
ALU2VEPaefVnLxKg1U2aHRkEp9rhwySScRD/pG6Lpe73svJ/rs9f+6H+QJPe72vXsI7sf0ofeITB
wWYlY+SywJuKSxnh2WO7Py27+AP3elcbGWjt+sHOD2Oghh04x5Pa99OVH/RBKucSIGHw5TU88nKW
uId0yep0xMQ2qDH3FJtrHZBHBJbXgtk3dW4TvIs4g4Xa5pGCLzTQE9k5LgCIW6qpDd5P941sblKu
35tTp06A/+Yfxo4/5GQmtJxMbFOH+zx07XyjjZKa2climKvlISWc6vLvZlnThQPGpUGOhfm6UHpE
H+nf5i+nR4N+RFypx2gAjyRKVRH4sdUx1zCFTm1mHf9IbLns/fhxhvPzeoKEh30S6bHpmU5W516B
/OOhqxKpl5heH2g6HPs386IbZl+vOWEwKjVZyFypsaRHdVIbxX0fSzS54qfD8Qwe9H41HWylCOak
mdtkk084W6GcPCFqL4ZWIkzIVRKZaEXLs232YQ6DH7L/+2WUgqhAwxsJ5AMsZUivUPF0MjXvwgPf
o3ExRSRk3NdXsJ+o5HtpZlRHDB1OtWWtfDM4+UANzhwLjrZ6jdeduGMDZhpaObD+02A3TeZcGmNl
H4yYc/29h1zJcXP824LqcVLefr5gLZMtYM7JlThbrjXqbqVEJGRILyFg1FULu0co2vuHJN18vlnc
U7ldKTRAYB4unt2TJ6ywjpKCQxvfuKTFdnpCVMhyn/KZcdYvontgGI8bfxtyV/Njsz/JFd7aosYy
wm29LOt+w02h71EVFJ4JLeMHL3uJgy0Qt6IYhRB3Vfz9GzQ73lLMLQoVDNSQIpwWZQtBukENPXQc
v6DinLlXcIgJFXAXJgT605QPqMLFItM+X4utNxKzJQfd5RoV3srAC7UJ+FySoEtCC8PS1dw4nVLo
LAMW54oO8dKIHp/e2t0ic36LcTLH7Jk6bvlNq/JtW6w8i/mW/cf8seBzgNo98mIlH7FgoG6/2Lpr
pMI8+AE7Y8OgGLfO2aoCc3Ny0boB1+NOWf3pVyclxiMjPnM0dfVWJ0TeiBgSRRvLqNAT+Yo/Bw8L
Ia9mEnMlXnRm5dbWwPtzlh+lvYjYm5WRPB5AYpoiJmzVmhiiTe64pjpMJ8K4FwNZcE3OWsLlZlWB
2ZTf24XAxhob6nh4P8/++50tiOB4XpS1I1sLZf+bicO/Hxku/Fd8XHmpXKtRoi0s5DjSXz+0OlW0
NZwVm5L/umc3mN+3/5SCrjHS9Ua7gT2aUWbSNSW+pWtPyuK1GD2pdcDD511hkK1Crv0oJ9SD6Y5M
s6UeguLgs6BxdTteXaerSUT6ih/a7nXoecSEoTctIDMEV0elpx9nRlbmXbFIHOf6aLo7/MtoGb9n
Hlt3EB5KEV1o2GOAFdVGvJL7qqhTqS+9ICPPJ9+2ucos2TvKSHRb7FjoW4hp5ElcBOIzVtcmHlbv
eD479HpWdWZWS69af/EL7UG9EyGVoF4P2A2maPqYjMSVN3XYYb7B1S2CJm283OHRY8Lz3qBR7bdV
ccp1MvuYgtU3+NrKm5tCEedgO8RsYVu4DoocsbLzFpJx5gBd/X7zKuTyB50imJbHGfhh8bZc5WAG
oDoC2m5JRtFcrIlfwLqKIK98f7Bj74wU1ZwDnkx+n99rFk/ZOkZiw+243AyYgGc7/BDGpA9z184d
NqsZk8v1fEFYDGkLfY4jaNWhvoFpqDwKDEQCedfm7nb4vcG8H7735+DYzdJB4COiNaSVh1JKpV+l
GCVzIjRwaSrMERyI36sYpUF+55MP42dQ7fd3Y2RHQgCm2G47tvMm+eGa32lX93YGRZYYSI/g1335
VgLZ+tfUx4qsxeK/Og159/LuWuFmrG2QiNyky3CpX/yFkSdZRANcPIUjc0oPS58kEjY7138jxVRb
Zt2qh1J2UQZvITrfZhUNBQoy8lFRNijxtyymtD8FRmUZzSJYrJWT0tjF9PI4NaV7E3Ts4z4uWlMd
pQ2YbvXHnnwyESIcjZ6zl7EweQDPWh3jMKisuAYsX+A2ZdwZ0xsZsSQntd57M7LkDiH73zrJi6t+
JJrbvfdpmUeJvjchlUAzajjMOwm6E31uH8TY9bYDtovBYzj/hxJzf0IGGRhKAwRfe4vIS/WnzHzt
DP3MLooXZ0uJUN0Z/KzIkSU+SuHk88ki4slEpl38Esa+DJfJbGDXqsfHajLNYlrwnMWn7arIP/1q
5oDEb1TZKDsZwEny9NcOorARY/4hQ1czo9mfZJek2Ju1v7CXHM6X7653R2cUWWjsU3mipp3LYj7C
v60Xol9eh6SqP0Uw7/EhcSVlPKCgLo3XLyotRaIyc6wRGRGf8Hr0UvNXx6G3D6gAYT5L6nrkNvTd
08VDCi3VGjifwGURBhrnD80ibctSK96k40Sk0EeQL8UqP8RqbylCM93riP72PMJT6QWwTzEykkLO
rb9XkvBOWLWL0a6cgoVW4tKJ6IPUSEoF3ERiX/7IT9Qa/KD0+/+BL0AXs409sBqPEgvFYCI4qGCO
CdTcKyxVeBzVu4VKzA/XFYgXk++AehDqeAjDQ1bMrLd6yYF5anCo/Du1oQhoUis7hK6yNj6EGTO+
Isc8hiWxLt2s/zaCNe5ViVF5PvIirU1j1RBQf5sPE5ehH/FbNaxGT+56X5YF79snvuLNJo7QqsyV
KWvHs01Od0yXExkEMIvE0eyjsfSazq43bulotHUtYBkuE7SFTK9J17ptcTJBi1orJLrFltmtR7mo
qKQcHG1muBS2xgQUs1EmuV8VNHs7vboecFpvbz6jX0q3cH2kq2y9Wb6H693Ptde1hweOsKxVU+is
oBUKXp7wGt5QFEADGyKjXeNCnCTXGWOvnACj9sipJWqKiFIoQ22u+q+vryBwPIn2yjBijHdng/j2
Ws6ustculeoCu96Ia+WNkLvSu0bMNF+0QsIowGfoc2nYu7jlsVm1VMRy0i+nyjAq5wybnN1aCL1s
EtQ8cBHd3pylG+86ikCq5rwZ20Mza7M/sXA1HlK3xMCGx7wS49oKrN0TsDI7mtQNE8tium3DZU/P
POlOW0DjAdFczeMvhe/oCkksp826K892ZHfSDselQa2HZy3lax6XTV9l36uSt+FLm7JPrnfEPgM2
CrxkPr7We+v8Ktf5meU6dom32RyUnfBkGlf8XOgihGhZ+aVcAmjG27sbTZ59yjgOQzGEtob4R3oH
/i457WO4hQNExjQ2YWiA8AdFfwkVNdPY4WxII4BcIRots1/e48v2WAFyKpb3c2ZiKjPAUpYpx5Cm
o4GeX6k/ftJBInK9vJfMSQIqdPD8yn06wLVVoWl0SXRMBeLR/bFVDCuqlEtPTCWuyhezL6+QaPqV
/O0Y0mgQrkjXFi10jwhGzn4ao7pBSsgAfMEG1OMJy76iOp6SNssbbdBLdLiG7TysNiC7/o5PQYZR
lJoxz7udKkhMoOLu04zY1IixxVdD+uAkODFvc+UmSb/SsAvggPmswulgkGeUnY1Q4MCo9JQQkvqZ
YIwoxg94cPXsaKO4l0XqjrEZdfOOdZyJ5Ribt2Hcl/npqHyJ06XgTjiY19Qbmnlb1Y3qdQKsLUtk
zcPu6gfmM5iXE6Kf2w2MjlmVt8dmwAZ/ym3B4FKTkjKw2j+GalmhyzCLq4jzyzlxAWSIrCnAF/QW
kOoM5q6RvnhzBiBWVF0EvXbd5qPmZ8qHb59DKSngHtcDWpj7VdU6wQkeQ3mAncoqdQ4FMmGjJgkY
2HqVeJqsKo2beiAJ+fjHl7z4ijSw80r7xiYM0XnIe6SLW39ppS8CVqQ2iLPiSw8gqDd2YS1S/j9H
57jSCBYbcU+bcCSG7GLpg1UDN/5CCmW5PkSOsiz96Qq8/z3V2L2I2QhB+gPg9YGS4oHpH9XGRhNW
CRFf3xjfApaGE5VMl8AXyRV64zlmWH4HIqsnmpP08vQlaQuMWr+yNWRX039kNcRejufYJYF/13oD
uS2/HO3ldPcOcDxru1RQ7pJ6/Y18oDrwBm48Mnm6SGO4oDcezOR9aS74Q5jJ5EX0q+ZG0Fx2N/16
c7l0/sKUQboctpqZ1hEEQcDe7PEK0LB6Fn8IguwwtpuXq9BKmKMimjr6a2RWkg2EnE2TpiliIuid
pnk56gueC86/3IO0PLws4OYp7fFN6chG/SkMRuT8ksoiMFzoQ+RMHvdqnnn7TKqh4iFTTeESlxyb
W9xdRnq/eshBLmZte+ZXict7A/74ZYHLdE6JVIuDHDwERd4sfTonqK3Z84LG+xFsTP313E5AL278
GOI48kHsYcmKq3hFiamv8dYSIM6MMioOI1hUs4pmbCwigRyfJl/p8njL09VQGj3CSNL7Y5weMcnH
btJIgN/2Bwao1uPUkZJR/UhUO0ABCd1f/d7dZjKa9uJAjHObBc3uP4Uo5/ez/m62oa/n5doFeJnc
6HIjR2Rn1Vf/jkW6a7tpZl3GM7aKEYWup3WLuqdrM2fwtriMti7OlIvqzYqIJucvhehK+kB9xRo/
7cWU1F08YfvZNlC4FA/Pm4knY18Ihpc7Xyx2IbldTwj9AR5SzluBkhlQzdJsoGRkIjsYPuToJ/V1
B6tDBLe/cVAJcixlK+HuZqo5S9wXsy/gXotzW/pCgs0xfr5TDYk204hs5j9bz7yurGlyfggCaTxL
kLys+jr3HlXwt15hl1Yql5dSZI9lIrN7xsNj9J3Pv95cE5jdmfBAdEDDL3ZaoozdkyfD21Ms7xUu
RFWBcAVgt1TOtG3GCQ9lU9e8Yjv1ybOU/7lKhBiMf7tHKmUVyz05zQE35x6srgHEaZ9Q1cO0Qc7f
35G41Tyoa305rG1r++sw7ZMEBkTN18QerZ8Qb1v23xASt5kDFsgBDqktqh76y8t8K5e0B6PmLZWp
oGdz7uxXzsE/tymDMq1Si7Q5tZcan+Ljj0WeS5TO8MCd2RYJGLnS1p3HKZsKeGgqdEELg+DQDUfl
CBqldGJJIoYIHHWSPdz1676ZhkM7ZV75vygdIXdRWq7H6sl1Rau08j9mPR6/wFSQ3b51EvdNC1Cl
zWsFXMNlua+VFDaIOuZH2dxbkhha3RZcOq6Yeln6CGDAfEAIJoqEcvfSqZ4GWGDk4XiOradxwx1u
eFnIPssJGO34w6xduntb5mSLu8esgG4mbz9IM8v/+mzvEwp0Iaf0sYWperfYb4qoBl+H8JgdiGSa
acZFcn79vW3cH67iuE+q9QtnK0NopOg3kopFog1E5BF8MYdDJ/IKSlYPV0n7fKHnX2y/tYTwpS2W
T3/Q7uIfNIqjMIWTdXDFhW5IDm0vwu/UpNp0J/WIWy7ubxEJNHP9fCkBDsw2BYMbLpC3JoXlMrXy
mdAlp5MVQBn+g9Ag/ffsFBeYJayIMNH0LquVJPA4zl1g+YXOZGGwbHqNG3tayQvu3DPSn7sdksuy
ZOpamtiKCHwIAeJxVDSv3vz04SSUI4F8abAGRwSA9xR+aBt6ZIM1Xr95EvNIGvWOjHVFMHDsBx7s
IOiWV9nzv5RdZAzBcUM51Nof2trR3MIqbsn4Xyq3krGLGa5WRh7zM9O4MS//7WNT9z6+WUqOOrGe
2JjZh4gv4UxrRQFKw72qsPdE2lDWrB+erVi0UXoTVarHzftpEgNwdgosuj9VYBBol8HUk9RZ2hzJ
y/0aq1Ck4BORqwCjenlforYUDjIUnIIT5egc0x174/INCtqRJg0ofup1jq7g/ne0Qm+1Ic7Y8wfm
027sst+2OXDwMhfuK10F0DT5OGdjnYTYp5AiFeWigR9U4zkZu0fnKhbWiXcs0NxiyVP6KnTrjBga
tVbPCxDgQRt3mu3cROf3gNO/BcDFvv7HP/5ETNMm9RArhu+fgPBy/1AGYr3mCFz1pUuFGxXFHh33
Di6XgruREVEUjRFDdZlgLVhtSvf2Fuy/NrqA5VBdYqivBrNJg1ULfSURjegb2QnrLioim5wnmqtD
BaTgYVRxO7WWO2+UGq1ZD6pAW9UsT/nEyOZi6HRIo+oQmmuHosIsiMb0W5+SyOguC1foznkF1xSt
JlROVqv+5NYTQ6qrt2NPBIe08kdagdcL0is8An99GgZAwYp8o+btBbwCcW4PgE81LST5Fh/cc1Vp
cLiJlNr4F28a0ERhQ1BINzSy5xjO3DBVq+9GdOQHcFbUT6vgl8POoqrp48coh3rB+s8tQ205jgsN
JVHOFhhwQWXKlRyywUsDKxuKo4iDd6PM9Yqw3OzQrtixi6fsdxLwTKEFvlFIr8yplEmNVZ9DR0iW
Kq0u+GbVEnVf6WAWGx0/VaA1LA+V+4NbSe6nX76RJj8KoO33M1FgpwBDeCgerRc+2tXvhpyueaKH
AWxpp3sQ0+4AdsW49sm1/kQ1roBKqHVDy2M8V17MvAHwulfey9qx5vi0do20p+rM3Pw+IcM+XMeX
IF0t4xAR2v4Jo2ut6dPxtPBNyO3gpFH8iQDsz5tjt574H0i1a3O4nPyMgmnlC2zxhw5PDSh4BrBi
WT//WMCbb4oaF/boBwJmR+CXYhIrkbZ1lp4lLr5EOQbLum7uwlsRRvJHYB/LWUI+fydSUxjCnw/n
boCc2lrRc5OLJyXuVTjY7EL5uefwSVvcYYARo5xM97n6TZiuHZ3HzbgcVszimASOnOeJqfp50egY
FEL794/uCyzUwJfUl3JHgHY0rLarc1LA4MkwYr+M1zTXcn3JLXsprLrNpJZWDpdLCUbN7B/oTmnS
f8M44EmkuHnbxCGZZNU/p5UtKR4RbEswI1/ZlkPoZyUaFsyTJc1VfMbFG4slVXIe8GnWf+WmHxHv
xcwd+cgnB6FMwQvQid6XrwZ5ImlgXaf55N2n02r44hdyyJcJavidiiQ29+AbcPWpu6cUX7ZwsS50
XWoejMLwaWKfGXmH+3Ncj9fjcLIMBeUY/b2GX3i6WRQeyfgTIdaAjuvwD5nIfbzmmFVAavI9h28M
odzQRElA816HXJ11XIIzRE4J+EJbc872b9EYYpc88ue5pWiv8qEDLc+Q9xYOJb0EfbYK5vYnLViu
5Jq8Z7J//T6/G53e4DFbZQS4IZXbx2qr/JGfDBE9MMQ9dZWp9w8f3Ej+TJi1R1vfxQTVs4xLUZ+D
q7xZ/hqsVSQC2lNKd8RsnwZE8T3+Av+9sXvnLmjSjhsp9ij3mjJcmOGcFgDwUydRTfr2nO2Kd1Se
qyIqY6JGJfRSOr7SXUJaPL2ndL+5wdLLqFjkPsFDI16jcjLbS6Sz8QmA/bJn6502FgI0/u9k4hA0
Ko6BPZlh+swkkH5R+CMPe8OUqHtPniwZwa4UGOl1omdROqCs3RLuO+4m3PSIn3iqGBuNDczgXU+h
4UPDmzO+463KOTMf62Xn4tMgBsdbDA7QyqZpVQBSQJ10wyP+yT2rU0zy59W+Mp3UcBTVp8SXGlMF
uVezt28n9jyoaIYgChgeP9Lo4NxNxqmw4vJyAIZdVwVaNYsKZfhePiiD8FAMeeeR+Aa3iEgkM1e7
08S5L0OX4uU37B3watCbDF79xFXRn6trHAbvAWfgaybAuTTYPoCXxHuJpKPdarkC8oy0J4NX2bOr
+kv17YjaMIfllLgMBp2vBJEF6DF/uxKqeiU0sIC3sf2wzjqWTgdJ+yg4P2JYxVU4Wa1bjg/b1W9Q
GVZvbsHvexf2PgCE7JIGGin/kk9Hj1maCqVybuX4TNf0dVQEbJnWkoaxuFWFsEicvzlfY9lwnE+u
7usx6WKntOdDGn3c9bHDSeh36kUG6kz1zJNTUE+Y1CactAbuz5KDjN3df4DfL7wc2ArtNRH1+8XF
/4fEa2eIES9/n4YMUF6J8RF5nqD9KiICpfbPakDbeZuZHMZvNeb3LiAKTUKcBFMYBDTdsVWX59OK
xhH64l8/C0KpyPWwIVoGCuesrGM0RJMkzHDdoxDK9IsMGcLCEwlmbAhEeyae0m6k9RLpvdd+pLFx
q1wwzp6og6BX8e+tHRW5uQGqjOQzsg5kHp+qOVD37S4kt+DtDliiZjjRgbEN9TPeaBcxgx7wMi1W
ZStUwxF2acrueehQEPQMgJBScRQTxxC6u6YeELNgLnm5oNsj71qsZqg45wl0s/B6pINChbDcO9kU
fDfYy2+ftdDbHIFpZTfiR5cCErInxKOV9fzmZiWyw6o8c2s5j2DAdCDlFtnRPzQMkBnDXlaahRZx
z9zVpLzCHqg4fh8xhdZ7bqSHBrzDhaj94Juc/8ktKxVQFUhvVxxeWMzdG5MdY8mOTt5BfODLWP5B
NiQOPLK4YQPRKWV745zYcaGldmY/dC7YoBd50YCTPr2U1XtgCTcVAh0sGujWzMna0BBCWhRgV03S
TPG00qQmQz315hnOyeFptSXTOvliLYCXkpsC8FkPTjGziZ78FJBN4cfMgkWC8phwCmZQHE99sLhK
U1qPUsa89R9ier4mgOjVHXgTdSuQX3sEBLWvSveLFUHntaPGM2S0PSuZRGUzm0qCD9kZsfyWqY+7
lgU9OIO/zvRMcZzSFM1UA1POdrzeztaUB+6GDFukJs7ejEXQUMmSpecFFkxuooFPULTLBwsZQ15N
fEAMS04WQ8DwyHdYIpGGz2HqLGnaqkZkf45ElAtxHhJ3wJo3wndkR3pjtq1RToLPMw2tE71ezu/Y
xLglYsAarCx5jP3llrXdv/1rMU5eJYw+X+xuNwas+TKDXNzJAbtxiXLdCqDh2GqJiGEoKhptfU1/
lrJAEBCbXKsHeXM18KK+fvEtISDpAnDvA98ZjnYqwPN2XbOE9oA9LuAWtIouMhJq6Of3B3uTJRiK
zxwOuAmCkcmlk85KloD9I1e6RoPefvkm5scrCkORjjPVHAbsa/OW+wZuuFMHHANqjBqRg60rdQ56
PijBATU3+jtu95uSUL4oG2Kj9ihD0Z6O8GuUx55aaJgA/eQPhbBG8pIS6fm87LEjQD9Qje7CIEej
Km+eR9FeTTBrVOZgJVBfK6qkF5OmFt+6ahjS+UZ/gRPjTWrnRlCnYVrDhB1QR/Clc+8zN2rSuja4
Ct3zxXMyHga+GHT9ZYNOZDMb0R/Z5ekdGLJuZDfttRQuEjyjp7xtpa8JhNYyye3oHzD83rB/3V5L
xFbVmsOTmz1WlkEjMxMPBA+7HKDi+yo7m6mbLGLqPdIlH448aAI1F+NdKznd0ujJd1MGWqhjeXek
FRv/UAvb5LEKw3Jvt8ZFu1cRMUOXwix3wj0+arXFnxBDZUzu2J3Z1EykD4B570nbaB6uR/LtQ0IX
nqjwJLr2NOSLLUVAGeEwDfSQ7cQ/vGQ/YvY2D8gR0ZqdRjKW79+BfA1eBcyoOfL1YWdUdl+xdc+U
+q/fNkWHc1mIFI3YSHOXAMn/9qvXWy84iselPHjzNuT/+h5IvZ0DER3kV7n3ivXcsDzbBtuoN2/T
9nGB/7806e79B5vNe6UHr4UyjGywBBY71WW0kMveJKTc1BvA661eIbdt8MEs+5sc/pfKlkPFfT0Q
6oeN82AcQg3t0b7N/JA1SsW1rQRSvhc0UMagpVWSWy8VxYfWESj/3RSAp5geSoQ/wMCJ3yGfDHLt
i5DkpFtkBisHQ6T3wOVL4amEWpJfb+HL+GD0R9qS9L+BGPPZXtYgrJLJ8wiv/QwefD0qW29xxcQ4
UnyoGGAalhPGlGpSDWj1MFppFZ7gaUDnBb4ZcWyAEzovt/d0SpRZ8vQKDfZoC9Hb292MBfHwsYP9
P17Q2kpKr8HrxhFHYveeHPrfoQNwAwu/l6Vu25YJnFZLs7AHwpypid4g9NrwaUfK+azFI6++x85m
sxytWxBguiSw+mg8lmcMTx9F+QK1YW0svb1PCbL8dVHmGBdWNVx04kEfIRHzW4P/c+AHsWxsv1vz
CCScDZgTi/T0jdFLh/LqnR8e4m4FktyiCuWC+fX/HuoTRHfW/05wneMstee3bChL+tJ6za/V2A+H
uA6lqT7ttcRo8QeiwrnkbcI8SuaEZsZ33iC6HsntQjz7LVqY6xIv6aC/JDI8xiK1yPRGiUCX3NUy
N13zCwmOOcrQXaXm1uJOm0x4dbAgYoFEgLQ6/hw9vnZ067g5Pwg77Htiq2KQFEDcs/Co8ye1Xr+x
a50THDwEL6kv9wGgnFLbmWH6FatxuIc4CKfeKaCBSKZreYkF6ydTYxnUd1yKZbWjKVuSFieP2vXV
5CQHjbeCN/5UWmnm4QKT6F4q4Rb75JEnWRdWKNdImIz9orM/PIIM0D3IODbH0HR8aNEyMwr6SQgm
bBQCgmu6sySkB3XoNkUuJgU9PrpDFaxCj7TiAbZCa04XBNGUJLjMc25yKJ77isO5r8BaDfYV0cbU
SGVWFjrL4UhLkYrqRQWiNa7N884Xwr58CkG9uwXOQwnf4NjEfGkubZEF+pORSO/eqaX3CVIFPM0A
LzVodcGLG1Yo0p5gyxwwNRcyCGV/OPrmBEDNS5YmJCyri6R47SDRi+p6VnzylYcROkOXa1BTZta/
ULeAsMIjQQ0L0ajAYEy7/s9Tg3Kj6715WnhnAozyf+AcoPZ0PIJj42u8QlKbnPCaZ+CWUDFC8Fob
bmc0fd9NMyAridI+dyHTBJ17ja39j5WooJ9L3KzprwgmhrgwKr8z7G7wttHXfTp6D8KpZn1SQ6pr
yZ2PsIWC8yCgY0u6KnqsiYXhaFG0yertiMv2kV5WrubzR83a7j4ZJfTbWhQ6yyXB2w6s+DQBPFtn
YlOW8wrEsTapo+Yu470b1DTuQlbYo50R8QV7jVeZ2P1vCKDDPcSbqnmU2KDK6oykhJ39aRlMWUlD
jGp7C7U471oD6Px/FrNP58MwDT6dKk4HV6j62JEeaG8zWfUYXibjMmYTr9EGdaF0BA7E9L0Ngt8x
7pVf/5GZsWksYpARV9W1ZzpSD3FaYCqeL4B4rGR+LXDlQ6tAItbkuP9EkM/yYH/9vzWVTiH1iapr
ULDBhMyWn5HL5bP3w7NX1eRxibtLzNrLb0KKf5tDP3ESTAV9R3R6DADA6mzKj1s/NAvL+9ye4NYW
PXBD3/VCxyxM4e0kmM5CgekH+b1KAjm8OI326h7RDQw0BnVHVUxGhYocoWzn8gCy7UQvONeROGVz
2vxoC3pPtCnN0ZkqTsOGeynbJ+/RcdNe7FCrmgbpHuVCoRBv034KUF9fCgkGXIUD3N/bmzyEnK9R
zlDFUjuwgF30I9OkbKiBbGtXQk9RWpS3Xv70sn6chkgFOM9bRs7MS5mMdYqub1EW66bqcGT25ger
pKV7Rz8UkjwcmAYzRf9LWeroDxL0MMk41cwubJ3YiY8LPIsKmZiHXrjR05MwO/WI1khrWAZX7YwB
GPikug/mBVAUEy2/U+ZcBbPRTRRM9olLm9BUaNzPKD2xq8l+VuxiGW2PnZG1gZtC2eUTYkLJqVgL
QswOJuxkM6/X8gfilD/oILoj27T/xx6dEmWNZsGOnXjqQ2gQQtLV+2312Wxyy2Dh8M67NXs1dzOZ
ubGFv+vaKtm/rEa5STsk11E528ODKkKWZTLv5dv7FT+HoUf0Ex2cQS2471E2guYRdv2+12mvC1hb
5z8XiUNGTno+UudDF9/3+4qHmrjUvXOJnXwvs3SK14hq/Y1FAcIGnulhsKsdfExng2JePzUDFm7a
/iiuJ/Kz7Uq8I11rENmUj3Ahlx1UjHLTVMQG2SAaYIMGyJCI8lhp+0g2hpSUYE3/Cx5Ng2gdnYrY
UVEKB1ortq3rLs5rqsPELPYZvrkMEcN+0b/94GQ/tAEbAnzCM6UWkE1Mkml7ENOUedV8RdLyX9Sz
TA0LobO6cGN4vbcfH26g0ibOYEin4vCgYAPxvtoBDRlqjzVsd2fQ3n76zbiWUQuh4x3ui9KI/WH4
95/zJKNTENczPkaXfF+JSNLI01xuZKeC/g3rkDc4MRrFrBpt9uDnwVFTTL1lquGZDPyVUznvHDS7
ZfxjOxLxNK+BOxcs4k43iALujpeJg/elx3Ct6NRvawGOH4SeJ9V4k/gDvAyO5iyxi9FY8OqbqhlG
lBAwnD5+yKoSPTdXdqptX/HcDlMwBQM/yv5BV0i+HmGuk+hL0XFQcyW1zM4UE03PKXCKmSubgF7O
Vb97FQB8gFpsCMJ8+1gEeUhGjL5tbylvyeP/vX5+oo3FT4gJBkfhojd82awKLVT4qX5SyfjjBhsW
G6YpdQICc7Gi/Yjz0R1oAW+Ss0l02gcpBImyqUFKmDX5bMjLnF6Nj4M5sz5ttgYX/NOn7TA78EH3
nu/YxEq5SALgIQPzKbwFT7MU//5qtsb9QdU8IQOw3e+1KUwYxYjcokilKZzIFHI5XgRY04btbUzJ
YaUx1AMFECmKhAN97OXLiKm7syeMBJMxf4YY2KRUfJqdomfakDG6kuijtOEMNFYjBhcHW2GNuQp5
Wj3PuSa9N6VU1lIbR+N0bR48fRbimuN6GAmED+tfNAeOYMa3jJAEAVXxB5QSIW0cIFjulh65kbpu
mfAGsYl7DJD21iMAiD0vb0ym7eyVQGRVfO2tPR08UdyvkUo0RlBAR/5M9X7WY/b5nYHR9ZT1e9hH
j4ah2+ESOzuShgSBoBo3f+zu3/J1k49fVQrgDvOqDlStJ1BTVw4rCFnynSNGJOfFIvaoFwqk3eKL
6Dl588IwE2nB6Vk8wJxqaIhTwZpo68Tsj053IbKmzBU57tJWuQR/neHrJhPZ0MBZef4TXng+/KuM
lN7O22uX8b25uDEL2G4vXcoMob2AL6n6RyZowNgGfKqq6PY8IdRV1YiJ/x1EAeBsZ8qhkHDm+gfh
6L7Mfu/ReY3Pg5aSJFfeDN3Z0UrBM1towoKLIy2+UjEutQEEQqPzIRHqwy/u6AtBhOuKONLT4UcG
lVrzolNI9Pu/7rsO4Cw8P6BkgPo3D8qiroypopoPUbVjxNTFyzP7WqaAZVHg6ZGNqdKzB+XYsWR+
n/JAunwwJV1BGgHeDPfpJWWGSjE37wdk3GUmsV859nhJZyr4N6Kb+sNJ3PKyeAlAU8E9r2tktzuZ
YXDzHSriJLxtpPTCc7hh0bKU20DTBPgL4SbsdDN+iQB9jVRSgOprwiT53Y1EnyONe205ytradVnT
4fEEjgTcSlpYRtLEpsDY0peYKK7Dg6m1l+6Tv/CmyKYmG12FcJeXQ0cpAZt+Ss+kYqYc9l4M23kQ
FlSD10UG+29oo2LrtfJdjfTTFmqeOsC0Auw7KDC6GJNjns6IjVNu1BMe9gbGDFZ603xgLGM48rEw
dS9G/e1Gg48Tuq0pbmR+UhZeW67H2xRGyAW0zbeLRYtQ3bsAH3L7TtyptQ3+z3qPJvF/P4Seqr6t
3tshO+wwTjm+jMF4R6tLXiPduhrMs+ehnZVZXELZZjbn0diBpjNikgP6ixJPKEyebLdtaFDNU402
jvuvQ6BK8S1ahn9GKIzEuTpTMsNp1lPBz8uYC0WxpyIe3VJk8hKj/HEkmEJebMVkwKl/E2ES2Ym2
GiztgvqtljhlhMBjy5dMipM4u1hZB8jOzZ3PuiTaVPQe0Wi+ywosLd56nrnLoV19XJZy/7GP0avv
ZwvCfB1h45hEmT+WAgbzQ59KH3OzK0nx+RgbSHb7Q/ZF760L183GJfjp20MWHBix5WVvUVhkeTF4
f6+/fpufrbRlstD+MrLaB9P9xOltlG4jnR4yiVixfGp4XRm+UgdmyrKPiUpjZPW1iCPz0hAfZUT/
PoWY7c40fHlih6gdwCRLUU170L3oUHhqaCnWcR0cYBmTQ+i9z53yGODPN853opUZFfCu/MLToi+6
RAAb5l3tcf8v+5ndmoVlMbWxbJkmKci1mBNulmoA3KoZKlPkPU8fsao+dYW4/jD9AS6u5bDN3XGb
ERxmZZbjJwytdzuVIVt9J/D3GcEiMxixEIlw2avkJNxEWt9CcydVZRKtvWhBexn1wiUpma7pvpOv
z4heKQCPUKx1vqIhDkDqeNthV6EBUSOca3so2qsjc++Qj0wQQvS6BpHcA6aXGDDKDfhca2e1jWp8
2gTHlwPDdwpHWVhfgKU0pt/sMzJ1nwWHJclaoifS921zA66CG/4Qdl3WTdnpgLYM/kTnL1rD9zAD
oBGTbjEi7b8aJ8QOGaJCAsPgPBLnRtFuHqJOxkKP19r11odat/Edb8qFry04uzShX+eERpAFnr95
7CBeItF0WjH8JFmb1wM/kN+7bKLICqQHI0B37a/MaWKa3eBy96js8PBPyIHOxX8OV5ih6SRQy7gy
hhbkKV7pD5B3+Kyjunaux3SWblpHcXjepurJBUYDcMNvcu7ffv5FmXwCYmrhc7cx7OVMSKnR1aHk
npHhggn66aJEqL9pgFLYBQwwHP7+Fm5HbuEDg0KskbujlCWgglcOoM0iAfESrqXGZ1Qtl1e4/35q
Ov7VndcVo0yzriTOThx0mIQvdDLrKm8a9dFR3cuRyuaHxkiqdUmSrh4cLx8ry2uietTwGiR7Jrk6
34tLglznN4z422uifoHnPAFGPXRn2MLpyLmlI+CTjCuHfPdyPNuEu8vuKPGsXIFRHZ75MT7k0RhL
3zUVmeCnVqp11MPyNBAY1G+QjExsaNRZpMgPM7pwiulEwpcPq6cDkow0z1ZmXE/MU4SIhi9oO6v4
TVgIxpR0mOxNQ2Q9P3z2g7lmD7NsDx1kxGmaY3HR7f1xIpKVwFXqZiwrxd8I9lIidLB+Z3pMe6Eo
x5Q7MRBNRWB2nVSNgY4C/mKafZpO1gpLvc5JzpCq64jn1gAeGzeiqeQ+qzERfBOVGf9GPcNu0/fK
QRyyhoDr/+7Bz2icdPUdftKKI1GvAmY02nHiw3hE3JHJFVfLWVXTljJgn5uc6Wos2HlK6dWEB1dH
FhN8OQTfcUfuHdoq9X06Qc4UANhwdSVz4QvLxUhVipSegRphROEJAPgl9C54Lb5X6RXkXBTvAtCq
N2vJHdUdm7osj1beeTwc9IaE3bsZN/Y4EMFa2IGdIgOjmfe6OdSFasOEQfBFQxCSo4Bga86S2RAP
OVRu2SY5XCD6XGffI9lN9kdlKW7WTx5kspyk6lYvGaAbUTRvboidFpukU3tw9mwxicgCQV0xqJrz
BJ8wkQrzNwfBpoazrW5okQRwk+RyOP8Si88HIsnsnLSBrEmOouYjW5QyzV5cQualxeWyMquFSVXf
89jbrOaMgdQKKGQScdC4zwiTZbhV5DhSoJh7AwJoN4QJdv1huBLcBPMpFYMZdLBNUGjyd+5sMQgd
UesHLE0gZIZbrlr7Ij1uua5w55irqWk/pmipMHPwz9HXl/vsvjhTpPYAntI5KivTEIQWwNYtGAEQ
sxDbejDS3hperWVk/PuqGt6hKpvvYjvemiAVxFJFg8ugH1A5BQoSgedrw3m+MocWDZ/nAYN5FA79
1sjqc99Q9l5ds8ZB/+scD7Xu+WKqwALGUSr/ySxRLi46i0JWRptE62l+C+MoEBbjTeiNExNiC9Cv
0VxJcaoB7rg+2FN1JN1HPcL93zD+2RUIoGpknCjDTuZxhGLEJ1iARKB/HwOdM3/x+PTzlGp2HEk3
kBFbkk4kvSQItO0J9+H0d8jhbI2jS0W4jVsPMtgTy0OeFyCGgvEvyQUGfOn7pZ4qzAejPoex2GL4
7n6nkMec6C7rNM4mOtg0jpwJSGzBZJH2zGKXZt72aGGStfVlX0k2BBAs65KA3r8KDbiS+8hIV8z3
QbME48BvK/fnyJO3IUYDrCCSUJlV0HR0WE//3S9wYXUqnHleeg2cgOR33q+HuOuXc8HKFq2ITraA
ewB7gUguQajshJTkTnoC4wBUmXIS6H5sZn7KwxyTb4ijx6Z+rT3gOYK8xk1XKZ5OjRVtpsgA2aw9
fB+BEfH7Dfst57eoRFXa5SKyfNkyttjheRwOkqUY6fO5f/hROCtXwohyJHGSHeYra7WAfbYc9q6R
xaM8jjdXHvMlt8SxCi7RwIsFGVx6NtALx7+4VNIjXe88v9KOUv/KzYkzE5HH8kNtxd1q9ckqgugr
e/0TQnbLmMAWbk58Xs0b/VOYpIeEQwe0aQZEEe6SVDqapaPYuFGBqPzWCmGmKxoGkOFp2a8oalUK
Q7iYXEqZUbloWn6q5iYbDTos9v/nXKgf/9LnkudQ5m+YJ6Zi+M8Og5oZyIiQfpwkH+nXb9FhkfHh
eHUwOqdevyz+jFsBErefEW5SoT/M04EuMuffaz+UUs2JapuwP4xmKW53Zw2O4Bxt5Lx4fXiC9hZc
S4v/Qk7oHppeMY4BSgTIANDvB8bcO83xvzVa6zleXg9fEta+ktZkEu4zB/O0j8n2wxdeQIm5y1vY
FmCiFEw14/IT8wG45VE8ioIdd/RRtt82BoRsxbLhUJeBdc7f/MH6eS+HSF3HdWvJlq714RnbRbYe
t2o49JrC1ZnSPjTaWREqQj+ivbNFvFrnfgV7hBAn23mDOkFZcVxgoiU/yUXoTp70gjRBBNH8/nfh
tfP9X9jj7luEMIVIGa1P/Vgvq/ym3gijT5i0Onw9MxwuufeO0x1s0aa3M8/VrmlhRRw2P7QHQ9yx
k4tw4GFpoWbT6EFDH457Ks2VF3Ee9fuLxOjCS0ihrdz8IBQerwg2q3GyVYLbtSkH9nGHiQpYvYn8
wYlcWmTsfcWaJtgLAJRjJurqwGt8Cx6aCioBOHxLSJL9TXBQlYwyNIh8gkfSrsX88R0JDEu1RxFq
UcEMadFHXtnFZ3kgWcFakiHOuAskNPLeDgnsZ5XMsPPsrV/6OgPKlkNduoD+gojMaUDYI572OyeO
j6Ylf3nEW7DXHiibgzRILZD+WodraS1hksTQo5KiY9x0jampAxInSi/KH2WgWFexFpNmZ3CkYxLx
Tj4u5/wW2zRXEa7qm3BLsXvVY7c8BRhK2Owj+vSjTrOkj+MRUKwt3X9FJ1fQxB1jhAXHRZCWX63m
JCg0FGzQMaFQPf+BdA/bvHfmE4HpICAKW1gOnQx7WehJ3hzu+nv/Xl9gUY96OUnotItf8b5ZnLOP
YrAMnNI1bRiTKTuzIGjH2czoVKjRjHAHFAGbKKafrDT3JCSDVEW9HqKI6hDqObFhFinBZMlIKwYo
Negh35idIG5JZrWTcB5EVkTHPu8x5xiyq7ZKH8WmxkSSBu2qh5T9tVNlabyOz8GBNEjVtRpLSpJM
15Ex/X2afPQDJrk3Clj2eHTmr2SqyCvQQ0VpxXjjPv2cPLV+PHd1SVy1JOARP9k1XwN1y2TtIkeJ
sNl6ZF4IfyoTQTNYh+2s6AyogXvZSe0vG4Rf1zsACzqzHwQ4jmPZ07tsDeCfjp5jeVUn9GepRO6t
78UkPBcLnVAGZo9QiR+sh52nDeeq/Us54iNpbBQSfBbUVmdkkyOXTcYRIUCXn0FY9JFv0z2Qcvg9
kM0agnAOdF6Zk2hDWrTCsb2/IRh2FZdlI/XczAynFyZey1bqoHZajqzbgE72GJXPAuDA1z144bHp
95wCZLkiwuJEU990g232nxNqpKU4PJLrQnMoyDrjwXlzjSJdLrRGsgoBmEkwStT0plMAFsWvvThR
l1aCsiTMmjJuhWIvbZVpKIUyID4gMnRjgbztChxtlH5Nic70Lqp+erxsUPPtWhSpAscuYauRAmfs
sKMEFr5ao8AyjjWQMI73gdGORNCsMuRI4tz1ecREMilHlI4iUTRKK7T29vNEbdv0iRXfVlLItaCB
zi6gidFYqRCuhJEyRTqAl/IP3Nus5oeEIlxnoeXswcF03MoyHgLtixQO42ziWULys0qQ4zfDHKkY
Dx4hHpGzqvecKGu4l/TlLx8dAs1DJiPhB5XUN2/AbK5q6kUN6ToTK5j4BoQ28heXrWAMZ4zTj9yE
oCPfdNKm4Q58nGczVUY9p60wTAF5BEbicUxTex1aqhGp2+hADB7pLwqrMQArCZ9ipgH/bkDa4Im5
EROLm4Wy6KYw+wbwGudu7XlOrAoqI8iCea+Z8sIM/JTgVABUEXEExJLhsqSa+yj0E2FKb34FeYgB
uRLqL7Ef3DGUA0V4m5wgTwtAj3QiwwfxkFE4xMA5IW0EHK2zCADhFk3ytyhe6C4CXN1F1Fs6q269
hwDfdPtGcYMN21JPf1n5jiw+A80BSO7jysyBJj7DW/mR3IBy/oldEQMFBDZp/ocxaaybnh4DUW8Q
BsPQerOoOwTtYDAsE24aPcuEmQkqhC4cy3Di7qjmAwMhr0ZrtGu6OKZD0L6vt2OsBQ3anUp6QGG0
U/lBqngFqdML8PmxSW7bWoiJE5cX+XJwby1ZsUNi1cF3J33edbnq34aWfLkZIrKOjususyE+R2My
RJRj8tstGa4C6CiGDNqlY4z9gLdNOB+rSm9AtqAcqazTyxndq1X39JEaJDKOpsdMy1E82gPnQVpa
4MJx3wtQkV2j0kp/D+ej+s6bRTxpH7eoF6phytFSm6YUaLnsFgSxWECrL/myku+wKwEyGWedteFd
G0RCzVCUg6WQBVlAdpsPYJjXb878JrU7D5ORmkA12CuMdEmfWWtfzPuF+f8dq1fPiAWj8hLE/loe
zmZ7Aw68h+E91T3uFM1AfFOpu+Vsq5HjN15LyWBCK2Fl8W8ErmuTQXld+BndQy0uLlZHJd8b6M5G
mDG3vdNN6Z/rHpJYc2i7IgGySfq9cjoyr6H8ohZFjzWO0Eq6YiTnqVXlJtSI+1UH9zi+2yEBN8LH
iJ5upFQ5re9tNs2pW/OvPavdW7yHzYk3UY9Lp1rcLNFhYCiZNYCKLeil++NJhVF4y84Y1WXeb27G
EGuNBA8oII3lrttkEH5x8ifP8hO0PGwS9e/2dUp/OGId8iBurPqFwNqetdVjKmyNf1oWCVkTQnW5
r3cfjD0TTULfjqi6H02zNOH4VgY4SqJwJof4ZtAtsLW7qfW4e8oLW4lR5zMR5Qk6uWfdurJ5FUJU
lBVsKDWGN/OBEzpmirFS1h4y1RU+7ByCHH5fHHATR0LEh6SnmjWLWx1Ju1+8RGqvXrTa/tE0zn16
sjBB6tlqPab6l9bLlD+KR9fPINurL9n52QA3fskB0mnsRHrMtvX6eTCCOgQ+73lh+8P0MqcO0Yhx
0o2vz/YCyVE+Q70i1/chJ1rLywt75+0f7/+iNQUX1PkQdzCeh12rRmYDbpMQEShfCxmgRiL0d7+n
x/2JtqN50NgKLmlF14n0SvzVGAmvqxxl4AVwTfrpagNWtURskFXuUG+ecv+3+Wul1khqmaWyoaXX
r8aTEO2sC3MFjG7zuFDZsmcPDVasnROGnv3pO91Jy/BCOgGAtlwUD1HWeWcsa+q0wMbPbVpYjWPO
smgvzFTZN+rCrX8dn8ZRt4UCO6gEBMqmzXgOKWzClOcLgUU5iu3Un6pmMDfc5kcWkoZMfiWMGYd4
NQ5yF8yDlpq0bW4OaJPUPJdIof0gL+EFW3uEGTndOOPIbigPWnumx51eBnBUNOhZRrBCPv8N7ruA
2zztRKxJoc/8H9EDiEc/b0fCBVRnVQeQWBo/VbfHAIDOozxYhsDuuoBXuxycBGjZDsjdSNwK81YC
PVs7+4d+fvwV5rPvWcfj7WvZC4YxS0EttyMnHfLKMxHxxfhR+IIvDsofQP0E06jG3HN9mlE1rCoT
tZYoKxTulTSl2R0j3d+PtMCDEmHrTuqIcPnun+/3sEkeZEahUMwcXqtd6DRtlnuuPJWZ8AU3rW+h
RnVz//rlwulQmxnsViMda8ccju3VmKmOpPf/cCN8EeZtMX6+P4sZMoqOhoZ3Uh1pa4nwOVaQ/Wx5
PtBPtLCRTtbkB3JvmSna2gjUj4xL7ZVEKhIe+1j83UtNCIcbpd4xl35Hde1aRdbOQBgIp6ggXhba
yZES5yDA4ZiYWd17BQay1gBc4xGmV3tikDbhyiMGy1ENJy1liidhb98WT9bJVQQokjsyZYJXEUrc
pSARNS+44KdltOCFfSGm1uoLUmEmJxFJV6B0tqhToNhSMaCmSvChbjguPUEICHG6xqO6tIjR/bID
qdRznJYVgVAN1lTiS4/kdE+Um/F17ylP5xVFL4pTVshlZ0TWc7r+ZXoDtBUKBqDg1ciq0oiFYkwr
RbMsgjNsBvmv8e8NIk6PMT+qWV1eRtShcoyJgrAFfjXd5ILkkN8vzrgG76RChCTgmh6WQAS3a/2w
z5MpC1MK45zzt7tU26r8QapQiEHMBX3PCshhY0HZls58lgdHaf/mPFST+gaC7kwud4XKyYvvF0OW
l6AKJY7jAwpQdUK8UjeallZFpKyrq77oRh0HIjZb1jES8h2caBae3NDrpM4Nqoq+2FkYx3gtJayu
rEMgRiB3tD1WvaTo2Ua5xI9xkXQCV+I3OEEo1E9FqI8f89WnHnAJTExWw39d0VSPPfjr+TlDwsSt
ibyTsFTn08zhMDNQjqtDMXbYtJeVXptHFh+RTGTns3TBa5sSQxfFBg58bxev3lIHX5MmIj51ys7b
bN+FlZdII1aQESNQxlcTdoWvBDv0BSuXwZ+gwJDFqyMAvxL5pMbGc8KhkRaZmXhxHumRRdV/M7Ui
vZ5UMUwiNgp69Qx0B7jW+6GJMGB6OcETo6sbDlYEdPMRFmfNXQIGsGuW0+7VaxrhZENx/vbhTcN0
uS44AFNqvdd+FNMsSZSK9wntnniLOp0X9qtWvCz20uFnVIqjZUlcwNy9yjNStdaIrRu97xzCCynO
EWECBdZFBiDnvYC4cBIs48m+Cng9wVC4NXNylYQGofpepfawjoNoCq5nshKe+yXobvlIO6oZ8m6l
c3SpX2qPnkbMboO/JoGMXOFdBYHn6TN1y2ySb6SVcKP5oDKP8+A7WUt6L6JRQJ3p1b+FMoGur6AL
hB0DVeqSCr70KvtXhZsat/Bhya2/hjQ9wuc79k5lnjSM6tVks7bnPE8fu3se8F7RHIFCPZlgROIi
vt7dhduCud1mkL+1629z/P8dkPq44U+52nT5TkHdrGbKd9p8pzETSagRnkdR5Y8fBcfaUaXHenOU
ab7lmHRCbsQSkjyjRUhuK9DtbfbE7qdj+TACMaUSyBtNCPUzfFwd75cOGgqjPztvfV3dgVSwR7EV
lg8/rN69OxlEp635mY2OrRkmaP/n4OKztmQhZd7YE2ZGHlKhyepQB+d+fLwURM3M+nBLiMFvQdbM
jsaHq1pKlGpxV7s36GfUo2Dv4gJk2DQZ8UNxrXm2lqO9wXJ06Kq1efFMLkPELrudlDiZGwUxtxEY
5xRIDzptzFNWqApVziWKrSUJKlNtvA69dQUeecfajxQUTQtwlnVkSnWmbdWArrnN5PmmdqGONRC0
sVD5UVef+x4Eua8AzdGLcd6vtd91FzamYAKAEP+wA3mxcc3KpUqHOKawrWIraDAF3pf4DmkweRvM
rxbom7KSsUmXQYEcznSEu5fNBY5T2RcfQm2wY+W39Fgg2oyjnBBX8JU3bgnULT3nZ9QEIgWK3Rto
igwLO0s6zcguGqSvliQJXBHob/A/GQbsjtk037Ej/n/plZFqSP8Vmm8eA9v1Hos2rZx3s9hgS/57
++uvjIAoNDOcp3Gg/gGiw2tzgS60iKP5s8jRb0Fk4prC58DZCJ3oiybERAnX4vdeGAXRv0EMQV5y
jvhs1C+Edctn/35gYW3NgAyh8NXya1F8QX4hRRHuj8sIEGTX/l21Aroqz2nGBZjjYIA8rDi8DH1R
D2z+7FD2sJOseg0n3hnb2YB9Kv7TBjLTgLaHGWDNPNCm2TASlsaZitdKO8Wf4fj5jR/TQvOKJR3u
K7LJcolTJ0ASAu8CKprMc5GMAD32pSi7B3XigSknq/Dx9Wn6v1Wds4BE7kf4ryhsxSFOsefE1qEy
nY+ayz/lbJNRcRIWVNYjTHqhlHeRVC723+Pl1vZagmb8b1rrmscrBc+hqPaDGMSW8yBUWtJtlevH
XMYrzfmj74eT56UGRK2XreRz5OKjJ8qaR/JL7JzJ3pfoKZN+8th01jhFcWD4VMG+h/w6dgzxuLPK
Rb/O035VcdnU4YGlt593GiMEDZB7dl1ciYyUxsT9lv0c59qyBvd4gq5nglrJj/5y7gLlWYZnwGln
btfOXZRClasDWSO532KjYYbAaxGVR1oK2HiQNVPgDXtjv3Kx+ZrT2GGa0Y4mCIZl5AJMh3BFBtNv
zeU5qrOA1MOmMqVIqD0rWlMU2ciHueS7b88/CGPUK2q/cO9F7V1/v4Cf1cG87yze96h3P4vYnDlJ
JT7QvUlQ9sGgTK1u7mzI03x7sPDzrzfA7LFUBBP8CHehqEWHJzMH5Rkk9MytSKgPIchZu5a8ZJui
vvox4Pya34Hxb4erMjpDQioTwTCP+yBpELdT3QWzeOOHZm2RBkhRDzYQ9MHVOSCNn84bM0p6C2R/
8lf49QHqZKFtBS3oeAVcvcjLRdtSuE9NqVeaVYBrE+HVJVGourRGppEpCvmw6hX3bggZkZhdbImc
EleHIeYTHpfDMHeiv0PApjpboHEhZdHOHDlGvU9QXiDNQjiVzhnT7PlLpznv8auz4Qv1EysT4Y77
7rDU73Q4UGRhfkj1S/fyCmXfmGXR6lxxiysIrq/GUKU8EiFWR47zDGZ16nHrXt4X5Mt2qhVy6egA
hToRN80ajBRuuSX9fOzhQSlxrx6WZpXY2FAumYbln89GUS6LM0XLUR0MrUXtrkUqTMVZK92TFfEA
AmtLmoIuWmqs0Z+4miyv5tUtxnYZHd8nub8Oq4zs7NMSc86ON/jt9PaTAAQ6TVP/NLpy989jIqvA
zP+g+J4yil5+OYumlt+s4tRrA3prmh5KvWQ8InqxD+UXyPetE2ZsdmUWX3/YcmX8yU8YjUyHuldO
+6WPOEhFI2Kjg02bkM9ic5c3sMjFu0VZDqyJNCp4Rz+KQSFu/gRsDGM4v3/s4ItGtrIcjmo/l9D5
r5ZXCwHZSqjO0nic0C+ymT9DMLmGenbmShxSIXcsYpU/tHC0b0/1aqY9jJH/zUI1A5yQokXuwX9n
sKluEEZyqVpft5aWTofHy13LrTOuJRriEp0RW8tKfulW3khZYViqtJViycLWbmMr7lN6tjJyCPoo
H4KsagNrnHskPIcoEAujg0BE1X1Co2exTcgevjV1czilS+eZ+u6TTb9EIuk5jmvA8Xf6fpYDdn8X
WOZKwfY5t7mWVJtC5zTzlHTm3QZm+9k8tH/XWCOC61sJotuGswcuEgJ/8IY+JvUAHz7es1AjSDn4
39LbDa0j6Vu2vKcVhAnre+GJyyon/LyPKxDhjB4FJ0/gVRfcSyJqQZfOT/YCD1acYPcC3fAogcze
UEreW5xOymOEey15GXPXp5ml1K/vngtxgZoUYZBh/zslu15EvH55QLsRxfBPySlBKE8UOSvq78lx
Mb44bZ/B8yOEaqLjmFVtHfAtsK6/ZmSn3UhKKXnup9j++r4SxMNKWuUBP0s/GrxCP+AZRCKCusRU
M9gnHdBxGYPoB9i80E86Kn0OKyimknb/VnvehH7tb/YlyxRqRDwbgodU+BAv0M0UUb6HsnhLAG6r
9M3eAP97BeQHWcTyzH1K+meuRZ8uD6RuovtcWKVgALRlx6MWVIaKd4zDCd/pAcnMgVOOcTKYgbrE
DVeThE7CydMFpUOOopqNSoGjX+QeM44Y+Rv0+j91DyjH9s8KNqDbS5PX/Hii5/Vors/395Cx467h
zEdXoFJNmO2cY8s9ywYG5WH7eUvp0WAofgKBgZYFkByW5fGlnFMaXB0yT5kS61imXvhsfzzp92MM
iEtK6CgKqgb81l8CnfM8n1FWCefZ4ZAFF5FColAh/bWq/QSlvrKon4uGXSgGhkQwBbcZrHfSjZ5J
/UCe3xSJLhbpGLZN3j5x7vATYPASvp3XHerzpXotymna4C9XKTK0M4Szhji6svh66PVqzBpDcOh8
0kBtTTWk6nwAZmjKai8qpUOUMi/HA0/ru72A5CSpQa4vapki/Rstjh5eA6TTiDJKExyX5cNqn+iw
SjNT02TDHuhhOwMTDStjfyYiiDenGLAHEl8UdufWknn2mNsUOzjMtzXdpxagtI1wsZH1/6WOnMlY
WyfdrM1xUtgawuVV3tr5QjMLLo+27C/T8FETB4LwEr+wLl3EQlc3PwOoMoUu9Xn5Jdm5b5fsbwbh
68WYs3KG0FiaTm1Nf7cLlD83vXDNKSFRXGA2h1a0Gwsd2as0NYETvDPxFU25n1TLVPDzuPBuayID
Z9vC2YXoG0UoR+hszG+uuKqrKXxUcWAAYexSJikjN8QW+UwpL7A49gt2EEzpXCoOkhJaB7QMrehF
P4HEGF9H8wMyBpV7CQD6RNZjlhDWQsR/DuEFPmRIHUhJONBrRWAOqkuOhOamdaEzDITn2pmKQdHz
U+3sJi7W1M2rB8j37ihbkJ9DKPG/W9nRlcvK/7oSMnaHEsEQ6JKPXcypZFjpHxnPKFqMtbqQUzwF
BaY+io+mLFLkuN8UtovWixPVDvqxTz1MSuWjXXcOnIbh5C6fOW7V7LkZVFUmAyXyCwF+gq/AncIg
PU6xlpr5/+zQQMkhIF1tRLotHiPT+4O0/JVO3RRtgxkg
`pragma protect end_protected
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
