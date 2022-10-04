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
