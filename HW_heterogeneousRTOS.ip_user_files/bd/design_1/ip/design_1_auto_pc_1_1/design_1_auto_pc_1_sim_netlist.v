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
