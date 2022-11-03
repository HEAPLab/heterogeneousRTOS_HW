// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov  2 20:35:26 2022
// Host        : HeapAsus running 64-bit Ubuntu 22.10
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_0 -prefix
//               design_1_auto_pc_0_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_0_axi_data_fifo_v2_1_26_axic_fifo
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
  design_1_auto_pc_0_axi_data_fifo_v2_1_26_fifo_gen inst
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

module design_1_auto_pc_0_axi_data_fifo_v2_1_26_fifo_gen
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
  design_1_auto_pc_0_fifo_generator_v13_2_7 fifo_gen_inst
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

module design_1_auto_pc_0_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  design_1_auto_pc_0_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_0_axi_protocol_converter_v2_1_27_axi3_conv
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

  design_1_auto_pc_0_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_0_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  design_1_auto_pc_0_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_0_axi_protocol_converter_v2_1_27_w_axi3_conv
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  design_1_auto_pc_0_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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
module design_1_auto_pc_0_xpm_cdc_async_rst
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

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
