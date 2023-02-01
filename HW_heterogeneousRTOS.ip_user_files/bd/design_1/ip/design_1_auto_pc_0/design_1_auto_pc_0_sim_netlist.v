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
