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
