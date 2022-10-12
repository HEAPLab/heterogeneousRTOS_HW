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
