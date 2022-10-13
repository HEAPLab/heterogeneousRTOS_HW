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
