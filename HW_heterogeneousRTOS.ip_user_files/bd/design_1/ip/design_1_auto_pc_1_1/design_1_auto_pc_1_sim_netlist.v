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
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
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
