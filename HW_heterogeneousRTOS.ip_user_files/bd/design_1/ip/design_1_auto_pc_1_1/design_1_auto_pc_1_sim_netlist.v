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
