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
