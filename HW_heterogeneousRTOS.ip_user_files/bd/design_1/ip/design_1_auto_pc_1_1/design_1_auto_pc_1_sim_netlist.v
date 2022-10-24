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
