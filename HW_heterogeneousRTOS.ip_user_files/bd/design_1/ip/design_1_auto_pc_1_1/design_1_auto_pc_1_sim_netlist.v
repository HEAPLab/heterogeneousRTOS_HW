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
