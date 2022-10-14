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
N3fui+GucmGHm4BXDqmR9uRNp4Z2gKbPj1mffTAH1CkeYuknam7toZPJarHxLE1T/T8SHYEuEPhp
5cYAd911kepewdto5VzqfKIne9IoOz9XtiD3Q+ZY+1JFm5Jf3WqMFifA6fAgDqNYMD1EP2DmgofX
L9mhD9xLeNbJt8b6t1GBKkqY1NJW3nvLyDacZeByduEQn01bAlXrH9PqL2Fs8VoPWkvGjP5EIB4b
wSR3u1SQYBJnz8mh3ADJB3cBuRMW/nA05Oi1SdlDrYks7sbG2ryMdggnbGUQDyJKIkPijz7ZW3AL
pP+48CvRqzs4rYA0ZIymOi7GzQyfjUGRo0iXT1RtHRGa9R5/4W1fd18f29pZJe7UV3/CbqPRp/X3
DfF8Js4CVYKdSE9X0c8gq8p3Y0G/CrsRrHxHHWEb36zxXwCip5B9ULqmzgPaEk21lG3G7YOujNLL
i5sWGk2t/lwqs/9lak4wNH/6+6n0KzoHV4HxW57BfKgxGYIXocsShzhxgezo4QGblaabSIOp6TFq
YrX/Rc51yLskqLoqvWTHZgh0/rTJnoYghNjtVEENhIUdnNCsDuILp8hUmYeXY3lxu4A31nZDsM20
Zsmd487QksEietIZrz1yfHtoThcn2IlCZzOenq1jX8bQExfYV/wwQaVDUUUDLJCfx+OgVycHP284
34Bl2ZZPY+uZkUPhpG3odH3SeHkD7+CkIjOrawZHQPd64q2n++u7J67Mgb3TY8kfpkWyh+M7X6oI
7Fd/Wpf6C6t061UBaDUBYpBtLdU1o1T0HfPAwEBp6SRWj61kFZhITTopBGRTM1GAhpr/O+8LMuHv
OwB+Cmn+B2kMTpOCwMUw8Ru2PpL5QqhwVydqYR2G46ZukGVHtCPsdxur6h0c5MBNaQuzYvl1Jsy5
QVE0TtxEI3pZo2tF4a8KsO6L8R/yvmEX9nnGae+DwCtJBW/RhQa2SWi7YeZADKYw9WIWP5VRZKR/
qsuWT80hv5GeyPSjVHdVJMaMF/L9QeBm5nBHzEm3ynxAh6nPM0zTlC/y/MyvOqNHHQX85dY1o0PZ
OmoXRSyS51HS8wHh8czDPXP4NSJxlEyIJPy5ya1krPUHgLRl+PgEjTcj2v3AK50NHMT0nOv163qm
MzZdJCsbag5dL2mIfv+sS+7QXdjbyb4WpwkgsBL4LnlPjieXJGOleJ1JF2XEqZ/abJk3Zp/ucfJe
81Q0ufNtsMfGRW0edYu5PHy3VSwnwfFlpiR4F8jEW0zABbHQmDWfcIyRDq6Zj1zoOvk0ZFjdlYJD
Y+M15ZMB0otgYPjlwKxmBKN7N3TJ4gGoYAFgam8kC+B+R8nrEZifCRChHyRw8BTMLGZ1nFvwme1I
+PTuXqT7i45TgWaOQJzpPSGnWN7x8jjO3+Qkp2e2+bajedA0ZfV0QSfZFwjptLk3BRl1Is+Gqh/p
OyJl5ij1xGKJ1xCC1LI18JYXE5ODO8CDDgiS0Wps1bWJ/v5/+ScplXmKz1B5SHskNyQj7ak7uM04
r3gcCNAUAT5SEhkRJEpKbEPvTMFjYEOpTNsnM5LRPEDG9tOn8f2AozK6YO8uxFI/XyjfHKcmErl7
cX6uiLquu0YWYHpo2Lf9bXab+fLn9fBo4ho6VE1SJI6vx4YEJiX6677GNTvofh0rz39dZvb5WewR
/hV+vqoY0jwIAWpjKJp3FkR4A2blB9yXp9Vmn/luikkWaXYDgnUi2i6LUrlqnzLjBD6cR9LZXn7Y
/aKMU7J5taeLje4Fk3rRnckvanP0JBZP0IZpnwTXxHBUhasBrv5FSs29q3O9a9Xp8cDLbbxDPv71
O7bjOYXNnWLYcxC87zMDhoE1aWbWIoRVcoBn4OzxlPxH549JlVT7LzonY1fNR3JwYzAZbcaDqGtM
x1mLW/UBso0R9kp5DQ8XhAR+8KqpRo8W8G2Oo1aNBb/WE38oK+6cOpJh4J2JgatQ2bOJvfkA8N+f
eluPJneM9l6boODrGNXgbrAbGdTzxpBlveG/WYz2CtDMZUz90fUArGZdGF5vGAdtsyTjZ9PpL4AY
cGEli4YUHdYpTw2YFyiqy0OMtywI7FkXVC+Q48zijum2eYqjWueupuaV6rKIARiNxdHMpwvSC5eN
VBUA1jDG1jQ2Tltmp3j06ieNt7LgaXUQ2uY7ejF7nUPs0I9IPozBHcrQsCa6UQTLUa8B/pwb4a3S
ZGyhqdkb965C2H00ocIVhqBFIXlJFYK841a6GPUAamLTrGWl8NAmxLPATCZxknHokAewFGjrhbhl
jZfl5BlR+MImqpmD2Qi8tAxo+I/7XZsBMceaAxuGPXfPcqVh2MYTD4/0SD8LEpBUTbZhzq0rALTC
b+DmuoBIljYVB3clY/Ay3p/4C4W/5C6U9VXsmRcBNBWtSwoVcjVJftV/gacw7LvM1iBF5PE64zG5
xGcjR+aiRDGac/VtDAuwuqG+MJpTzDAI7pHN6kANFJz7/dS7YzJJgtGok8RPNw4zlBz4p9EXjcvA
NmoK9gTuFvhm14v3r55Zsa3+uBeOF2Eh+n+qZnxdbO6AvhNR4w3zXWpo8TPJOdTX2cR/B5otNKXi
rXAZDso/JfK3pToXOi8TrEAD6GQtflRWHdCYso0oYYi6Sia5eU+vaMhNK7oh6CNKv2HxeBUsl3kQ
1nhrFzmSQx48qHzdhPaqKBC0NmJx5H7eaMVaWKqZfv3ZEt0z3SCtOoj7p+8nmM7E7mS4wK1eTIoZ
ZSGdkae55x8ZrXkoqY+7NR8rndimF3ZoCTR9jRvcRybWyARB2uiVnb6snO3n8sYlyIZVvvIDdiOX
lu2moN3I0EJNsMBs6DGbV5f1t53T0+LhNmh5D26mWVlqtQ9ITN2VMdTNi9QVRUHd1y8sGQpAi/36
By6CoZMLFul2E9VW/HWl6/TLNfSiUxHK5wedDtKl64Ekg9eNKuw7LelKhzD7j7iNAAsMYiH/fWFI
BoEJtsfEDKV4OGbfsu6yQYyAcZ1fINGZEYgWt7X3JZl0JORQaVdYHciMP3EfRjURfrT1n5YBFgMO
eUolYuJiVyiobjGX1uUiB08DjLOHsIXzBQ53hugTk0NpjBxyaGO1rjT8ltS7KAS5/J3lMC0K/7T+
4W9l0a6uytVs0qOrspWejMOiXHb6i1mJhpaRPXySj8Hp9JbyoGc7DCQawoFaiD2OSZ2ST5hyNTUU
kWHWxXXfNspNFfie7UdaU8naUdjU69W0EUYh88360klyAFPK91HJAixSsHG9KfFHj5QEUpzURPTy
8BdmyAc/5O6T7vWeLSoBDaWRe7DoGEbX8jPytiDppn/veqQeQXZ8MFIGqV92lbazM7FGyQU97AWN
R2/hfjV+UaWlVEjmnM/qnB7O2+0UZK9pgh/VEAXqOku7LBXZEfsNE53g6T096AfqV8bZLR6b8VnI
06B0UtTwY6U0jmumZFBW4NL1EHlAKLkN2LZudedXyHt8mdt/gwVSloClO+RiWADkpE8F/TtsaHas
qAv8JlOh1yqlJEqITMCU4moxgBQmXMUFK8GVajfyMcdJ3bMy5OafbLSSu45p3o4alYCItD/LVze/
kfKehXW/+BhyUpvrh8CDilRJcKKJHfQt9ce+TDuqBCmC4258euMvT48mXMNn9beaNeohRg6QyPZH
0/xrK2qsfjmZ9Uqy/q2jVUacP60ENWsL4V/CkKoaKHJdOa/IU8aV5JBY07/yD8zDH/noRZkNRHv+
yu/0BcQpCZEC6+GpzbBX1UFzvvGOCcNbrAEbfQm9xTpdSHUAjW8vcZr3Ln6Haz1KoQVgNbk7dO6l
ZCyAgDWNscT1+2LtSxRkPHNoJSLytEEqAQ0yKc6vYk9ud44X3dTqd9D3iW2bmI1pb0Zr51abX2z1
67n3QZDM4J50pv64N4e9lZoWDn0m6nsOGGNTElAX+nODJmlIkhO1H1dQblGVasFr3gX5MnI5Dvfx
93F5SGiIsuOUyr6CH1lnAhoWDTt5qK7wUhULCvlVU34r/c79AAuyxkcKTjEoRofB1doveGVPADVY
QYqokJoifiy5WuQBszTspO3+I6sIACIm1nr7z6RmUi9dylunuQuFx+1MR39zk5v/2jhLXixvL2PP
x1iMZY7pXUe7y+CKL41n/L2RR7RYsmWUMAkd8YMAKvDaZ8xsNV2KUNP36OigLzUSqxjoj2gO7kaS
d63mfUPyUXct/rJbE1mlNIXD1BYkSPG4T0hCVzEmU14II8MqYUSfdjiBEaBoASTll7v8kCvrBaFA
XeKf5t88l1wPyshZISdwUS7gKlF0dpBSmQjGegU5Pfjw/svdFRJG6zo1iVRpFJ3sWc8qNzW2e0Hl
7y5tesWOs/rtpKFY8uNvkPRDj6Z2nF6s962Gr/Ix330Jiyeq8b38mKKRkggX//zrzX5FpqtZsZEz
7JeUmjsLt4Fk8N2kQQ7od0ZEGZaAkmwKxGQyYkSfuBGIukq2xJNAUNz5yB1yuDf43xixfc/BL8kQ
E+px9sWyThhOE1wy2oC3uknSZOqo7Kdq8ynDdmG0X3RFka1dI7HrSB2C4f1r4MSytNU5+qaET36/
7JEyFdoWDeFXfyvViNIpbp+rQ7mK4mO4E3UkmEl2cV+i/ZsWv2gv39eGpgulyMTQJ1dZ9o2mgxQ+
ihF5B2YnBA31im+iLqV7CBEHG2A/TYIdHwuVf48B3O/bmtYSSOuF9IS6UN49EROoA6yuL5szC4Iu
dSu2+fHYM1BmbsgY+6fQNcyXwRw1gWMDEPSYSu/zlZwPjxH3V+w4s3hMMZEv5KQSBaJJS1/9f0SR
oKgJiRBScTdcSUtsyRLc5wiQrbBBaH9gnphFcDhgIjp5hpGy9qBHF5mUitXiAN0ZQokasdVslV6f
841+Jxk0eETFQ54r9dlbr2xvToPz7P5kQbxo8P+uDskw3wL+D9OYV8gDbCOyCw53BPbkcdTY3QJ1
acYnkvrWj1EHUkIVwYQZgP8cCWd6QtMLcojj4Ou0XvMKwdHyXB4nytfaPsNSRb2JL6LIiWZpV8zP
lPHEJqa2pQtlUapbtO+59kiKuTk+K8niuCeNkqZSJlSyf8pvHhrLOZhDNwgnuNsLtDjwX9aqpSBk
r7JLy4B1X4VedlVgikAylPIXA5E32qd58GVgiFESr376WtcgHO+dVAwRa5UMeYUfTydMYGt3hb9/
D3v2MfiPBvCFnEpOCaE2anse/h+HE/C4N4s4OmFdwi5Do7CJCBYt5nOQNE2HfcZnDEDz+FV9U/Yf
Yk1VwutpXnPOAGMAArNc+gTPtcyQ7j+X3cOmrZ6JPpbypSSfl93mrf1FTKS6KmMyeAdt9vVFGDrR
Y4mpLE84enVdYl3oWigcagn1OXXtV+ixNjTGF4+Z+Nhp1BZhPyQZzqWVN8SQLkEAnHRA3fqAvZ5G
pt6v5T8G8pxtKIXNJznTfJCi8U3USJNucFpClVqNVehlwB9QHz4ZixdVvh1V4sYqvddUhFSNS/gD
xhYwi9ZNr4g2yMpUpFVBt/ByIqo06tvOK+3wkDfAwEvJTrEk2khXWdR5QesVIEUQHaTkuCbREab5
6Rv60gAZgt8A/ovxulabZ3qBeG6Q8U+kxxPK7KAv6v3fPqES4+65Mn0mjnNDgs2dx5OlXtH00Ik5
B9sAIsAa1dc5Mg5G00QJfeJfmVIkFhaxIF0zVb17JznV8dJ6+z9NpcALWOF+5lh1zgndrOqxKX5j
o7abH3L+mzeVUHpYmMHVnpDVja8Qv7OWygY+Encj+/vd2DOVfH049tV5QdXe1/EyEaDS7uNa/edM
agm+cs1iU4YABkWo3+/HhJTBogRAsfwhofYpQpubmU7E+FBOmNMMGQCkYrB1VJd1xb4Y8OcKmlOZ
ljzkiUWTwxEpO/c3EqmaGsex/Ie6qfyhezBwcfzNCcP/VEqtWf5nn8xmZObBUbtPeP6o9GgKkueD
y5oH1bPkYxrJvw6FQ9KF4GMkIrvMJ1DZYzoLSm4k46ZmnjNBcAe9hG8XPBRSbXHreiSh1z4Kyo4Q
YTJ8tWIhN1Yta8tfwrTwMc7xTs+cDyJygNx/wzG8jlp1v9vszCS3rIFSJ/EeySVkdykLF/JCPJ3e
SDd1Pz4XA3wmXKIfWqtzTWzuxBUR4O1Di8Pdm7LW2PjNfaaLkzQJc+95C8YfTPajS9zsKhohTIN3
CiFqiCEk4cBAn05gTtEZMnMnnzNoxcUZY61sjD9fondjyXRQVs7dyXvUazcfOeducFoAYj6ifBGr
ScPIG+rdGc+ALCgrLCLOMk6PM6iqacX/YN91jdj4JA0qaYAYU1mkmWHhKlshroHkVeab6YJQ9PnS
3Hh+LajQ9XdXRdU7HXcxxN71M1dY6pqH5eeR6P9NcNOg/geaprDqAfNTdy0tjMebUv2OC3eULCGb
VXqeQVPd5xta6/5LB3K5RQfJi0GG60jK08lOs/zCzClXkFmXs6LbYi2OOqZ14P/l/AOs+xOwagvz
I1jTe8GAroO3Knv64+UF1G4bNJb8pe+p55BhgN9Jsg7OJKgp2PY/XW3Wwphw/bMuUJXRTUInuPzH
kTz6W9/N19YAIaLm5lKJi8RipjMm8XMNxm/hjKhZWjtKwnZca5n+8RUQD6zyREaIEDaK12/oufKA
Slg4/oqHSOP0Cs1JoG1FWoBRd9TdkJMCe5cHyLCGHTCjUmL3IvG0zfudA7drW/Rubeu6ezLad14W
vhvsNhq/e5crHrAmCcYaF8qqXzXIAhP9iz+mQbOuFRfRWBe2k2MoYyJ/oGCx5PXsoh9pYk3QzNck
oeU6A7ctokxol7ZSZP6ralcY+FnBAaGEAkkqx7WBC6yAlwtlCgSnnGzQAGUW/HY0B8mzqu5cxfeM
VLbPxp5thihSegZvG7Cm4cBSbKgyJ5dykOJono2REpLbYEYXLGIH6UlFNUrbogPyb001f5D5i1BL
+lPmJwsAH+1EephBzh7zHuM09U9mpqp9QKceIdGRxaalBluQduRAqzmAI0dGITXQ/TsZGTa5CB3f
qJlhh30bbd5WBqUE0lyHQJfKRhZn1whizv0Z2Qxt6MHZVu6P0FScXbfkMqr9eC/rf/YIxtyA0pe4
4/K74tHDp9joK45kxdbJ3qBQQ0lkrtcRr6UBGEE9FzpBd03hDEvzFB+2pHczNUQGXujMy2+pbURH
L03gy4R/Z3CgMEFDHfQKIwgDNsNlsiZHZpTsMvDLQ0iotVUu8F/Tw9vTTiVxAoHsulemXysNbFvc
j+ibPt39G0XIR281CybIoWTagwLpaSMG30agZfJw+WxFXdRLQ/Kke/5fyiquPY8/fwe+ynC28y4z
RWenkKitGyXnKVBxfikdRdfyYop3mX8HECtl51f40F1LlbNfQuWGjPeY/gMh8DfL59RAIrvW7rj3
vO7xe/tJOvBJvEj2dwUaK8F296X5sKcJqxSqs9hSFs44Mo/yWLWHPQbsQVuCYsVoQ0xJcdYB/Src
r/i5+u/VpR+mlaaBG0q8nobEORFJv4eC+Zxk9WsRxJXQPKB062qOcK90vB3L5f5ldPhS1dQUgnVy
AUoHotRgruMw1npqRtNioyjmRgcjMMicJ+z20G8T/42I0GJo1miQG+Kg75YoLVDTmhjZcuLT/xNv
WtX2V3ICyDnaUq5p9z9BKPpIKZg1ZWX8K2aGgHWVcJ1ORm0kZSCsyBsQYzW6Ai4RrqoLlPeVc1H0
ZjfwxvA7omi3/fILe9pZGjaEq2MrvXCc3LM9aEXja5Z2g9KzpNq0ZZnIIf/e1ivVkilyfHKThnFZ
e/iinXEvzKPa1YjLwxIOU2Hg4vDBH5eGpNCJ7iGeC5raAUidewLRbYlJoywjwUr/TN7eosnRIacH
yqrirHh+oh1+lhyp2tdOdrl3usSaufu2o0Otp2an5jlru392k+ECF/N6fCTJY8k4Z2qLJcCeO42P
jdRHxA7EKPpHc5DELIh75wuoWuQ/pr9ivH6rsjIzEgSG6DjdZ/9R3kQlLesgF5olZPk0OZShySiR
TZfY4uRFxFzqfkXwbwagfeRQ25hle3jPWdN9n2M29wb9zaGfiszO0AHoG7bv9EbMf7GKPjGTixay
/rdhEVStQt0xMMLKJZ0Wj438HifLsd38q5BcRxk+10H3ChNJC2e86J4i70NOe+5ZXRtlUBJ6qCOG
ZLO0cpjbJlgz+vtuvxj+kZuuarDelppc6jmn+AN4nO03krrawiEJnV7H75rjidcqN76wmSZhVsK+
ZBoDqQhvXg+AFN6Z19jRQaKufynuVEjuXDWAJxjZpXM00MfDFzoZi8JNVxuNOKm0NDHMoyu+Tfkl
7651j8A3zVEycThaQErSX7YA0hfEn0VLX9A35SzFWUVtXLURPX76LnMVcsvBqyXc3Nj8U6w6qVYI
Z5f2O+CUd51lkD9Fe2cCR2qmN6l9jEmGtxUSf7HEmpg5miD4UyhBhGnkjD3rxFNOgSnLvhV+vZ8X
quhGou1X8qaNRcDgylLBiCzzkuxSi8BulzOpd0PHPtriauEdxm/bnfitRaySmDlFX0Zqi+gziRIv
sL5VBZ16xUGTf94RU8aiKic+JzI38WhDnpk1FNvI8PJA5ozCLkRV9tY9+oor1ZU/pq8Fd3nXgm0U
iFqKQgqCnqcd+MbIa+FL7yD/fzlp8YouIQjinmm9aASNhnAK+P+oDhm30nKdZ0HUe4yWdGTYv4Xx
Hwp5RZmTZtTNRayU0BXl1omN4fg3syWwzidIyjag9Fw3xS3vQmDslDLDmEN8tp5RAhSCE098yCHT
QzQeX8mkbF9Ia3yU2wRjwXIDPNeztFAg26J5hWarS/QODKEZJvtSyanhMmLLTAICAMw2efXT/pEl
FxS3n0RVY7xz38S4i4XHnnnC924QRoi7MFMQJk07YbW8O2OREYTs3UsW/fKLYthd+H/tS9Hlrp3/
QZobksr3D0jlGMbvGdSLZeSCak4a6c+XseT9HwK3NgZiPUzj05OKvM0d83XMHQrMgvLrohb8x5RA
mO3hzMB5jtelKi7ZOUbAAaTwpfN2ogspgukKSIXbkjZFfXypnwejofOv8fhBnevX7UnxdY8qL7As
ALQOQKVgADdCWKKzQ0L2YZUcn+G4W55uynJM1KHFqU4YIIAa+UJwdKsUhlQngYn1pgSk3za/y/9d
GXK4SrfvJCFMAAqlh3/P+KCGyIVBXXC+oK9hzaE53K6WWY2nrT5A82ho6bKo6QHIivlL3LDwdOBe
jIHSgd0ENOFdEBJxCAUya5I9KZxpjnW5CSreKOqzMn81qMazqj/OGR0T2nCpPr7ixuwei38rE1zs
PUil9t18OVbDIguKR0jXvolg/KMwNHwNJxn2HrITvYyvar4YdKJSvNlJ+zFmQX5IIy8iCfn+NM2C
RwZXClAN9duaTLD5OlUOtdYZ/WVElR4GvQOLtHmprMnt1V1Dc39gYmH7QNrNaQ8nvboMRR+naWoX
4Rr1wkyPNdSkkgBn0dooBhLbLXlrY/+ZRe8FQGMcsSLL8WB67wCZw7pexwJlJwjYbc+ZbmP/MvuT
KAdqPB6a1UnH776cSKhTDgTHoQS3IFk6h/arJxyL24A5pWmpIgnTUB6PXcTke/B/nT+aUyEi+uIW
Hercenq/t6Gf06/zjRUmRzV4D48WCzWgHcBEOUueuc/B/mBebH1M8TJdroVXstK8+oaqaYr+xW9D
HQlJDpaA0/jtck7ai6xCHyr7SvPGVx8H1xxRg9mZb5y/c+j0vb9PxzZQD7O7nfw+uDzwKlnmH5g7
Br1ZCfYICIWrG0rlTMWGS8hcRW5IIw1m1wUY89L/itWX+gVeKgQKeYWJcyWY/oMpgIEceZJCOUiG
TfDHKVvkXqUKymFARvQmsFl2C+BBHVvhqTM9feT5b3wzQxLaM7pj/qLS+vkx7kakwIosjifYEM4B
GPtC4hsejueFWiovbb4Gd3dfjzl9fMBPzHSyA5/heD5C1UrDq1HsI2VbdWA3n8VYuuOu3lgqERw2
QpAdagXOBjapW4UH9FJwGs8wnJVaCVvZ1mweNhCg+vvlkLDKu36+5gXsMHDG2qeXhctS/U5/4APR
20T6aYoCqEzI/JHJcUN8f7stpEw42Er+L4tsyXwVdjeYBdjvnOio0WoLv7RsZ99KEF3rThf+dAgs
VjfR2tBfTOnBGnUn5h+FH8+faaBUR4R+DW08n95G5FFIb9sfgl7xDv/0IQbKZpdGgvgrc9sXxpRF
IUeGjtV5dCn7zBwo3vBBYRa6a2FvyOGYPzp2P+jsG3MFMzkiOpQWh2HLtLKkrKL2jf865S610JCX
zX1T6drXd4QKoMxs37RkeD29KNAOtTQnNdwnL8PeXBhKFylVDvZNGfJ1eEuUcFvqUiBGMbF6VNn3
E9Ujhyg4t5Sh0Zy2Q0dxg6LtCm4UAWNPQAjbTDbCWJpX5SETjevGRQ6nmd0Qra5EHH225WKhc6RH
gTZUMhWrYzqBGWz/TrQsY81WmhRvrp0HHKJibDC84ElKG3y8Yfc8YW3Jfpo35vvxQt5BDUUXa620
dV52dDCHafUpNlLvyM3jB5sLP75K0qa0xAf+Vw+DEca2LkRvqKhlM7u1A17mLCi2Ylbjk3jIOJkk
agYMVGph6OQvhb2VBV5ONvygRwlnkzFH2lUwIc1KcNKXNQ8GrjSP7F0mhhHlR9o2iL2GdPxE8+2l
ApyGEGkZkR+3IS9JfteJ7W5Veans5+mbIznF5Dk9OhuLImPcz1uOavC1MVqVIrttTvmmlQLeh8u6
IklgImfLvZo1CsKrOLw0gYdLKekR9uOk9vF2GsmLK8B0vLrkD3233wLZ7HvjvdrhSTwRO5ooMHFE
BifjAGclbKwZiqSK8JXsiuyXVVwIVr2+hVMAVPo5SogApnoMwTTdpitkN6+OVl9gEoG2lMnFwKQM
t8zBwmcMHyG1X2L0hHYCsIXuuZVUVffj7lwMo524ZWDjChKZvmdfiuZm9YQIdscJl7B6KBf/D83x
q2ztM059++kKMGv+ZzZsqxjvkKk7mB+LDoMJP+3G8KPW1dEKKFdPhVoGGxbtGR8XiA+AMagMy1Ji
tiia2JEmDpM8vJznWBP1JHRMU8CdH3qOw5khkLy+hpmzBpP7zpGgjZBHfiP6oI0XiVEBjzWJoja2
kHwYHLGuEho5OWWkEUAUmtfNgRFuC5ZHaky8tMgMo0YBNjcaaPmZlqnxApU30e3I6iN9pBAu9Xsi
PLoPhLHwp/Iokf0nRfdaCuz1MeR7tWzLwvD/87tRdFtsjsIS+85s/gHfFB8YjX0n60EAzDcB8yjF
SkEBce6ISufD4C3zzuiYDPL/JvO4Hli0f+xAmrFrUWZfzdS2H9MQGBBFk1qhTptgiYmqsmbTZbjr
LeLzEI4+HzGpBdi4IPIQwHB+KjaH9jtIvkUpbJbyLd+Z+weytNvn90VxWGfNidi12dgK9QhjZABR
ZS72l8FMxDy+N6DC5piznf5Kw0S83hYm1ZKoNSYFvGNEYlNWW+UKLYFQdQ432rh5JTVmaHWEz1kK
u1mU3O/dn6jUUw4E9YHZ3/468UW7XR0vsHsDqFgrohvIBMW+5Lo+bFlW/AU99NSMUaa0FqL2T+V2
gH1wMYjyfXNISCr/z7GIAXkyeQlBchm7YHd9XETFyLH/rRU/ds4FcpX61A6O45NKh/R61lboY82p
yJDhkVPAtOwvIc03ctrrKmTQqEMHz+y+cWTUHmHAdiHZD1LBD3sfLEnogBIu09feaUodwpp3OnV3
GiCVKlbtyJtnNK8iTkhrjPRwVt7+rgk3qB7sdA2/EBF/VmXjdHSw5EXqOjsYv5bBoMXxNV3QHosT
9fRxARE/HJwvUTd4KGi9ZiRVrBQCjHNgforpbtSxTEWHwqB85XTmx2c77AjTABrdR+0gR62gofQ7
l+pMdhF7G9AtH3Zko3HKcAirW2XoTXrVkaKu1UF/FYRKFAFwy1dtpbCyIYElfUvr1sFlMwbk/DMA
+FHBgeGZg+c19A24YXX10fQgPJlP5HajaiJgf7zSvdJvvI+wPtPvQ8qwpuJ7ew+uLa4L/UA493v1
MpDgovvUtcmrG9JoVKwcDKIdJ9pwzW26nkQrtZKm9smvEb+6sIStARwNokuE1JE3xY9MWf7YYIEq
nn2cXPIDIpC1yJfTqxgS3sADEPXSwY//9RIFtQcys0840fWLfKwD6RlCl+zMLqXxEhiTDVYAwaD5
Hy2S5bP7MoZF8/PPpNkRLN2y9Uw0hymlXthhdJ7ooGjyUSlAZOlsGwLD1OTrVUqJltr1HBSaJ+yC
pTCOahg/PAYsSGv15fxP90wcByKYcnxxyVxqAkIZ3SHzctfhQaZRKM5wOECbpz8uh76x3HtHUT/W
j8sxsmASp/t22MGQ18NKtHz9gr9zNfJPKo+C+AIRKhLL1YGEPXzwzSiPT8vc3PAE25wzG8KBUpgB
s3foMOE1ew9SYfAkjoNj7RbUXS+8KBQpmlnVyCDQuY5rQ/q7T7DKH5s4VKPA05slQTkuwmoqx96Q
rDCmuyN8To+jgbW+yuUMQb9R6nLw+lf0dMibKZoElyNjkTqqjKvrV9JLbsDc5Qg07CkpyfkUAN6j
xnlUNQ/EiuKaAENqRnBDGrhuqRNU4JMgQH50b9RtRqnugVBP0ajapU0lggYFwtObNGxiTDTu1yhj
W1/ZWDksKq47zAPoBPSu+B3+TVCD4S+CtwY0aN3tFz2aG+mjuTtRttBCKyVY2vDI4j6Mb+9sxC+u
6DVyRhB9N80Y4VLNW1wPuEz1fcQdqRTb6yGJcXyud367hzClJaFPfTTgY6eHhZJNsTWhGF11hcVU
9NQ2JkuiFve8VtR5PLLMwKakWMGjT3yxgCYCuE6ZaHs0jkP+ONu6leajGcg2+kOwuSPntKcJJwwU
9wGosE19Fm2vuRu+KnwUOvCB0mkFYDWK9XlQKHyKUZD/Mc2YzXp/c95Y8EPDVbpWUHGMblEY2QPS
2eP7R+GpH4Itr3b4QTUpW4VoarL99N9nIDj4XtzI66gBU/VPtyHTcTuK28IDLXzSJKku9FsqGV7e
ES2eK5pBBIOeox/lh0Zhtl/v53SOTplZb8sbnx/rV+J1AQUbn3i0hA8zajliHb8m3nrrMCBPbQUY
rl2+kxX1xHeNuFOeuuWzJh8Dx7pfNaorefFrwFbq/ZCpxVHkluATNg6bazcB86UVpZzoCZPV40Fj
3VRD4dOIGcfv5LlZ0hlPhdIrt8IEoA0LnZn3MK19ZmT2R3IvjDDrGR6JnFpOxkkFFMseNLQyiRzA
3CUPBmium7nSNVGCNMjF0oKLHWlg3Em0Zkb16dLan4gIiJ+71TNtJ9/miR03bTYcSaCepiUU3gGu
alqKucN/K6Ewb8X9J+vXNo0MouRBj3wmJ+j9YKARICsoIZ3a9Usymeej1bVjiwyOOfMfHC5fqrzA
sHpWj30GtR8znxvM23zxrFg1a+yMXQEnuvMxsJGiTJx8vtF/BwtYO+1DGxASjvQs8WLGLkjEnroZ
HRngI1D8cVvASiIdprKMKWFjMec8TvorPMaHLl/CB/76ZM70kFb7vKmiHy08Bx++qc+BQPvArfjs
jqnns4jskcayc/nMnxTDkW/KurIoWQ4VHBjj/247ZpDzTnMq3tIPTgvBHtHMXFHXJW+FsUOmUg2W
clznN0GABwhPxOdOZv8UuFQ0EkwuGb78dYQN9kZGTh0a0H4IvyljXhsVyIqReHV7c5YgGP/SxiIN
TBqQmwy3aCPGqlzt2NTAGfDO4KDcMSnr3JBXnM2Hc2CT53+yVMxU6RLCUog9rXQ0yiC0Qhb+/dh4
fIUFjjD2DFmg/qOqq/tIUe5hPHcw9KU7/N6EAbO3/kTsZg3JaMyTS2n0EzfgfU8gYRLxU7dZN+w7
L3IcRUsAXKKYbAr/EH3Dyt03dr4PwmXxGDffFPkBOpEJr2WT2M4IpbMJ/fKF9vmZZL66HuRzBXA3
evNmfCX2CoJWGO3E+FwdN3uT9tRd1lVAKUg4ATxgbiGWKmeFATv3ZUmihoeeixFd6WRZl2a75e7o
QhAic0+yNjYLyOWllqXpId8jS2sRe6NiWTiaPOEqN+A52OUzN1eP4j2DHW0tUHOxfUHdO23vBU3N
w4Bhu7y3Nhr7eufF438LZ7AXXsmmIMuDV/gBEUV0KkDIN3qh39kayR68t+YuM146N3n1BcRFN8NG
+tplM2JZt1CLc2QI89i7lzOrBtPL6wlwGyNVzZoWYjdk34mW0mogX+ndWalK062RlIpkm7hnPSYD
828MxocsjEQhiO0QM4Mq2hsNIEbTyNMwvMKohJ02Z2YPtGHNnAYrAlXYpoi1nU//73NAUkm61CEv
RA17/aBDbcZEULrdlG9BHMcw/2UAZX8xhP+bzde+A4XDSvihXLgvvodNBnnj+JJn5D1FRjvKFjPV
LeakNqL8VtA025vhUbRvX4ntsEjZk+P8W/oLkYI272vaOXCNafYYsUxgSD+jHb+yQeQniMVrhRLI
AvVEXrbg3sgcsI4kfRdiNnlukL/J4MjbRb7rIQ5Cl1C92PnrvtjYPGkdzuFTg0CicghdBEfjnWYq
XGHOhE+kd6FfC5llq30rAIsl1RNYzj5Notmf2hh1Ot7qI8ghBgfsiTxjXHdSPh6nG/uyDyTdygGj
irs6w0OrwpFhx4mxrrVhsfxtkXjtDSOG31U06IzrPeHg/Eo6RgIRvGjIAwNhf0XtDdOeyhYQxu/r
P7b99i/Kdkl+HxJr1cLXRGJPaFY38vWhijxZFtgTIGE1HJZd1hMwjIoyNDqwQ5TXyWkC/CsKyGNI
YcrJv3lnsqpy7a0XWT/2OgDt5rWFnvR0mFkxMzqpfdV1Bvjhlbh0EV9odXFrLoNM4XMIPoaDo5Dz
d5LyWWO/n1Uo7Z0KNupYJvLKyClisOIRdd7OrYJbBahd1b6g3z2OSdbVDovyjoVJ1e4Erg1uDPLQ
Qau4LBEYOQN3pGdkofAybg1oOhx093WWzB6QkeFkvJs3Z7ChhjRRQHUf9YBJtI5cgd6YxnDeboXo
uqxYqYjJ4WSD7VOiI/pLt3ymCIxyq7WoMbjplOBXXcuq7DeK9WOqASNjfWZ0Y8Av0VQGZZ2ulxqP
8z9oZW8h0BcDbUAtxJowmzdbjJYjNaBcRyn8GW7nT0sVGy+kQctgY6mrVS4cyvorhFxkGnT2prTR
s1GjVYXp++CFmtqng/myw2UdNwa2dXfPLBXd+DflNaBHMgL2JByoBss4zDdLdcbF3d9ln0e1fVIu
fvHvnM+8OY9WEgFgfL/DW8gZWD6lU66SjLeQR9uL5+IMxjG2ySnkOdZtHQtDBuArJFbVlhTVhIuM
B53+HqnQxeZQSUN+oxOV4SXmo8hpl+ocP135yJdGE9pbRtvTdY1h4W5LxqjeicO+0C32bM5IL0H2
idHun26un150vqjYETp1WS2Rpx13QUQ2sFMA0EQh3iH5jtFhFdn65wKZyiDW1EZzP8r04drcyYZa
7+ov6jRb11Q/LBS7i2GDHfnntFS0D/jZZ0grS3P2EHrfgKZV3xNYL47ySyRMzXoXzQaZnkW3vXYh
wrvYw70QHpbwS0hxGb2/RpYOcANIN/fbVRQEPTYiAHNEz0uvqGfUbv37YGCuHRUb707F4IZ1n/J3
b/mt3FEvNS2OwZKVH9fh+XD4a7CIrc2t4bK5sDooP/zNGsAsEhEUMCi/HkS1KJHXHB96fO3zFpN5
NavG4XyLs/3cgZnnON45E+gg1kqUKFX+A4mWx4Kz6x+ztRxeugDjorVNT35b9NsZlDM7bhdbls9R
fZ/Q2unJm3NW1MDWGedu+0NQSsvfvYVc0v07xOwG5QsM1hmk66flW5xSf0kcAokVbXzkcDy9aCxQ
ly7ZARcubrxsmnNjFg0Fd30YESEUpLEXSm/1qEWtT564DPcVL9ywtle8ME52ua4xFpRzzPOQ1YsT
BDT5KFRwFh98YkYMQKVZu0Ml6CS1TizLDYFSnVH/nt0z0YtbufF/NAD5xSDzfl0iSJZdzU9/dM+b
JVL5q8t/UQrbMpDbtzYoj0J5QhksVu/MfnluRbgOtJpgMx5F3s5U5TGBxFNO6PzgK6Uyrox5yQFK
k76cTBKOEGd+ajD2YBYDPbtPmqtSyiom4outsLe3NQZ5er7Vkh/S13wmG/3vDb09UM7lcVNiTP4J
r6hP716DsbLfhp2q6CXHS6rOp6tjFceZ1PfCRNcB/oTS8/Jr9Chuwzxp1jsoPvPld1QIB/jX51a5
3M4N20Ztwlop3LgjFxRTzm91hXcSkyrVcIsyTUrUBD2tFna2hLzwSY3WOaz1R+EYzqGj57Vp9Jcq
FZBLK5CvGRxX0EMKAaS2a5eMYFy3xvFPeT55nujJuBomposInHmRglFh5c88MuZc5O54RUy89ctp
8eoqftO73OsHIj8ShfTpsVPeEg3A3xIqfq/D1dyaPQo43aFqwjKv0cOwsYP7XA43U/8G1bCzW9qY
Aj4po7Y0BR7aeTKrQkWwL/ess0bEb8HyDvqX9cKu+uHgFbOciL65LepVUJVfSkJeWrr5wnjuskY3
VklVIRerA6ZP1clKxIeul1P5+5XZPgiBp+lwI2/u2gJvbKa68SBzTL1tKW7J/MnLVaBMpqbvL7wZ
2bb4JNgGjg6KiA4KRNbx5jhRAn57pSKDvpvfxqEDHkc8Rxji4EF0HVCxuwZizHkDJzQJ+HBu0djU
EbRH9Sd0bl9WmZ+0Fj/hMeUwslD8Ub5rKgoRJGYYxzRwtHCB83RaSaS6stP3H5f2N2aTUDEdAV5Q
sPQaQLVtFbdVSn4rhEANeU2REQn/iVKrcJvjWqKJt/J8dxJjN7j6RoD9sIbX5U3ZLXMAuz3GWz1a
6qz7WCvbibkhvLBUVd4aoN2gnk2l9AHACPWElpDVdkpzsSvKIKW4Qo3n+t0w46+9o1lLNjCHjqsV
6mbIGwrcZRzxmDErgFUdofmmo3L4nQZ4xxVdYCWxFheA4nJmLi/Iwrx0EJ116QHSrOgK35ZQyL5s
WRgzhnZYYP1fbpMcDoIHvQqY7/Abu7jpESh003wD587vOC7AlKmOgRL9+P0HVOHgNL+pagXYP2Jx
ZQ0pSFr/HGoEKtliphBqm+b8C3H76rjUPLHFOxlnM6ukt2NY10u6kGuOveE/E0TrMzRf2khavi5R
CQ/eADgYXLIsW9NVCErwuAIO+jEVfDhQLMZxuwtowJG2W+Coo4DO8HxWeJb8y+WvlTj7/yCsBPn7
fRY4Z9WQsTvWtwR1j/4j5GnjE60Km5PIEpYgSpEsvuWPGBZNWozFRRuPHdNcn9ly/fPaAEAdLWOZ
jAsf+XPIW7O7HPbtCNEgQyZE/0hb5fC03cvW+10UygQp3IruJF6uPQIaf3gs3mYV/QNaMfH52rlT
QV2WomVtYg/iwBLvoFOc/X3UySL6qNWimyMNSeT95UsYupOQfjrrxqsAdye2Et9tvPPwQmehhWFl
sL8kHw3xFlBO9F50ODmGma2hJs40bIRARCz76070V9d8LnwybhsaZXFlW02aas3kr9GZFpdl5BhL
LRZFtdpeIxtmaFcFnBwGEPGuNEb5EMbNUypp1xXrJBCQ/R7rjhFcTNEOvmU6suNJZ5OwtnKBpRTB
Y8GCztHHc9v0YBv5cogz4uqaDv/xju0koGKzBqN2VSRrPRE1H03136HEIfJCGO4LJoGSrZ6N/kd3
ABZgWScHYd4g5FBgGrlhE41EjD4ZoWdSKRjFDFzVxMgkLOcUI51+2VU+eNLh9NFd8+ETW92vbeMM
sJSv9xieddzVLr6Ed4T7bcsuHWZ0XvHi2x73z7vViDIx5nN1jKbDOAhMLzyj+q8FDGeeXIAaon6d
NQgyX1bhYFThSKH10hx70ZRLFVujAvSiMDksGjv+PByrlTLwXb9PCserONd+lEoBIxj7/YnrbmD1
906l1wWSAFZc3wNA2dQ9QI6V0I/ceqLefZqlQHItr4C1uKiCuQvuDUrPA9YnGDfaDOUUgrRwZ4eB
QQCdf9T2h7Zeyuq8qwNAtGp1BIi5TP//FFroGRCpp48sVzPasb6l9yPZe1xeMt7u5ruz90Yawfn3
6NJ4I4JJMZi8okFs81I4KXtTIH3WMzrrM8NnCYBuElRNBx7FPBhYY1grghj8B0ET2F0IZaPwTD0K
1wGEnkUE14wEhEFsWoAb+ZfJChP/KYzV5N0U4CY5SSyytDUckEoefvpjY8gAZZJm9noyYlwJEfo8
beT7UOqdQa5nJ75TCj5fMKssIAAWmzG1UeYfOQcPCncsrqnqAlVGBpZX5Xzdy+SZMfJiQ5nwOf1Q
uyuYXtnLN+YPksOoFChibjlRyoPL8qHp1hNTQkV4BrmZXvvOpj+4heStGQNDPzgMocemwrQ7VOfP
siGSE/O4MovRvhCiF3Qdt0Sk54AiiXzRjQ//qYInzrmGsffKFgBdK4hVt5+USVBkmRGUqs0ilt9k
pWgJzf7kUmyIs7YW1JiAVLGhX7oCCohXIeRA5y6sCUbYJ5t1gA6EF2mLbXqCQMBLIYXt5dmRdCR3
tV+Fy6mVsrBxG1iYGMjZeRBQ8l8G5zoc2Dt5sQuiKPN0uO8cXou41v/Cm/0eQrBN1skonPR8A+ZQ
yKPmz6O6rbvS2/5aRM27abhgwihmW/LDb1HKTwoWOF14b34SWavI4HoijWjkZpQ/4hpcgOB4I3fM
SluRaqHRKdxjBvDZro1XTm0CGxgEOWMdjVrTyJScFh/tsoc6Q8mST756lKnHNEP1eTVBg0e0i3AQ
4JAPoAP2lbB50yhj7+4XJKh6M6bFOywxckgbECCv8lpSe9h+Bf4y5CLq+nvWCQI3FBQ4vOwAwZ5q
PdHBBh7RkoSTMYF1TqrULRzCBveYfIA3xdYfbcsHcRL3gSu1PM8CyAX1MypV+xmHmWBQPlTrruAz
43zsxOF0OEF3xt0HHszcJegtLalHqJQCtKY7ZXMB1AsoHNSrTNKFAe4dY0HDr9hqPDuvhDiK1Flu
n/4+Xu1BqN5o6ypDFimMkkYRT0XSMWFgsgInsjfyj40zud41Q1V6eUQ+BDTyZqLcQVJvOAOoIKXb
ySltJnbopggrYkNUprFKbkc+y2Fq2SGwxQ+Dy3P3cDZC5aqC59bL/sdkSzxXAqsBd7ao/yp0T3Z5
W0+C7y6qtF+MxDYCKPuXT387kQNMS+8PFCPM/PX4oskPf4CtRWQdG63HvIL4JQQ7IM4dKZzcG/37
GI0dtXMfljyPkCDKkx3bk6kW0Bf01SLiOpvRrNlks+Trrk4OEar8hJ3Ma3YEEicKcg3kdUeaRAF9
LNSw2Kmp2dG7K2fxJ6u9fy2Yp6Z8nDZ/8cYkRHTMNw70YV7KF5IaHOTCzL/w4Gb/SrqFCJuZqnhU
eS+CgjEDDvta3vG+RMyqIFKN3XAM58ihb7beO4W98BdQ1esj/VWnn4GjlvCjMvbt6GLKJZzeovt1
hP8+W9QJ+S9I4JijHdZ+LJJurHpoc7EaQ2qb3Tv0PpX/8AkntiOlRNoPBoKCGEOUWChE4Mkh8oel
z4XjJbVahoxulvU8HwCOuS7R3+IohQCEPs+gIqYDLs31pi6IsCE24aUpLLkVVeNLgez0/4dxRc9e
QWCh2p3rVi4Kr5ZL/nyk3GThNwz1/2IZTj+SB9s4OTQwK5VhCpxCARr/GZn/ACbzU8EIOkiyi3EP
iMxTQmOfAVsLZLQl6cS1DiWNoefsHqUjPH90XedNzKwpMcbCzR4cM8r5u5j01JQWI2sdlqrr0IQ2
m6vSmdsw8HN2yKRKoc69x/ElsH8OhU4K0f0cCOV5UP5NgzZkYlIyipaRYDsLSrgp+t4UVsNe9J9E
c+kVPkoOtN05e9JFktmoBiI3Lkq67LtGNoY5CsYHF7okhwZd1DA03WrUZ5qllw0QiJEaC9NevfX5
/FM8hN1xcP7HipO5Sx9p1YoZI4jqEXQ7LJtGvybcpzPNeYmC41IlgHbPuZefyREXg+ZZIF94qf+W
UOaxOaDRY6Qq/0I5w5Ae2PLXg0UhqsOPP+WfyTC5ERyW7lO5jAQdu8Mg0gJRjbVdvtpTiRZOvNhX
a25O/Kt95LyrxIRxdw8OpAGTqMHAuP0oGzGJBPbRMszq9hUIloB3sR7LwNa2E7XeEh4I9VXbC8SZ
JkjixVfdH/Uc0twnCkm/PAzVnVCQeysy+8QL3D+E+D0v6StYRaWJCIQ7Mt9cPsdIC3qK1A7cI3Nn
juirU0zZt64H3GyxfH9KLPAIeiByBHP9r5pfcbAtY0gvKwYB2OOQYN2Grle9BqyzMhKsHHIAEBfe
Bb9ZBpD76plDAlgFclI4YySIQHJ5d9MlK9fyuvWsPVW13BQMabnviMmVVnSeHvyazDtNLKSuscDj
pESEp75Q2VdfgSCvC8hL/5WlWcXfa9nXWQLZXGHzVxwXZ6AZ72EcH4/5EUL/X6WSOvTPiOvaUwU9
6kX0AztXQANTTOkyUGPlQNmmizKSry70fRjgUnViJLImReTosSLpbjtDQejQ8VsF1SKrsB4jolF0
mN2YPXLSKV7GPS1+wPyRB9MgmX5MlWni31attk1EpuZwtmUgcBSLY7/1eV7xeDj77qseul2g5DAf
xgHu/pCpoEH+VV4GZX5AKQZHsVTZrTHO8pjZdpKlv2+uGwuQIYIvzqqAtda/7zfod2mc/boXYV9o
Itk2FkYmOfaf1mxI501Fgw2k9wGS2kuBbHjM57orv03Zw7ZLNpRNTdSqUSlYsYch7btb5A3DU2Z4
WeRPLdTIHlU4EVFaou1nQ4sIQfnx8/XvFjPupTvU1hF4K9qL5P3OyCtoFXRaO4qx0/XWrxSXTA92
HxfyrmypfVaVxhgsG8kEFkYi2hdSLANhsAwJy8h07PqN+BFdTuFoDuhnG9lYr7lG15sx200EMA6q
tBv18Ek5gPFQR/yc9kHfk+fMPA3jtxaOcBDY/RvGn8bAzIPQ0t2nnfbdo6VkoA8bEmd/12Nhrfs8
UXOdhILxAlnsa2KQkapccZ5lJE1r53kDwCkY+nAfzC5dgsQQ8ElULBYvlSKigTMuI5YWjF2BRKmi
pVnQikaIM+tBZYE2URgHiX3xI/S0FQZ+koiliSLmOXpASSxagPBZDLY2SlY71Xk/+5vsK8UyIu4i
0Xi3DXJ3DLTk8NDL8kZnI+DzL50Hsbdb4DcI8k2duUIklH8knN9Z9rSe0+rB/3bKcEQQzvSTJrHt
EXazvMmDypopK+96l4QLk38DY0DL0p4tycrgH1N3AqX9fYHY18qDlTwlFMDW4kXmbsYu7ZAV0cq3
T3VfwbiZExrNl1jfBWdk1XWzuk846q4iWDVqz0mbu8k7sz3EK483G8wncf3/oKkzjua1lRLZG1xu
Az2F8vSMrHlqCZYA9lxwZmPzwfIVnx2chrxtdNzpSuW3bQh5VXOz51X19yzlu8tgc8h2LM4PEWL/
DoW3rh9Twp3NWz1wRy1wzZjOgIPcicKLbW5E19xpVSp6imGC/JmejjW4FRz/5zdyLQ4lCDmL24Ln
pht0Rl/cWrzeIg22RF5JzagoH2A2IGImw1jtWHFV0A5ofdStrfeRzb9y19bdjXzkD22+UEK8UfAR
QtPjudVrLyQcGpQEv2IOFquSQQVORRCF+QbXIRhtNoHvCioYkQylW48jwIGQuDisSq8IJXTGKpuP
EVxfdoubDktNuqNYbaACksgZimv246dKC/BzCqpXD+NgxCrmyNhuxPfcwL72F41yXZNhU2imep/y
vx2das/9XdqMf4T90mPLH+X5eiOUOFFwk3SvZKhVWBV9YHjVLLEORwej6ELttt5XPWdYh/5zHEpJ
oYq2wbc+Urtav92G8UnnTnnnxNf57ydvT9WApzq2wTGUKUtW5C/bey2mtk1hHMbTdr1VBBlh6yVE
9OsZbcphvW6Nxd4jCSy+DPtmB7cgs0PLlWKly3DSjwkrFFDVYoI+fhRZ+f61IUyEYPBKXF8i1tzC
bROF45GBknLCqMUHmJVMkn7Hivi3s7OBVf4fvNrZpI/hN/yZHWHBD1oUA3eagOh3epUVD7eqNbPu
vlhALeVih4xG6WjF+SZfKD/miZPXZl3l48q27BNSRkJw8wwdarEMcoRrde9OjKomgpwbA8FpAnha
BDfEOjAgMBl3DNvVpMw72o58IhBsH0l3jzLJsopCTarseeTQYLuY2OgqY2oQSto8mL4H+NQd+Dht
rWRoF1U6Nw/xUZ3j/xMnhmBQOQvq6i7WVRaxhbHSNfMBOmCzr7Twf0OmaByXRxSq9LcgFXicPQJE
5XCcyNl6Lt5gKW/yVQ081Tbzjz1jnAG5ZdlMgdqasGiPEO9KxZlORoC5c5Ucty6rUY2IQdNnVhmJ
KuBG+de7zyqpzyMX5MyqSyiwWHCEEzB0eZTV2JxSEpdeB8iwiDgqjxzNDJfKmjYJJUUZQDCytvDl
0CeIBU2+lNg4DaCs9z/WSdXu5XMtQhEhLgHcKsKnB/1HKIiitKHrglLya2xou+PG/wrgLCMNbgkm
d+NQlQ+fV0RKbTqiuUi9gdMEfXr9ZD09mYhBrD1B6lLDo9Nyl/lM8BnDuKl6Li9yAxUYHEMzC2tM
pHXvII81uEfm/3LyxvdCWmzn2mqe/VB05bTifKoaxfl3xoCDga18AtRqRzfrE3vWKrZ0Qkgdg0/O
uT6qHzGQumsOfxJKJC5iy4k6SzlFLsGdYrd26k8rMl8xxS4CjFXqDHGj0cTAye9EjYLD7xNhARTq
x0fl4ebVIatPO/0fc5h2PDWT4U3aHZtERcC0UQH6wnCkconMbZ4aIVANPbHoeKJp9dHNkf1jS6RO
sx6XoDJT/2Ttv1I5F0wYSxRRRHK0qPCHNiK4orioTXJV9eB1MiI++vzAfDfW9+oHvl1F/RGlwhoO
GqqjAY7ZdAWvRohNsmG1KNa5hdhAJIOTMGMDMcE6Kb/087wF18RgN0vsR5HCZY+DTEMpCRbtC//J
IkqzYPjlD7QJN2nEcv/6pNFGnaanOKLXg7QeowqZljJG5hIyQPfT6NOokDQBYK9XFRoUs7mib1n/
ObZl83yos/gGW1UkvT975wBRicXAR7loKA+w86riMWXvtyYlow4oinX6ouN7G5qtApLvXAzuNMvw
Q9QiZTwmYyMvaSkp3nmqSwAYxPCjyW6sR8tff9ekbczUrZbhZzn1pXbgJTQx0oYjZVSY9ra919NF
+OsjV3NGezGNQqJ5QaLexp1C/0sXFVPo/3OzyQLGl+/4QXmUERnIFweSu6+Cbt2GyQImq6WnOoN4
+JObVhBKTeZ+w2Ug9z2aHUiif7lr8oNOvVVfwH0WejZCvBn13UjQ7QF0vBGAH14rgR8EE9n7yyC5
XCW45hIgFDF3tiL08BzkcYsIm1HPYoUXUEaFZlKj2y6xO3yl6PlXN34jco/JgBXWht5fPdO90P0r
jmxbb+Bs3Wne6Iwux9hEqY59hJAjNmUqpQ0X4RkT/okWLXhCvfYKVyotctZGnBsV6TSzmnkUwWQ1
vPx2zhbiXzJ3QcpYsJe+O2S3LVjIvhY7MrfNsXTKC0d3EbE9KQ/b5ioOsfYoQVoXzqlRfOdBMOHN
EJ+MEPT9tk72K5BlHEYxH4HlEhFzUpWT1qf+kW++4n5qSral5y195MXqMEuVcJ7He/QF0b5jk+p3
7e4qyWUMCDUhxWEC4+0u41GzTDGpbq7NMj4IUlMDfDRXiBsL5b9oOK96kfaQyp7KGdfLNXkHRVxD
h+4ZeUYgU22OLd69i7AquSuCGBMvE157oV9/Ijjww3bloAeoAJiR36KLEELBE7f+epk14PFVFfx5
1l7smHHtJ4j8vNS7NykfB3FTsxy9vGoLSq860JPBhaWp9CYfrS/AUSZqT3ZfcZmjdutsKGgabOwU
CQJ7gPke8q7Jq349pzk78kuHXvNV9oVHSh56geK3m+xXFtwshfZ26BBcSH+XSIEA9/3nqgpU2829
8VsPBfNqCZEPqUx1DhLEG8cCeXNp46y6fsCxCa7jo1Jv94g4DbxbzO4ZUAz1YZQPSdfz6o5dYKcb
CWluwmFRqXo6XQSoAL/HweaEE21VjFh457qLB/zbWRvvVs3hh94nKGaK88GLAJp4Xk4Stv/diUnM
laZJqUVikQT02L1WejSxqyzJ+8GlQt2uoNqSdxbo0BXNuwYP2bqVpJFQGN5I19JQse50hpZYqTIc
Rcmpy5YZ4Bi/17qVtuMOX9wmPFo2IWfOC+wE8qYiYgrvBwkTRe3MJ5OC+CCgtLbLmgBSTNgv2UuZ
afTr3TMNbHkSkwlXFJhjFrPB6OSFay0SCtDBUQpIE0+BQf5OtcRotu5S1ZScl/+7fuQaTqyynU7U
bDZPCcekYlDuQVRC2oa4vfDPfRwfuBlLhYbzIK/ngKf+/8LeDpIfWfe449hSc4JUr+8pAJrLYGeU
CLFfd3ULHa0yEzM1R7UR14G6CkBQ8FrZccCR8S9ftRVx04UytZTD12kB62zEpsrjNZb4cSSv270d
bQH9C9e+FREcNFIg6zVSTvbFLieecTk2JgRZv4FvEoPQYnS3lFAGblnXySWMuCfXbk07huuv/gCw
WicGdV5C40XdVHACsS1uBLR3BX0BhOcVCqQjOYg7GTwcY4ETpfrAZxEm5w6SODesxvTvZgC7YTe2
NoPakkvW37UcMrk1O9v4eXfg2cTqr6/esLpBut5CINbD3dFLjTDPMvI8V/k7rk/+X3IYxjPx2PD8
WbYqElS7YNxoZTpMQns4BCPB2yIFEL0JiPOmbd8Asu3UKsFrCuxYXzjbs1fqHVKwN+03gVkNWIWi
fqf9rlo0a6y2GTy0Gm8nhU3ytEejPDa2vt//Ze3n7R7zFWMn6HKHkaCIkSKSsaNaS3mN+4oF/ztv
+tpu3t5tjrxHJMX6NXzSCVL/DP+jGqeOAedmtS207cNbfOqfLq/8KGvDZ9V5VGzWea7qVCsu6WpY
U1U2EgNUAFCGXkBzvHwNwATCIYyxamccDHRl3E3eCLRoS9yLhquScUEZCkXt2z6rVttTAERhj3bH
51OX+V8VIVY8hDJjGXAL455wYQpfdtiqp6uu19ghNVB10P6NEDmtpdE7JdnZc6N2Fr9TPxcx5h13
LcL/6oVWGma2lX479TpNkBbmVDhqAuTb+RoFMSCo6lQEMmH+0AQ4102y4he4JJzo0l24qgVFihaE
B48Bd6wcKfwO3Fbd770VBwNg4SraEx3Tm7iH3jSD9khYOcDt/vTfluSgLQ/qjWGk19O7VLjVTF7X
dxVWam7nBUTeeuQ8m6PKuNws1db7ZqmTNWFhBNBdHYLdHbaJpsb/fmb/BcBf3NsfMBtrLUa+db5i
w2Ab/HaDYWdM60gPkdZDa+sOom8jlwm2JndhbCsmCO67nnMwbWnd7kHkWWuorXEPX/V5B9ufPRet
Jdt8bTNm8nU40oVIFm6vAptRmtXyPLOTl2NOAVyjo07eTMQ2J3FN1GbQhGWNqtC1t6n5zk2v+fop
Mhdjc4VOIg4iBEY8CXHOKLd9SMf/9lMvje+gBmVAAL4sehkbNEcRxF4EMaCH2zPHVjs4geh/sgV5
Tz8pF7HeOwvykZXGRf82kelhwcxZewZS5NYeV0ID5Lia43LBkD4ZTnnQITy9Cop9w3EMaZNz11li
0gXU9GVK1L428OOXCyu96v06+6064rfdqcN66uaOw/J5aVyzKK3exMkvUiJbvP95ljfwdyQnoF29
BQWdlw7Nsez4U13oV6DOIJHme7MBV776aVnwJP0Pi2DbPeiMTwpH8sN1SXfpxOTNjV/1D/nVmkCJ
A/BK4qNGL+1mf3ArNc8475xLY1PJ7BDLMDbPGaXu4rvelGPSK84VLXlAAsO8JCoMyfm4A0DZbgR+
MGfrAk0ZrzPiLQG5djxvHRurSIyFUgVAq79wO37i/2LCEzo5d+LmPzMz/gYkp6RhyWM02CiLizAG
SvcSnYkj+fb2qOkJ2SqdHH/a6P2OAw4qm2woBC8vP0KmEa8EjCv/h8pOgf9AI3HuzZxdAaD8Cm1W
LwqzYbyxWqi/xozUp4oYcDscEUrsDjRu8GmPAeQG6nXB3VeGjHA/zbQpxzZFfy0Z/y2OlhB3j1oH
w7BYq8vW6UpRdQfR8Dqc1DGiBRS2wnTXzTp0Uvgh8q+GzBDyFYuQyav5o2Zk6pHVqq1AtJja6M/d
U77sSsdyR4fk/6EGqP77qhmsYC9TQFa6LD09yklHxWVUpaKiBBLdDR2EzZgtF2K26FA4Gqf4fC4/
NbePPPg3XHeFjPUtXFSnB1XstUY0ww4L4KkkqTvaFny+UrUgcVXuzPEZw0SjvAdWAOnDRCU4O8PM
gUpMjbO6N28ZH1dw+aWmivO0jCcabOf2Yp8Hc/5RartumkDtVnMGMiIZjPz+t+zxDUO6jalzPSBE
INh3RRBxtgPHDfmW0VYkBO0rSq493FT1INwnVrmRKnoNbjJqvWC1gYpQfToGJiO/FBxOHadsk9T0
6Iny4h2BED82PpSolOWrR4Lmed7HaARYXl8uOcmcJu8cZRk1qlwH1oOgUJnQ0lm17z4Mdb9nWx1D
j53u/oeuLeK+RQOvIKV4vyweXhEGVo1Ci9s211hjo4hT+obr3MHRJEvd8Y+Vs7ksN6se9/tJ/75/
UBxnmTvAtgmc8FNVQesHhzzSvhUeXrGDt1eq9ojUkwBll0Yiv/AINPTRHrAysZM7z+bX7WEBg2wT
IhHLS9UfvTqbF7NJ3TExC8RRZ3m7TZW62M+IvCLBoM8buc/v1UrzUz+ReoSFRy9eWvWJTirYpk8p
sQkeclBqzFWE/IQRccMSa8YyPbZIfV0oULldxpmrB0lhmGEL163XMj3Q1qm1/HHRVwSwOcH4kMO2
xAn5S0ZLR3PIQXtyav/7qEKfJjiTmohe2QaK76twWhsiowRecXyvsuuxBSPpZak7PumcQYlgHP7o
Bn0QH+Aj1cBWRygB8911aKuKopxfWvVvMLsd4gTW8fTeZZxLgXX1pK7CvHiDFJAUVLY0lQKF0fp/
NQve7Mft+fb7EQfxzU2BJk1x/J+urRbZ+pRdpEk5E/lrczNzlWDfzGkfl6hMxbwnCnUi0cRcLptr
cbslZJGbqYg94pXtzcKgq48Nl69Jw82y2nYt2yKWvXSuy0GxLMiFvv9Kow7bzGpXDFEPTJ2cA8Ga
wfzZlbhNiWzADMumFV+in5KiVk4EuvgWpQi/vNI4G1P1H1hl0TZO2r7q9wQtC2vZ2OShfDuQyygL
d30lZbQcJ4Zeo6tJrfMatzyAbajTBCzXX+kqrlBbuPRYoMamynyZq3xSQUo/aOjjUC49x3aZHoU8
y0v8ikSDql3camTfEUVe2j811eSY0Q/Ofq97Da3tKBBPMeudxDmxNAQnaoyhN0IbFpa9UV4DytRl
wtld5VONJbPRaJ8T3IpasFkuTfC/gBbOyQ8uSY+F1n8PwlCexZKhDc/fnfyO01A0X050l4/TS3MM
Dd1QIyv0yQOY1cHspHZRMR5Y+HMNWvTZzZIEiHuEOKjEilOgjNoXiX35qCD1D4OsnzfQZ50GubFV
hbRX3XOQq+wkHhKx0lPXi90++LPuZP7mEeayg3jyzqP0iDWcPTXgJVR5HQL/wo/ut8DoRWcImtcW
m4wM74Wh88okreXmXSGerF5jxPkPfUi+y+bVpotL1y6twykyJXw1ecZVC1UrjDc/Ftwgq7kJEMNC
4AyS+VP1w6Ch2UxNsumM6ZJGIZ6hTH5OwkrpVrhvZamK5ssDwdvQMfXSbJcFpMOus7iU+nOUu7a3
qtzHfoc7V4lKmJJXq0FS9J1c7xUHz3tpqTZulCpbf2OX9rhgyEG9JxM86VsVSRJhINt4amn85zhg
PQFd9rZYURfNCaaCgVX5gT7JFul6Tbl4ZuWB5D62auiW4T4Xaf0JGQI3PW2flStKgx65a1/uWTrx
RH1vejNviYWsXMBUgEC2+ULYr+oMnsgnfzBu5FnZqqX8qEyv+h/oTpSqqIrrnDVezpYwHZwXz0BS
a+p4CseRPyoBMZC9Pn7FSK1uoFYEiSecz7D2PcVH+01gPOVNRWHqx/rcqntLYWT2f/yh5PMU7xcB
yB0YFpRNWvaIo/tcRN5+pKM9zHWw5mLUXbT83Fz8KJC7dciOBNBQItYW7iJzNfuh6R7AwY2T+k3D
+Jpx3fbzknapLlz9y107kFyfpn/XoXOzfaDrkv58HoXvSVZoTw07sfNHIo95spPVSlmso/NojwdW
3wj4Qe2GZyq3kQ3jw2pGuZlFXSoix/1d79zkcQAxAtCWCVQJKopYsbdtXJEuAzbp7pWAZbye2WLA
oEVQrANEBk6nr0vIjuu0CWCwzRPv5v+Db6X9WiyDnA7mFViuKW8qaABOOg/N+tqBbJn7PE4Sjz+g
IJLR80tY1VKCoRxOY4/FCnYJcGyBNIUA2bIqVB00K2Yb895okByTpoVEFlMJpNua4vHHo+Kg8+7i
J5Wsmj/MyFf+oi8OFd81La+YmVD2V7MwZbJjuFv256ymYw1SDgw299jRLGAveDu6Dp3+0q/vP4gv
nqJ/6vPZBkiimS3ESDK2t1ZyAi4Et8zarGMFv94DTfisRbG0VJYUrsy1St3bTJ8xiCfsvxRNtw4E
sAkwn41bFM6b2+Ha70HWRrZHcycvQ+PzormX0irsJxTGS6o9LHme1HBsm3RzDwl7CNRJKuCGO81N
0R9LtjbH/LPlK8v3lc7NNtbn1SJ4Rxtb1qgsPq5Wajhkofq8aarMVp8TllgeXn0oPvg8o7uU90tz
oSOG2OAlrKxJ35pZjR7Lt5YgonMWFbUexr3eiOqzCOOmo63oAUq15nifYZ14OsBfhfGlasFj09uk
Cv6eEb44m/6FuyH/ah6AHEeS4ULpSTDdrOa3tQjOazBbXj21EixRpi+1WZZfeijvu5Qj1/ATQb0a
MeikCgCv20LZ/wGrih5ufVMTcCVlUglIzQws0EceXIpPJVzy34sC9hKeS2jOFuRyxnTtwJmi3B+A
2jJw4qYc+mVk0wzCR/SnOQUzLCQj0I/fiyF6o9jKRNVBNm7ht9lYE9YMSNCJZQvkOIzVh9TtKAQz
CaATAJfyw7C3ewsmGkb32yZl+XFYoe3OME4P0nVMEiWl5VOwAloytPQoUNFGzK8DKZYaSGUM51KU
81L+KcR3V7/18W9Az72rj13wlQ5qiDc10cmOfY3xHVLK/YfiWAmlq2ZD5SP2YrvBQV2ahdQ9dUvI
DJUv38JGClC6NG5ed0M2nVTtPrA5VSoWZXnO6XfHWbx/mUO1Ok1fEhYbz5PEi29OPNLHl7jz4iCg
R77UlU81KVR/aIS/ttFNx8O2CH0JtvxVWCqTZZ5v5Ql9InOu8aAv4SfTqncXQZOwPQPlkP5vGrmn
i5lJ9og3hWXOLBuHVY4VYH9e115uaGaRg2H50p3oOUDLuu7nuX3bJL/1NYj5uF6Vg8VF4je9bxc1
Tb0V0TMz0OW4/9EdrvyYC7fwkW9G5yrBkhCqr5eLb/ITgoZurQXqljmkzxiDGmVxUdu0OSCxIy3b
2sqAn1U2KbNf/OVMhes20Bs5/9eYIDcBDzeSRuZ92roVgtb9dEhyS5kw7xDYk6S0qCNSY6Jj9NHe
dXt2BPSMA55Zn4/5OGzaFQwXoC6GXZjlnSNdafejDrl599qkLeg099iKLD6yNzp7yI/EKGJsDL3l
OIlXrxyS20YaQmR0dV7YzjtL6LTtyBEr1HeJuOw7gOVweYj726uwOvww+rxKGGbGG1CwjP7Tj+6H
B+fdMI58lAnHXkuwJvU1ErsqsFCMDLMsjRNk1AwkHUnRT4W6czOz4jKLV5ehuqp+2XdkpehJHoWM
z/PQZlzsO57os1XEBywfqLPPxISA6Du1drs7wcHvhFI3zBWNhBoH/wCOQpEGpZvjJ9ZnUgDf1W8X
f8N/zcqkSTvrqMjeHnIqx3qbF31aEpm8K504SvLZp5iivtarI978z6XjqZ1/3yGoPwM0dkrpN/gM
5lxmEYwnRrvlpp4xts1khGE/gqih///ERBnsDw35aCOmK4o/oo0D6/8not8Oi+mHdSSmhzjoz1nH
rUiHCglSlvccsaP2qUofHZYeGjAa7tZQl+6y8kLEc9VuRgkmYMNdn4jeEXZNPReDzwfNtFb/ND6L
hTZRekSNzIjsTdwdlXRBeAgU3HvB11k8S1Qbyp+GXsx7+nm04wWrZ1GgYjjAF3x805myaapZTIwL
XDePcm89G7vLn0FtdQHWuougL8XNPHi/sfjHa8YpuhyLblKSm5jIIoNErJNUZCeQkWrBQ6ka4oeC
2vh7R1J9vU+aPtD4xJt/yb6cyu/o9pmwFfdaAbo0OCGaYyrIxgCi7Li59b6WET7QV7OQuh+8+rEs
pIfANH+tGwrJfgLf6FSjlIg6ml+ERGtHpZYaSapKw+IxD0IZ4kNodxtmiVr4eVH6WAjinf/0Ryvz
6UNaHivQP562o1TeVUQ65jejq0uYJnY9cc/QBLo6WTKclFs8+AyQ0cWdJph1a1sGxndsGQbVEEYf
xNsmvwDB1KT8CSZoNj/2mv2U6E6+lYClMtN8zx5lmdGAGn/XTkywDm3G6qpIPLZY3uKm7wTPPY+J
eBoQ46UxjLZkO6e4MV71wTM+RY4fTJgvqII8VeV769NHsOuNCduw2+CgkrwHB06oHqq96cnCZ61Y
xJyTJG/FCZWef8esrDzj4XUjOq6DosXHYJ+/OQlQjGg24SXUQ85vqj50DCm58cmy6Gxs3SBMKEMm
0m0v590EgsR7VY5QXoCp+/wMbEvZ7fxR8kBoNlCHjYjV20fQ5DM1EQYsS+uVvm+2IyHvbuRdrQXq
LsH+FMZ+LmkX1c3DBGCQnAdsv41jcaOLEIrH1ynirczEZbUEmcbfmNqOw/E+j4dSJNOyZQhqvwUh
TCeDmaHarmaM2mFmeQLjFrAmo8Q/rMTBg+I/13gz6oZo6eY77uBTsbHkPR2jofGmUmE9xp6snZpK
lP1SxT5aJKVnKHkvFsi8OAPAbgfNiBtm9bHBRJfRzFegX1vJN8ofXiingYxjMCxX+dVbfajY97xJ
a59RBY6+Lgbd3Vf0OauCT8enduezJdloD/zdEcC6+iYGZXaMWgUj04m76KxG36ksWLmow1H6XWj+
jCwmWzCeqcxf4zNV3eyLAlvpYboN9WUMkbnJuTMOEu7NDBUUyYVUmznIQ8kTLp9ESk246zMQzp42
r91rXUSAkufffLUTOHHbLDACv6MOOwkqKgxLt6R3cwdzbZJlgPygbJ/kdCBHXHnCpRsc+hUQRqwJ
1otwScPSQVNvqpgbgW4UdHqVDHA/m+H6mbkN2zFx39Jm5aWrivY/9jzZQfKbULcABwboN75x4WDP
VSRXZ+fTQ8VPRigDDUu+4Hb8GREJ+oaYt6+TbTJMOiWTGCVU7MlCkRSVfqqz+9XFvtmEAPpJqseI
AIHkpQr0ELf/ST+CFsVkf//K9PG48nYSeTq8d3c6t3uYKI4tD0lziELA1VjkV9USuoWEjiw9zSt9
b/K4qCVLDMRRKoUjsUb09cgW+VhTO38DLqzVvEJ0IUYmOmDvZxPCaAlO+BFJomvUR+PiYCoKlu8S
uKI4l+RDJvavQsLPvKM0LTdUt6SR5d4jNinC/Y8E2VbyQM86yjt45VOnqhx4tzXAx+59/hr2XavR
muhUZ9QNWXIDsZntrLVqHMBIdbz900EAsoaNeQ937sjteK4RtqkLUW3C1/POWV8D7DCjPQ6UR037
F9Z4FS1BaT/7ZJlAmN+N10MHoPuYBHXcS/bTOEufE+UnAfQCYzA6Q1jk95UfK2IbsYMNcHWcWPkq
nAH5SWFsoaix0HfW2F8mVoR6gVr8a0ej2DURm/So4i3W9x5486PHPV3TILRGq31FTlSdItgxpoaO
iG6/vcLlbnvP4tWvmk4a0SHejnfKhaPhigW6Z/OV3htAINbbxjZNZU/SPoV9XzfZWlhTYoccFnl9
q9NzmWUIqFA3lkJFqCFc5EMiXitGq89EV4Dq42ZSkG5gH0R/+/3x09JIv3yIjUAcAhqwB8F4B/Z2
ZvGpX62dM4v+Se0i84GcxfvYW+v2sVgvqVSZ5NtxOU7f9edNSxu9v/PEvOj7uJ4WkNYRavA+WpkG
VZQYVsgX7+IRgv3MBG/ujX28/chKPrsT1kV0CGV4qeCIoT7uAnFhpEOwt+t38J1NG1UC/gd5pPNe
eqinCa4OjqIQkB96sz3HuRuydVNIpinFmKnxbuCCejZD80iVy8tIT6gP0Q1g8kjH8VrumjbHTowK
wcvnnn0cpeoRE9fBy1SMMznPlGgDR8rCm67Y6JhUH33ACKRJs2nYnq0e/j/iOhwWYkXkupdo/U1N
1CnSX2cX1TBjE1RGFgcnY6S94JnwFtDczyC5abhGN1/LwKoCQwTLF9yh5GW4JByWSxxZcIoMJsZ8
m4u3yfXDRvdSgPWBH7UVoAwWA4LHkY+JFy3T4km8tyjS7UsBw43wNXTBM9/L1kij5uFrAVqO8dyh
wFJtG5Frv0e00xz3u8mmNjFNdK2H9p1bCflxFaSaHyJfQz4wpmv8CCdxPzOT+EdZWrM0zOcmhIC6
33nUvCCp5Fq66otVId4v7VHGPI8vh7S+RfDlI9/lhKkONUjzagQh71W6DvK7qNlF2cIBYE7BM2nr
rSePhuzPQ+a7Av6lA0JhhUFOwceAbXHVEYEscp+CnyawTvIZVKeMX/+JbfBKfj7R3wntRK6h/TuT
/KZoTkH5O9ywg0SiLeSvjRcgOrpGrFahTITtwZd5iRu5XvZnC6ICirv6HBQbj4M3XhU5K02rZskg
xbOBPFGpV0CCiJHXAvx70ItCH/QdZKFJVcs/hB++GJ4pWvnlwZB6DG8nB/WWA6EXk/MTFIag0DSH
J0b+WLn3F+2Zg4q+JWtf0LTZaH9GVpE6HmLN1MLN/qPuWNh8gk0ytfXKhiinyHcVFtuGjmqS/oEr
JpkcphOKmSPn0O46IPoccSmFtuHYLvML3NKSQbRvjkw/H0ADxGy0KrLUI0HynPDH2bTiAgZ5hmAs
6/T673zrNRorESwx38Gk5pBEvz/CUIcPXHY8M5sJ8jmu0q7/iPpdp2hx5/gI6tm57cNnnu1NvCzV
/QGySgvCNrRBipiiORPkxwRL5fOyFpMzIqQXbiMLeQ7GyqAnDAMgX2Ewrk8jnXnF4HmsP8EQSOuh
SIP8f4Ic0W/acNLoZJGlB6vrgNajA9YiqDtx5LCqKYpI/zE7f/mbig9pk90zHlkrUuXWNi/U/Pu1
f8D9kHIs4kaGNQ3d3mG69petxotb4v5+qlxMVmnR6zNkRd5egejGb25sPan0M56YvI1LUAiIUjZY
6B++aPyCb0Se9sifP+BmJ6tCoBc8UpMpv3FaUBxs00SX6xf3kOivhJFjtyKhEa/nfiaHc0pnW+kf
R8MzFiB2Ah3fozJmQ/xkASld+VcxTxmckGaQPdT/UBuiqboKdEbslkNAipL1fxVabvaYftLZwKjB
KNPraKWrfRgyv0jMR0GeSOcVga6G49NCFYydOFX5v/PbIiLMAc6BL6ukixaJVJmqzkTTLekAAzOH
u+MthjZ679ryR3T5gNiBMgXr6mdggtB7ZXVMa5SD7CVnzoPhtzYxjF008ycddAKYnmFOjeSxzoaK
KqhbklpNAyBp8sgm4OQhNRGTV76VkABEV5xLY8i6rgBiOb8hxjeBlGVjCgvwPp1BHiGR9z1Ewxzl
pnUDB6lLR4QvBXFultfffLEGPhrrFfCiYoDr3wU/AEAMEOJHSYXMtRvHteycey+9JipqLpm+7soo
F6TS527biSuC6WthFoQ6IsDbe8NW8bOyfz2dYc+JfcXi9Ajp5otflmJahACkkAK92t3qO7k6+5+E
PMgia7+5rvPGZlpcoNFw6GvBsYLXbgkf+/DccSkjvk2fPgAW1g+qiR/2Yg4NSSg+msrx3YakwiZL
3Wf6leV3DNiHyMQbOGAZnDgxQmDOjQ12DRxs4Rgo9Ycau/gMBDHkTlLowc8giZ5baAvexYI2OzYa
Vc2a1y03+ZmchkUgADsX9uLQwVDUN/exfhij91+ldirLkHBkf4phPbiJ6qyr10yP+e3ILEiiVjie
tdEQmr6lJffkbB8UgHEMmBff7O9Lr0hGqwsTGorkEptEuIQ26NUYg06OE/4KxbX9AmIcfrQHoCGG
TowGmNILd0vPncFkQkIXxMcKy725q3lQYR93QDj8PON4iIBgOvjM7bRPyPg23hW8X+a+yQZkbDpZ
g3ROiA0m+kAJUYF3h4hnIo1YTrhVP5wuMelXfecuFhSx8P+OpwFFgVLneSwq/4Rkzr41XZJZo9EP
asIT6kO7mQVaiur7cxOLbgO79Vqq/tCTfi/KvN1qotLRDMrQjbkmXgiGaSA+jvVatRSCMaQmeyC8
C8SO0EuJsGRu+VZheaVKwz2ErUlRlGH6FzeGplixn1wqcOHAGhV4CjNyVjgoNi3XvczPKvvfxfLG
XhCwJTWxc9ujecLRj6wU6XP0PWwmodSlI4wvxjWh+xMrKWdBzrZyY02k/QVwScbQ0rUyA9Fc9u0q
SvFeBdaxtA5ndisOY25ii2vLzGgVoG5Q6Wp5tL9vISbfIWs36bc0eieVXA8zHyS8rbw4On6RVIqm
o2+RuogLozzHnOG7jZwvdWrx+CW7Fp7UUAKWqMVaX4ORVzFv6T2XiOm/8bMFB/MvvEzWEESoykK0
BNSDgVDqAETJ82v4JPJdH9z61A/sjPu35FyOLHhiDLGa3fF4RHBOH6CokMfUBjqXZyPACbMv7tHg
CNezQxG96s1GqiuWaTaDG7k07KV9msHic/EwEhhVnKnX5vmTdmA34kBr31uxMWul3DKxgXvz7qB9
SbxY3wrc0MkfYB7jpL3MjTcbb8BqKGv9+Wcs1k4fXia2JeAOlUACB8dmcNwulTIGgtJjAX/r3TbR
fkuDr1cWX2trbp/jSK87cIXunQNDgnqu0sZMHQUL8JriJIT3QWHQMoc35N3EQdOS5Z7G3qv61s77
ql7suv4ZBiZ1x7uUklpVnCJLqGQtPNS4zAdawZSxhGrM5qiuQqWz5+xA8pdFa5srlF97oXnGrD4G
lyPPumWQCpvXCbzqLfPqLYTWDzNpa6CNBzZMI9hKdN1c/95vuzdV3iLw2ij0H4G/dR+dZz9mMlvD
cFtwj/inMPMD20wWopAIv50ci3uDWmBsjWXN03saiORIuokmcgjRcZid1E7RKIYmWQJMiacKug3h
KKAwE08IWnI/5Q00xcVtUuok1u++1AaMC4laRvGWRisNblVOSj68PGntedFRvEwueyJsDKB/lj49
/827I9fbU9Bz/rmjXEHUS+MGfR7USTpmj1bK6jQBzCLED3R6WFGBVcf6vwVbhm0jrEHsG6sb0YR2
/11haqJ3ORFlWFQszpW1Gh1qaEVZ+VRPmvS8szdDbyrQc5K9mNIyDSDLjZpw1dPWPr1oRmRdoyZe
o3ZOU270GJrr5QOKMB2t4b0pTyIAEl4ORquHf76kMnHrLJRd7s2O6TdkbLR4v9xa9HlRL/WU8e64
7KBtmmdRhs2VfDga79amGjI8/Rn9jrDdHgha0gl27ZGXE+DsB8hoM2JcM7K1rB/9cMm58kpGUQit
EKViY9L3jKI3YHzTnk8yTo3A3d5TQlLezlZp15AFrIvk3vIuJnQb+ilIwHEtG72B7CaP+kqX4xGI
vfoCpQfI9Z+giWhJz+yjQPz+G8x4de67IbrfYo92PtUlXAa32EzV3fAm8jVpC6HHLfOnTKTU6X4v
1oHm+j/mXiys8taJ143sKSXMzccSH6HEnkY+extrtrZi+6Ya75x8z67dC/TTxoCPU3qUjDa2T757
IZyDwfEPMhl/chFkwZT3QPEDOIHgE9cOaTWqz5vvqd6JArCp9BcgC85TVpUBC5Fk09RnzG9HIVWr
z4vgk+T63L6JGMzclfWWyKmeEAOmoK6LOvrVdkJEjCnHkXlemRmzB2Hu/UZYBTzG3MM4s08tCUeS
66Z+LJ0pjWONjNf2P/2Q87kbvJanyIdOw7bfTBnkfO4LbkqPtnxR3ULK4zW5+rwSPSHBj1op92Fb
23nSKRzdlmfH+uUF5nV3nZoLaCNk5M2j1BI0H2Qum4Kya5OiHMl/F7bCcx8ah3rIL3MDg8OpZCRX
IfjPrJ3MvYDbGOiQvmZZapH4nrfQM/Ct/SM39S8QLEvYIvxszNQ20CEjstDt/HfO/xQQOut0yTGT
Vyrh6+IgeNh0zQ5/GVr4M2CyoAC5MCsAjgP5SlXHR9Dp76tXlcxIx9IoG7vdJPUFN1HbgSLore1+
g3ZlNmxgXQM24pOWCT2gXVZCqnuVaGNidlyFt6Se3fF+qjhytQcKuaSzX2U6QmsfFzzEtnDzOWcj
HNqesAK+W4j7mBnDSzMIqnwGWW7Jur8cjwjQNp5kPnyWyQ8lCgDAacZ81G7SBy3jsy8WOS3dDpK/
tyXIqPQ2URnNUGUsEm1VvmZb/Hpapwf2sd6l397K4A5/mZ5OxAlCfA6rAZ8DKY3DIsBHfljC4LAp
XVP7gw2WWCLQ/uM39JZDhVW3jU0t6tiTrABZP+VF0r79ouTps7/GGO0YXbkxfg1kKUHsRdTh/n7V
gZWpRMN30y+V/EniNpPHuhXzuv5pAL3CTlXrzi/AVewcvZM2zCviQL3soarEaXKuM0PXzfLxFtuY
czHlvL6Ub9Q5mZLYeW2NZCtcarjRv9G97uzZ79rbEZxiRLj50P80Ov394k1pN6RmCeQUfNzLmuIc
tULtiUdoy+/pQu7ZuZYZsDq0Eumu1ZBp1pTFxeBVHNm0AWGLYq1ifJzCPqxb4tjWiEAne7IKRQ9L
uH+xAXUdBOLP4mAE/urPLSgWSsn50MbWwveCzMvbkcJFpt3ZKCRPXwxKV2wK9shrRzYCmttLSJK3
6J7Orisee4QdK2W6MhFS2Yu730ceMHlitUjPnJLExaljxDbOgYSO3jb9aAb0Oc5umNSgjEJYT7Xk
lZgseDKFEc85ZLP9eCDsoh1HlLoDzxGZIQwBno88FHwXnXLFqRqb+/of0X39dwxivqVm59Jv8iO5
dss84KHgfBSPvId1iWo8KXdKWf4xYVyL/YqKOm76sMDZ3I/d8Ig91N3hnRK8sfKYi46Ybva454Ct
yLAqdMLqswzfg11C4XjhIifvDrT08Dagi3Vfs/znd9YvvUIlDdKrOB+XC2cQBBA8yd+1aOicqpmV
TuLpnawFC1+i1Dql5M+8h550lj/MWR64sUes656jeZ+06ahMEchs/fvFjVbpTPOqiXUBk2U3TF+V
M1ycgaEBZ/pDmoWgBa1y1+pKrmVpNmNj1/XhzITebKRVjzH8XSfjFEEwPvQ6gdmxM+Peqk4K9Gsv
atBpoEdydju279RfGkmfbWktvJ7C7bfjn0l6J7xNJjJp6oCJlKofE503xqwUutv9fM4AAxDQd837
fJb7WvrZfYBs+fHvIOwsmX7NFh2Irs45xZjDTi7DNVKc7Zmlvh0CDWrAXqjjSovMyi512aVPaieT
FEjKAld8O+JUyH9rq51Yf5nj389i4N8zJl/G1MN1PHtujg9NXdRQ5kfkb0727uQ7L1SVIvCXh2bn
wKApFsyp0ZsMO7KwYu/5TjDGZ4F3jb4As2A5dG/QY/Gf+/1eyi0tMLxW1G9YHMtxyGMPN2I8SOLV
mcgEtn2kL4XNzBdAi+ypzz6kYUxxAwlrSn7KUnInQ4sNiE2iV6eW20B1CHFvN/c9xazi+xXKaCGe
n2PJfuVIhKwva6iCE2onyglVknERO4Ag+k4GF+yaSKeeVdXj+CAUzkM/tsIRwF9+wqpYXYIA63T/
nA0JQ6QybCnOFWl+lYDB8pGvltKJRTDe8SYOJzfly48nEO1S4egL3fqL33i54pTmUbs+4PXmFtQJ
+OvGhumgFO5Zge/3LFJQVbnmbHZewGONfdegNTvJs9Bhc3dLA0Ro13jEkipmMeHeZu3adm4lHkso
rjyJm0RzfN1S8TDn94TFlwV1EKNmEKulFdX4xPCcVYDvZ9m5KSLRaSkljtZYiFl8BqHV1whYT5yQ
cm+QLbwTOlbcuHIdBWl1WcsFKNgOVe8tsNot9fxM81OzqfLASNTzxQ6aB8MWo/7s5JGDccWtPnND
ynOhxdTj0UBGDVJaVfwysJ64S7mxOIjTWC2yp9lUF3vUm7jFyYiEFV12QdxYf/ES/kvwMlTVKA+P
kjCxo+Sbft/urBxiycz3Ggp7/cHgjS+8V/x9IF19pNg4kFvGOGwfwv5AyQfeXF60HIvTeIG7zZOv
1ogeUFUk+9//RvCj9yA1FTpjUI9N6nPu/mAFLKTQUGmvWcLH6m5l5m/EgBQOsRjInTvfKuQjH/eJ
r6U4qUR/4FgwMna7oBbAhvnwcld6WxsygngzCQc/64vK1L5kqFlBZZKc3MnJoJ6PwkLoTgkEvN8y
1SyYWem7jzWE3jJuucYZfQAxHKNq6AI9WXF1tp5h36GeAkzs5kRFlV5iN4H4JkIVFRbRtm57R8MY
A0m7Vq8qFE/93dKaOv5iMJpeaWzLoREFkqOWwZCs6DiAJfk1iQHCbevYFLAY08l41PQtSPyCB/8J
rhwZ7z7Cjy4XNAZr3cEmhTILvD9osVw8oW9DvtzuGoGktUFZZzlG5nx5IvMgEy/zxzhL31oDcKuG
tLYiKq4QRtQOwtjlSIt9cga4LwAjfn5EBF3Ui026QvrC/8PJtTNRSMRFGoY9VgvWjBddxPvf4pJR
WCXqqrMLWPnRhK2tSZ3GSLQ7t0rNLi6SO/XB7+e6HKzD+y9i0sM+SPP3ouBo3vGOt1UxQDRhrFJq
rDBeM4o/+A3X2JfK+pg+lQ9SzfbzdkQOvbW4+mwNA868Zs705pkLEZ0Cj4JWM/uXlumMeMWQCBWf
j5Sw5JxKh0XVRfL/OqdKSqB90e6BPiE3lQtWZxRXpASG82dRX0X3oKMjHU1T3RCSFxP32kJkPGvC
O+CEtWSLXE4H/mZoCtm9/2ocl2d5OZXq5NWeKqyU0wBZs7x6M6DUAVAdN7teNiwVjC8VSVDL1F1q
SsFLKPBbVwoox3PRmn7tBpQHgKNChtI9/B8pIl7aTyUyPC8IvFyU51AO+10wkHMmCYVTfKFbhxdU
1lwU1DjPMQ3eigfis6OmEgLg9/wd4+oBBFtNYcEK13pCJjY0sTAkUZAe9A4qGlDYwyoqMobXzBf6
or8AkHXkLAvtOswP9ypQYOU3Iyl5ikPR9dY1D3NYw7ZcpY6ULQSyH/fnhL3jiyvE5T1aoOYLYER3
qkYAH2zcp8GFEBsZUPzJFvGg5I282hKPfNuvkdazfMt3c1rCjFbfYSQEW9jG/abnCjnsG+Hm2tq1
bOfpTwKNlx/l7BlMqy3gJmpXRx0QTMISDHtTyL6cW1BweRjt2pukZRabeBxVDdJHJ3v+9E/Ztvrq
X0vEdVMMos1tSRRHvc55iAs+1wSqM2L9DITxPBgGXFG/H0UMfmA8MOyxmmSZrDVPdZlun0mUAdBb
S/+XJ4Qow07tzbXV+zQJzDdypRk9AXVX3PA1NkMWt9wHTN6lm6eFsH9hvWvqvitkTjpF2KZ9AvF2
okf/6muCKvgLOEl8FtOwTdMCMCYE92o/e8gTdaPvA9OvVVCNo1x7JeP2H7zGZy2S2pcXCRB2saMT
uJ+TimT6IiFBnHYrzhHfCpEyRaoPNp/GFhQQCJ+WKwsz+3G3dMeUWTmSsji+PqjsRPA7M5jMUkgr
VBO16AxiHY07HXkY6ClUNap+OfraAose/dNXVgtOqWFFMnjkpOgPj+RRweim3m01P8/53w9qPudf
DUhh7Jj3//X12TMLZTkCnHg/9Vx4ut+xnT/iDjySwjf6lewO/nhQmHRre9twySMj9054i6MGfrIf
y0w3VC0j/zuZNp4BIQRViFLRMFinilZpzQeNM8/vJcViB7rs95lIwbGiSFZRmXmxuF3wtO2U4QSn
TpAaK3nkRwoodoLn+XuSOVMc+nV4f9buDxTLBpOxM2wQ/yMowcpfopXJNRCxQjNk54dBNyHqPixm
wZLxwuykLDvAjYtBK5VCuO9q9ALzF2QjkqiwAhHJ58GjdeoP2sJUW0SlKAR9bG6DhuBl52xH5lYe
rJus+0d/T3uNqQ+LDEMWeV0QfzV9zEilRmqoPpkFqYlNTwyhzEPL5gxx6dMgNtlMUpPQ6jOHJlG4
1CZjMRBAAyzVcSgG+9Fut48ZZ9AaWzr0vdmRyVzIulHhSuUfUj4kHHz1jincMkjNEkOlIUF66sSV
OB65T2PAb4Jw+qObiMgM4WeJpzGJIwi/5dEBsad1LXR37nLzuUVVwHfkf7ofln25P0EDTtrCcXlv
TcdzZq3AthjK09e/MBGIASmxKtx2CTmM8DWsC7wxmfxjgOToqanofgvrCMBY824K7DTWbcp5ci2b
JmAoniwA9i9Gvgzi/pxiXQURS7DSS6EBI6CoX58FmBfzJQ6/J0lYTcovCW5H76MRfA0/cs6ztbtt
WrRamG3H9U7WihZ+42tX7JFkQNMzOMAZ2suAk0PldBc9IMXQNsvktceqT40qfWxz3Y4y278QrJGT
GkUqmEAxZ3KCvcbuMsw2Khb8HrCRng5gkF2TcjHjjtrGHCmU6sPxxE+cSDpXcg8G3i0ea8IX45Zu
/AQdxGx/0io4m8fViEIVvZmen2LzLa/Gp28ORvE0JP3dFS7m1kHaABV6uPTmi2LYN/VowzZhApL9
aaLARFgaORJTXiN67nRXHlrcEBjjrdKsgIowz1vsUS4qiFfoggKdEhZ28DpZjG13XTXicw2XL51q
Q3fEF/LSi7apnU+D9Y6QGf+vhR0XDy9jC6cSUVBsDQnlwGxZ7T2ZhYb3+uurnCadGsXxKm+mV79O
xW1qRs6qfAAWe094c31l3IzT2mrt/aFYenLr6aWmuT5Hs9b4s4pXeGdBOiTXwutWzlivtsy6pdJp
tgsVaXqvQXFhawI//UYRGgZXE2ps5CskzteWe1GwcXnVDO1tz5mPSCh/ET/1K6nGT3n3n6wtJRIk
F+78GRK3eFRdFr83hZnneysF53mUyKi1Hx2n2Oixlu1OuRuVNBDZpt2F0QxKSTEFFvZf0V0dSjys
FKb10BL06iAeK0aEdaXb4gtCotL9ZaOPhgTrMCpFczDLB5cjTdc/J4vVw8VGk/gUTTnL0SpOLWuH
P6B6dwJqzmld0O5XebiiblwiB7NbsN28mu6AAL7V2E5QR9lk5EldGymoFZxF92D3+pdvfRvFUpXp
xFc41i30FZfbDzRbBddJOtW/y0OUICkVeYhKjHQPyVXNEFhrRnbtT3AURJw1AiA3PV9VsTkoBjZY
W1gREy3/cNYHXWy5f53A3VRMQfD0YCLTOCtib8qeoPDm7cqSPXr17oo7tQPddi8obm9BEMRddkmt
7sFFQ2Zpkm422KS4X7la24x+OO22Rx4+Rq2Tp+IIawo1HkbIZ1vNftBMjKIXWoj2pCfnp1FRGSt7
H7YrPVnv+57NdzZiAxyJ2G0Qwk5unMtFFd9wEbMPYCDeejeXWYadZiB1taKV4Ria75HOaVsfENVY
9Tk2BxjrtjvcbWgH4sNn7HrWrYB/lwdwT4HP2/742Bx1JrF8oleUos/jSbBXxv2PumRtwuAvipfU
gOHYmE8V9ueNSeuaxCmgOCPQVbz5j/7TpxAlR7hnqUAjd0T4fiPo6dYvmx1g6ePY9rRibgkE9aCq
MkCdRMm2YEQn2CVRXA389YqLDSpQjhwdMn95SJlZmWIkqG46zcYOrxxH8Aw/afS3bQA0sR4hAa22
OxoVJHWuqgqYV4mSOeWhuKbV9pGnZVTs9F7ISbx3t4dr722OZ5vG5YPWiFV45RhD6q8NPIuqUHyx
2O+5Q9x7wFTJiBJkDhtLiWf6pl/WL8llNLGOEpZhmVscodrkpLh93ucHcRf5gHNt1lLeBPvEBCVt
rQYVbhLjSy/wKuuRTyUSdm8qhPTkgdhBkU0ZBD11kOiHiLq7bFzGkuoUGut9WFHfEggxaofLwd+M
Cf2GPtccMTPqiKzy9mTlYW2ApPCoDPxpaBcxPC2PQ/hl9uRbsehdBvF25SF/TCbacFy/7VHSQkd6
FlqMe/t+CqmD4SSfSS6V7a8LwN7pdEYh32fwbQAtGXSd+cV/2jbcxk4IpJlakc7p/U4xJA17iqpG
1yRY+JskLPC5trFkgDPlm8uLoYx7aSizcaxBo79OX/ROg8NdKZrpdhYeOvUWsKyw7m4zXZIo/jGx
8XymRz7958Atlrbo/Yi9w8IW70LhFKsEJxEHx3gkCIEv62wusrqCVG0FQqJ+UBENU19efFeUDt2I
sXQMn0b1+sMdMiaL7gkRbM3x7CSbcEGQKLKL/SNDEvvoyoJj6P6qR/kRMfrU9pZ4kfobjHIz/Plu
HsN3AZSqdkRsqjAU2NyfpiqC4rTWSDAWvcU6woqp5kh50TOw/+EB/THzduc5lfLIzrKJXFw1ZoU5
I0ISwfqAxkV8lAKBj3WhVdH2x12yrqPVoWWe8JW1mqQUXENbGViJGfORBOHkSDQxeU9f58p6BcCU
gs2s/jBmMxNFda59CioxN63ZYEXov/r+FQBKAvaABA3tsfuXQ+cfV292heQTyex6Y8Q7ZnP28wQs
zeEjCI/UTaqlFBgCiwNWDwLRE9x6VQXLCmpf7EZujkSENo2Jq3m4+jDpfPCrrWkU7kqNeZ8cb3Pq
PJ5JAvNK3LP5cSSoOTDr7VFRJMR5SMtugBTRxQufAY35mXSuOUBZNPlTJtFVufJiG2IPUkqhcJu1
qxtSVEPzmajIJJXqItEe27mriH4j96A6Mydf+y/PElUzyyUZ+sqhHwbu0Sae+dKGPzHuNXbxY28J
FbXVa/ZYkJvVwgeiZJGPWPqkJ3xbMLIJ8k4g6ioa8FppO+qhcd94aW6h4KQS1EdNzNViq2kVrU1G
cqqhsYsjYBn3Zuv4cb3H5ZrnD3/JirNa379JnbxMAb+DSyEg/c1bN3CW9GJEMJTs6HnDwQ0JPFNh
XTeIsSu1s9qsamoqFPAEkK++IAC0WRQFkPnQzPaHoaOVS2RLIoIeax+htoLoWjo2ydnEJjZvS8DV
IhzACuNi0yOCfWFkpyrVbK/OdWTM7l8rGRlagWTBev+OA3xPrTR4bynBFyb1ZSVSbs2p2+lpweN2
ExA/T115L3D/jt5D7lz+aEHiJiR/vAufS1Rej+7hsu+VkaP3NLi9T2cCaehemDLxI2CyIXwUg/RY
nHlDi3gNGxCW7dZMGB6Hgc3564mUNcGhxb5gkfvMgTFMGObo+RkuWVm65f+sUCQoAOfaKBot/adb
sdOJZX5iVWnFFSIVNeXi8atbperGH95Mm4emiS52gMVP8pd/7i/iLiKztdUlKwyo8dlP9BckJWl3
5Y5D0vt5/v7rmbR3ClogLTlxQMvuFUNdgoDZPDnpJVo7QimFqauI7h6i8wWoJ1250b44J/U6XCCh
iIs4M9J6uZMzZpUg4QN+OHzLK9NL2v0wYyPFKfxeHxoOwcbXMHI7Sk7IqTDIGmQ2FEBP7xhDeiky
XHovBj0OKQzD1qvl7gRiJ29u1aSMnwR9sNWQ0oXfL2WX8gAjXtzvhWmJkBfCVPpw4sf+6wzD+qdL
G+2B+mcmi6NDOrE4JUJFxy+KvwkjXzVbKIcTFpOnYAFKIAbQk/B55ZvORTCH9U1M/ciRpQmPtW6F
YQsO4MwMxrNWn299rFaA9Tht3wLamf4H3GwyKBjE9k9dRQC2HhO9bmBHJ3ImQpxYCPfqJP04QrbL
f+Sl68acOM1KHdRdFi/DFGIPp8Zwuk9rpXCcLvpVQ0ptfSoskrcFQxShWzTdwFoJZ5mLgiuj1IOB
LvHDGnzEgRT/30RMNA/aHzXprYLgrZ7Zx9Nl86RjvnW+UumtAzQKgCPY32ZqEAOX5EgkCK6ZFY5q
T75rb2g16khBmyqXujqdTNQ2UQQ0eZ7Dopg28vyJA+WAxkEdwfliLkhSLqGVxAlcBQRk3jtjN9Pu
gqXrlJGrfFVR74ZSFXzLa/tuXcev/ZUnjtJZMwN+L6pxus8JJV+WfJObi2nc5VQh6Dnyqzn41YAK
eCF/uxDQdowsWZ5EtVgKg1k+aUBst+OD422//JE5vtRAL0N49TDy4fQ1hvTvZChRzXnxSYAufGGD
kQcRuU2NAhTRtpNl08ydNXKwftUbNQyaScsuVam1wkB4W4rQfsj4wUroWUAZr/31aPpFkxo8ZXSy
Bp/FiV1Mmz/uZCaocAFXY8BvjQcnb/BlcDOV8FA0mNOnB76acgjjLQE84Z7GPV9l1J0Em0r6QFxR
dyEzTneKTCUluCsWe6Du0wuZjPgTrWfSXgUbPSWWtRHUYqnF8Q4HbDBEZhT7LbGmMRvD0z157Xai
OVrk+wZfremdhc0NRDoMd4j2s0AZlbOypUowAbdB/T67cqAzFEUFxIRUhHRuTEG+Ts7GwA6XpeBT
aaYK6VOE2eDQ1tlXRs1N8mPSIuvqf4sxrRAQ+k5fNhZ3xiPwmO9xC/CgvevSD13uw0DnMsNZNO8r
hVospdZf9Bexp+C6YmZxCykdP0nP8WEtGh+fM1T7b7ENWVvGINkli9vezpmpaLsROfqXlgFkRRUq
IuP5XrdPiaN3LihwrLnHEOtdVHZiIAkj5LGTqnzomlHmmPSUy57G9JmUDDI6qV1pgEap4iSWBwRD
VzkjTP8zRamWybSZlqjNGiRvcnKd3Yt+MKBcy9tXDfG7SsIIcBsM/VpkX+NN3wqNyWEjxwQDbVr6
2UU3YzFjnLCS0r8QBg2fa2+inJt9QSR62hvZA+qOxfojD3DROpYXiqnAA6mg102e9lpJ8krIw+CL
Y0vkglAK6dnLE2pDC50ooinrxsMynvPf8jLqbYfLkK5rGtVySVp8lv9XfUlUtC0WcJmByTiiROTb
Z7J+Cuxj2QDUUbl3NOcpUcSpUFr4ODunIPAqDSiuYwe3cqD59TaqkPndix03cOwZ3TZygxLy6BRJ
NcJm3M4yH6YIIZDog0DhIUUpTS1+pXR2aJsEZEKdNSOo9VJyNLNvDgCAjRijjApIAx9aCfxHnSVS
k3NxhwcMTGMNmdOvVs0LA7VwyXQQyRu2l2LeZwjTPrWv81CmWEXAuMNyXux2+SaXZlN0OQG5905K
35S2cRp+jkkkCXN+Sn46b5ZI2QPXc6gRtHJ2TDVhhuinvp9bqljrt3uHCKTZWcWY7kxDY2aDxnwx
FzUnk45xabAKkK25uVQQKA+4YavaruznabykYsSjo1oWisikp8UiJ3sXPWrB2PUm/tCiEDYdEiyQ
L5rARQqdNex5YgQ4yDHSF3klMP50YwD5wP1bVI1AWFL4xL6SY3TCN7y4VQ8PAfGdAENTFs1iiFp/
bH2w9S8DsFndrV1K1r2uhPf951C850ZPCZ0BRO3JozCJHW3T2oUE21U8Ij7YRsAbCZ4Y7m2Q47MW
2Q2Ui/vL58Lpf+PwS8PM0iq+TsiECLvNtrkm1Vsn8n61GjFH3Aod4b375V4LNhnzqR/HWMZwhmpu
8xJX81aMWHq4spjIIyJbBHSdw7B+lqbJHBQ0GiWnArvU3xrsZERkjqeUChyHTZm+LI4NUg9tBdu8
j3lMGQIN5nYd1HodlRVfIfBU5vjOG1E49aopg0XSnZVTtxNa1fwFvlnuYeVcQQRtIQRAg3ldtIio
v5gfCdTxnVfgygG9OGVLknjpHRV4K7V1lB6tIo0d3Np54AQtheNLWBQ1F7HKyc5fx9Zc84G4y2Nk
UMxImqapH2RMYYjsXNA7/QRi95xE6eGhNECkYHRHOoli5hiQiTg17COtaNYRgPPORyiTzGsCKgM2
YeZ1qPayM3Y4b/cWY6YCgSnf726xRZZoy3eQm3FqVDFn8MF0yoim9KnRtNfoNoCJKXNR9uNIGPZ2
CF2Qdj1DIxPI87wFVE6vwLj7reWZiSpoPcNtoxrn7zvQR89T9J3dXhw4J9nyl7qS6m6yKhCUIxkK
pjtOaP7je9s1ncB2hzxnChXfktqrjeGOEtTSCg4rpC73p+Fb0TfKwvGlxMd761hfxEF6d881+FVB
WsKENiL/u+SRjVYiTJXv2VOVNweixxUUacTMnxKGhmboEnl/YlDN9Oe9/biqNaWQrUMOCgwcim9f
aC16c/CCVwugiBWYPLglCjfvn31wXfppxSCWivyeeNApqU2jrDBqunV6cEoMYFy0/x9zNhgialGM
P0eR7iIgVVCPBqt1TL/v/5XlNUvRF/4RdH7HYvFo+puY8xdcC/QBeik5i+usclnV2P05yJH5vca8
2HcNd+vUtmA8dA5JZKbDapLAOcRnVkzGAhP3K6DoXXKU4oVEdu73cY11U5XZZN1lrsYHjFT2bLkA
woZmjgNX1yuif0MQenDY9Uxq7jAqjTkOsAmfAd0S0lAYMtJUKwKwa1D9r5E2HKm8c//0QU+lrXZX
zQ5AyXACvwECPxMr8ND0KwZY1ZmeduYSDT77DYMDY/oE1S5NdMAvhE4wBfbItbbyDdly6SwHuJ4I
vNxnbUmgErIJxK2VaC3eywUmEaMN69k1QiB/5D47WfQkoJdlXpfW9byk3bssjbnFZYolfrniE84z
4IXo2iEbSqvzPMM8EAyAIT4cLWOGGtDmzRwUQ+DJJhVH9r2STsT3+Nn5De/bIl+7SCaNaJi6Wn39
htCzzQhFzMXe7RnMJCnI+GKbON5ByEE+cBDbAhZcqDnij/s0r0hEuRWjBgFwk4QRwgrun+41YN2q
KwK+jYq3HKLzUuvEsiszuk0KZQ8qwAPdnolyECkce+ZVAsBrH5Jo6MrrdixGD60lxxKUNXE/Aowl
34hMYjL8svyMwFsz4OPGpph0YJYcy8psbut88LdsgsLI4cvS4yPHiBrI4SWZzy0UbvYeyCx8mcUJ
vdH2BbQckdz29auO9FljkAn1jHs4M9iYbMF2rheC1sse6IkeoFgw/faJ0iCgXBHNb/FbLnuZWIhG
amTgLUdrXNabHdZc9jZKsGcDRJY84it5pPfQOWiE+iXgeFTDVt/prMLZx7fPfIv4y9yAGy4JbuBW
oDA7sswsEo9bSi0daY069EraEK84CU5jHB9oCyx3ZxzoB3Rrzd+Op3xAJvzKhwWzf/yLGsPKU9k6
Zl0xL3T5hBWAbrQhzCJCxKzO8nF4vMJrvLLnQ/NAnIB9S6NEHUfJQOd+5JWAGNNZu5AVEquyXNw6
kS9k5uZvgiR9xS+sq+HJuLnUlxQaRvnN+QfmAjRGdZswUl8Bo9L7EygoBmL0tBAMqzwrr+C6ZhKh
aAOPlZetuaIjvEe1z+0Ml/o9YP0P+WYomNYph3u9ySMZT3pf/pXxD4wLXIEVFazmIR6IU2iphkJl
noStcucCSsmyAagPB8202XyaXM3ewyBMtXY93YCBZ3tq4yjxHAhYoXnbAQphx3JqkiJiRMsxCsmt
q7XVej3uIwofTkI5yjivNl4x+m4MOMNisTr6kBSQs47XFzIy9ii8gQb1DE1sEU9eS/Op/yuD5Ksg
llJ0708uHqmaWVpUbUYir+tAXPX3U783VkfHIel/wxfCig17O/z/AFdNV3kkmD0dBMDLosXyUtqj
nIilpJHmGci+lFGI+Gi+pGEpY/ZiZlNJY343hKL8Z0rAoBv1/1/HVwgFVrJTRQL0wpGVkxIq9bQY
MV1CD6nr3klvb7cAguvEfN6hoh9RdR09PG+OcALcjlu0A5gyBfQSwT/SnqIKPCrh04hOXQQ/KJdL
Gsolfpdh6L01CUj4U7FJ6KHDD6jcQ+lWB0CwgY1GANIm559V2aZjdbaQYQaoCMbv2TJ9g3RmluIA
FXfnwlTsBCZ2hLF4wxRslMlPCjMozIj9H94NCc2I/D8wjHXT8mrXCQfV0EX1ZGlBxI5PYgdsPjQ1
jDqBr+xauI6331psa+0KkSF7xLTtPEM1yNc9Sthk9hgLi0jjI3ysgF+P7DTe4EYLZRw+UCEj1MWN
iXkexmjRCrzsa2xZrAFzUupK1lJjfD3lCJT2l4UUEjoybIAZ3hhZsEIZNtcMFod1cVZINzQVFD2a
XsSh4WgGwq94RNM8LmqxSrbJhNbWMEVgedhANE60g3Bgja4YKwsT5Rfa8ksOMup1ko4zr+eNzZIg
K8RQAxJF+bESCzrEFLMJlQi2PI0pFfgqaG2oGkeCDBb6ZiS8CKWZ3MwwyKVKt4lhtfgVNaDBCDhi
v5lTMInErh+LfzbDkODeBXHqd7Dd49xhdp/hQJNdpmyQ70mVhkelGa9eeIi8oiciuEVSiGWDPMMk
aEn38+fOAzhfH0wY5Xbci1mt0IYZ0V3AvTu/nY4lPZowxRxYDP/wclxGIvKB/G0v4s816J8PJilz
NZDqoQVDU6Itrk+lIeXxsiZEVqfWJuvfWd8LneNEWQ3aeaNWB2O8TPE+ivzpi+b0geTFIgAiWu6n
FSbxfx9CHubMB9vhbtWU8+iASU7/DV486dp/WmV8n+HvPFBPtVV5Glizcz+FixFgRXTzOFLB4S7+
ZAQxGCRGu70BVGdOB1ltsGdslCTM6MutJ9ZCaYEcfM+ti/p4xZt7we0CwqRvA9drQd9dwkDjCRcJ
41vj6CrfuETjoDz2NP5l3sPX0IvH2Yvxe/Hxy40lUB6+KKPxcH4c1h7UBIdUIfCgXOOuVf9Bz9Mx
s6hqMq8MSYnP/ifWnk+07Jkh12euttMD7tv2VReKtwy9TzILLAEJvkulnSP6HHxYMNC6gXfKihWz
O/gjWnwtOvmIhCY8k5X85ZLjB0wdJCZmNjZxiNO7UhreG2kbiYQeLQEQRK5Nxf+zYBy1/qSRXoxk
K450mUyKm65mcQOCJqlGB27ZDy0uOF8fEF7Zvj5Bo5pK2jvkTLkai2jYjgVEOtdz6u5K17zaM+Mx
R4m/4ad3L1yRDfBxll71gSsuJhBn1piYGXF7vArqCxbJcvRPVQk/I6mo5bhWHzrTAhNYF59X2XsU
i1gwKls+a//T0MJzbYaBSe34xVvMYqTb96WvUPo3JZWu3//54Aq9N7CBUTglUOEF3cOguR/tzyc/
n5g/+6Fn2ezx4LY62YuCXJEAp/6hiwx2d56FvJ9MIX+PCULMjqIQw28HpDIWUB92rsQUx/CVEMH7
KwwIPoknNaJ+vBHjNZfgFoLppf+1R1JuwupIqeinJrQrqyfadDC8eOeKUANOe9IhBAHa4mMZ72qw
p22Mk1duO0RM/ieswEJj8IrXgziF+ZWhpUu/PNs/pt/Baq5cD4igccgYx62CvszfaB/03geM3VuX
6uEKrTaQ3C8DOq4J1zwWee5Y62W6hPR3WyvmhqTwMIJU/DfIX7NUKEvkmgCIFSp5uLoHQM8BtTlt
V9UnzyYflNfF2eGOmc+NOk2O6xj7g+lhtO/CMQLRB6MfqrXeqGRGCfwYKMrdG3+7evY3b2FGQ6bJ
m5C63pAVJDURMq8FdiWI9sGU+3VsRfVRYGCpagp3gt5XyjNaW/b7BWPDFr1DYexwH8mcxGfRUinj
+kmOyEqqJiS4Z8wRfEA2RVcSm9wV2hN/0WP3ZYOETVcQXJRuPQ0+4fx3MVGhWhbVXi/wd4Pyw5yF
wixGI0kJdj6dq6HKKQfeaSe0Qg7D642S/u2tBct3UQZTY5GiZfmlPd47qpHnpDr7KJQWbdUoPY3K
7ggEB/IJDSl7AN1uOAzZ7IMn6D7fKieARzMYpidPcqv7fin53WFfrSuw8PGvXGj4+Kk4iAYF9CSg
3Cc/4e4l82kqRYgU1TqbgC828yPdDVsC+Oyc8enRI7LUNDfI5hjXbuYJn2QoU0PbRqeluLFL2hzK
C+xjwWggDmj2iV2BlE7QTi6i+uBAL2mazf4/PmnxGFZ45jNeQ1lf0KIga/iI11Cl1+azX0lXw4L0
Mj0nE5fdq7vUeODx5yCASaDTKCaGsOO8ykhBX4Ab2fhmyRbsXXVah1FfsXqrrEFNU9nMmL21ukf0
sNVJGc3ujobenc3eLRMuBzOE81A51Js3lMzw+0pAAIfbHNhjPQS9Z+jFFGXo1ZuCuyKprZcxc7hY
KQms3STNH/HM1lLlCq203a+TQ3laT1HdHtV1ngqIRG/9VF13Bh/w6BWiLeSGQvQJUWtbHZzHbr3Q
I0shUNOk/L2Ep5F26MJS4PpMeoVIuWHd9KeAnwb35WEcjuUdM8QegW6Vh4v9zwcuhVg8B2bUG0x8
fJDOPX6BVyXkkz+Pau3rXotbTly5IpgoYdHVCGO1SzFBuE7WR+wVvHMFi5dAnG+FcZpaRlAVP2sw
obKwuk6WB1722DG/2Rqy03nIQ7xkx+yIPIEgMh4vmNJWj9dEpJC2BfAGbsAbqDEOXCdVd2YGdrRi
Qu+F1ihoE+Os8NAEyZRYcmoAfHcDXYcmW1fgEhX5B1Evy/cHCHhpu4Izh79LrVdiyuWkfrBya66Z
aIYBRCjijDGKpmGUh3UsnVC5O8BoQsY5G3/9bLldke4nPnl+eAYTToM4/oV/2PggpSfOF2aRECSG
fz8JimUYB1LkD//GkWCgIV5AuLsanD9bwkq5uY45brOpWSzSCCWpd6iFlnNvW9FdLTiG95NHGSog
8e3l4i7nHvIdF8BCPLDmlg+en1BdK8PHQyZWPwC27TzQhJZTiOLYJ3cf39kveTJXCRWSLStacXEl
KaHRwr0IKsbUC86E7ZQewn+GRR7zhzfdqqBhpbkhjV8pfnpZ/SY4zBk/GQ3VfoCIBCU7hZQd2ACS
kBpmOheMH4oiw3woUcuKduwVtBODPp2ov9wiVRkX7tmjjWm4ZAjXIh99vg/0FyWptk16ZpLz+nFV
5vPIVF1ear3QzNAyvECQSFAIibzq01+3uXO97p5m2K/1DA+A2LXRkuvnievMpkK5CXo+09jv0iIz
0jQVwOoC5O3/fe2rWVhJQhRo5Ic+7ZDO7NwiO62RepuxCyG74mr94wIajJGG0MfxhtjP7cvoeasG
HxlmpXJ2QzdXuKP/jFdtzl/l3CU00eOpAjO4HS/2PZ0fvQ7IZnkNt/F8aM3BLB9SWLxL8XNwsgzp
30xpEAlHNtPYA1jJoLjkez0wMTbgh+DQ3FlMHESHT1/f1NHqviErfe0kU6oc0OT+Svzn2QvyGGPE
5BYz29WMA/BpF16AEagZ5f/0f4/b4Gjs6cZm4b5a/vxYRHIiNzTfxoD+5OEbpR+NRSzlGpXPsGw+
6qDKIW57vn9x8n0d5NfQOUZpeKOPwlFTk2QI3pi4oQa7NXJIJ6qmgd/ej65xWg1COKH9KlrztflY
iPjH7xqgrJPHYAbE4GejY6ilFKD/jzB1lzBHRUoeXikljVUB8QXWCnN0Pc+UMtY7fAJ5xreQrHki
nWe1Mtn5BCKZxOcRbF++hWXIwdRIHcBu1Rw0F7itjLLuzf0GO0FTEQhtlB5tyVt1CvmCGTO7N4Mg
AAYkKFUNEd2MIEML8qNsONEw/7qvf4zUZWheU3GO8K6PhX8gupETra6AhVoH0NOBFcDD0Syb5QGF
qnyiONkNFmHHM3q2SYrLNhPFIQFLFX3XSflRQFraSMepWfIeFhxm/C5qmq326S7L7R+B73/dZz2X
JtCJtT/MHYKdw+mC9yauvrPZz2PoCmaSkcukVCAbe+sv0T20TOBEBYfnGeMVP9jT47Zw2DLhdAPt
3QE25cw+K0kVRqwXJGRGFF4G4ZeBdZSp/+NWIlrIwXhyAA7vuCuX6GkIGqxAM4JMq2inwlgF6B7K
86M1SaAlT6Rm0kdtnAsB5fVRtLieXAi4YEWQlpBmb+dyJTGbl1vZsNTW3TNLBvGaU97uozgVAOpb
5YzLFLEY03L3nc2a/akA1pDEE65iJR/xayYdv13cmrC7FB+9uTZkKQLBb+73+dSoIrRaqZSGXi8d
ve8YNKxJ1iOmYri15KtmvEhthWkoJxZiOTrfNEdAtmMcqX+xKCZDR5gYsS6Euryh7V+acpEdws7A
DdXVZaM7GK02rlyGwrsIvZRj/Lx5eg7VPMg5JJjv5p8JGutKXsTMIEGwRiikyNG2qwVlTxrrerRq
3P4fWkDKWMXrSJeTM5PfQv/CdigekAeDETJY1ZbhDC79jobVO2HypVtSFIs29yUuf1LvKz0wIUnt
+HutCT3Awv7A8MOrsjY66og8dzPkzhyBfMD9r3t9ZqpBDs/NHbORqb+icNX2K6HSHs2M1AT/xPhX
qVR73DMtOaWbY7K8RVN6b/eGEXU977/CLVC/zYSupbpp84GTdThZVSikFTYocNxett6PuyhYzo0M
hcX1b5z+chx73Vz5s3z1edgPgdDhrbmIQqgz+7YPSEdp+fqiND4XDaxKj2zZn+YcJvBtQ+A3E1Wz
x5+c//uchHi7pTXBGhIS5850AL6yOTVygHlhL4f1FW7ooNopulbjtKBzvQgPt6Gpy3UsaGOLnBpT
yjkxxTGwb8EkwzLNiOhCrCU6X4mEGFiZz8wYbkVp7Z7K4/CDfAf/6Vh1VIgQEOYAuget4hEdNoF5
yxQtTrDg7qEx1RfJm7MDTisfwV5iAlVszM7yRzbVitPisNXnL/u3D/qZ9oupssS8oHmeZfbrGuXq
I1ItzuD3juKPPoNcw8rb5hZCdhZNScJDbvIjgWXfe3bsqobKMvwNvQduSWjMoE1Lo//2LSCyfCAJ
XEKYRHtBlIh9t18trHEjh3Jnkxl83Y3FUMQXWSz0lCLvlgM45ONgOs+WWbHfaikLAI9ciBSCCFvR
sVpw02XS7BSAVjafzo68XzCqwZOVERCk87pvmBtEvx1xcKA9R8IAsUiIciToKKyLWPgrDlCRN31B
adu5mp9I13ZgcYjJbHraPslrsMckAza8S36rkCTTx4NIgHcmQr1YLg3zDBMaVa3IVJ67q4eyPYWg
Lc2RjkpUX2f72+L6s63090LeFGi2t5HKEQaEmNQUVelC0STSkq9DEXc4839ZJVLKpDc18OlYGija
kS5OLUWa7Wmv1MRyf/6AGHFGcdJK9c4ZkO5F6SajkN5Drw7jZSEToyQua9oIJwvg0TAToAYNuVzY
5f15qFF1J119ShFNeZWBDe1Eh+hlYOxuIuT6NaoR12iFVBH0FCp0r2aJ5T8XLV16PcRlFpbuwO0j
OgXRid7uIPjo5pFTKNNML7iMSYJbuRyT+AEswTz3uY/opTVgXMRd375nDAcXDNaTTWJyzIBnXKG+
yg/QLBebIfaQOO87j8zSYfOBcTg61+0c+8qGZivLwPu9eBQ76BwYIpNUlAdXYonn4ur13MOqfsH4
EYjqHqAICwVRRScgg8qjazeqT0z3C0kZ9+w0Ch/uTDEXP9oQPyyGIh/ylDuRrLpT9DbsPixkENd9
JgfUDTe7H/8UzTbBPi0H0pZ8ZjwtnrovbNQIzpvIOc5YftNNHuxR4tMzgI/oC4B8v3IxfPUkaoUO
D29K9zAnFgw3dHa2j+mfbmiao9rCB9N3p93FSXESbN3mF/YYFtjqoal9n6NOmiMwfSNA+mmZXEoB
daq9U0FL8WhcoGZf5canWBEgdU1bl3iu1HaTl9S12qAsqckhoxu2rjJrI//rsZTluI4qJDHZ+OM4
XNWBFwlGMZUoGdv2DAKA/G36/bK1UHpCN17lNB1o+yJsS8RG4VMy5WTMRFImYbwZKFBXfuTYVa13
FZTeD5gP/9mOa4hUIR3VaE2+Iuk8BrQTqfFq6w9bdJbQTGSE119qkMK0/ormFdBY6IAPsS9fy3iA
auHaYgKyw+eC8T8b/C6Xc7kIHvk3lw6YdAMZRf0nH4/MF5vSbee8xZB7eZBZbJrDar0hD+Uv5VW9
83mW21g1Ap8d/97vg2u8gw0dnKiTLrdlLDgj80rEjLnNRRz/v3xsJRHIXcPJtzj0M7N6jvwFcIx4
/lKEwY9y6ryZT9iB4j8dvAt9htjc0ljhzFqznK+8xKr1RN7BAOgZAZu/oMiO8nu62A0eZNlyPSm3
44M/u6w/9VE2IbhXwKRztFhwMjiXXhBEXOHOt5IHzDSchu1UYrsKylHLUrFlwYo1tLaowWLnTcaf
WazBdj4YvdxOvOF0geJgzZUxjHZ7uNQucvtvwA2arJmlS4bFb8NesfjVkiz7ofZ9Gw1kZfZcdf5c
UDMIv9TF/rfXafmiIeO7B8FLtNEZE/GyQoP4pmPBtJwVxiE8QAKiqedHXGnHwAMF3U+mqmE4FK5x
YNZI0vrEctTyykBT+tAg6zujIDAIhZLql99kWketzkJBl0Qoxbgv1uJRPHTcy4SfuAQeBKEurQze
W0yGNUBE3Z98wmKeU4Y5nSFkAnPi/Gw5EPxcXSoMhgAiuXGpx8CKu+B5Uks+88Iy++M0sLKYNms+
m3k7RDWziwJH6De/OF8tMmR+iKKCer8WBCizk0Qno7BVVzqd+jlFRaMKACN0NkxTjef2gDem++qn
0V0mKfoAi26uR+6GZ7mEZEIk8Aic80ongSlLK4ja8gxhpIuYJmoCMrhNzGyUQsqej8t5H3VLQanB
hAARPPzTqLs0OpwxUR42yyuxbsoYkTjamJER+7Bu52pKGrq1RMrTLIy8DPYY/pSjgXoome3VHUCv
UgIOXUELycFZLpXxzgZDwFPd2YY68uu3qEbeVxY+wzhOoUZfd3Pa+Nk6xSRj3iRp1/le5AiBEEYg
ULwp+CN1HYDBexGpdcOEuZlK94sBRe+wGna2BxVYNOATYmU/3krs5Nnsgo4IKTnHZJaB8ML/uYcS
o9vMPOV0ZBE55ATj16sUMRFSj9m6WdCEzjGqPIQqUTgGwdJ8J1RGmgcjFr0yCkTUupgxP6IILnrE
7D8N6s/H7h6VaEzs2ONPIgwbsf5cNi2CZRGyGr1tyCmmNuRABxlBG8MQBifVIRxrVu9sQxV+GAWi
gO5O54VnK3iPDwbrmMx5aBJPb9x0434pvzaftmjiAI0ULt0CL7HKMNRYxwqorY9AF9xo1coSG+UT
SiXTtlmesPG1Gj+UUg3JqKw1mCtmo8WakTfoT5gtmeQM0Wn56Rc3hM8UKaXxcEaD4Hm4zGJ9FUzN
yMfxBMxovRBZ/WzEvhQHaeHcrxigSV/wU8PGP3dOiaGVQ7S3VxOZvZn7YI/CGRmKRuRwICEzGpGL
0CDYf43MLOxL5aYosCGBRt/9m0QcdWOTAzHxtMuBTt7OhcY5hd0I+m42glHYAKTURUT+zR4lCDB+
kZz/LMkRt+J86uJ/GafLiJBS9f2QjUBbdCgylgAAHyQX6zkO3+7YgPxxVT7Ajkg51GAiYUrytIDv
rGvScFBW7ikRMpvWW4e99QgVT+8rxXIDJolMceymrLdh+ALXFngN4RDvD0gADautAU4IFTwXMFFC
SzgiDMEFA7oAWsEZ7yXh52DQaffo2fIOsycDQ2lMDeF/vVQr2xWmqWTDssZmGC2I3j6NNV28kXfc
qSk6mZqHg+N7AJnCdRxeQkS0QKYG6PCnB1CWPS9H+ouLqw1g9JpKt+VBf+sHAh7ziG4GW97qJN1W
7ZlqfYXShwQzvpJF5OXpz8eZxmQ41iaNfytFTl4D8I0hyAeXRugT06sDsOthe8BQp71wWhvyVDgA
4V+7Gb8/hdQEBCmUg0dBGHpYP2hpzGvN3f9cXdYygvkLS9ENjvSMD36WPOoAnf2uNJe2TgZrrwYQ
EKqL0sU0Ltsx6Vu0uGIX15i/cV38LeuZkoBc2WuxUH1VVYTS3it5pIwY3hB8dvCz2cSmmgyQvb9l
wSsNFlBzEebexaNZR3EVj57lkXpF88kDyfJxh1XfLOBCPTQJxf5Zjh6jAGEh+2i+Seie6agqQo8N
60PJhz7M3JLMN/l2RUNji8cli6bqwz+15P6ZwFDVvRCrOruIfUWmqEBmJRCGPQYSJyeRTA/8bFq3
oSysb5wJoahFcHSK5VVpDac0AWCdbthV8puzMGGWxaEoaOU3Gkiy4LyBxvhGKSza+eNfRYOlY7v9
4LhxGBAUIsZWon1JXj78ywQmHjKo8vvER9a6l25PXKPqC6fyRrXYHmnYuGmvOhSXm9gX3xiTtbxV
nbf35gCTVkentS5bT4svsKE+jd+cidsFr223dtER2XnyL3USM9Do0dfNNEzwADCVYUD0ldVKJH9n
cQqDcbBWnCCQLbjXP4486HIQQV++LYavaEP9FdlCjjJrin8kgmU3GrZho4/l6kakn0qhCmcpeRW3
AtUnBrOB7rZhZ0hgVkSKqoqQr+eOjak467u16g2zEMT0kfBwwiZojWLTIaih/pbuzuqGfluV2EbN
l6dKaFB8laTpcLCC5R3ILZWnz1/Z5C0otEi9xK6tcczECZrLO6tRa4RIgLaEtcKLeY6oJJvh2uOr
9LCS1WEYswOfVEFKXsSQnYTbjP9X6nEKkG75FNjoBJPmr9cf7tPJmEOVVffRfIamKjuePylekEQE
YqhYQSTroxVmxwxQ0IKWJ+aQDHZfQLArv7AWKSyu+pFTFAuxnpXK2KlakldiTpLO6iOU4COP4xo7
mAVTatlPwYZwruveVIjxmx4Q12WFi96ZKNX/ExBCHUrRb4pU5Mowck5CVqB0JZVBkFs4xKpKMqIq
DujqO01uAa6jRavzTOgGr7Jystq0LefLMPuaUQIIJv3C2752OG55Ic/JQ+DWZH+QBbrVKsmM3uWQ
t+yjAENeu1M9T1dJDOdU+G1qFV/f6VyuNllw8ojFZdeZGUlKjJZOFKEyzmgI+nIMXGDXT06obh+x
KZRKLCdzD3LMSGkp2JrLLM3hHRav+U7mAgCJo8yx7hTBc09qEMrsoinQBpGcmBRGBSaYdpLZTnfQ
2LH+fNrcWtWK1/YAq7P7jSBAIbTCpXZP7uuR5yQgioyHEC0lq8I9acc7WZjPnXPx5ehtwIxIeql8
IjsGrC0BcWaUKa01nw2Kh3H2JjPJi/eml1OmJI4AXxzLje1ZLFXlAcBqXg9VnIO4oXHthZTEtxTC
SO7iSwJjP6tDOsLW6l0agHbGaxlHQEBFGQ4h/LhfrUWua6eeVS7KrlHO5B24aKeY9e2CkEMJAvA/
yI74YSnRfpgZPo8Uj9RMNrukbcegSu6GhnNSgpWPOXQqXrx76vojmMsMnDaHt2s8DhtM8nU+Cy23
9JjolNZf7rYf2td69YEzc0cqBPVWWWm+mzG6xNZ8o9Crnj/P077qsZhbnEw8BKPEfvu+XAj4C3Sr
8mVpIhM/ilUkPn3DLKffGtlVt1pcv3UBGGoEBzQjh8Nh/h1nznG163jpn3YtgBsEHgYowtlTNiSE
ZVlCIiUQu0FxFHRT0LZYefRN/TE2428Jb6/89Y41JpO5y39PfQ9N/p2NXTHy2cbXuHQHHf1tsdmy
bJO85R/KSmR0VZD98U6vDAccOqC43JljMf37fM3FZj62dqWCspqIIyP8IYuzcaxntl/81cZfF4cD
VvGeWm7+QmOpQ+13JOOnNagz024pgPFkgc0xCufbEn5zDXO6waivenHXiQtSBmcWCimyCzAX2ajq
inSMdAQSQBze4x4+GSuK0KV7O2jISU10RlgLfJsbFhDW6tPfcez0cO2wSDUJDczmGavDyOqj7ssV
UAUfoo6K9GzGPL717Sh6ZB1D1i8tFzOA+dd1D2MuNstQtHqNop7HgSeJhS3ontFPD6MawBS4+CUQ
NKrabgfPgFWfYKL/JGYJu1mTkeqB8vJ8j35kWpab3V8jO3d2jg8TT4/psXZON8rUpUpIGnxTm59v
vHfq9+PakEouSi4mQVBQipZNLFiBa++lIDVg1T42JrmtP66JNKj8fuKMp6dCpgWxx6hvbJIVqQMr
4zOBnLh28My+W2hRi1d8UMPFNVqNvbhqu0d8C17bHVWdENqoacj7ZdG8oUNT3PnQvkQ/d5gaW5Lr
Xt5nPArpisUSSmcynE98SfDQchdVeC7GYLizh3dBgGtKdC/tXcYdoZD5QRNL6BeWr4yUSoV1CMez
N/AwpSOT/DPswvtw/j+Tz87fuCOlPVSnmHjsOgehkcRH7Ztimjn2AyN4i2TJZ2owtXJj/dlkqljQ
/QAyQo4/O3WiMKd3+TktibB8H9afO+cDAJx7KArcQaTV6HJpyKXgUJkYf+byLW8nnnoQkkqT7meZ
FwTY+AUgJRk6ac3JSkVQZuVO5u8cgL3I8T6QWwqQOStD1ZC4mtNu66kTnm1IBAGooIDqabw7S8bV
xanSNSSovBIN20FdLc6bO1mnKvjuK/CQHRcTyVleskRnTMr2d0M741xvPHup1TL62hNEHIXx2BvQ
ZpnJKY05UAiZXiEprXCnZ8V6QlIVxi07gpZJHE2mOzFf+K1zfF3+3Ff/Q/XwEb1i6Vftd9Kpdiuj
Jh91GeJKf6D9yMDQh0Rzy7yf9grFcHdWAw27KTntahga/Q2GErs95ZJ6EkZdzcxflP67+UCMSIO3
yy89cnAd1tBfXB8MxR5DLJwzEqd3AkB9KeeMVGXl4Uj+/NHmscMvWmJB7CuF6Tqu8MYQKCEZsJ5F
5X1A0GZcXjikgDRkIQsU2dw5aZeqwRbeOVBeGwY77+DWFr441erdL6V98Q+Pz5OrmSGTcfc6d4kG
UehRhtrBe2hXf97DyoZmmDVcr2m+hzbc8sgUUYlae4owYzL1C687GmNQDg0+3Pv/DtNy55gox4V+
5sk99mWECdamkd3gpudyt9201qsggDEsctE7TVY3K1O1ldqe1D6Lucifl0XROSMVyteTE0EwsIPI
O4EhT9/p7Xz+OfUc6OJtSeyJ0iTL0V0IQmyHdIml/Fi1YdOjYXUTtvFWuLg0/W+8kuSM9GQpIdUw
eQwfibLhz3izDzgZiFeRt1KN2C97fTQEssk973NNeFLeBQ/TmsqPFTa5WcI5SeTwc1R7lMgFO3qs
CUgNhXAM5f4/sThLvtC6GLLj80qH7wXdRlHn5xypo0/Pu0fD2vV6dgeJEMTlT6pEuCjWpdE275xi
dMyEnIWPR1zA+syH5d70UyRQIws5s0M2p/zsI26JtN2eWd8ynY24AiKhPr/lN2JwvgTSBj3SJsNK
BDYVB1VrCoN4/SSL9amUvJRcCd5R5LSdkPynOIlXM2jYZm1BF1dG4qzXEgg/t14FzTLl5JHZ17Va
yB86cmWbt3YlkPbNF7nGJTsar5yELYVZTlwtsDW7RWfVTHUX9ScoUD87uz3Ygsf1RR8woMp7LGRv
NI9bo588CxyDRBYDYrVEByUEj0vkOLPBemgg0C2RmUqLVqUwNBvmEyYSLMaOWL8bXjcoquGm7XCw
Ja44QZwcDr6as6asPNTvRgmfzjyOqkUuLlEoMk2bNW2V8vtcUnYNG4zhnhHmVpzPySHJgEIAlwr0
5L+ZRPuri8FWooiqWyxmb2sjj0a2Rhgl2KBemmZi7nLhf8YXGOIuHccpJ/ykTheqv0CFwMcaBUru
2YzO9464c7x79jMMvgXGDvZgCnaeJhy6D7+KRLjYQNeeNN5cYna/dw9LA8HDDnc0AgNpCdSpM6t8
hYFId4xpZP83pzCmdbB90nZeygXx0BlxVp4eAnMO1EGD5fKmhkBG/lclmXSIxbRfkb/BS6q17eBy
zMyCpEqBdZO8DZi/x3Zjncm0jin3F8R1gvsG1jaHvwmt34ad9qVPGQEtcXkwAkzMGaNjq09dULHS
8tV0/tJo09/Gz0Pz1AwL/QVFrYNcqdfv0um2mvxTGxP8NCwcTs7Xjjjt5fDYPq3gQ8LAlQY4kCXJ
ZH4R0f1biJC2+SmEVbC9ZtNO6VwXDcXNyK5RGPvwuDSFH/gEQq8USGq9VjehuG1oeAkGg6ZwZ3UD
XKrNYRVfj7tlbjsrVwKEGakoiPxkxsEwqlp7yH+DwsVoxlqvDVbzGgODnTg619JvX9WxuKXmUquM
Mu0EOO5OU2QhZMoTUIIh2FOTxWbx8M/x049qhauf9KTdvb814ankFreClnpELfujBS/pDjY6QjtV
QCFqSPLUc+6FVrVbuXAtBPhZfxUc4/YrXrrK8t4y8lNc5QI/E0uJ76XXQweYIORJ1tOf87rAFy1O
tqxXD2gpSN8UoDua77DatSWH2ebRnqNYDZ7oQI+oIZahgIqkHcSHchzUM60VImo7uPBxx15pqImi
4SeKGDZp9xuMuf4CekWYnX5Vdv/d/STKnuLw/jKzyBctzlIuR9nr3a0Ii5PerRmVZHMaSq83PRVg
dP8XlEmYlfFXOfszzwBi9PbO0lWVN4xn748AATFPj7q2C/zl8KS+eRLqSooF5Hxk975DJzMy/NXg
GVsy+k89xu7M3Z9yKv7OjpNYqXz92c8ItMJZFaqPR4f5OSiufRTHpN4ZfZgU9431mZz0WhLdFVfs
984Y4hHyS6n/ble9pgZPaMRmhIOZ+Z6kkr0d9hlcgwNDP82shDGTTBTuxJ/NT8p23QsnByFFPbd/
d9/mpykFabZVXNHCXR8kRjaJ5F/AyXyW/qfLB4k9rUk6pRMmgDSyaX3FgkecDU57NDtkI+gFyfpV
A9r+VhMHQY3bPwcB3IG1TvPhoHOcWV8XKEC4bos6dX/jPz/2dcloPEE1h2FgjrRY4PgdffhUd8eF
e2ZS+ArD8do8GNy/MFsXS+zf2oEJXOb3nqsY6lxIcUAehSyk1LDzjtkti4Tt8mheeO2g0EK37k1l
l2vSt5k18aFN5IMNLDYex9XChTTFcPrHDnF8p+toio/g0H4bbdeTM7gBTWjJOzWPX+b/8TINTQQA
pHeICb1PHymeiLvk/Wha+Wdx1c/7Jj44IJBU50plaXMYKfLacTvUn60P53bM+f/zWYVwMtFHM5i0
kLaLeZ9UDVGR9amGQmotIXDa+4E85c6chnWFRq2SNYQRLu11M/Z1xjP0LNCa6jiZZffz6UYbV7mm
B4YOz2JILYzHvzOE3vqFg7K7RvYxcWu9GqaGqV7TJ950oWJy2A0snhoHc10+MGqx0y+pj1L/WzdX
SCdP3/ni1R0+sdrDN8a0aZcF3IbKtVd80HlIF1ej/SQPDzbsqRBcO5RilvJRn19DVYe+kHBuCrYz
di1Lj0OyAEWtOhkfGah/2WhNMHXMaC8HNq0d/BrzvJMkq6BM78ZpgJsCHNNVHsFDNmq1dQjA/dxq
yRBGUf5MPhXpThOXg038vLoxiYeSwUcBUUyVVERLJOgicYx7flqDXzpI+8uNg0H+DPESWyI/VCn/
w1tSzWTrMqojqQ5kKz2/j8O1mGD96IwURK6IjOlY9QhkZokDvXI9FJmA0vV2jpzrUqHdVUvELAgU
1Qyms5Q5+AbTSTZi1T5U/UnnIpNHNVL9Tm8qflj5Db57ZgbP0Tqe2a9hIVpylcuW987V3GgZ6iz4
DDqstfKLXqyAbRi6aR4hcAXiz5CAvzwGhlHgaNBndeNiioJH7I5oqGQFCJ2tl3bfIOTGa6++15gf
7SQe1ioKxUT9wINEJ5428KvUTTNoP2J15xAV5LnDwLuKYTVXem1Q0rpl5noAG0e9LbSZkS9M6pTL
ajAjHuuWNUcJEZxgEaUJkZFUjw27evFQDJc8QzHPd79IkCXe/57AxvbC4wZfNDbGSs83vklSuLIC
1EFgiheVt7jqrZP5kGOSxCGS6f7Mf9o7YfFlEllodGZHPk/ysOdMl+1tdha5R3mTZVv3GJeRfeYH
P/Fhv9GJWXg/Ve9tAVVu3nmeX+99yVGdKXmGZo+pishW45CSELIYdJ4Zk/Ol3SEi8/xb6AioYHVL
6pR5Q55bROZ3s5aG26+osEiDJ6BlVe2ADQEpMj7ji8Mfs/5sboemIruELyH20S1B0aFR0/VnPy3R
zhW8J+TY768wfbU9ZCJUk7qgccKOgToHDZEeRXjSvDG0tSWZvsryzEy1jB9jedxasifKPt263dMu
DpsiDyuB/9L6aRLaAD2+/xJUhEXgpDgl/ZGNygTJP5ZpjH2JLpcbj6gC55NzGGqfMt8stVKnOeNu
N9+TjS1mlhvweDK4hSMZO5XTCvLNkh5a6YAYtBKPYNeppcuZX6bqYWkqExAQ5fYm/+53pxkksLXG
xp/eyQD5fibj1BqaQqfpwMwiCEnxFtjo/c5Z6c0BiYt7liVUvGM7RWlRLNDqkbqfKJbTvP51kDKC
Mje9U8NaJGaxGglZQ1szVPf4B1rDMicBLhCJ9sudCihc4kZGAZzz00nZvk9UuBXZxUZoKQvnUYyy
1eVS+8Eml+6dNITllk6WX0/RpuoS6HMtIfbcRDxiDEAmd8ZJ1zF5lbYnUwOsNFCbJa5JTj6vyJKm
hZmDp6dxz6aLoGSEJ2XsVFJpCDXXfNzB8Kg34eLxM7Jk/coveZIHZqGmhWmHZQXB/lK9r0LG5dwO
/CLpxqIQNvFWW2seR2PP4lXqWRPVO64RSrIg+ElqVTZHyNXxLZ/o3SvdJMcThl1Lu7mlETro54Y4
zej27EXuuasBiswPt2A2Nspk6SOZfc2FFytyPlLCqsR4NwP7fM8tnmJeJ22eYuDeA5Htua3CtJA+
h5h33gClqcYMoNxYO3fZvrvUnCQvpfQRZMFzvu7V4JqwEy/5LnMdcZv9G+IOx3Y8QGfJB10vl9EY
hvA5rJl+nKA6v8G//up6aMYusdcjK4yzQlpFQDqTcs+Jcy+qfCNhU/R7mauY5cB0wK5GHArqqxl8
CGikC/WQ0ywpfXk9Pu9BTnvinKJ/Yj2vkYxQH+3ifKd50zuzlgsvNU8Dcl8tbU6y5vZlafelV5HW
bwRBWbi9sU5MuZ2xnrZmFiuRMnwYaFN+ybe06jaFiGLOCuJHe7R+rYuKWwW5XJcZDP0/4OWDrBJv
Xzqox/aNux0hCs50weurClsrnrfbEnUnyuKTidx7s7/y77AEXhZ8A+W3vdlOr66xd6+IxVbe0NkJ
YY5+BcGBEB3WIYF+F7tfYoGKKCsOHXhM7RO2txgV8P8yyBimhJNZtqrFGETRqnd/0cFIo07uOvST
x9F50BhTeG5IgHvuIFJN5FR16SkCwU4dEiRbM1QEatoeIry00er9/cWPdqQcu8cr7ypfBKUNjt12
2njGHcJABpBf7hSdrdNF6ypK5xT7owk9jXAQVJXl89lPas68wDHI4KMZlsgGaQiNCxWZbbKHng4A
CwjcVBNHcuiW+NKx5puX5pYlRF58agbML07YoffPk0uwZ26SQQtoE+hiCxOweMoMxm78pfNEyrPB
+7mTVNlQLfp2HuzlpYO48x2MYpl7lm/0Hp+6rfxjtTEaQq4X4mF1Tnjspi24yGpVMk6FaMlgBslc
GvdKpW4I3wmjnitjndg/kSr6JiB+nuRFTOjKs7XuOKt1MpvVDpPj28jX4esMUaDEp1AFc/+oYP8E
ihF98VYKUK8OXY7OgxAGIallA0oMYhM7Mxd2v2taTFkKAdHDOoW1CT4UUdErUwzS03yV56sn0TV1
t97bN4u7G3xu3J2eO/4IM+GX7YioU3isDP7yd4Ck6oYmp3cLa4Soliw7heEZ2KbFb9e8a/oCGRtH
9VK9CSdNa/63GxEhhOjXIur2Dy/iyFQ6fCPC0qs9dsPUhckU6e2aY1QoUfBFLF8pURF7sozNcXmY
7rsTbIs+NmRxL0PJu9J9pFuhRlFedXZwfuVZ1mLkgEZxTAemCzntLisB9Gm7RPndtn+74W/TZcCp
wLZjS+kkiZKf45HhAq5zQW2SCn4xHPpO+qlKlvsmQ8MqlHFu9ubUIlWGXPGnCrmSolPq2FyNyPqe
b27TDNHascT1eO/cpB4s5ccDvOu43MOANS/OsRFE5R686LmjhqNYxIiKPrkKiRrIoZzM9QP3VS3g
MtJMN8efhw+zfkO4wp2QfTy0HB19iDB8ngfZsQaz8x+TKbu13DRR83Hqm8pw69IpSuQP5GsZqMd3
IWiDZG4cAsadQ45MtrVN5Qv/vK4F19XZIobZYpSo0aSjuXk6OBMqDzs8TQSddNZ1MIhPe4cq569I
yQBRYE35tRZZZgg3ufX519fRPlvNChDmG5i9C6Lh0Kpa/nkjgJmBaqNf51Pn6EXLCtp0Gkp3wnDP
8Y7tQ2nCkj1YNMh4JC8blj/A/TN8MFDPyp5j8r1SZ2RHgwMIcVbFrEWBLN9FDs4XX0xmUxtsnmEy
7SVHpbsN5cXnxOyUJcaSk9iY44TYfsVM3W75JyvtLDT1pkLMpH3RsFtcwgaiHfwAdHbXr+JGJU/x
JeHHrvfmWR+VJwq3dbp8tKmAV2Xvlk5Pmsu8UK8n4y40G83XyU4D0uMo0EDHLS59q6wkuoBcW0Xe
vdOMbw6M9/GYO0cCiYeGVp3aYZEO+LjTo/xw8SFxjmZhPO1qirD2ZcUURdYJWNTNx2dtHj3kD4ax
XHTVr5y32AZaJrqIZ0OXvjF07kPngcNahTOBSsfeqzLh7ZIOgjX78aE7hx11usR2vY5t8GY7IzWl
eDEdf1yD+gwYShY/yPhuAIiincv+FqQcAtngakckZlwp2CZe2L1NhnNa6mxscIpcZ3BVNb2Yqpys
hUex2GkPeN0QzP4Dzy+prKIgkOCAU4u+qeaS5qSuDN8uY0gB2GthCCA/BtUQlbBzqXJ+Dr3RWUDB
ZKJM5iIUBw3yWGjap6uuY9w3UJTBI/6E4kVrlJ7CMibzvMWRr7ceHzHNznkWb3U466ClBoP5xa/Z
XVS3BzUHfvWbHkjTGA4tOu9SQtOtGdP7WUNmFi8vPP9XX1f+WsatQISySGHa8LQGwW2WO2VQWq1r
t/l2t/M8dQQcK2mwT0bcXlAZ1aL6HDc8fbzEnCPYtgW3RMkSbzSe1sYc/cC5UD13cDiSUT1ex8iL
wPViO0ZRa6ESseBueylKujOyFaOTewhnYPfBMZeRK96Xnm/Xu5BX1wcLCmiKuiPeIq6Tm2TxSmfM
s6segOR5zaKF19vvSvSQtutbOfo29kUI5XUenpmeB5969PuYmRmtjG+YAqDd+IxsviqJBW9QKK86
9hF6DnoKgF0ShVPxomD5LUeQQnbyTBIIkTnyY1aSTUAn0gDW4YtfCRp8IKAOiMrEjuAjYMOnwa4Q
rTX2Q71Mrze6QYi6rdIc6xk4azZpxgGy4urf5dZLbPHJrWBwn6iLjpc9K4wObw02J5oA9lFf4feu
yxWm5QWw76dWmU0Daowir3KCrHrfDfgqn/xGy6MvDNv8QIfka0UpdrJnvUGuD92CAkH3ulvCdJIm
9yxHIkG5N/dOKnp6rP9LbzUG5JgKnvgbsZzqts69ZnmqgScEQDD9CLpcHG0X8SBoWaJpbT5DFiLl
brav2wOwXJzVzeF8vVLntAdFzR9fI40JuB8aU8+RfIoEBHYiZwcaKncxRzBJTSD1rdmnQPMLoXud
d0dvnJJ7QlZ4GwoT1EQ+7g6CptZSRpMb+In9LdFjsrofnuq0iJFau+ADrwDdMTVqv0zaeGFzdws9
u14ymJlKTvvTih6KfwaHH1hm8iZU7cvb6b747f0O67ZinHYz8sodyIrEo7lGwMjJrpKl+6zkapk1
DfoEi2iAu43xLsv/jnuW0iaQqrHGVX36El5D7pae9H6idnBP4oH2ehgo31S6N9TjUi4uWlAvWRzu
N2B8jZ+SNAbA0ue//HHybfxYprubw+LCxfPsht/8QLW8Z7KeA4IZjS/y5N1MTLyiApnherd9C9mt
sFqOt8Ni1kgQt7CImoZ9v90QQHUS608uDYbqKVfe23l1brMWpRVH5xAoR/dNVT/LKm3v/YwBbpi7
feTZQZPYyjj1pswyrrTXTnVMdIlpWEIvnrCm6VsF070XbSEtgYg13A7Zp17UQpTIoQBck32TpIwR
DQj87VbWL0DBYPX/QYxE2PTEXCGHcIucP5EYhjkWk8FyFcDiE9bRmH2avlkJBE6OVmeBneg6Np1X
tZpXEsr4BWxsPZH1PxQcT8C8IYaT2/ScTh5jayPtk/CJVgeGr/NMZ4ng9TmOlvDx6y6OAWjV5a8y
VIVw/hwyArcaA7PFw1JPWzuDm+BGxCK5mnX085VVQk0Zn6aTEJbzUOfTevs4UmSE351OFHG4A2Ys
pk9dkdMuVZN9ElzKUIaWEgByTt+sncq7C8BWcanPb7clWekUpaMJuCfVuXztvFITbcXZPYsavhyt
Dy3jndStcCq/3YQpTh+CbnXVvkCn1QtScRdKs7aBL9x/rxNe6CAgeZ90R2PbUOiagXej49rV6Zun
kS/xAnz49B1m8R8VZNCL0ZqLqMs+XfznIeaucgsIfiKJrAq2SLgjd2HR3nJyTe43AI9fFJBmQMBr
ZkHuhvL6Ici8wIqUVnca40ExdGggp5+kYMo6/SIJw10efT+2ZyF6aS/47/mKyafZXrj0L9mwkrts
voCYSYU20Vej3O5XPSUvRfiFv+peCACRo7kY4Tymtj/ebV0AskSvgOrguL/ZMLviRV1C/g/Jgq4S
8oLyX9BumOl60yD51Uo/i0aDksmcxpNifQkAyJoa6CkD1BkFRefL17OUDW0vJh5SPsLlYyyRFkAf
w4QITuEZkauJTjc7Px7+SRw9Q5tj4A/CqIUf6I0K/0mihgJI8RGFwwEhScleW8wT3uDfpmbRgqmG
kb2it/duDzMIWVxWvyV6CNTTmBiFsgDjuP5LxLEmUWj2O5286iXsSS0IvGMtY6AodDunEcT1gsvf
bZy5TKt7981NoM9+RGSn1YMrdpVG4ia1lEujbRdKH67IA5UGziDIZZNDkaWX0RDsLsPPBFOhszWr
PFKE9zYj0N1qTUgaBk8jM2Ez8YQcK/zxmA6iGBF9bJm7RKMK0jJy73wgi7gCxSBYULHWqjJJ7aN5
PDgRz1Jo9jdOEcL6wp091phP78B3btaGZLiQSTaOjBPL5gijoY21RD/8gyvDG0QG+ArkQyiS+fRX
h6t11Mnpss4EB69SA91QRTt084PlKYLx2/zlK0V2+alib88A2sKZDOnzzSCiTpEVRYlsyksNJtks
r4ytjFijYXEc1Vd5gJwhDp+71rWHBLQE0MAbEwFUpb+WMA+BTg8Tq2MPzcK6cHxfxJcBkyUvJLm2
px31xSqYZoEVZH1W8AJoAOWG0DEfYJ4VciFYpiy5Pfk15zpNZJGe+WNDRO/toUNUKoeS+2ywq6uv
jaoHuIT+qoI5aO0OosZAzUTnzzWnkfZrRKKMsJbZpF2u7VXGVYiYmTj+sGd0w9uvwEvNNaJZclku
JAsOV4kOgfwFWypt0uoy+nNCFJxUh4vYV3I6j2hDpVtjKVdYRiWMcmDibt1BIuWN9dyYfOL5Xjsi
NKX3kPOW6CEwePDU+LiSCIEX0lO9rGUiilS42JN5bBT2KxxfODWJqrg73St1pgajB/Z9umtGRBUK
6kmIcCFsX6hSqf2leuDaqAqcmd7rvceoaIeO13vKKt9trh25FdCrbF+GlpkEz4ZQamOv3mtvX2i/
i/CAcK8KFx4I1SuhFn4mpQzso6jzTLPjYVxhWa+55svMl+7kL0KPheFJaloIqzjzDn1XKyZ98y/y
VBQS1GSd2OBC3aqY2e78eP6T9pGxKmZYtw1njCE+uY2P8Hbs6LdqNCp8LmKXxl4V5X8DQrrjIF2q
CUWsR+eJy9pC78rgmyiiZYanbBzTi5GS2xpoLisOtZ8+TpYxI4UAcp4n9LtCDBdvFI8VylRic8+K
0YYtVTrWQe7F24JmIisPnS+dR/5ijhha97+oZ+3d2/dTYChC0lBVPQ1r1dixdmElR7+bKH+EFnvo
HAvUXS53HinFc4BShD//dzh/8jXHHmV2odFTMpApE8QpSvhdGLEgltYrFuqyGw1OwfKkOQGd7NGO
VBzHlha8Nw3/ib/kJWIBuF6Vuz2lYwAwbgO2DuBhjfIdTfIw+Cp4SyrFnucENXuDgvRcgL/gV194
SK/FNFJx/KDn2acdJa6P7WBGx7IvwlUXCra4GUanvI0YVYYyANIf3IIkfTc5rijO+5ghmQtMPa6H
JKBjh8TMM1Tb0P56i9tg927Lj9BUR1AQ7Nm13nOLHOCXALNvsRtqVzkSYzkKENuRCPPqdGURAIxN
fcCKWKLW6kJYLXNV8xUmxnicbdYb4S0oswqjbJJB4rvRXDSbSOBP3I10xMJooQCvC8XclDirVqr8
jW4qqi3qa7FWYfc2+WSNwb5S9V8k/f3bAGM6sURUqatr+vnpYUqFC37JeUu5N3dUbuXLLrWKpg1c
UqmQ5jSUxl4wlLJN60e7Ag6ruLLPpblc87v0+sk+VdYNnqWRpRefLbF0qaeBkQHeJX/68o5swhPl
o2b9uZTyaZR2vwKt860aBy6LX5OZXUGu45ogvyyRsz6cNr/snvb03PllRA4gTxgOxnt8zP1s4gWr
tX4/xHB1h+FPtZSsjMpa+qAn9ZOy6APeQuZieWamXnhJ8RPjzoUrd1Km46jgRyrtGtVda14t4nZE
JoQfioXP4ZHevSwrVWUpIr3f94ArbCrc6yH7PK+39qIemVrDMWgxyQh/hKFU7gHPk1syhtRNsr41
qnLu7vfkcWDOAA9NOAi+7d0D+oTNI4orPzdyfgJibHixdcGG+ayliQ1GbFtjNluPmcv3AeNAi5mE
gHg4e5J5Vhvnazg4xI4Wlcabg7Q9tbXEzbo7iRUk+6HGex/whOLju/xSM/rjaz1uLKnFfJYoOTxz
dQ7UVCjxlPIpsrBWaloUiWW+t/chtY6xenKdJdsDl2WNoY85p4YgSW+P1QM5YUpbMbjzwUi/3wqE
bh3TfAi0FyWa7D2HEEigkOYX/GynkFuoFChi0S5Or8Weyzx59rRG1jigjbeBioOjpZFnT5jiDoIp
vozdJTCX3OEdErNeQsw0Liv7gRFDX8uSALIe25ccwA6FFd5U1OOhkgZJUBRRzGxw6X3mroh93+9X
fZcItUVMo8eKeOLr/uiuECPhdV0feIOt0Uo0j+FAkvw6Wb7XN/+WmkoC81WiH+qs42fGLElatW1z
+YsiEUS2TDDMVPSZZdlE/1Bz+LoodwMW1WJdUaXlkR0Vnm1Oqsoth7bmBSz3O3jalaFdS+Nc5NIQ
1TbzvkFO7uY89zeVxxzXp5s4FxIMD7F5cBAMeNN8wnUl0R4qThcB8u2SI4Bf/Wct2LerFiJPgLfg
KgNg9hJZ2lE4dnvt9TEOK7jCNjRPjal7iexgzdcS5beaaU3y0TQQX44OhtpoHNUnIeQBSAqbzaE6
PYVPPdJ3+gZ6PU7kAZD/zu1vLHMscc/JjRBQbOpsCQMUxYZRaI9etyajW5TtBoySD8CnIfRQjRL3
FG3rQGzPzE70HOeAt78t3HB0BTq/kNPDvjNA9BBC5NtGBcodqJ9VWlTrdFoau9d1qG9eu+8gRo/t
eFeWKpB3k2mR2TTeYunxqIDrxqkiQ9SPY0WF1TEeJxf7msEYEm314l20dkAUtyNJhJM+JaqDjHAs
hm3DfvlBXIPnCPOaIbDAI7KLfgWM0LyXUegYKkX7xuuY/hCpdzrQJueXm3u8z0QBziPtwC0nmg4e
QDTesCc2N2hct55DmpzcMP44aoHdYsJAnB9ilSjdlZLCtNuoQj2C0AO4P33mbyyMcI10ckaXpyfX
Y/vi5Nr15V9PScJ1cij7BkVAvb08dE/lul+TofG7QaLx7UibZ6Fpo4j9owYUl/FFWcLinBb40e7s
zJmV2H0XAhCoxtZ0X03L+Wttq4WIKkeFw+mQvgWHlhhsyFhpTbLiEixV8j4bh6RjLlP2kQ/0MekM
mI/LpU0XGqJD8aI3E8A4mjK8BZK+JG0vUzabNgpfNGhlxSGY0Fjng3zgAJobfUcmpXkpc1MtgHZP
q6kwWFh+qqohx8Xvdzie3XWWU/wODKMIvrTtnYNilD73sbJb6DAQO/DLsC1Thexl+qLKRUTeRw+x
1iPUWBzw0FP5Cf1UBLElGKkDdKTaGIIewyx+7f46A+daHvilXpM1uDTIEOmfUagqVQoAux6aNHKH
0rngLtBeBFcLOFLFqBTyQvVSvnhATN3obb+UhOcYdvSUihSnKixLWwqU789yEFaG5jhS4pzVEWNr
413gvDsSGFEhS0DZxRTpEvDjbXV30Mq/H7jHb5L1Uu+aHniQt1jSSAFOOCXnTb6pvTXSIC7rEaPB
x2KuixBvxJwKj3RmgL9A/ApqOYHlZiQZhO3b0NPwEjgI4/rjF2fH8LAhJQLjYJ63jjq29yAiIMgr
PYOxN1h6803g+nNFFTbw1Vv6GQXb8L2Lg2UImb5unsViV7wv+CZgHH59UCxI6G3jDuO3inkpjNQf
Vnt/4Pgib66Rj3jngTxUwFFCYuqIwxiAh0Et2FlQJFBmBb9WG9TwPw4Kxh0mbwS+rbfoe39YJeJc
3b+Al+mXGes341qlJ0Lp1ZZqtclqmXxF6jIQguPR576Eg884UrmSU4PVMNvDQh+YpaqKtdVhXGtS
ga4A/BR9BVN32gmMV43h8W97xNfpm1a6Db0eCwhuUO3pb7zOpqCMjkdhc/LHITzn1NgbgeQqNEei
lzt7I3zuPnrAGebVdLE9Wq8xNA+CQfNFiHc3JLmttul1PBQGr346rZjxZVJi7vlQMvl/ZuC7OOOj
kcmMSw0TTQly1Kuf76OjjY+qTmHFQy5oz7BTChMchPiVWml0Vrb7BLLkfgO3T1WHKFcDHCahpNX3
ytgkp8QelTQcKYGCEoXe9PCD1iQpGuDi8e6B0AvQ4lqstmWfLzJzrFshTtXEcV7ekc3lZW8aYB6U
K5JXvasm7fkam8VzkhD3Yn4+vUaV07JEs78LKcCSPd2ABYBBkKyWj6p1rKJR9DGgoBFoQG8ydlKK
85VFZ+qADByXLaIXDKlNGgFPTkVyVPUZMsoJH8uRrFRVcUDDpxjyvl56i0zK4FDnwoO6U5wbNSdk
R7y9Sjtq21vWUE7M5dCqUSMlsWEKRLQcwTdPxSSonPgFLDbFXGXXamp+sRlJ+y1kdHCbQKv818vs
r7wvHZkX+5XsfwbQv9myuPCDgiRI2/yGFEYCySH2mlB2cxdIsBjYfBNrbCUUZub728D602itz1bb
ZNX65swIrrSUVkvL+ZA9JCHX77k+xzcy2fsvxTTk+6I3hoNOxjo13WgrR0Hk9CGKxAAKm2QNOoQi
orgx5JOHx14tD+s5nBcApHSY4/nYvzUJNMta/wjFqjQ3RTX8+XvdSIooOjSk3HKYrQBl5jqra2Xq
vh3hR9XsxjJs/7kPvy+H4A0Ez2i790LSEDlE788HpnO0K1ZOWNS1G1oH3oqWOoXG71GtxoDwUq58
CRersVAo6+6Fb7sQawAWJm6Ht4EewCmHP0imtYZPkXpmaDJNGAgJBjFAHyuBmzZJgeJ7aSf79b2R
4uDCxvNF07vsAGMSGi4W2ySluI+DIVuHqYl628/p0wkkV2eCeT/ptMe7Ue087j5lDg/Vk29t+rJ9
wOJdTnwLI3JVkw4QwArysB5JOdy4sHTqcxn4LgCoXslEAeViuvn76D5pIfXNUf5n8ftMjS6ArX2o
faFLcDkAe7lAVzi627MyIxx2HiBdMaxf8F+p8Lms21iR4D6lJbV9ly2i/BSkMSnXeztUR5Va9mxH
OYedOzmI2CM8SVOk40sgKOhAvsmTl8vH4pBJ2v/iY3qLGsGQcBLuo7T5laALncmg75oBuC/enZWd
suUH7y70lzHfZ5ndi0ptZl8OUS31yAreUYDkv0UQsNi7KOhRJ4ZdnW1h6DZijOmRBwrVJr7H+D+x
u6PxAdctj+lKW+wvnwGCvhtooNN3HoxsQ+aPXAja9Bnj3a/6RIRoal7Kndrj1o9lUKs+Wx8TcyGy
tBmUrHzzftoXpPc7MoGUVBkvJYAJ47iygaLwKXSFMYY05uWl+88zAWfhcA3lOXK0LbbWgqUL1aOu
mrOwGsbLJc9ucoMrr3xBXmokboTTG/bTf30dSa7gu3qhMRNaVxr0y794Icc8ezbcobbzBGo9sIu5
PFO9UuQwunwQiAVJHOPss1TVkXXJ9IdFOBj9RjVmefxPemywM2mJR9IN5TvtWdnlRBcByH8UnAHt
UzoOPA5f/TAxnwAg8SlcaEbMcIAProvqFqzyo2W/DBgIW+k1Emwy/yAY7WHqmDSB4HQxglp9vwZY
hxqiwacCZHg3SjumBiA5aqDkUifChdHzZb9qWXhGwN8W9c4nMFnAwM2VRXVb3qhrCdhT/9KS6s9m
GsrlzfzThMDCnAPC00LG4xmQrtWdbgkkSk+ARG4zxwDLNUGhzjvIHDr43QhhVLrp+LYzTP8Xx5xb
FgauTBVMYpoznC0tAf2ke+2qxt1DHlCIV40k+zn9HtZod33/UuaAJh0QrImC+1E7PZRdzaL8hUZS
mQZa+c5iZtlxubwkDyOT96zdXKFzJlQ02FGrBTgu/7NKM4+qR977kU4FbrSPTbl1n+cAgUIIobOK
S1XJgf2r4gB/A8gOfMG48FulRh0tjwosHSoRs2Vqjd0qCPvPk+CsiLNXUPGJLxFcgoGrBNdeRQuk
xyxbdONF41Rthj89Szctx5QyXkoeKDmmBbl9dyAaIWmWGGkWzTx/pLMHERf09BqcdeGQ5ZrjDyBc
6yiqihsXNw9yFpYBhBZL8ZxrlvuCCziuK5GvuWJyVI9pQpBGoHixlPip0ASPJEUlwO4VdYCgjxEU
yhwUMXstelsZFGRr561L2Mfzo6znpb0dNH0OBmIomu14fHhhsNoAMcJ757NFiz9ftfVxeT8xh5Cf
QHdgoD5/R2tRCgDbDUfWSPiySUiQibTsKyxPSsk6NjkFvQDgI08fQ2TOYmXr8Ie41axkkhshvtw9
PQfaBb67WLlNmwiwpNrTFK8xTS7QTx/ib1o4o7MWXZ+B9YR2GgLCkRvGDP+1JRI8a5KEG714A4kA
bR0cj5v8WiasM6bjGoS9AEOdjV5obaHTtg6jM6OYpwlTTxUjpNyahXuRnZ89fOw4L9B4ahEn5JEx
1rdsMhu3Gbhi7txHWvarx4n60Oze0vM6zn7RtlGsseS6zCamZU6GFu1h3BpD9zo++x3+ee6+Q8pF
72Y1ozmitjMbCT74ilwIM00np4VMnGrVBsId6SLgOAZouxg4htZiipl2V91E+REa3EpsO4TdS3vE
PUHaGhHo7iKK6dVL+Sld7w3bCA6TXrFZY2VAAA/AVacqt9uhDpBsTMEijPdUpsgsiRKh/HAsXt2M
YTZ72g1FwOtGRA2PqRsiBcTferupyx1/PlJ/kSSTxMMcvQcyHP6jCHC5FqeNmVe5wKlVTr5UBWn7
8vK7UA+sNV0jhpxb2jEOhSB1krKKmRyYhvvl/062i5Sd2eBawfgSqrN0rWI9p3ZIqOBxe0wDquRm
+w4DyccoFIyLNPpXN1Gc6Enmt/P0bqZem4RhtRjRSRGhC6WCxwEZXCkorEJuhABZHylqboYDFbdh
yvarMEedhsOMcVAzklKi3nOckQbNa4FvzyIFFjry1CI7gmSUsntX6zWYp1JDAg1WWyhS1FTSUnpL
aHT5kg+vTRAn2OHFG4ONXBY+1RyiCMVNCd2kYJBKkax64KSCYHc5H/2p2esVH5s/XqXzM6frzPnN
rGwx9y5AY5Z4hDysSy3JCLFU4OR2rn6Y+Pj3ggJ4lCpkcJvM5O7OWOUllWumGSGxjgpbki4Xd2cg
82Ku5fyfiFwF53U0SNt7lancf3/fQcXHvih2SGbg4LvGY/5GLEQD1H7PNfcsD48LeSKWokwuvEkz
8jjJ3kqeizk9oUthYIniMRjetYln/dxRziB84a+GWmjF4UXS49BRMQLMD3hmsMNlb237VA7ex3HB
XxCkYe7KMj+OSMIV7uokbkHDzDyC1rGuxcJivybq9wQe/PHJGstbkP4yve6NDUwmy9hKC3PBKYX0
biQlMKmbXWVwBN1AyNSQoQW/FdpEuGDuvraeBpTf4L9nCVVWgHrsbLm1jC2iERZgAOuxhT3STgX8
nIY19mHnNtg00RtOIf1RWWAxdBjh8QitTO1IWI5j6yxensl+eA0j71tRSuewmnSKB8PIwRXSX1Jh
PqQYjYMMkUbd9Ebc04i0C8oCg++hB/9jh2+haQRN8juppijG0I/vr/3rqrr3pXoapmBeMsH+568L
tZKoQJfGN0tLco7NNpzOkui4k741QNQHNp1oyGVlEMQZAZPoIT8Qg2Tv334HChd5vILz6kOgXgGB
N+poX4NRaxcaczkQgYUWKbZ1Z1ePs66HistWSVHhOs755qSW89NGMoT7IC04KL28+c4xy2/2FGQM
xppIJOosjczvgRJWPZwdOYA5zG1aD96pZpBZ44FSXsQiMC6pfKWCoLipffplijC3ERD4ssjX937o
+7rdkRiVYN9SnaBLvDKuS9e8exl8JwQaObvxoUxtRwULNxjE2Q3AJ4So6iZdGQ0vYEPgNckm/xaN
JhUT2j6KixYqDOkwXFELl3y8DEjm38eLHox9dK+nByBhZ8dK13KeB2qJrOFn5ecxBpUanvHUZqwM
JgxKEu1wU9epLAKNfOCHxEqa+ILcGuvBC/krd4Weki3UUFmL74PFThr9oKX8KGjEQLL9sjsrbVsE
wWwburdQaOEsTz1RVOHl9hL19sFFjyzYaDDDylgFCHH85PN18xTrOlzl/dyD3wwrOpuyybXU+5o4
g+k/N3FJcrP7dxkYWFN7GvYm9GZg8UpZTddEKDIiCcF5ip6LxIVFdu9/vhEStD2t4d7NUjRbX2+6
Wt/aBTtZjzwKEr0imW4sMgJNzIDnxRPdh0c2Yy8fpa8SVspAD8ORF5NwMzZjE+oJqzgYLKnX/Z7j
IWTd2t2QpyjL7635tTf56UKsO9mFZIfV3o2qDMYX0TfnDWMfMWP/1ebr08n+mollTRCfVedsb4L0
o7pUwWUtbnJEiX2l+XZEYDFPROAtZmakaabDabc4QUlHXYAF89dOdg20znxSn1ONnru3Ucye7OyS
QeUBuptRpRvcDQcycxdllKu5Nh3Jk8FR4nMwwt8W0tEcxgkSJZMMrR3Msn0TWsLNGdSOKleShMRV
Cj2sYZw+xWMzImk9yLKHiDAxW+jXPZyk8/96tdEOlwDE8kvuNkOTqc3M8b973JoHnAnKGWyWzZEt
FNdk9uFWCWktvMcO0Gs0NQq6No3m3JNsok5rTsNYQknLOCqKfHSHhfJE6T0zM7ViVGflhFXoDPL4
o4meZETXpdppdPDv/5SUryFSF23YSu6CmpT6vUHnsAMr4Et86cdZ2RLtKEJoogQXZbq1ApMShRiE
LYiW9rX7pn1kEtsJNevbywBNKPsg+lL6VNO+LuPMKwtCV6+jAFVyVGgPJEdchorbLFT2h/t7MxzF
TU1DWH+2mWIocBEbM+XRlCgSpa0RDg4nPcoC0qYNm4jRyFgbk3Rhe314y/q5bYTIv4hq2FBnIViO
vjcjjH1GNtlCZAAnxfSOGH/cVdc0yjBP/7EzsNq3YpbSCzl9FtsV+U5ACI1S2UrnnN3tN14gStH0
T4xrVWqXp3zs908M0Q/U5o0ae1eHHu9FDbRt6yujE1FWmqSYV5WVdJ+QOkxDs2D4Y44dSrkMeMcj
53XSZPirKsmBsNY/qZefZmwwLGKSw9vHzxQBnyLQQCK+9YcV7G35hFEJYh5MjKT4bh7C05Kozc8P
2GBBeP6FZu5TBrj1cvhjRHxVIkV6cs3sThUgQTTFxHrDmMZhX95ypLwZiCUh1Qu09vzVLUJFGDq2
QQejTljv6Rc2sQ0L3DCPKTZY6o7rX3GBHzBibxHKBY5b+oR4mb301tf6PhGEI9Gk3kqhi7noJ2ty
acTnsVC9k66SP3E0VH/LRv7yujKABQRw4F/xqMVMHp+j3QKQ7FkmbwwHKes/ilDjw+rBmB4LWMAU
SZnTQ4pTByz1a4vawaA4A4lo3J9sb2YKYOGt9jbyg3Pj3ia/fnTK/X9TYz0yv95kTAywHs+8ujS8
86dazlSNBWQXhbxAJKDbw7ubOD1Sr38B0osfGseip2a41t6KZsjvwG+EoW+FGsAtCyf8/yCSYm3x
BO4Hs9qgpPckHWjZBVJVqa5fsrXPWoMVD6C3gTcsWzadUPllOE4F5Vd6WB47LsmOtZ65yxUtItCU
+CnjkzRvZ3MkRXv0upNFONRrxOYmt6sB0p8xLs/YItPnX9BmMJd+geAtzDE/SBOmnVbZN6SjHei1
EO3LStwxe8ETs5ZpCbOa7S2+9FBd9lDpH6Db1b7qrwMJyDV+m2VxouhM5L6mzFeTbToNUhyT7WKb
oy0hd/ehtlrewbqBiImBTBfwfYcW7GYzIOlgY3TZoc4vLfquY0bMgcDj5EdjIbUoffnPcu83eWrE
nENLDhsgWKywGPIzz3ZHJxuG+RIZYnRoI5JmA5PS2LfVXyR5aNt4I8zAv1aopPSRc1V1Y83ONKF2
Sh64Gt8fQx84fPBSrGPfOnrrgZEEHtxR/kgKr0DG0cta+gQ68o+JWg9pweB+1hl/eWItpIrx++FY
VzfaR5VJPNBax7H7Aa78YTrfzg/gfPjWsvgQAY/re4WooxUKJSiIhoyGrnir66qpwHQhvhWzI91g
b9ODuy84cR6dAKYcOkz43u73GQNKTEUwETrWVh5YpKGfbmtHU/P+OZh+MFbQfHhncZr5Si5Ch4/r
21JaR9U43l1ZSChGUO2VsrdZjNP952JAS4hFdhv8CmyriLZyWTnVF3gj091dcVLutho9iQzBgcVV
Qi8UqJh5Yd9wEwuNeEIOfqo2gXMX/lRyVySDct0d5YL7V6zph1zUK+BKmwSaWHhazHNLVajb0261
1ZxQlQG1/tByIKfp+ujA1oeg7uL+hInkgNVHAW1OUoC/Plhaf8mbQpj3GzRuQxtNoyc7/E/YnrT+
brF5JMzzW25vFWiOcujCPlMp1tFFmhNjKgHbZkbCnAWmq41XcJ61M/+fSPaNvfdhyGkYoHfBBo1J
IZ8OP1ip1N4QPKZwsJVZAaCOM1jAmpMdGWQZx1oOz6MoYYlk2IFGOmp9CEyUYgC7nifu0Xfui3WZ
DwUQ2UL08zFK8Kl3mnS1yfCsP3sE0jYveIXnyCVhaY+qKCtPstQjtrjbVXGWvhHoW+HhCSYNezeK
g2sv1m1aQlDGhupFvWmvV73UyJHZXv2CJ88MFAwqCAwgMkOG6QgUGGi3qJBvMi2M8j1HafOKQBoH
tJ81DUnyugcn9Je5h5Qa7PHWHn/Fd7r3ItSVXTe9tJPV25iDEm+DZlgw8rrhGq3W3FERoXi2trsn
6Gn1iCpvDy4IhY1bAfNwNprsbh4+tGq7KTV0TvWs32zYMN5RyfHy9GZF2qF8WpCEu57yiFkyAUCw
B1tFnEso+z/v1G5Wrp5sfOuEMloV3fDi1UiUNxLSbBZJONRvsPaxOjN41m0svn70TAjMJwcFSgzO
Ar0KB8fsxcjme6aBva0hjA4kUw8vzMd7/guQWzdMR16VSkFJn1+0UDH3XrIP8Q7lsjQxClYMHd0R
x4ZR492/ZbHKRfWLkpvg4agODlSwrYgMcOEusHuOGAxhEfu7E0yex5P8ldG2xHMfG+PheLMNHol7
llVZvhQbUv3fDHMGixmRLmO2sGr7w7Iot5CDUHu+8FXkM0QlWCJt4aAmlF73opr9x5O9ZOkKKcvF
2/2zB6afux+fn3+lKjMcseTdi3JhfIztJPfy3r0uRIB7rDR6IXDaKF3GOY8bkwK0TFhinSaRIr0c
RnLA5bpMf6ZI9Ec2Qv0Km84vplu8yZL6oDIQYv7OX6/D53YYlecLTYCbQlqefHPGeWN+AYhSd/R2
uHw9GyxNvV/E8UTTz+Ag4mrzG9zCJWZINuaPJ69G8fKSmjZKuKBbi7nUAOFg6rMLK3EXkUo+nulQ
292mkGsTjoNJCoho2bqjQArG9wH9vbNovf+jfxAoF3xWEXUNhYICOQhisIeTJEOZsvOtUH+CzZVV
yZOChHi3ggDkIgzyQ2Kd6MF30Y9Q5H37pLngjA5mow8pK/uWWdyvITYD8lME5LhkP/M3atHowI1q
tOCSczY2OyD4ntglNRfkOCGCyRR5M3a6359LjhWq4rd30mqfwbFJUoHbuJZFZudC2iI7KRU6/kDi
jNQBePCAw8SRrjlAMoNCxnsGlay4RduOMxjoppEE8oiYhzKbLlWjmcPYbzRZ5Udg8oMBQ7YhWHGX
FZxLl5XORydg5IQfaLZsf0Iwq3IXEqWJs9kfh13xvmb9EmH4ACa7VveFJcQJKTRkGEdb5nZ8gPiw
2nP741qNVxbnB7xXXyNMieLEsapXU50MziQoQ+dn3kF4c/T9tHoZRbZpRK/avRbT5VwmOFUq5OyR
TRWh4B4oiihcb8XvgAEUufLaNKmOBozrvyeL2rfiZvaNsAU8mqOt96xrToGElzrPvaP+gEer/tch
GFOgLPSFO0vcPCRkz69wSsdRuPbbloac5+t3g6gRuBULdU9xYSAcccq9AHvlCnty8tGyd61eAOi3
lP4BmB2MjcpKNThSIS88ac4D84DfwgUrce76RVnGmUw6M3ajxSv3UUpi87nhku7IEskDZtIhfm//
Fveguv6mJsF8dR13B65O8hB2Zhq4BmUxm7kuB+bxnXhqylMgFl7gNRzK1sUxHsPAp+pP1rTWzYmA
eyJaX1xEZbUVv9rpHe19R9dJ23dmgLN7qaZsp8eoFwOyq7GPlB6XgY2JES1YLZ/NPYldP07vKQF9
WfPqZOYv0Jn5KoUH6yffuAbZ3plkrv+i7YdDNMj3zcoHnaNK4M9MzQ6ABQonDnPuVNX74eyrfsOs
G3DM3cMryL+dtPdzmr97Q0EEyLvHMjkggO+FMx1o3mcH3/g2ir65O/WUjzui/Aww2TwstgrdVKkC
hiArRBfEI8z1m8REyYHyQf48ktl83ntNqKFBkeQWJlha7uSgvFaCIlU7sJZ0NQCmULP/IGRDSdG7
tbL/mfb6vIFLCyoTKmuEna3TsJHwrl/l5smtmnESOm9pAZ2uumaeJDMz/CqLbEZbl2jalvCAOB9z
WKnRmKvYjrWnhRi1UKPdLRuLX8HpmX9D06GIvugjakmL3qkL5Azm4nnsPkax/WApnWV1xODj1zYp
lbTJ10JngXK9bcJ9v0U4rgTW1OQYyCMjbHTnWPJC/KtQIMzmcPVJfE5jUrOmCpmvVMeI7nCSvhgl
nB5nmKscCCCs+Fv46en6XED58T3bcGqIhKYoYDuQqm4yoH+eYhiYvDVcRJYH3LkGaLMl2MzLkZV4
3XsQ2Qq3qFgAp9Pc3U1AMaZFPbAvalGUFyiSsckn8ctahSbQkaKv2Udua9aw/PF8CwX0BgH6urwV
EUGDczvQMH+Dp7L9yEV+Zjzx0AcAWR5loEKg8N5OXgCBGw0HdXHcAfCVg/VRMlF8LAbxZJ30s5/B
AgKYL8YapFXFY6ufWs/MBvZvOEZymlQyP2zslQJ1S0R9MjDlCh2l6/PXvci2z0uurFFnxXIl0UoT
eK8+JPMfsDFd19WDzDxH0EaaPr8pFZLpZd9eys2R7zbSDqYx9UM8wN30HNbSEg0qJ+jd/l/UHnJ2
tSUzrpi2PGqtsjdJEKm/DemtKpXoGmCMMA3+3ZEBc2hNj7A6lIkpP4vQDAN9w8h3P3l8ej5fCzXI
kp3Zrv82wYlGIrz7ZPj0Bn07hn3H+G2qFDLDstgG/iabHetOrsx3o7ArMH870RIj8gWvFTMf/QG5
C1D2Ms7PHmYqz/FmutnNyGSAy2MIDGBavd3yO306Ugtcm0kOq7ePPQcXQTfFCvkn5ColCvOzH4sr
pRh+3MSpNRW3PddofnHSTKTqUCpGT6KAUCv050tcBcuFcqALhvyWr9kPiTXRYaCIswJYxb7bZx6L
EORACVwN96o9YtBNe/D0wMEZ2NgC0lEddbZeABbyfU9OxTFYg2kmf0lCjm3LipUS/pl9aOYduKCf
9sew05f6yDK6RgUUVpWuBkwTtvptBZcCi5sOt3KQ4IgKmARUX1/4VZGoWlRPoEDb3i/UCaXCH+Ht
lkHjG0uDlaPNgtz0WSwLfjxSM/1Im/U6iK4kaTR33WYUqWE4awmNzMofRpJNJK27TNB+20alTG8V
Nmd3UdFCUZHwUx7KcCJe2wpLqpBvQvCuH9On4DHGIrJ+pvHRJM3F54Rr//mIU3PSO3J8GRicFWWZ
n+eBwN5FmJEAB7so1eAQ8+GTJ6t+wIb3d+rDrLeoWCJIPuSxFazeVYdknU3TVgjxyCqV8Ei+Rycl
vH7kUISY3JcUbwSlniwYv2dkM02xo6dgTaO7QdBHgpQXEWHSVeb2eWYSKRlSsr0SeoXy6QNJXVP5
8KFkYQf2eY+d1SDy9j8feTR5bABy30Wwklmy3TCddsEH2RmHvBJMgCuZ+hFvot5GcUAAPCqhOwvk
EHAsNa6iOsoe+d/v0duYj0y0fWgGv2mGNNa5lvqLGgzQBVWmXFTAlsfqr7dSiHTZGQCzyRCN8K+Z
CJo6DvdN+b7pS5ihLQJFGGmUu3p6dm3ckL7mcRaeUKOmdLCKn4w6tKXWD6VfLCzyjghxF420iKYU
RxNVkI4AZYv4cuCqbQFG634OtdD60W595QZfBIMGFkBgwSZZk1l0MUQZnzPRaK/hf3EOT7YsmxOq
BCkl20nMJ5wdl3EXp6dtG4ZLvF8HVnk1z6r6TFss4t6xzf29Rk5ewiUhFdYx9jVKpu6UvZS+JHDe
NE8egwnQn8siNMe/kVZU+8D/x6FB9Q61OvsvniDou3+A7bfbmqWtorZTDv58r8LjzyVqx2JY2IY8
A56uA8wp7u3F9mgHcs7+Fz9AM4483XHVOW2k6nCPqW8b2qPwcPQTst71I0D2+cQOHIc6ChSoMAIH
/QhzNPYYDvLnTzsP7FOJIJRPAvsGq3dpB1Zs2VuajVL/10p7rnZX+TvvezaeSKrmVzZHu8mJ7eMY
ro+8u2V2mVv3iIWxpDkGdvGAegr7eB7KSsb8sghVDelZcomvP7Gau4gikbyHpAg5LoZ9ctecLafV
hkdyNVXgykRkduzH8p7dcBox7wLpYx1gDKuqRdGZJ6faF6R2exm/7hANVrmf1Kp+TXeZW4GSCp6L
ou6FYAN6sNu5n0DLZCRrjvci7mSpOPj7nrTgvLKuK+HXIAzIoeRJEtFwVek81yyYCc5sNQdMcAZ4
DCsvtqzlqz2pYpH6osQBRU74V9OuZl5tlIRSB0xG7DwSYeYmGfc677jS3lVwIHycoN3MPzlC172F
oJqExBscVFwGGwhOBdZtIw3q3prpzNpPIyRz+5CpRjcPbhERcX2ISRjpKoR8OPvIRxApLqEXX95+
0uVhD6GfASU77i0KnIF/H7rhnVrUc4OFADo2B0wBiHE3sbPttPfAY0vYLpuHPlnv8Gf0lCAo390F
4IVHq51uLwof/dq82iEA8D5cW5FqRmvjBXcYYcd77Jk3GH28q69zPcdOaBZ54734B71kWoWK5TB5
ul9+vlRCYnFyUZ+KjcDJVeX9oEsOP6VAcvGNIoAQ1ZwumwJx0WIcyHx9x2PtGTn/DaR1+ymht3S0
eohR8mXQcopN2ACQocO/wJv3ls3AXZThlJaEM9keFU6MnNfy1X7HYwKzk42Q3APhGx0ehXRRlDCh
UhaYuVSOKyQHnqZaMfOAStWlnxv+GQrUs34UtfacIem+UXxiPVawlUtgwdAMXiGz8Alczj3IfKlW
UIAvjC+S8V4cChyAM4pBIuvO9gPPR8xm42RWEzrJOzIsbwdZqmabhGxFJQv7pw71LrTq/aCrcEOb
+wka2xY78i8DrnuKY5Bg++JfU5kXhL4U+2a5GbqbCBavnsvzqBf0lm1nhh6LKP4w+P7hzO5i5OaO
wVw1ZlCWsL2wJKrbhLuAOnsPY/JawNa1vcIdZaaUmxFoGZvAb4vgRoVdg3LS3vfjGlfiVNyAcTry
SG3iIpjvu6poNNQqnRbnib/KTGZtsrdHFDpeggAHtFDnCVD0x+vYJiYRfkameVdAqXY0Hl+AaGph
gEC9FJvKsXCpoq8aFOjrX0o6xduEYp3grDwrI4vdeW+N5t6h7Ei0EOfvGO8TIBkO8aszQ/0ZOdy6
UDUzLU8HVtqbPsMI5ZoEpCjVi46lvNFCiTOHApSpx23jtq8vCp+vwRTG2wj/zp1fL7u2eer9wv7F
0gSx7NTNHXZseNRHOhqkT5wkPr5XU2AEHTWn/MUSiN34P76DtzRES0Dom3ut7xJfwpD09Ehli0XI
bjEpnAGRWjwsPjlD4VZAEl8OPYKODSdWVRKU4cpAfZirFajEOJ/EZpw50CZ1JKu9TL7c+d7+ECdr
21XRsE9LAGfuOpst8nfvwXLlwimTSE7ZGvCkrsPrcd4h4vSD/IQZJ5sgNH/ZY5kSsndDNo3JTozs
exawCxtIp4hPGXvRek5NhW7Mq5jnpX6gYENH+pa08bHiA3JqZ0u8eENJoVMaCt6btI07xEoY3ct/
FRyalacbm0OH9Z0jvm0jUEpBzZP2arUggGbZfF4Rh3Mgj0E4PeM86etUfC8OasabnTsFbZr4z1mT
+AVJMlzrF/+EoMEkopkqWDRsEWT5ubggubosUdrfD6MjP20+n+Dh9hBmzSKEti3h1mqhz3oIP20V
XCrV+/zCFNl5Wtvth094R2Lz6+RiKK6S3apx3up8HReS+pC4h8vQ9X793sVpRoDqH7X7mLHqPugs
taiLCeeF1pd9VduEtqUeqSz+iqGhmpWUC1JnXvy9m00t5L4+vBYBPr3Opl8lDqapCtuBlRpk7qDG
fID39cjXJPOpLpOSySbdv9qtUvZueP4kWbplFPUjhiiYp/31Uihu/CmF6ncbf/DqCIFaG3TyG42I
xDf9Dk3+sYPxdxonrmhVCX2nqYq3xS/QmOcQ5fXZON6xDIbllcQhSQ1eU7nQwjA9p842TyTVnsQO
oTPOr27eO5tPVQnFQviDpAOQIS5GTGCviUie3Wxa1m1/PT9k9s9uLBs33WZJ9OF2QrlM1cABRqjb
VH8i+/gGFVOfg9zlDb59yHLT7F8RQgTdioZ3uhwFaXTASWV4HWjhl0VGsP4SaqtSM11nygoPNTib
axJlm0HpTnPHB4AxaR0ql2rZziVGAG+tYKW00nGchwssCmdh9nnLVpjhsMUMuGv1OFc0Zw5Aa5hE
NX5LMyHiLShA5NthdTfPJmMyRKnnI6cNnPyH1YOiNtSXlZiNYk7r0kw/WHNT5hvpLGUFyGRPz7mU
0ApZYtt/urIJjSal26a+T1tnEC0OdOVeYMzD3jZIqcxQrfM1Et2HqthSPuj8NhiChRLd2C8BMorX
hm221BNJT5G+WTzsnZkDxTDTV32Snm93X+VhJPx588l7lQuEgrlDjyao6FJRfFFp+8/pwH7qW1ft
vB1fJr325fEqVqgvoI5Eu7eewcZGbGOnQRxwFdTpL4E3sPYhHXQe+feZFIHeTlRfvNWA0u3ykqzt
Av2gIws5yxlb9LQiwgwMfcwyFSNSmiHfKM+BH+0giMYWCeqEVsDtr5iyibSSkAs5jdLqbMHgef5k
X0RD96RzayrmLgkA2pjNx/SYvfZmtJMy32yoD0A4QV6UQCjFJ/A7d/oBZD4Kx6/YZVca4U0D8n6A
GPHFGI6gvusOdky08tlWMfFY/IYhv96YMcg9BAWl50WkdJr0pB90vUI81aHFlQG2SXm52wXpv9nw
43NMhNsr7P+yRrqlPOrTKiu1c6ehGLocqTpVUCLeV7F1FEe/bMkK2kV15YeoRjmWQRjDDz9V8euG
8mZi/W1YFEAjRcKp2VXihyZWpeyXlGSw3CFF75fMFuB2mtXk59JXWkZDMtig1+0F8GqFKUS+Yncn
uHVNQthUgBgq7Glv+oLQ+tCk+Ymw/184bRnMnRqyd8yyS1Xu3LZGDhI/GYHJrf8H4DsV4EAvKqcC
8y17AlcTFxcCyuWwMclm7q+QnhVI499IikmHHXKMGCGnXd5UHRfxxUspKl68PV0JlCCexg7YFxKT
6XeqOMFf6dcDVYdiuMeIuW3djCC5c5zXg0wyZ8nbtF3sFHBaVp4y8JuxrIkb1abD+5CsZ91T4G2R
zdOWRkYi3poP3LZ2DkaK4Oeos8Z9MjkJoQuISMgaOB0FsEL53UDIlThg6mVzd/IAL4Yq5V8pBcPV
eG8miCaaFqgC8kSj9FGYpq08zv0zfivVRbfchAOlujZQrMDgYqeoxBDsQWRnRrJscJAYwsfrfvS4
K1Zkdi5HlfRYWMEH/STk1omYli68NiSlpZ6nWYX137O+7HD6UKN2cevh/4Hl2MAoT29UAiwedyq+
nw93n1VfTzKyuaWkAy70Fy/pLp1TTZfxADE3ZUvp3cXKqvZEdwvmQ3adcF8LjA3cLU5YmHWqM64O
7mxevhFOiCC3QWLOw5+BeSmCEYXTBMn9G4NS8YreCWw1n2exRXEyIQCpGKZQauQMHipx0rVPGMPU
fix5GY8UTECCvCCvFYFl6Cbicux/ZSs1DgMYYv5+Hd+fjQSRbCjhr7i+mf2LkpW4eiHl6W7RCw3B
hHN641ageDS0Y/TrOzYfsAsLC7Gt5gaMaoe27l0sWsz4gPN6O0WWqftTgITaXbnVpcLByXgrkxqQ
VbC3SOivTPRrWFc1MnZJJw7zUKUiOOyG8d4GsS2AUU/lGMwNGuAIubr0sT7o2oYncKV7bdthLzAy
rjVaQ19y6eFrqO9VM9wguIDdqSHW14QlcUBovpxCuahBNtXLEBF1JHXfa2ySq/VRyBVuD33Y4yHs
XJAjvBy7MtVth9GD145jecS3hBzhRf/k63b+J+nJezdc6Zo4mPNi51JyPO9xPOrNhrQPgxBA2DE4
dXHerAHhXEzVt5Ll5vwWgaSOpFeUh5f1LUVysS2zc1CSoUzO1ZXaRu7hYvvjpX9h+DchW5XX+jHc
etfXhUobTHCL0Ev6Wrk0lYfcKj/SU0eyoZHjymZiGoe97ttqmR4GBz6/6jgE1l0KgCA7sabSxCdU
Lof8QhQDjc0ltEPvSLHBJxPxSbFYq0+pYPw8R4C7tKakiDUqSH6XlFHSSbr3jeXvw7ZqtlAKfJF+
VpTF1JJZtJKJFLAZ8zVUPhe2qg1pl3vaVv7RBWrk3sUX8Qshps+O4rkNY5DwNm5Dbehj3/2JX9OY
BnmZDwvdpkwXsMShpiQM3bQSZ5ccYihOi4jRoLv5qHtoBaqo82S4JgacsmJq0n0WjJoxiVuNXxcz
V6JEed5E+TYstM+sDkBH7CLGtVHcfe8PkD8uLSx1KpFazMFbYk0PpCD6Jn9lPHOwXembOGem97UM
oF/spE3jf+gtgtdNNTQM17fWLtJvIq7VilitIRNQanK0a+vnuS9Yv9qgx1bpuO5tkpOlwRFIbkNO
3KMzLVMBE4d4z0cxFueef6GC9cp8nl/t5X+LnMFD5EHIiXumSXa3/Z9OO9JK5x87ie++7C9ubCM8
VUpOb5HwCtyDSg2TIPax+SB/AzrezpCLceRKrKCrq5cTemSiUYd89EshYCAU4cHq0EW5YN3Bmdu8
O/i9WAebcQ3D+KAnwMPKSFe8b5Av+Q/HWQMsBsR/Lhv0OPqka6emW+cfI+eToPzQUt6Q2UMDEWY7
jCIn2ijq8WvP5NCs30BlIy4fNiwpNXfvj8Io2/szm29dsD9bl/kGPAKZPgbEHXelU2N24EpvMdcS
NQGzny91Jpg9SRxgE+6pDUC+AoHEqvjEYYwYWGVsXInDrpQ262fHm0eaeELdynLV9M6nyUAvOJuN
JBz9MInsU3QnYgc01TUtTWEJdS6Dox2bsitDmQuvtvBrGx60Dv9/rn67Uhld2SElVR+OE8IYL3QY
1r0mJaXNt3PmkAMGyXTgKumflnsyyl17Ik2gx7ZPeIj4aLpvQSMpSrNfHLxfeHuBN1vREfE4oWVR
yIjvcmmhpnj8QFwASH+JFjplDTe63GosaYXSM6OlA5hSA0Ae1aW/we981F01kWYw3CZDQznKilNi
YadW2UvGTAhnp4wr6iCESCa7A4HCPJsDD9LhNnhKFFlCORTcgC6P/2k9QX2Roaa0GiBN3u6FGlX3
5grTDAQMZH0KeKUUXTV3bXWUYpa6IXtQL+qT/fe2GCUaeVtufbfXFewMQrwgrpGEArSfPcNfzvaC
nJXJCluFEz2tU5LeiJ7wmfPxEJ/Ec/IG8otaPsSIDLB3V2UFjusXCpZ1V+Y2Bhp3NYNr6zlB+DXu
nK5OTy8NArFHz6KtPAyueb1WhB+d17OoRxJnOsHN8NrkOVLR6e7aKNPsUC1lfrdymuqv1dOPrvQs
T370m6lN2YwS+GtjYnidky1KqsEuJ2JSoqDGZOwMW4dOyurHu2XXWBTP/I4sxMluxTc5OQ+F4pt7
yXhv/ztoxauCsu4IG7xu9uHMsc3B3NJ4QE2arRKKh5M8B21YjfGEzCAP3UN5wOodu8kBXFsnNm83
LnjKOixxTtwJinHdRfEQO9Il5po0e0yFW/GRD74Ws8lLsDKkdqXb9e2qJeVWhIyLlrnhBAlYXuDd
Va3+u9M7H+ly+OgAH6nUUO5YlGc37Oba/rLyZ31wQ5IGyphefOFVv3TNyi4zUbnnCoktcHtZvPhV
PABVuPnGjgKgNJGrohJFzBmLRMWvyJKFdso/NhKzEPvFLgU8nEFqinxHnNf+jzBMffdJAiNFrfLv
/N9c9Nt77GDeqlorBpfgZFXU+HRodVieOKL8Qb1j6CKBzk+7czISysHC6GKMe5A6d3OtxQwjz2Jj
oNL6STIdpLVDS1QcenLNw25CG6eNtuyCBa3cyS8b5193ZrgELXewi6v9FFN2OA0p4/tmFQf7NznX
RBCtljX723qO3h+VG4SWX0u0jG7UMRv07DI+dSpNyeGn+d4vqTo2DLkk8S5ZHcT/D0wNXsuSRVMV
U04U4gNQeTkE2uvcJnAduYbaS9BNz3YMjUg/bDtEot+klBnqof5fbfV1jB7g1sMpEdh1d/TY7tql
xmOCcxWvJqZ0aO57cSO/kliwVA1WFQe/kYvpjTuQtV+SzwBMSmb1KOSVPGCfaK+8cp/lq3PXo/cr
xfmlOZEpgWARxcfvY9PBWMD4FstrjDLIlMbfk58Pe6fRGqAbzEfVjHnwesIMo6ymddSYby+fZ1jZ
Yoha7/pOow2PYJk6o+Zy5Tn5se6RzbY6qjgluy4rix77r5HrEmTYF4fg3GYlkqdMzatH+EwobSCl
V7PFrEBk82WC6HOj/aYqFl138Z4B+qhY80mW9mMRAw0bchoYQJkUh9/9e7yTFKrK38yLBjJWe+Or
0DFilDPb4dlcLyD3+5X634aMN0kw0raiieyfViLJk5J2ivh5whkhZioyAZFmT0XuTPuZkYa3cJB6
zFMUZusZWkrcgVslXv1O8TPnmw1L4Ak1RvSx5q6E8hP7MXRk4EgLu3+PK/W3u7LQ3mbGC5Q7uhJ9
xs0BLW0t6XzsAzDrXYHH7bLtjDkSw9tktohbCAxJN0FpCoFg1AVElTXmJp8vVIx4mwOQrmsqa5aJ
TltjBvw1LuDJrYCpNqyOYRg/4J4gjpVGTpFhsAMnxA3aC0Dh2nodDz4zaUMor25549GP8qLVB8Zm
/i8mBzT9Vb8Zqnb9QB2IAXBz2ktWd9XFStSzKn3QMFmNnlL3NM1mcYYPSpj+NK+90mTR0+GduYBp
E73H834hsd3RZmDoRZXMm+imfp/2TrN1Y291nlRWKNiQ9/bXevloR+5rmsPVx2bk8LlOtghHGdqS
/L9eiGDuJr/NqjC5yZMKgvHzNLTNrVDWmZT9t1bp76AxQZ71aAk7go0XfG61krRdU1pLfe6pt4Cv
dhPWaMBtw+KIFhyqijQAzqzOXpVKD0/dOR1T2xR0A4WhVoB1xGhb8WEYdfmMUOVTTj0I1gw/CmDl
v/QOWf4wP7xlnhVg1pd/S2BPXZ7bJ71Ux8VSqh5NJ9CxZFGYe6eztgimhKfisNBzuqBd1Q8+i9Ss
r7KZOMEo0U02MiV8XsuGl3XOcsm6nJBlHqQJljjR1TExSwR9uxHeYx+V6P2j33Ax7jV1Mow8qo7C
Huje4kW+jidJIabJm4CtAcWXo+ie2YUFJu0QEV1fSNPkPXlzt771KDARQrIykJaDZFb4cI5oWhts
Jr1Xx7BN8FMpB6O2SBaokYCHh/aodMWxqROxg086yRvWyAPNAjlzf4GV3XkUzeHgfXrcBe+oWwpH
UlmjcurUQlBW2LoS7B4LcKmJleEb+DzOR4ubhUhlX+sJ7Lxi6FcnWrL0nzHoOvmJf6r/LBomPfSv
LucpPMHkUfh+SVwP6qn1iSpvXZ3wutDMeDgmj/nVc7mBIZg7ImcCNh8L4FCCA2fOhmeJpdbKVmWm
+yBoSajp7TuxtHTlq8AfWYEZ8ejtazN3sL95JSsAd0+J2Ukd+/uTiFYeEe4GWp/m1Y2ihCUwPv5y
ZmQ/3uYSzbst/hUtn+AeUTUEeLcK/o0va3Yyxf+CgWvIlRxVgoOdQDKBFCdMFLrg2hW1uanEp6+F
VJTdp5FCUKTifcXu8oZUQrzIINuSsyfTAcT04QrmLLAmGr+Q8XN3KTe4K9OUMMlTi5KAxMzNfl22
JiXb/GWnkc7TWFSOP1nuONcXCFYJn1k2k05tYWNZZn7FCLdxWauWoJGWE22QI/0HvlmK33wr5Me+
tAtgvqOwOFtuNp4RWPPEsI4zx8TSZMfm7YkmKH6kIm4PHVfBHgNaBbXYKlz5o4lKspe3te3JZqRf
1MJ6sb5YSQ1cSWn7+Z1ZeBJYic9vkWHKNCUNY0eFtSe4p0x393JNzE7yL/pk4DDUixxY1cckRUNy
EACisv7mAUavlIm1IWKDjZU+IM751HQkmpbbWkGMnz1PwV9Lp68xEqWOg2o33nJ2WLJ0EgmFfH9z
7UOnTmBeiP5XUCUnkx8W9sdDhoOa6VtDD/g2+RZwzADvRakojnmnDZC9FrfqhcO72+qKjdpHjHyt
KcQy1O+/UrMyF6gbcxyPUSWpZ1UMS4ofY5Kv5hWUEuHYekWS7YValQbVCmNQgG+HkBv3uWvKz8ys
H9kd9kRH0mM08Af2ZJafyicLKdZVr6oq8oTnZCNwLf4RgAHAWIUIZhMbHMJCEESAkoUQJXwqgnws
vUs6jtDOsfggsume4p3eGJAT7cFqYHyyA1Yby9UWfI9l3ggKydWv9EgNprBEOK4IGYux1S2lGW/F
mu2OVjaUyJir6Erl0BVbiGV1/IwFZ3VvsIAyNWfkcQi6n2I3n5sstidBEo2V8EdcG+GGZ0/5cIRf
jI4bnPPtSVmijZytKJnqd67IFLuK7lX2nBFrxMIEzerL5ur/Y8VsYUiYmgTu6gYVUs+7/Grx1RVW
AROYH37k5gsA5F10ERJoGixi3eb+jC6mTHv5iikR4ax6K5rTkLooStH5HNSGVtJtbJJaiu3rXZhm
8DUkWR1oyHBcAd9vwKBZ/EyHlWoE/xxxB+2cwzbKRtRQcOyQtA6vNwGg5bda9gJ4vKc+SjXzxaSR
wa5GAe6FXVrddOHmPuz7QknH4n4oILfm2tpmmVQvFuq6s+I8yXl7uM49moGyrCmHlhfwCZ/GO5lK
H9kmEnoT7kk4DQYzQX8X+aCp91yTDmm1d7xdhY1IPsQKLOV32h5mbpUoYE2nyQBNcDVCcli4D9ta
pcGw2awmKtO8G4MupJ+AmS0UWHR3qNPihAWYjMylfFmQIkjfsjV/2dLc5YAzZnC8WI6CN4NuRxSK
3wY+Dfow4/yPshZt+QTy7DP1Bh4E2u4TgkPV5K4DjYqSoV7h+y4gw2BzYZ7pQ3RP/PKVu3IWdlca
iO32FSfEbMJdOx/3YQ+it8HbRC9/YMrL2+WuvSIZmz2EumW2Xx1go3D12xv6qk48uE94/auD8A7C
UtHamx3lj7zyyG2I4FwbyOg9rM6qdPTzTdbDhi1yaEmzwmuLWM3hPPhT1t5lGHiHqL6aWYbG742g
4i2Cfh6WXCkf8cB16PiF33yqFSlE3No+V3Vs90MBw4i79hvMKRSFqNFFiyVxFAgRUiE7IDdlCVmS
Bu9J9zig9shpzSo2HbPgVMQXEJjF79mZNNj3NP/UCwD6OqQODItsfFlZHnnWEFNltz9Mvc7Ts07l
3yrgOnbwzh+06wdW+Y8T61RgS2tktw7tGFkz9qUUYJ3VOvbIZ3Tt5FZD4PuAUyGGO5NXPThdquMU
YVVpfIY3+lqv2Co8Uv4eFlyOPGflXV73YDq9ZfhqWz4VUqRWovRintDTLkHYlzqeCCUth72JdnCh
3r1YbYqIW2rrUQG0bsBrutafsIaFfhXUflDQUuP2U59u0LneOiyay31uzP2D6In87VJR2ds2DVLu
Up4fSlQaKSXwcBdJnWLTyRJ3A5RpkOAA2kEZvtPVudehLAiE4d4Vnr+KcxTV9EbD4GuSTkKOqrY9
1aoFPKOsXA+3MsKx+/cDluUsV5MQ398QSs637KauzKGOjdaZPN+abj5zpTObeHBjpoFtIQ6mtmYY
bhGvgw/0SiDPhRk/8x9V+/CzMoMuc1xNIXRIOUbuYzQU5wCQ7u8tYvnrEJg7OyYelxs15XKHzqOs
18xoC5z1J39kshFdqvYVKud5P9uLNZnw1p8TBbsJhYFt/Nog4xyyNwpMBnBxL/KqO/mtflosvVbw
9yecqt09uo/KeInmqzpQkkqYksSuultHHeBfWTwWgSbL2GDPzHhOYaawO2JTxBoqzFtL9qLmt6eo
BncdWhKka0xPTb4RwvL/DSGXlCLTslkI4CrlBeyRmMQuy3FFxxNdOrqKdnRS3nUBtJjVcW9XACp5
oUjEQr2RH7XTIVUgKklcRU58dyDgNXs4pG4W5XVs1plYrifI968bPyV2VaLO5jFKSZnkI70glzyb
OoL29m0W+ymG9/50qYYArhS/aIjiMINVgLbLLOO9au+Mg0NqFjpzpvbnRaBEfLPuTCdsALwAtplM
mv+pyyCPLgWTF1Thpa7tJryNrY1zsat3hy+pZIpS8P9U95vACCmG8+pY/x2hVUm7F4N+duX4Uhu5
tS4NAyYMncUAlriny/cWP2xg7WpuENxucr0VVSMoh4G7JAxV483JQ24sY4srnBFfY5O/rszCrehH
eb+9C42RJNOLrEn3HN1nMkZLozM6p75xLFIEN9oXR2wBIBpdCnyOrSzEUqI2cI+FZHbxROMJ1msQ
mvYymdj1sM+iG+n8L2r59+cD/1Wd+lJxzUDMJPbkKabhz5t28psnCaaeIh26s71bwXONAjPP0zij
IHOZXNZjNOXpbtozx3sUEbF6wa966s37hJknfR+Xoez42XT0xVLQOfVE6rQy5nUvOnknOGi26ap/
kbn6EwpXLTZuMcnn9TLxRpGEmgjdxb4qzKgGVpSc8TvpYgy9v6vQq2yj5GpfokWQl+LCB5ww5AcU
zk/iID1lSYWFWI/Yd5zKXr4zjs2v9ONoLA0X+tvTChjNDxAiMFoD01knZAsSB+QX+DZXNeHW78u0
OkyVBDzMPHwvYSfeJXmAX8DDWAwWANK5zqQI0QC8plzBIIprCsHNx8WJYzcHxuocT2kO/01Zf5sN
Xj7aM2rCiRiXDHFJwNTzTYcFimxEae5jaS2rgMOnyoJncP20PfcTuUmo/NIEeeltlZLRKhllfdas
aeeb1QgLL1nk4V3jhmOFWE9ZUbg3fTJ+YbzQrrtNm3rVh4Ay/8P5k+CxtW0XN/WP3/xtMkuUqHLU
owFWE5qCOwiuRaALv3SpgDOvd1jnimBxLdoKbxeKlF48wUMt38ajm/ENYUp+BU1kefCTMGmqKwHj
aoLe+43u8bIN34WNAUc8y/IdOVM82D0M8xZBsUH7Vwfv/BJaYEPWHIGgjeKPac4aNMp5IxaC7Rgs
VPLIRL2L0hWFjAZ5SY5LhD2rwoN7VwBBJ6pMfg/srJi6tnB6PV6K0uPvsuAFOrXzmmlNhrHTP5cP
zJFwJ5on5BLdDSPT8V5ZoAZuuTanuOD0mNH4u0M45IgK/Jn/0/Ueb/jdemKSJejS3DWwuphGnc4V
92BhrJeqnWBQCL/ZD0fNJ0pUAM9arTGu0ikGp3reyahB8vpiFY6IUwrInt5gKaHAQzNcEU1pHxM3
QRZe+KVDzlDsgSU2vjmb4/mseuZ76HdVbCsXCqyNKPZE7RO97aH6djbx+HNzlSMIhY9BwkOvcgvA
LKMUAmBFooJy6qU4akr9TdtZqn1w8nZNsjNOY90mu81lEtB+4vqpzQSnpYNEpGIr3ZWKLK9rMfSq
vO5vxraYPareJ3Wm9bQwnSjRopmQLGbKpvme+5q0Zzznp2yPHrhi8obR9/dmjIeCVm/htKHaskD8
UzKmdZjGuy/Xcf7Ix/9wc0LcAszh9PirTr4N4P0n2eaCV2sWdFj/qpK906F7uNLdSNKXNkys1FAp
7FvuiAcHd4Iws7zecUyFWjBJBrpC5Y81MuoaEhzpevHR6NSZAlFORK9/LCQFBdzY7D1koVw93U4P
XLtV6BL9I0X0grSpz4e/Gnin8yD0fSDpyutirDYPSDhR+VhiIOedoxxSbsOzouZ7N9nlsHvEVYxg
elegpJsuVSRUAyb8F5zp5BPvMgsx//5fpwM5acFDA9t/SWf2sSDkSkIx1T29UXZiQo6oEeHBLKGI
KWw+wNZ23FM3Vr94z9C52lO0uEjIR1wdVU4XQ8h0MZ/2k8aYuhG/jAwFvpH/4QuSlyKQrAtmMxda
qtWYRYaVO1HmguOaF9QogLv66SyQtt4TjXH4Pyd2sL/rfk+4KGdGwBRd1UcHly1WZKYGGzcaqXMb
aBe3xNOi6M4BrdPx0+/3LeEKGhig/iGIetyAp//52fBgbLAMQeHlMtGE0Au+QUAA57A7h4FnlJJ5
G8MaAS1Ri8t4w6zmZy/b5fG9TGLMNdAeLM5qqnzZeIqdc/0kunPJJns/UbUQaylSU4IqExKb+4b5
1W5v0QGkP3C+U2TLDoEyb5Bi/5l3F4D8lOxx6En/AYLLrwdCoG1lXIKVXFBQXuTpN1RGHX3L5Y+T
RajtvF0IAYWoaemd1wNnNy1WNSv8rE2H0rywjrkTd2mmcd3B/ZQqYHji5zHqEQqiYafdXUDRIlS2
9qsaL/t+CaQOAmgqqKld2euJO4cjyQ5rCq6K5WakglDjnLtCDvkTRsYj2gcyYGPn5j0PYWboTOsI
jrwVac8kK6kVoS8F+UjBMx7PmVhl0ZPOrqpWLnW5bGD2TlBWNRawopUzviSyC81Gw99WecAe5S/X
G+IvYyLvPfNHHuqWlCTbuK7Zg8s29z5hh7IGDCtaLufcwvwRoocKPQSkPencQm13lGaUQBNZkbVd
u6ClD3auTFgpRZlc7kbocBK+p1oBujntewl+w7YdVsXk3bmbLMhkOwWEqUJ/NmmyKr5ROISS6rmj
rcEI17Wg3YN0m472i+r/cLh5D4WC1D9TgE+mT5ovYifChVZiDoGlW6VBosxyWPghEfyTfwaq/bAx
uvSRzYe5Upx/WcabjXuEGT+60bu6TS6eoO0KMQpKW8611NIgxSqu+5LOE6oYTA26cN1cz52efAQj
HDW4RPuaOBHdUb1j6LoO4sRoI2zOZQwa/GfURX+AGYzkJjYz2GLnr1esf7Hl13PHY6J0vYymXp6c
O7nWB1tRQTE6LIrevr4ZdusE+0zLgMMpOBSbm8lkG5KRN02+UIvAnO8WGsw9ZuAo7OPWP3Mr13Zy
U5/5jRf81WaOh61CBTL5FFoctonOC3sOB9VsZH12oIilI96Yb06J9Aj+NLx91VVIxh8gL74K3xrc
H78dKsRW7BMBJAd934bPRZn/eFH783p6Ofh7dh+gfNjfebiw7gTe0clod4u0plG1ItQV9qVq2GbJ
rzZGtwFWd5aJvR4lf23R4EW//VePgnVlF0Lh+8GyuRjAbGBDNfXvxLPKPyybwpJ+9WvjIKup/vlA
G/MZCLnjEyRnTGpSWr7ufUsFzB+CQmGX0gY9x39NU6/30+zGV3oSrzxcdVC0t/4D4hJUq2TJSA/p
PDp23jnfGr2ZHcaRktsMt55Mi+L9eF3rZB6MN46BxR91AyPXadDSBXfPHex+9d16kjPp5hJHdkew
6p3uJRBRzTMwBvY6UKFuwU7eyW+dSjipVZR50rsBV76I3WV6aLiCpmMykCWsPqazypR5IqRG+9yN
d52MRCGJ79VumMjusndjmh8LPR60jze4Tug1hot7J/NDcp5RXP2I+/roVOHP3owut19TBK5JuJ8f
JbFFn2tBkuqNuTr/IAg1p9xnYVvDRy4yManSIzn+skpZ5PGk/SGrUbGw2QESh403GSVl5QUZC5ry
Gq8mONalFEsf+YMkV99vJkaBtT4feRGn+Wp42NcSEW9WNTiZ6JPLuHH/hbQdSIjVXGJPRvwS/dEq
qFmqFSUTUZJcn/I+hjvQAkPUEChr+Ne1W0NM5FaqyLLz9zAz8b2bWmDOh7FELcD/GB/g19rrO7iG
SdMZ5opINX6PV8DxuhdcCfQR5zGQ6xaL8F1XvVeDTB2p206vF+k1GWbYwnAL3O1yGbuy1bjn/y7X
6wnMOnKijVJZt53E8lmEkD2hoacjHsg2e7QC4HUlK9hFGrZIuvrKBCm4bcNDB5ahiyRnfNc6n6BA
1gsc2rCCDtZqORVNPbFAHTKZGTVz1ErnHtfm1PEXy/wPDgFHgg3NK0S7zK/raxJE7YLf3ZmYkuYR
jSPuqDu8Pw1ep0UpdEuK19qk6OXkmqUW19/vHr4fHUdJgti3IsRIMV08EJIuiLn3/H6wg1GmFnEF
hHVBjzcwiPu3z5GVhxbLC6l9wDwnl1HnBQhOj4ov8S18
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
