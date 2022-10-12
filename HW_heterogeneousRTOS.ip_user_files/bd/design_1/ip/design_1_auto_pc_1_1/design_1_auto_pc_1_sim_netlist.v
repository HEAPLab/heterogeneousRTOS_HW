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
