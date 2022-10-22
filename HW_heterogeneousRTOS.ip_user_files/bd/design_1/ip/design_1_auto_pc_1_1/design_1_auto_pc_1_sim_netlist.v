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
