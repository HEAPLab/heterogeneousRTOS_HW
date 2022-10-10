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
