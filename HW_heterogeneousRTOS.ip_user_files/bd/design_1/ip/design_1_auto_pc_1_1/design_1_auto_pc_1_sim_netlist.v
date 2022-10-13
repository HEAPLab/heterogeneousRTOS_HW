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
