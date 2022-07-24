//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Sun Jul 24 17:04:22 2022
//Host        : HeapAsus running 64-bit Ubuntu Kinetic Kudu (development branch)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=29,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=11,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=7,da_clkrst_cnt=2,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    fa2_ta2_eb1_LED01,
    fa2_ta2_eb1_LED02,
    fa2_ta2_eb1_LED03,
    fa2_ta2_eb1_LED04,
    fa2_ta2_eb1_LED05,
    fa2_ta2_eb1_LED06,
    fa2_ta2_eb1_LED07,
    fa2_ta2_eb1_LED08,
    fa2_ta2_eb1_LED09,
    fa2_ta2_eb1_LED10,
    fa2_ta2_eb1_LED11,
    fa2_ta2_eb1_LED12,
    fa2_ta2_eb1_LED13,
    fa2_ta2_eb1_LED14,
    fa2_ta2_eb1_LED15,
    fa2_ta2_eb1_LED16);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output fa2_ta2_eb1_LED01;
  output fa2_ta2_eb1_LED02;
  output fa2_ta2_eb1_LED03;
  output fa2_ta2_eb1_LED04;
  output fa2_ta2_eb1_LED05;
  output fa2_ta2_eb1_LED06;
  output fa2_ta2_eb1_LED07;
  output fa2_ta2_eb1_LED08;
  output fa2_ta2_eb1_LED09;
  output fa2_ta2_eb1_LED10;
  output fa2_ta2_eb1_LED11;
  output fa2_ta2_eb1_LED12;
  output fa2_ta2_eb1_LED13;
  output fa2_ta2_eb1_LED14;
  output fa2_ta2_eb1_LED15;
  output fa2_ta2_eb1_LED16;

  wire Net;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [11:0]S00_AXI_1_ARID;
  wire [3:0]S00_AXI_1_ARLEN;
  wire [1:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [11:0]S00_AXI_1_AWID;
  wire [3:0]S00_AXI_1_AWLEN;
  wire [1:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [11:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [11:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [11:0]S00_AXI_1_WID;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [14:0]axi_bram_ctrl_0_bram_addr_a;
  wire axi_bram_ctrl_0_bram_clk_a;
  wire axi_bram_ctrl_0_bram_en_a;
  wire axi_bram_ctrl_0_bram_rst_a;
  wire [3:0]axi_bram_ctrl_0_bram_we_a;
  wire [31:0]axi_bram_ctrl_0_bram_wrdata_a;
  wire [31:0]axi_cdma_0_M_AXI_ARADDR;
  wire [1:0]axi_cdma_0_M_AXI_ARBURST;
  wire [3:0]axi_cdma_0_M_AXI_ARCACHE;
  wire [7:0]axi_cdma_0_M_AXI_ARLEN;
  wire [2:0]axi_cdma_0_M_AXI_ARPROT;
  wire axi_cdma_0_M_AXI_ARREADY;
  wire [2:0]axi_cdma_0_M_AXI_ARSIZE;
  wire axi_cdma_0_M_AXI_ARVALID;
  wire [31:0]axi_cdma_0_M_AXI_AWADDR;
  wire [1:0]axi_cdma_0_M_AXI_AWBURST;
  wire [3:0]axi_cdma_0_M_AXI_AWCACHE;
  wire [7:0]axi_cdma_0_M_AXI_AWLEN;
  wire [2:0]axi_cdma_0_M_AXI_AWPROT;
  wire axi_cdma_0_M_AXI_AWREADY;
  wire [2:0]axi_cdma_0_M_AXI_AWSIZE;
  wire axi_cdma_0_M_AXI_AWVALID;
  wire axi_cdma_0_M_AXI_BREADY;
  wire [1:0]axi_cdma_0_M_AXI_BRESP;
  wire axi_cdma_0_M_AXI_BVALID;
  wire [31:0]axi_cdma_0_M_AXI_RDATA;
  wire axi_cdma_0_M_AXI_RLAST;
  wire axi_cdma_0_M_AXI_RREADY;
  wire [1:0]axi_cdma_0_M_AXI_RRESP;
  wire axi_cdma_0_M_AXI_RVALID;
  wire [31:0]axi_cdma_0_M_AXI_WDATA;
  wire axi_cdma_0_M_AXI_WLAST;
  wire axi_cdma_0_M_AXI_WREADY;
  wire [3:0]axi_cdma_0_M_AXI_WSTRB;
  wire axi_cdma_0_M_AXI_WVALID;
  wire axi_cdma_0_cdma_introut;
  wire [15:0]axi_gpio_0_gpio_io_o;
  wire [31:0]axi_lite_master_0_M_AXI_ARADDR;
  wire [2:0]axi_lite_master_0_M_AXI_ARPROT;
  wire axi_lite_master_0_M_AXI_ARREADY;
  wire axi_lite_master_0_M_AXI_ARVALID;
  wire [31:0]axi_lite_master_0_M_AXI_AWADDR;
  wire [2:0]axi_lite_master_0_M_AXI_AWPROT;
  wire axi_lite_master_0_M_AXI_AWREADY;
  wire axi_lite_master_0_M_AXI_AWVALID;
  wire axi_lite_master_0_M_AXI_BREADY;
  wire [1:0]axi_lite_master_0_M_AXI_BRESP;
  wire axi_lite_master_0_M_AXI_BVALID;
  wire [31:0]axi_lite_master_0_M_AXI_RDATA;
  wire axi_lite_master_0_M_AXI_RREADY;
  wire [1:0]axi_lite_master_0_M_AXI_RRESP;
  wire axi_lite_master_0_M_AXI_RVALID;
  wire [31:0]axi_lite_master_0_M_AXI_WDATA;
  wire axi_lite_master_0_M_AXI_WREADY;
  wire [3:0]axi_lite_master_0_M_AXI_WSTRB;
  wire axi_lite_master_0_M_AXI_WVALID;
  wire axi_lite_master_0_WCOMPLETE;
  wire [31:0]axi_mem_interconnect_M00_AXI_ARADDR;
  wire [1:0]axi_mem_interconnect_M00_AXI_ARBURST;
  wire [3:0]axi_mem_interconnect_M00_AXI_ARCACHE;
  wire [3:0]axi_mem_interconnect_M00_AXI_ARLEN;
  wire [1:0]axi_mem_interconnect_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_interconnect_M00_AXI_ARPROT;
  wire [3:0]axi_mem_interconnect_M00_AXI_ARQOS;
  wire axi_mem_interconnect_M00_AXI_ARREADY;
  wire [2:0]axi_mem_interconnect_M00_AXI_ARSIZE;
  wire axi_mem_interconnect_M00_AXI_ARVALID;
  wire [31:0]axi_mem_interconnect_M00_AXI_AWADDR;
  wire [1:0]axi_mem_interconnect_M00_AXI_AWBURST;
  wire [3:0]axi_mem_interconnect_M00_AXI_AWCACHE;
  wire [3:0]axi_mem_interconnect_M00_AXI_AWLEN;
  wire [1:0]axi_mem_interconnect_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_interconnect_M00_AXI_AWPROT;
  wire [3:0]axi_mem_interconnect_M00_AXI_AWQOS;
  wire axi_mem_interconnect_M00_AXI_AWREADY;
  wire [2:0]axi_mem_interconnect_M00_AXI_AWSIZE;
  wire axi_mem_interconnect_M00_AXI_AWVALID;
  wire axi_mem_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_mem_interconnect_M00_AXI_BRESP;
  wire axi_mem_interconnect_M00_AXI_BVALID;
  wire [63:0]axi_mem_interconnect_M00_AXI_RDATA;
  wire axi_mem_interconnect_M00_AXI_RLAST;
  wire axi_mem_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_mem_interconnect_M00_AXI_RRESP;
  wire axi_mem_interconnect_M00_AXI_RVALID;
  wire [63:0]axi_mem_interconnect_M00_AXI_WDATA;
  wire axi_mem_interconnect_M00_AXI_WLAST;
  wire axi_mem_interconnect_M00_AXI_WREADY;
  wire [7:0]axi_mem_interconnect_M00_AXI_WSTRB;
  wire axi_mem_interconnect_M00_AXI_WVALID;
  wire [31:0]axi_mem_interconnect_M01_AXI_ARADDR;
  wire [1:0]axi_mem_interconnect_M01_AXI_ARBURST;
  wire [3:0]axi_mem_interconnect_M01_AXI_ARCACHE;
  wire [3:0]axi_mem_interconnect_M01_AXI_ARLEN;
  wire [1:0]axi_mem_interconnect_M01_AXI_ARLOCK;
  wire [2:0]axi_mem_interconnect_M01_AXI_ARPROT;
  wire [3:0]axi_mem_interconnect_M01_AXI_ARQOS;
  wire axi_mem_interconnect_M01_AXI_ARREADY;
  wire [2:0]axi_mem_interconnect_M01_AXI_ARSIZE;
  wire axi_mem_interconnect_M01_AXI_ARVALID;
  wire [31:0]axi_mem_interconnect_M01_AXI_AWADDR;
  wire [1:0]axi_mem_interconnect_M01_AXI_AWBURST;
  wire [3:0]axi_mem_interconnect_M01_AXI_AWCACHE;
  wire [3:0]axi_mem_interconnect_M01_AXI_AWLEN;
  wire [1:0]axi_mem_interconnect_M01_AXI_AWLOCK;
  wire [2:0]axi_mem_interconnect_M01_AXI_AWPROT;
  wire [3:0]axi_mem_interconnect_M01_AXI_AWQOS;
  wire axi_mem_interconnect_M01_AXI_AWREADY;
  wire [2:0]axi_mem_interconnect_M01_AXI_AWSIZE;
  wire axi_mem_interconnect_M01_AXI_AWVALID;
  wire axi_mem_interconnect_M01_AXI_BREADY;
  wire [1:0]axi_mem_interconnect_M01_AXI_BRESP;
  wire axi_mem_interconnect_M01_AXI_BVALID;
  wire [63:0]axi_mem_interconnect_M01_AXI_RDATA;
  wire axi_mem_interconnect_M01_AXI_RLAST;
  wire axi_mem_interconnect_M01_AXI_RREADY;
  wire [1:0]axi_mem_interconnect_M01_AXI_RRESP;
  wire axi_mem_interconnect_M01_AXI_RVALID;
  wire [63:0]axi_mem_interconnect_M01_AXI_WDATA;
  wire axi_mem_interconnect_M01_AXI_WLAST;
  wire axi_mem_interconnect_M01_AXI_WREADY;
  wire [7:0]axi_mem_interconnect_M01_AXI_WSTRB;
  wire axi_mem_interconnect_M01_AXI_WVALID;
  wire [14:0]axi_mem_interconnect_M02_AXI_ARADDR;
  wire [1:0]axi_mem_interconnect_M02_AXI_ARBURST;
  wire [3:0]axi_mem_interconnect_M02_AXI_ARCACHE;
  wire [7:0]axi_mem_interconnect_M02_AXI_ARLEN;
  wire axi_mem_interconnect_M02_AXI_ARLOCK;
  wire [2:0]axi_mem_interconnect_M02_AXI_ARPROT;
  wire axi_mem_interconnect_M02_AXI_ARREADY;
  wire [2:0]axi_mem_interconnect_M02_AXI_ARSIZE;
  wire axi_mem_interconnect_M02_AXI_ARVALID;
  wire [14:0]axi_mem_interconnect_M02_AXI_AWADDR;
  wire [1:0]axi_mem_interconnect_M02_AXI_AWBURST;
  wire [3:0]axi_mem_interconnect_M02_AXI_AWCACHE;
  wire [7:0]axi_mem_interconnect_M02_AXI_AWLEN;
  wire axi_mem_interconnect_M02_AXI_AWLOCK;
  wire [2:0]axi_mem_interconnect_M02_AXI_AWPROT;
  wire axi_mem_interconnect_M02_AXI_AWREADY;
  wire [2:0]axi_mem_interconnect_M02_AXI_AWSIZE;
  wire axi_mem_interconnect_M02_AXI_AWVALID;
  wire axi_mem_interconnect_M02_AXI_BREADY;
  wire [1:0]axi_mem_interconnect_M02_AXI_BRESP;
  wire axi_mem_interconnect_M02_AXI_BVALID;
  wire [31:0]axi_mem_interconnect_M02_AXI_RDATA;
  wire axi_mem_interconnect_M02_AXI_RLAST;
  wire axi_mem_interconnect_M02_AXI_RREADY;
  wire [1:0]axi_mem_interconnect_M02_AXI_RRESP;
  wire axi_mem_interconnect_M02_AXI_RVALID;
  wire [31:0]axi_mem_interconnect_M02_AXI_WDATA;
  wire axi_mem_interconnect_M02_AXI_WLAST;
  wire axi_mem_interconnect_M02_AXI_WREADY;
  wire [3:0]axi_mem_interconnect_M02_AXI_WSTRB;
  wire axi_mem_interconnect_M02_AXI_WVALID;
  wire [31:0]axi_ps7_interconnect_M00_AXI_ARADDR;
  wire axi_ps7_interconnect_M00_AXI_ARREADY;
  wire [0:0]axi_ps7_interconnect_M00_AXI_ARVALID;
  wire [31:0]axi_ps7_interconnect_M00_AXI_AWADDR;
  wire axi_ps7_interconnect_M00_AXI_AWREADY;
  wire [0:0]axi_ps7_interconnect_M00_AXI_AWVALID;
  wire [0:0]axi_ps7_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_ps7_interconnect_M00_AXI_BRESP;
  wire axi_ps7_interconnect_M00_AXI_BVALID;
  wire [31:0]axi_ps7_interconnect_M00_AXI_RDATA;
  wire [0:0]axi_ps7_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_ps7_interconnect_M00_AXI_RRESP;
  wire axi_ps7_interconnect_M00_AXI_RVALID;
  wire [31:0]axi_ps7_interconnect_M00_AXI_WDATA;
  wire axi_ps7_interconnect_M00_AXI_WREADY;
  wire [3:0]axi_ps7_interconnect_M00_AXI_WSTRB;
  wire [0:0]axi_ps7_interconnect_M00_AXI_WVALID;
  wire [31:0]axi_ps7_interconnect_M01_AXI_ARADDR;
  wire axi_ps7_interconnect_M01_AXI_ARREADY;
  wire axi_ps7_interconnect_M01_AXI_ARVALID;
  wire [31:0]axi_ps7_interconnect_M01_AXI_AWADDR;
  wire axi_ps7_interconnect_M01_AXI_AWREADY;
  wire axi_ps7_interconnect_M01_AXI_AWVALID;
  wire axi_ps7_interconnect_M01_AXI_BREADY;
  wire [1:0]axi_ps7_interconnect_M01_AXI_BRESP;
  wire axi_ps7_interconnect_M01_AXI_BVALID;
  wire [31:0]axi_ps7_interconnect_M01_AXI_RDATA;
  wire axi_ps7_interconnect_M01_AXI_RREADY;
  wire [1:0]axi_ps7_interconnect_M01_AXI_RRESP;
  wire axi_ps7_interconnect_M01_AXI_RVALID;
  wire [31:0]axi_ps7_interconnect_M01_AXI_WDATA;
  wire axi_ps7_interconnect_M01_AXI_WREADY;
  wire [3:0]axi_ps7_interconnect_M01_AXI_WSTRB;
  wire axi_ps7_interconnect_M01_AXI_WVALID;
  wire [31:0]axi_ps7_interconnect_M02_AXI_ARADDR;
  wire axi_ps7_interconnect_M02_AXI_ARREADY;
  wire axi_ps7_interconnect_M02_AXI_ARVALID;
  wire [31:0]axi_ps7_interconnect_M02_AXI_AWADDR;
  wire axi_ps7_interconnect_M02_AXI_AWREADY;
  wire axi_ps7_interconnect_M02_AXI_AWVALID;
  wire axi_ps7_interconnect_M02_AXI_BREADY;
  wire [1:0]axi_ps7_interconnect_M02_AXI_BRESP;
  wire axi_ps7_interconnect_M02_AXI_BVALID;
  wire [31:0]axi_ps7_interconnect_M02_AXI_RDATA;
  wire axi_ps7_interconnect_M02_AXI_RREADY;
  wire [1:0]axi_ps7_interconnect_M02_AXI_RRESP;
  wire axi_ps7_interconnect_M02_AXI_RVALID;
  wire [31:0]axi_ps7_interconnect_M02_AXI_WDATA;
  wire axi_ps7_interconnect_M02_AXI_WREADY;
  wire axi_ps7_interconnect_M02_AXI_WVALID;
  wire axi_timer_0_interrupt;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]scheduler_0_douta;
  wire scheduler_0_invalidAddressLed;
  wire scheduler_0_invalidControlLed;
  wire scheduler_0_led1;
  wire scheduler_0_led10;
  wire scheduler_0_led11;
  wire scheduler_0_led2;
  wire scheduler_0_led3;
  wire scheduler_0_led4;
  wire scheduler_0_led5;
  wire scheduler_0_led6;
  wire scheduler_0_led7;
  wire scheduler_0_led8;
  wire scheduler_0_led9;
  wire scheduler_0_readyLed;
  wire scheduler_0_runningLed;
  wire scheduler_0_taskReady;
  wire scheduler_0_uninitializedLed;
  wire trueBlock_0_y;
  wire [1:0]xlconcat_0_dout;

  assign fa2_ta2_eb1_LED01 = scheduler_0_invalidControlLed;
  assign fa2_ta2_eb1_LED02 = scheduler_0_invalidAddressLed;
  assign fa2_ta2_eb1_LED03 = scheduler_0_uninitializedLed;
  assign fa2_ta2_eb1_LED04 = scheduler_0_readyLed;
  assign fa2_ta2_eb1_LED05 = scheduler_0_runningLed;
  assign fa2_ta2_eb1_LED06 = scheduler_0_led1;
  assign fa2_ta2_eb1_LED07 = scheduler_0_led2;
  assign fa2_ta2_eb1_LED08 = scheduler_0_led3;
  assign fa2_ta2_eb1_LED09 = scheduler_0_led4;
  assign fa2_ta2_eb1_LED10 = scheduler_0_led5;
  assign fa2_ta2_eb1_LED11 = scheduler_0_led6;
  assign fa2_ta2_eb1_LED12 = scheduler_0_led7;
  assign fa2_ta2_eb1_LED13 = scheduler_0_led8;
  assign fa2_ta2_eb1_LED14 = scheduler_0_led9;
  assign fa2_ta2_eb1_LED15 = scheduler_0_led10;
  assign fa2_ta2_eb1_LED16 = scheduler_0_led11;
  design_1_axi_bram_ctrl_0_1 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_bram_addr_a),
        .bram_clk_a(axi_bram_ctrl_0_bram_clk_a),
        .bram_en_a(axi_bram_ctrl_0_bram_en_a),
        .bram_rddata_a(scheduler_0_douta),
        .bram_rst_a(axi_bram_ctrl_0_bram_rst_a),
        .bram_we_a(axi_bram_ctrl_0_bram_we_a),
        .bram_wrdata_a(axi_bram_ctrl_0_bram_wrdata_a),
        .s_axi_aclk(Net),
        .s_axi_araddr(axi_mem_interconnect_M02_AXI_ARADDR),
        .s_axi_arburst(axi_mem_interconnect_M02_AXI_ARBURST),
        .s_axi_arcache(axi_mem_interconnect_M02_AXI_ARCACHE),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arlen(axi_mem_interconnect_M02_AXI_ARLEN),
        .s_axi_arlock(axi_mem_interconnect_M02_AXI_ARLOCK),
        .s_axi_arprot(axi_mem_interconnect_M02_AXI_ARPROT),
        .s_axi_arready(axi_mem_interconnect_M02_AXI_ARREADY),
        .s_axi_arsize(axi_mem_interconnect_M02_AXI_ARSIZE),
        .s_axi_arvalid(axi_mem_interconnect_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_mem_interconnect_M02_AXI_AWADDR),
        .s_axi_awburst(axi_mem_interconnect_M02_AXI_AWBURST),
        .s_axi_awcache(axi_mem_interconnect_M02_AXI_AWCACHE),
        .s_axi_awlen(axi_mem_interconnect_M02_AXI_AWLEN),
        .s_axi_awlock(axi_mem_interconnect_M02_AXI_AWLOCK),
        .s_axi_awprot(axi_mem_interconnect_M02_AXI_AWPROT),
        .s_axi_awready(axi_mem_interconnect_M02_AXI_AWREADY),
        .s_axi_awsize(axi_mem_interconnect_M02_AXI_AWSIZE),
        .s_axi_awvalid(axi_mem_interconnect_M02_AXI_AWVALID),
        .s_axi_bready(axi_mem_interconnect_M02_AXI_BREADY),
        .s_axi_bresp(axi_mem_interconnect_M02_AXI_BRESP),
        .s_axi_bvalid(axi_mem_interconnect_M02_AXI_BVALID),
        .s_axi_rdata(axi_mem_interconnect_M02_AXI_RDATA),
        .s_axi_rlast(axi_mem_interconnect_M02_AXI_RLAST),
        .s_axi_rready(axi_mem_interconnect_M02_AXI_RREADY),
        .s_axi_rresp(axi_mem_interconnect_M02_AXI_RRESP),
        .s_axi_rvalid(axi_mem_interconnect_M02_AXI_RVALID),
        .s_axi_wdata(axi_mem_interconnect_M02_AXI_WDATA),
        .s_axi_wlast(axi_mem_interconnect_M02_AXI_WLAST),
        .s_axi_wready(axi_mem_interconnect_M02_AXI_WREADY),
        .s_axi_wstrb(axi_mem_interconnect_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_mem_interconnect_M02_AXI_WVALID));
  design_1_axi_cdma_0_0 axi_cdma_0
       (.cdma_introut(axi_cdma_0_cdma_introut),
        .m_axi_aclk(Net),
        .m_axi_araddr(axi_cdma_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdma_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdma_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_cdma_0_M_AXI_ARLEN),
        .m_axi_arprot(axi_cdma_0_M_AXI_ARPROT),
        .m_axi_arready(axi_cdma_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_cdma_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_cdma_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdma_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdma_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdma_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_cdma_0_M_AXI_AWLEN),
        .m_axi_awprot(axi_cdma_0_M_AXI_AWPROT),
        .m_axi_awready(axi_cdma_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_cdma_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_cdma_0_M_AXI_AWVALID),
        .m_axi_bready(axi_cdma_0_M_AXI_BREADY),
        .m_axi_bresp(axi_cdma_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdma_0_M_AXI_BVALID),
        .m_axi_rdata(axi_cdma_0_M_AXI_RDATA),
        .m_axi_rlast(axi_cdma_0_M_AXI_RLAST),
        .m_axi_rready(axi_cdma_0_M_AXI_RREADY),
        .m_axi_rresp(axi_cdma_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdma_0_M_AXI_RVALID),
        .m_axi_wdata(axi_cdma_0_M_AXI_WDATA),
        .m_axi_wlast(axi_cdma_0_M_AXI_WLAST),
        .m_axi_wready(axi_cdma_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdma_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdma_0_M_AXI_WVALID),
        .s_axi_lite_aclk(Net),
        .s_axi_lite_araddr(axi_ps7_interconnect_M02_AXI_ARADDR[5:0]),
        .s_axi_lite_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_lite_arready(axi_ps7_interconnect_M02_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_ps7_interconnect_M02_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_ps7_interconnect_M02_AXI_AWADDR[5:0]),
        .s_axi_lite_awready(axi_ps7_interconnect_M02_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_ps7_interconnect_M02_AXI_AWVALID),
        .s_axi_lite_bready(axi_ps7_interconnect_M02_AXI_BREADY),
        .s_axi_lite_bresp(axi_ps7_interconnect_M02_AXI_BRESP),
        .s_axi_lite_bvalid(axi_ps7_interconnect_M02_AXI_BVALID),
        .s_axi_lite_rdata(axi_ps7_interconnect_M02_AXI_RDATA),
        .s_axi_lite_rready(axi_ps7_interconnect_M02_AXI_RREADY),
        .s_axi_lite_rresp(axi_ps7_interconnect_M02_AXI_RRESP),
        .s_axi_lite_rvalid(axi_ps7_interconnect_M02_AXI_RVALID),
        .s_axi_lite_wdata(axi_ps7_interconnect_M02_AXI_WDATA),
        .s_axi_lite_wready(axi_ps7_interconnect_M02_AXI_WREADY),
        .s_axi_lite_wvalid(axi_ps7_interconnect_M02_AXI_WVALID));
  design_1_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(axi_ps7_interconnect_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_ps7_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_ps7_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_ps7_interconnect_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_ps7_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_ps7_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(axi_ps7_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(axi_ps7_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(axi_ps7_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(axi_ps7_interconnect_M00_AXI_RDATA),
        .s_axi_rready(axi_ps7_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(axi_ps7_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(axi_ps7_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(axi_ps7_interconnect_M00_AXI_WDATA),
        .s_axi_wready(axi_ps7_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(axi_ps7_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_ps7_interconnect_M00_AXI_WVALID));
  design_1_axi_lite_master_0_0 axi_lite_master_0
       (.M_AXI_ACLK(Net),
        .M_AXI_ARADDR(axi_lite_master_0_M_AXI_ARADDR),
        .M_AXI_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M_AXI_ARPROT(axi_lite_master_0_M_AXI_ARPROT),
        .M_AXI_ARREADY(axi_lite_master_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(axi_lite_master_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi_lite_master_0_M_AXI_AWADDR),
        .M_AXI_AWPROT(axi_lite_master_0_M_AXI_AWPROT),
        .M_AXI_AWREADY(axi_lite_master_0_M_AXI_AWREADY),
        .M_AXI_AWVALID(axi_lite_master_0_M_AXI_AWVALID),
        .M_AXI_BREADY(axi_lite_master_0_M_AXI_BREADY),
        .M_AXI_BRESP(axi_lite_master_0_M_AXI_BRESP),
        .M_AXI_BVALID(axi_lite_master_0_M_AXI_BVALID),
        .M_AXI_RDATA(axi_lite_master_0_M_AXI_RDATA),
        .M_AXI_RREADY(axi_lite_master_0_M_AXI_RREADY),
        .M_AXI_RRESP(axi_lite_master_0_M_AXI_RRESP),
        .M_AXI_RVALID(axi_lite_master_0_M_AXI_RVALID),
        .M_AXI_WDATA(axi_lite_master_0_M_AXI_WDATA),
        .M_AXI_WREADY(axi_lite_master_0_M_AXI_WREADY),
        .M_AXI_WSTRB(axi_lite_master_0_M_AXI_WSTRB),
        .M_AXI_WVALID(axi_lite_master_0_M_AXI_WVALID),
        .WCOMPLETE(axi_lite_master_0_WCOMPLETE),
        .start(scheduler_0_taskReady));
  design_1_axi_interconnect_0_0 axi_mem_interconnect
       (.ACLK(Net),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(Net),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_mem_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_interconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_interconnect_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_mem_interconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_interconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_interconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_interconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_interconnect_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_interconnect_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_mem_interconnect_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_interconnect_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_interconnect_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_interconnect_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_mem_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_interconnect_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_mem_interconnect_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_interconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_mem_interconnect_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_interconnect_M00_AXI_WVALID),
        .M01_ACLK(Net),
        .M01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M01_AXI_araddr(axi_mem_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_mem_interconnect_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_mem_interconnect_M01_AXI_ARCACHE),
        .M01_AXI_arlen(axi_mem_interconnect_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_mem_interconnect_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_mem_interconnect_M01_AXI_ARPROT),
        .M01_AXI_arqos(axi_mem_interconnect_M01_AXI_ARQOS),
        .M01_AXI_arready(axi_mem_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_mem_interconnect_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_mem_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_mem_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_mem_interconnect_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_mem_interconnect_M01_AXI_AWCACHE),
        .M01_AXI_awlen(axi_mem_interconnect_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_mem_interconnect_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_mem_interconnect_M01_AXI_AWPROT),
        .M01_AXI_awqos(axi_mem_interconnect_M01_AXI_AWQOS),
        .M01_AXI_awready(axi_mem_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_mem_interconnect_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_mem_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_mem_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_mem_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_mem_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_mem_interconnect_M01_AXI_RDATA),
        .M01_AXI_rlast(axi_mem_interconnect_M01_AXI_RLAST),
        .M01_AXI_rready(axi_mem_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_mem_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_mem_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_mem_interconnect_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_mem_interconnect_M01_AXI_WLAST),
        .M01_AXI_wready(axi_mem_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_mem_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_mem_interconnect_M01_AXI_WVALID),
        .M02_ACLK(Net),
        .M02_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M02_AXI_araddr(axi_mem_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arburst(axi_mem_interconnect_M02_AXI_ARBURST),
        .M02_AXI_arcache(axi_mem_interconnect_M02_AXI_ARCACHE),
        .M02_AXI_arlen(axi_mem_interconnect_M02_AXI_ARLEN),
        .M02_AXI_arlock(axi_mem_interconnect_M02_AXI_ARLOCK),
        .M02_AXI_arprot(axi_mem_interconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_mem_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arsize(axi_mem_interconnect_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(axi_mem_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_mem_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awburst(axi_mem_interconnect_M02_AXI_AWBURST),
        .M02_AXI_awcache(axi_mem_interconnect_M02_AXI_AWCACHE),
        .M02_AXI_awlen(axi_mem_interconnect_M02_AXI_AWLEN),
        .M02_AXI_awlock(axi_mem_interconnect_M02_AXI_AWLOCK),
        .M02_AXI_awprot(axi_mem_interconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_mem_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awsize(axi_mem_interconnect_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(axi_mem_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_mem_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_mem_interconnect_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_mem_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_mem_interconnect_M02_AXI_RDATA),
        .M02_AXI_rlast(axi_mem_interconnect_M02_AXI_RLAST),
        .M02_AXI_rready(axi_mem_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_mem_interconnect_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_mem_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_mem_interconnect_M02_AXI_WDATA),
        .M02_AXI_wlast(axi_mem_interconnect_M02_AXI_WLAST),
        .M02_AXI_wready(axi_mem_interconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_mem_interconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_mem_interconnect_M02_AXI_WVALID),
        .S00_ACLK(Net),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(axi_cdma_0_M_AXI_ARADDR),
        .S00_AXI_arburst(axi_cdma_0_M_AXI_ARBURST),
        .S00_AXI_arcache(axi_cdma_0_M_AXI_ARCACHE),
        .S00_AXI_arlen(axi_cdma_0_M_AXI_ARLEN),
        .S00_AXI_arprot(axi_cdma_0_M_AXI_ARPROT),
        .S00_AXI_arready(axi_cdma_0_M_AXI_ARREADY),
        .S00_AXI_arsize(axi_cdma_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_cdma_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_cdma_0_M_AXI_AWADDR),
        .S00_AXI_awburst(axi_cdma_0_M_AXI_AWBURST),
        .S00_AXI_awcache(axi_cdma_0_M_AXI_AWCACHE),
        .S00_AXI_awlen(axi_cdma_0_M_AXI_AWLEN),
        .S00_AXI_awprot(axi_cdma_0_M_AXI_AWPROT),
        .S00_AXI_awready(axi_cdma_0_M_AXI_AWREADY),
        .S00_AXI_awsize(axi_cdma_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_cdma_0_M_AXI_AWVALID),
        .S00_AXI_bready(axi_cdma_0_M_AXI_BREADY),
        .S00_AXI_bresp(axi_cdma_0_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_cdma_0_M_AXI_BVALID),
        .S00_AXI_rdata(axi_cdma_0_M_AXI_RDATA),
        .S00_AXI_rlast(axi_cdma_0_M_AXI_RLAST),
        .S00_AXI_rready(axi_cdma_0_M_AXI_RREADY),
        .S00_AXI_rresp(axi_cdma_0_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_cdma_0_M_AXI_RVALID),
        .S00_AXI_wdata(axi_cdma_0_M_AXI_WDATA),
        .S00_AXI_wlast(axi_cdma_0_M_AXI_WLAST),
        .S00_AXI_wready(axi_cdma_0_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_cdma_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_cdma_0_M_AXI_WVALID));
  design_1_axi_interconnect_0_1 axi_ps7_interconnect
       (.ACLK(Net),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(Net),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_ps7_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_ps7_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_ps7_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_ps7_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_ps7_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_ps7_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_ps7_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ps7_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ps7_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ps7_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(axi_ps7_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ps7_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ps7_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ps7_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(axi_ps7_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ps7_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ps7_interconnect_M00_AXI_WVALID),
        .M01_ACLK(Net),
        .M01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M01_AXI_araddr(axi_ps7_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_ps7_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_ps7_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_ps7_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_ps7_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_ps7_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_ps7_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_ps7_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_ps7_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_ps7_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(axi_ps7_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_ps7_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_ps7_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_ps7_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(axi_ps7_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_ps7_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_ps7_interconnect_M01_AXI_WVALID),
        .M02_ACLK(Net),
        .M02_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M02_AXI_araddr(axi_ps7_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_ps7_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_ps7_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_ps7_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_ps7_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_ps7_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_ps7_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_ps7_interconnect_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_ps7_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_ps7_interconnect_M02_AXI_RDATA),
        .M02_AXI_rready(axi_ps7_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_ps7_interconnect_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_ps7_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_ps7_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(axi_ps7_interconnect_M02_AXI_WREADY),
        .M02_AXI_wvalid(axi_ps7_interconnect_M02_AXI_WVALID),
        .S00_ACLK(Net),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wid(S00_AXI_1_WID),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_ACLK(Net),
        .S01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S01_AXI_araddr(axi_lite_master_0_M_AXI_ARADDR),
        .S01_AXI_arprot(axi_lite_master_0_M_AXI_ARPROT),
        .S01_AXI_arready(axi_lite_master_0_M_AXI_ARREADY),
        .S01_AXI_arvalid(axi_lite_master_0_M_AXI_ARVALID),
        .S01_AXI_awaddr(axi_lite_master_0_M_AXI_AWADDR),
        .S01_AXI_awprot(axi_lite_master_0_M_AXI_AWPROT),
        .S01_AXI_awready(axi_lite_master_0_M_AXI_AWREADY),
        .S01_AXI_awvalid(axi_lite_master_0_M_AXI_AWVALID),
        .S01_AXI_bready(axi_lite_master_0_M_AXI_BREADY),
        .S01_AXI_bresp(axi_lite_master_0_M_AXI_BRESP),
        .S01_AXI_bvalid(axi_lite_master_0_M_AXI_BVALID),
        .S01_AXI_rdata(axi_lite_master_0_M_AXI_RDATA),
        .S01_AXI_rready(axi_lite_master_0_M_AXI_RREADY),
        .S01_AXI_rresp(axi_lite_master_0_M_AXI_RRESP),
        .S01_AXI_rvalid(axi_lite_master_0_M_AXI_RVALID),
        .S01_AXI_wdata(axi_lite_master_0_M_AXI_WDATA),
        .S01_AXI_wready(axi_lite_master_0_M_AXI_WREADY),
        .S01_AXI_wstrb(axi_lite_master_0_M_AXI_WSTRB),
        .S01_AXI_wvalid(axi_lite_master_0_M_AXI_WVALID));
  design_1_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(Net),
        .s_axi_araddr(axi_ps7_interconnect_M01_AXI_ARADDR[4:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_ps7_interconnect_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_ps7_interconnect_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_ps7_interconnect_M01_AXI_AWADDR[4:0]),
        .s_axi_awready(axi_ps7_interconnect_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_ps7_interconnect_M01_AXI_AWVALID),
        .s_axi_bready(axi_ps7_interconnect_M01_AXI_BREADY),
        .s_axi_bresp(axi_ps7_interconnect_M01_AXI_BRESP),
        .s_axi_bvalid(axi_ps7_interconnect_M01_AXI_BVALID),
        .s_axi_rdata(axi_ps7_interconnect_M01_AXI_RDATA),
        .s_axi_rready(axi_ps7_interconnect_M01_AXI_RREADY),
        .s_axi_rresp(axi_ps7_interconnect_M01_AXI_RRESP),
        .s_axi_rvalid(axi_ps7_interconnect_M01_AXI_RVALID),
        .s_axi_wdata(axi_ps7_interconnect_M01_AXI_WDATA),
        .s_axi_wready(axi_ps7_interconnect_M01_AXI_WREADY),
        .s_axi_wstrb(axi_ps7_interconnect_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_ps7_interconnect_M01_AXI_WVALID));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(Net));
  (* BMM_INFO_PROCESSOR = "arm > design_1 axi_bram_ctrl_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(Net),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(Net),
        .M_AXI_GP0_ARADDR(S00_AXI_1_ARADDR),
        .M_AXI_GP0_ARBURST(S00_AXI_1_ARBURST),
        .M_AXI_GP0_ARCACHE(S00_AXI_1_ARCACHE),
        .M_AXI_GP0_ARID(S00_AXI_1_ARID),
        .M_AXI_GP0_ARLEN(S00_AXI_1_ARLEN),
        .M_AXI_GP0_ARLOCK(S00_AXI_1_ARLOCK),
        .M_AXI_GP0_ARPROT(S00_AXI_1_ARPROT),
        .M_AXI_GP0_ARQOS(S00_AXI_1_ARQOS),
        .M_AXI_GP0_ARREADY(S00_AXI_1_ARREADY),
        .M_AXI_GP0_ARSIZE(S00_AXI_1_ARSIZE),
        .M_AXI_GP0_ARVALID(S00_AXI_1_ARVALID),
        .M_AXI_GP0_AWADDR(S00_AXI_1_AWADDR),
        .M_AXI_GP0_AWBURST(S00_AXI_1_AWBURST),
        .M_AXI_GP0_AWCACHE(S00_AXI_1_AWCACHE),
        .M_AXI_GP0_AWID(S00_AXI_1_AWID),
        .M_AXI_GP0_AWLEN(S00_AXI_1_AWLEN),
        .M_AXI_GP0_AWLOCK(S00_AXI_1_AWLOCK),
        .M_AXI_GP0_AWPROT(S00_AXI_1_AWPROT),
        .M_AXI_GP0_AWQOS(S00_AXI_1_AWQOS),
        .M_AXI_GP0_AWREADY(S00_AXI_1_AWREADY),
        .M_AXI_GP0_AWSIZE(S00_AXI_1_AWSIZE),
        .M_AXI_GP0_AWVALID(S00_AXI_1_AWVALID),
        .M_AXI_GP0_BID(S00_AXI_1_BID),
        .M_AXI_GP0_BREADY(S00_AXI_1_BREADY),
        .M_AXI_GP0_BRESP(S00_AXI_1_BRESP),
        .M_AXI_GP0_BVALID(S00_AXI_1_BVALID),
        .M_AXI_GP0_RDATA(S00_AXI_1_RDATA),
        .M_AXI_GP0_RID(S00_AXI_1_RID),
        .M_AXI_GP0_RLAST(S00_AXI_1_RLAST),
        .M_AXI_GP0_RREADY(S00_AXI_1_RREADY),
        .M_AXI_GP0_RRESP(S00_AXI_1_RRESP),
        .M_AXI_GP0_RVALID(S00_AXI_1_RVALID),
        .M_AXI_GP0_WDATA(S00_AXI_1_WDATA),
        .M_AXI_GP0_WID(S00_AXI_1_WID),
        .M_AXI_GP0_WLAST(S00_AXI_1_WLAST),
        .M_AXI_GP0_WREADY(S00_AXI_1_WREADY),
        .M_AXI_GP0_WSTRB(S00_AXI_1_WSTRB),
        .M_AXI_GP0_WVALID(S00_AXI_1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(Net),
        .S_AXI_HP0_ARADDR(axi_mem_interconnect_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_mem_interconnect_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_mem_interconnect_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(axi_mem_interconnect_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_mem_interconnect_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_mem_interconnect_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_mem_interconnect_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_mem_interconnect_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_mem_interconnect_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_mem_interconnect_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_mem_interconnect_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_mem_interconnect_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_mem_interconnect_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(axi_mem_interconnect_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_mem_interconnect_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_mem_interconnect_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_mem_interconnect_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_mem_interconnect_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_mem_interconnect_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_mem_interconnect_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(axi_mem_interconnect_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_mem_interconnect_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_mem_interconnect_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_mem_interconnect_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(axi_mem_interconnect_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_mem_interconnect_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_mem_interconnect_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_mem_interconnect_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_mem_interconnect_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(axi_mem_interconnect_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_mem_interconnect_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(axi_mem_interconnect_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_mem_interconnect_M00_AXI_WVALID),
        .S_AXI_HP2_ACLK(Net),
        .S_AXI_HP2_ARADDR(axi_mem_interconnect_M01_AXI_ARADDR),
        .S_AXI_HP2_ARBURST(axi_mem_interconnect_M01_AXI_ARBURST),
        .S_AXI_HP2_ARCACHE(axi_mem_interconnect_M01_AXI_ARCACHE),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN(axi_mem_interconnect_M01_AXI_ARLEN),
        .S_AXI_HP2_ARLOCK(axi_mem_interconnect_M01_AXI_ARLOCK),
        .S_AXI_HP2_ARPROT(axi_mem_interconnect_M01_AXI_ARPROT),
        .S_AXI_HP2_ARQOS(axi_mem_interconnect_M01_AXI_ARQOS),
        .S_AXI_HP2_ARREADY(axi_mem_interconnect_M01_AXI_ARREADY),
        .S_AXI_HP2_ARSIZE(axi_mem_interconnect_M01_AXI_ARSIZE),
        .S_AXI_HP2_ARVALID(axi_mem_interconnect_M01_AXI_ARVALID),
        .S_AXI_HP2_AWADDR(axi_mem_interconnect_M01_AXI_AWADDR),
        .S_AXI_HP2_AWBURST(axi_mem_interconnect_M01_AXI_AWBURST),
        .S_AXI_HP2_AWCACHE(axi_mem_interconnect_M01_AXI_AWCACHE),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN(axi_mem_interconnect_M01_AXI_AWLEN),
        .S_AXI_HP2_AWLOCK(axi_mem_interconnect_M01_AXI_AWLOCK),
        .S_AXI_HP2_AWPROT(axi_mem_interconnect_M01_AXI_AWPROT),
        .S_AXI_HP2_AWQOS(axi_mem_interconnect_M01_AXI_AWQOS),
        .S_AXI_HP2_AWREADY(axi_mem_interconnect_M01_AXI_AWREADY),
        .S_AXI_HP2_AWSIZE(axi_mem_interconnect_M01_AXI_AWSIZE),
        .S_AXI_HP2_AWVALID(axi_mem_interconnect_M01_AXI_AWVALID),
        .S_AXI_HP2_BREADY(axi_mem_interconnect_M01_AXI_BREADY),
        .S_AXI_HP2_BRESP(axi_mem_interconnect_M01_AXI_BRESP),
        .S_AXI_HP2_BVALID(axi_mem_interconnect_M01_AXI_BVALID),
        .S_AXI_HP2_RDATA(axi_mem_interconnect_M01_AXI_RDATA),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RLAST(axi_mem_interconnect_M01_AXI_RLAST),
        .S_AXI_HP2_RREADY(axi_mem_interconnect_M01_AXI_RREADY),
        .S_AXI_HP2_RRESP(axi_mem_interconnect_M01_AXI_RRESP),
        .S_AXI_HP2_RVALID(axi_mem_interconnect_M01_AXI_RVALID),
        .S_AXI_HP2_WDATA(axi_mem_interconnect_M01_AXI_WDATA),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(axi_mem_interconnect_M01_AXI_WLAST),
        .S_AXI_HP2_WREADY(axi_mem_interconnect_M01_AXI_WREADY),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB(axi_mem_interconnect_M01_AXI_WSTRB),
        .S_AXI_HP2_WVALID(axi_mem_interconnect_M01_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_scheduler_0_0 scheduler_0
       (.addra(axi_bram_ctrl_0_bram_addr_a),
        .aresetn(axi_bram_ctrl_0_bram_rst_a),
        .clka(axi_bram_ctrl_0_bram_clk_a),
        .clock(axi_bram_ctrl_0_bram_clk_a),
        .dina(axi_bram_ctrl_0_bram_wrdata_a),
        .douta(scheduler_0_douta),
        .ena(axi_bram_ctrl_0_bram_en_a),
        .invalidAddressLed(scheduler_0_invalidAddressLed),
        .invalidControlLed(scheduler_0_invalidControlLed),
        .led1(scheduler_0_led1),
        .led10(scheduler_0_led10),
        .led11(scheduler_0_led11),
        .led2(scheduler_0_led2),
        .led3(scheduler_0_led3),
        .led4(scheduler_0_led4),
        .led5(scheduler_0_led5),
        .led6(scheduler_0_led6),
        .led7(scheduler_0_led7),
        .led8(scheduler_0_led8),
        .led9(scheduler_0_led9),
        .readyLed(scheduler_0_readyLed),
        .regcea(trueBlock_0_y),
        .rsta(axi_bram_ctrl_0_bram_rst_a),
        .runningLed(scheduler_0_runningLed),
        .schedControlBus(axi_gpio_0_gpio_io_o),
        .taskReady(scheduler_0_taskReady),
        .taskWriteComplete_IN(axi_lite_master_0_WCOMPLETE),
        .uninitializedLed(scheduler_0_uninitializedLed),
        .wea(axi_bram_ctrl_0_bram_we_a));
  design_1_trueBlock_0_0 trueBlock_0
       (.y(trueBlock_0_y));
  design_1_vio_0_0 vio_0
       (.clk(axi_bram_ctrl_0_bram_clk_a),
        .probe_in0(axi_bram_ctrl_0_bram_addr_a));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(axi_timer_0_interrupt),
        .In1(axi_cdma_0_cdma_introut),
        .dout(xlconcat_0_dout));
endmodule

module design_1_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [3:0]M01_AXI_arlen;
  output [1:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [3:0]M01_AXI_awlen;
  output [1:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [63:0]M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [63:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [7:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [14:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [7:0]M02_AXI_arlen;
  output M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [14:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [7:0]M02_AXI_awlen;
  output M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_mem_interconnect_ACLK_net;
  wire axi_mem_interconnect_ARESETN_net;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s00_couplers_ARLEN;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_ARPROT;
  wire axi_mem_interconnect_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_AWADDR;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_AWBURST;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_AWCACHE;
  wire [7:0]axi_mem_interconnect_to_s00_couplers_AWLEN;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_AWPROT;
  wire axi_mem_interconnect_to_s00_couplers_AWREADY;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s00_couplers_AWVALID;
  wire axi_mem_interconnect_to_s00_couplers_BREADY;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_BRESP;
  wire axi_mem_interconnect_to_s00_couplers_BVALID;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_RDATA;
  wire axi_mem_interconnect_to_s00_couplers_RLAST;
  wire axi_mem_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_RRESP;
  wire axi_mem_interconnect_to_s00_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_WDATA;
  wire axi_mem_interconnect_to_s00_couplers_WLAST;
  wire axi_mem_interconnect_to_s00_couplers_WREADY;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_WSTRB;
  wire axi_mem_interconnect_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_mem_interconnect_ARADDR;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_ARBURST;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_ARCACHE;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_ARLEN;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_ARLOCK;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_ARPROT;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_ARQOS;
  wire m00_couplers_to_axi_mem_interconnect_ARREADY;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_ARSIZE;
  wire m00_couplers_to_axi_mem_interconnect_ARVALID;
  wire [31:0]m00_couplers_to_axi_mem_interconnect_AWADDR;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_AWBURST;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_AWCACHE;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_AWLEN;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_AWLOCK;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_AWPROT;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_AWQOS;
  wire m00_couplers_to_axi_mem_interconnect_AWREADY;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_AWSIZE;
  wire m00_couplers_to_axi_mem_interconnect_AWVALID;
  wire m00_couplers_to_axi_mem_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_BRESP;
  wire m00_couplers_to_axi_mem_interconnect_BVALID;
  wire [63:0]m00_couplers_to_axi_mem_interconnect_RDATA;
  wire m00_couplers_to_axi_mem_interconnect_RLAST;
  wire m00_couplers_to_axi_mem_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_RRESP;
  wire m00_couplers_to_axi_mem_interconnect_RVALID;
  wire [63:0]m00_couplers_to_axi_mem_interconnect_WDATA;
  wire m00_couplers_to_axi_mem_interconnect_WLAST;
  wire m00_couplers_to_axi_mem_interconnect_WREADY;
  wire [7:0]m00_couplers_to_axi_mem_interconnect_WSTRB;
  wire m00_couplers_to_axi_mem_interconnect_WVALID;
  wire [31:0]m01_couplers_to_axi_mem_interconnect_ARADDR;
  wire [1:0]m01_couplers_to_axi_mem_interconnect_ARBURST;
  wire [3:0]m01_couplers_to_axi_mem_interconnect_ARCACHE;
  wire [3:0]m01_couplers_to_axi_mem_interconnect_ARLEN;
  wire [1:0]m01_couplers_to_axi_mem_interconnect_ARLOCK;
  wire [2:0]m01_couplers_to_axi_mem_interconnect_ARPROT;
  wire [3:0]m01_couplers_to_axi_mem_interconnect_ARQOS;
  wire m01_couplers_to_axi_mem_interconnect_ARREADY;
  wire [2:0]m01_couplers_to_axi_mem_interconnect_ARSIZE;
  wire m01_couplers_to_axi_mem_interconnect_ARVALID;
  wire [31:0]m01_couplers_to_axi_mem_interconnect_AWADDR;
  wire [1:0]m01_couplers_to_axi_mem_interconnect_AWBURST;
  wire [3:0]m01_couplers_to_axi_mem_interconnect_AWCACHE;
  wire [3:0]m01_couplers_to_axi_mem_interconnect_AWLEN;
  wire [1:0]m01_couplers_to_axi_mem_interconnect_AWLOCK;
  wire [2:0]m01_couplers_to_axi_mem_interconnect_AWPROT;
  wire [3:0]m01_couplers_to_axi_mem_interconnect_AWQOS;
  wire m01_couplers_to_axi_mem_interconnect_AWREADY;
  wire [2:0]m01_couplers_to_axi_mem_interconnect_AWSIZE;
  wire m01_couplers_to_axi_mem_interconnect_AWVALID;
  wire m01_couplers_to_axi_mem_interconnect_BREADY;
  wire [1:0]m01_couplers_to_axi_mem_interconnect_BRESP;
  wire m01_couplers_to_axi_mem_interconnect_BVALID;
  wire [63:0]m01_couplers_to_axi_mem_interconnect_RDATA;
  wire m01_couplers_to_axi_mem_interconnect_RLAST;
  wire m01_couplers_to_axi_mem_interconnect_RREADY;
  wire [1:0]m01_couplers_to_axi_mem_interconnect_RRESP;
  wire m01_couplers_to_axi_mem_interconnect_RVALID;
  wire [63:0]m01_couplers_to_axi_mem_interconnect_WDATA;
  wire m01_couplers_to_axi_mem_interconnect_WLAST;
  wire m01_couplers_to_axi_mem_interconnect_WREADY;
  wire [7:0]m01_couplers_to_axi_mem_interconnect_WSTRB;
  wire m01_couplers_to_axi_mem_interconnect_WVALID;
  wire [14:0]m02_couplers_to_axi_mem_interconnect_ARADDR;
  wire [1:0]m02_couplers_to_axi_mem_interconnect_ARBURST;
  wire [3:0]m02_couplers_to_axi_mem_interconnect_ARCACHE;
  wire [7:0]m02_couplers_to_axi_mem_interconnect_ARLEN;
  wire m02_couplers_to_axi_mem_interconnect_ARLOCK;
  wire [2:0]m02_couplers_to_axi_mem_interconnect_ARPROT;
  wire m02_couplers_to_axi_mem_interconnect_ARREADY;
  wire [2:0]m02_couplers_to_axi_mem_interconnect_ARSIZE;
  wire m02_couplers_to_axi_mem_interconnect_ARVALID;
  wire [14:0]m02_couplers_to_axi_mem_interconnect_AWADDR;
  wire [1:0]m02_couplers_to_axi_mem_interconnect_AWBURST;
  wire [3:0]m02_couplers_to_axi_mem_interconnect_AWCACHE;
  wire [7:0]m02_couplers_to_axi_mem_interconnect_AWLEN;
  wire m02_couplers_to_axi_mem_interconnect_AWLOCK;
  wire [2:0]m02_couplers_to_axi_mem_interconnect_AWPROT;
  wire m02_couplers_to_axi_mem_interconnect_AWREADY;
  wire [2:0]m02_couplers_to_axi_mem_interconnect_AWSIZE;
  wire m02_couplers_to_axi_mem_interconnect_AWVALID;
  wire m02_couplers_to_axi_mem_interconnect_BREADY;
  wire [1:0]m02_couplers_to_axi_mem_interconnect_BRESP;
  wire m02_couplers_to_axi_mem_interconnect_BVALID;
  wire [31:0]m02_couplers_to_axi_mem_interconnect_RDATA;
  wire m02_couplers_to_axi_mem_interconnect_RLAST;
  wire m02_couplers_to_axi_mem_interconnect_RREADY;
  wire [1:0]m02_couplers_to_axi_mem_interconnect_RRESP;
  wire m02_couplers_to_axi_mem_interconnect_RVALID;
  wire [31:0]m02_couplers_to_axi_mem_interconnect_WDATA;
  wire m02_couplers_to_axi_mem_interconnect_WLAST;
  wire m02_couplers_to_axi_mem_interconnect_WREADY;
  wire [3:0]m02_couplers_to_axi_mem_interconnect_WSTRB;
  wire m02_couplers_to_axi_mem_interconnect_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [63:0]xbar_to_m02_couplers_RDATA;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [191:128]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [23:16]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_mem_interconnect_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_mem_interconnect_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_mem_interconnect_ARCACHE;
  assign M00_AXI_arlen[3:0] = m00_couplers_to_axi_mem_interconnect_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_couplers_to_axi_mem_interconnect_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_mem_interconnect_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_mem_interconnect_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_mem_interconnect_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_mem_interconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_mem_interconnect_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_mem_interconnect_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_mem_interconnect_AWCACHE;
  assign M00_AXI_awlen[3:0] = m00_couplers_to_axi_mem_interconnect_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_couplers_to_axi_mem_interconnect_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_mem_interconnect_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_mem_interconnect_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_mem_interconnect_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_mem_interconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_mem_interconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_mem_interconnect_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_axi_mem_interconnect_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_mem_interconnect_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_axi_mem_interconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_mem_interconnect_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_mem_interconnect_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_mem_interconnect_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_mem_interconnect_ARCACHE;
  assign M01_AXI_arlen[3:0] = m01_couplers_to_axi_mem_interconnect_ARLEN;
  assign M01_AXI_arlock[1:0] = m01_couplers_to_axi_mem_interconnect_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_mem_interconnect_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_axi_mem_interconnect_ARQOS;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_mem_interconnect_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_mem_interconnect_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_mem_interconnect_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_mem_interconnect_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_mem_interconnect_AWCACHE;
  assign M01_AXI_awlen[3:0] = m01_couplers_to_axi_mem_interconnect_AWLEN;
  assign M01_AXI_awlock[1:0] = m01_couplers_to_axi_mem_interconnect_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_mem_interconnect_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_axi_mem_interconnect_AWQOS;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_mem_interconnect_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_mem_interconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_mem_interconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_mem_interconnect_RREADY;
  assign M01_AXI_wdata[63:0] = m01_couplers_to_axi_mem_interconnect_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_axi_mem_interconnect_WLAST;
  assign M01_AXI_wstrb[7:0] = m01_couplers_to_axi_mem_interconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_mem_interconnect_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[14:0] = m02_couplers_to_axi_mem_interconnect_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_axi_mem_interconnect_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_axi_mem_interconnect_ARCACHE;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_axi_mem_interconnect_ARLEN;
  assign M02_AXI_arlock = m02_couplers_to_axi_mem_interconnect_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_axi_mem_interconnect_ARPROT;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_axi_mem_interconnect_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_axi_mem_interconnect_ARVALID;
  assign M02_AXI_awaddr[14:0] = m02_couplers_to_axi_mem_interconnect_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_axi_mem_interconnect_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_axi_mem_interconnect_AWCACHE;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_axi_mem_interconnect_AWLEN;
  assign M02_AXI_awlock = m02_couplers_to_axi_mem_interconnect_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_axi_mem_interconnect_AWPROT;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_axi_mem_interconnect_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_axi_mem_interconnect_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_mem_interconnect_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_mem_interconnect_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_mem_interconnect_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_axi_mem_interconnect_WLAST;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_mem_interconnect_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_mem_interconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_mem_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_mem_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_mem_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_mem_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_mem_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_mem_interconnect_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_mem_interconnect_to_s00_couplers_WREADY;
  assign axi_mem_interconnect_ACLK_net = ACLK;
  assign axi_mem_interconnect_ARESETN_net = ARESETN;
  assign axi_mem_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_mem_interconnect_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_mem_interconnect_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_mem_interconnect_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_mem_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mem_interconnect_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_mem_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_mem_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_mem_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_mem_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_mem_interconnect_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_mem_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_mem_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_mem_interconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_mem_interconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_mem_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_mem_interconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_mem_interconnect_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_axi_mem_interconnect_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_mem_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_mem_interconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_mem_interconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_mem_interconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_mem_interconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_mem_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_mem_interconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_mem_interconnect_RDATA = M01_AXI_rdata[63:0];
  assign m01_couplers_to_axi_mem_interconnect_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_mem_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_mem_interconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_mem_interconnect_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_mem_interconnect_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_mem_interconnect_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_mem_interconnect_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_mem_interconnect_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_mem_interconnect_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_mem_interconnect_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_axi_mem_interconnect_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_mem_interconnect_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_mem_interconnect_WREADY = M02_AXI_wready;
  m00_couplers_imp_1BFUIFB m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_mem_interconnect_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_mem_interconnect_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_mem_interconnect_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_axi_mem_interconnect_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_mem_interconnect_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_mem_interconnect_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_mem_interconnect_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_mem_interconnect_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_mem_interconnect_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_mem_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_mem_interconnect_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_mem_interconnect_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_mem_interconnect_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_axi_mem_interconnect_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_mem_interconnect_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_mem_interconnect_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_mem_interconnect_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_mem_interconnect_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_mem_interconnect_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_mem_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_mem_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_mem_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_mem_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_mem_interconnect_RDATA),
        .M_AXI_rlast(m00_couplers_to_axi_mem_interconnect_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_mem_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_mem_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_mem_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_mem_interconnect_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_mem_interconnect_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_mem_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_mem_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_mem_interconnect_WVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_JBTB8M m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_mem_interconnect_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_mem_interconnect_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_mem_interconnect_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_axi_mem_interconnect_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_mem_interconnect_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_mem_interconnect_ARPROT),
        .M_AXI_arqos(m01_couplers_to_axi_mem_interconnect_ARQOS),
        .M_AXI_arready(m01_couplers_to_axi_mem_interconnect_ARREADY),
        .M_AXI_arsize(m01_couplers_to_axi_mem_interconnect_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_mem_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_mem_interconnect_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_mem_interconnect_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_mem_interconnect_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_axi_mem_interconnect_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_mem_interconnect_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_mem_interconnect_AWPROT),
        .M_AXI_awqos(m01_couplers_to_axi_mem_interconnect_AWQOS),
        .M_AXI_awready(m01_couplers_to_axi_mem_interconnect_AWREADY),
        .M_AXI_awsize(m01_couplers_to_axi_mem_interconnect_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_mem_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_mem_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_mem_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_mem_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_mem_interconnect_RDATA),
        .M_AXI_rlast(m01_couplers_to_axi_mem_interconnect_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_mem_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_mem_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_mem_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_mem_interconnect_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_mem_interconnect_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_mem_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_mem_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_mem_interconnect_WVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1CLTS1W m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_mem_interconnect_ARADDR),
        .M_AXI_arburst(m02_couplers_to_axi_mem_interconnect_ARBURST),
        .M_AXI_arcache(m02_couplers_to_axi_mem_interconnect_ARCACHE),
        .M_AXI_arlen(m02_couplers_to_axi_mem_interconnect_ARLEN),
        .M_AXI_arlock(m02_couplers_to_axi_mem_interconnect_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_axi_mem_interconnect_ARPROT),
        .M_AXI_arready(m02_couplers_to_axi_mem_interconnect_ARREADY),
        .M_AXI_arsize(m02_couplers_to_axi_mem_interconnect_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_axi_mem_interconnect_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_mem_interconnect_AWADDR),
        .M_AXI_awburst(m02_couplers_to_axi_mem_interconnect_AWBURST),
        .M_AXI_awcache(m02_couplers_to_axi_mem_interconnect_AWCACHE),
        .M_AXI_awlen(m02_couplers_to_axi_mem_interconnect_AWLEN),
        .M_AXI_awlock(m02_couplers_to_axi_mem_interconnect_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_axi_mem_interconnect_AWPROT),
        .M_AXI_awready(m02_couplers_to_axi_mem_interconnect_AWREADY),
        .M_AXI_awsize(m02_couplers_to_axi_mem_interconnect_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_axi_mem_interconnect_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_mem_interconnect_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_mem_interconnect_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_mem_interconnect_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_mem_interconnect_RDATA),
        .M_AXI_rlast(m02_couplers_to_axi_mem_interconnect_RLAST),
        .M_AXI_rready(m02_couplers_to_axi_mem_interconnect_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_mem_interconnect_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_mem_interconnect_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_mem_interconnect_WDATA),
        .M_AXI_wlast(m02_couplers_to_axi_mem_interconnect_WLAST),
        .M_AXI_wready(m02_couplers_to_axi_mem_interconnect_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_mem_interconnect_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_mem_interconnect_WVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_N8QIDH s00_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_mem_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_mem_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s00_couplers_AWLEN),
        .S_AXI_awprot(axi_mem_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_mem_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_interconnect_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s00_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(axi_mem_interconnect_ACLK_net),
        .aresetn(axi_mem_interconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arlen({xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awlen({xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rlast({xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_axi_interconnect_0_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [2:0]S01_AXI_awprot;
  output S01_AXI_awready;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire axi_ps7_interconnect_ACLK_net;
  wire axi_ps7_interconnect_ARESETN_net;
  wire [31:0]axi_ps7_interconnect_to_s00_couplers_ARADDR;
  wire [1:0]axi_ps7_interconnect_to_s00_couplers_ARBURST;
  wire [3:0]axi_ps7_interconnect_to_s00_couplers_ARCACHE;
  wire [11:0]axi_ps7_interconnect_to_s00_couplers_ARID;
  wire [3:0]axi_ps7_interconnect_to_s00_couplers_ARLEN;
  wire [1:0]axi_ps7_interconnect_to_s00_couplers_ARLOCK;
  wire [2:0]axi_ps7_interconnect_to_s00_couplers_ARPROT;
  wire [3:0]axi_ps7_interconnect_to_s00_couplers_ARQOS;
  wire axi_ps7_interconnect_to_s00_couplers_ARREADY;
  wire [2:0]axi_ps7_interconnect_to_s00_couplers_ARSIZE;
  wire axi_ps7_interconnect_to_s00_couplers_ARVALID;
  wire [31:0]axi_ps7_interconnect_to_s00_couplers_AWADDR;
  wire [1:0]axi_ps7_interconnect_to_s00_couplers_AWBURST;
  wire [3:0]axi_ps7_interconnect_to_s00_couplers_AWCACHE;
  wire [11:0]axi_ps7_interconnect_to_s00_couplers_AWID;
  wire [3:0]axi_ps7_interconnect_to_s00_couplers_AWLEN;
  wire [1:0]axi_ps7_interconnect_to_s00_couplers_AWLOCK;
  wire [2:0]axi_ps7_interconnect_to_s00_couplers_AWPROT;
  wire [3:0]axi_ps7_interconnect_to_s00_couplers_AWQOS;
  wire axi_ps7_interconnect_to_s00_couplers_AWREADY;
  wire [2:0]axi_ps7_interconnect_to_s00_couplers_AWSIZE;
  wire axi_ps7_interconnect_to_s00_couplers_AWVALID;
  wire [11:0]axi_ps7_interconnect_to_s00_couplers_BID;
  wire axi_ps7_interconnect_to_s00_couplers_BREADY;
  wire [1:0]axi_ps7_interconnect_to_s00_couplers_BRESP;
  wire axi_ps7_interconnect_to_s00_couplers_BVALID;
  wire [31:0]axi_ps7_interconnect_to_s00_couplers_RDATA;
  wire [11:0]axi_ps7_interconnect_to_s00_couplers_RID;
  wire axi_ps7_interconnect_to_s00_couplers_RLAST;
  wire axi_ps7_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_ps7_interconnect_to_s00_couplers_RRESP;
  wire axi_ps7_interconnect_to_s00_couplers_RVALID;
  wire [31:0]axi_ps7_interconnect_to_s00_couplers_WDATA;
  wire [11:0]axi_ps7_interconnect_to_s00_couplers_WID;
  wire axi_ps7_interconnect_to_s00_couplers_WLAST;
  wire axi_ps7_interconnect_to_s00_couplers_WREADY;
  wire [3:0]axi_ps7_interconnect_to_s00_couplers_WSTRB;
  wire axi_ps7_interconnect_to_s00_couplers_WVALID;
  wire [31:0]axi_ps7_interconnect_to_s01_couplers_ARADDR;
  wire [2:0]axi_ps7_interconnect_to_s01_couplers_ARPROT;
  wire axi_ps7_interconnect_to_s01_couplers_ARREADY;
  wire axi_ps7_interconnect_to_s01_couplers_ARVALID;
  wire [31:0]axi_ps7_interconnect_to_s01_couplers_AWADDR;
  wire [2:0]axi_ps7_interconnect_to_s01_couplers_AWPROT;
  wire axi_ps7_interconnect_to_s01_couplers_AWREADY;
  wire axi_ps7_interconnect_to_s01_couplers_AWVALID;
  wire axi_ps7_interconnect_to_s01_couplers_BREADY;
  wire [1:0]axi_ps7_interconnect_to_s01_couplers_BRESP;
  wire axi_ps7_interconnect_to_s01_couplers_BVALID;
  wire [31:0]axi_ps7_interconnect_to_s01_couplers_RDATA;
  wire axi_ps7_interconnect_to_s01_couplers_RREADY;
  wire [1:0]axi_ps7_interconnect_to_s01_couplers_RRESP;
  wire axi_ps7_interconnect_to_s01_couplers_RVALID;
  wire [31:0]axi_ps7_interconnect_to_s01_couplers_WDATA;
  wire axi_ps7_interconnect_to_s01_couplers_WREADY;
  wire [3:0]axi_ps7_interconnect_to_s01_couplers_WSTRB;
  wire axi_ps7_interconnect_to_s01_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_ps7_interconnect_ARADDR;
  wire [0:0]m00_couplers_to_axi_ps7_interconnect_ARREADY;
  wire [0:0]m00_couplers_to_axi_ps7_interconnect_ARVALID;
  wire [31:0]m00_couplers_to_axi_ps7_interconnect_AWADDR;
  wire [0:0]m00_couplers_to_axi_ps7_interconnect_AWREADY;
  wire [0:0]m00_couplers_to_axi_ps7_interconnect_AWVALID;
  wire [0:0]m00_couplers_to_axi_ps7_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_ps7_interconnect_BRESP;
  wire [0:0]m00_couplers_to_axi_ps7_interconnect_BVALID;
  wire [31:0]m00_couplers_to_axi_ps7_interconnect_RDATA;
  wire [0:0]m00_couplers_to_axi_ps7_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_ps7_interconnect_RRESP;
  wire [0:0]m00_couplers_to_axi_ps7_interconnect_RVALID;
  wire [31:0]m00_couplers_to_axi_ps7_interconnect_WDATA;
  wire [0:0]m00_couplers_to_axi_ps7_interconnect_WREADY;
  wire [3:0]m00_couplers_to_axi_ps7_interconnect_WSTRB;
  wire [0:0]m00_couplers_to_axi_ps7_interconnect_WVALID;
  wire [31:0]m01_couplers_to_axi_ps7_interconnect_ARADDR;
  wire m01_couplers_to_axi_ps7_interconnect_ARREADY;
  wire m01_couplers_to_axi_ps7_interconnect_ARVALID;
  wire [31:0]m01_couplers_to_axi_ps7_interconnect_AWADDR;
  wire m01_couplers_to_axi_ps7_interconnect_AWREADY;
  wire m01_couplers_to_axi_ps7_interconnect_AWVALID;
  wire m01_couplers_to_axi_ps7_interconnect_BREADY;
  wire [1:0]m01_couplers_to_axi_ps7_interconnect_BRESP;
  wire m01_couplers_to_axi_ps7_interconnect_BVALID;
  wire [31:0]m01_couplers_to_axi_ps7_interconnect_RDATA;
  wire m01_couplers_to_axi_ps7_interconnect_RREADY;
  wire [1:0]m01_couplers_to_axi_ps7_interconnect_RRESP;
  wire m01_couplers_to_axi_ps7_interconnect_RVALID;
  wire [31:0]m01_couplers_to_axi_ps7_interconnect_WDATA;
  wire m01_couplers_to_axi_ps7_interconnect_WREADY;
  wire [3:0]m01_couplers_to_axi_ps7_interconnect_WSTRB;
  wire m01_couplers_to_axi_ps7_interconnect_WVALID;
  wire [31:0]m02_couplers_to_axi_ps7_interconnect_ARADDR;
  wire m02_couplers_to_axi_ps7_interconnect_ARREADY;
  wire m02_couplers_to_axi_ps7_interconnect_ARVALID;
  wire [31:0]m02_couplers_to_axi_ps7_interconnect_AWADDR;
  wire m02_couplers_to_axi_ps7_interconnect_AWREADY;
  wire m02_couplers_to_axi_ps7_interconnect_AWVALID;
  wire m02_couplers_to_axi_ps7_interconnect_BREADY;
  wire [1:0]m02_couplers_to_axi_ps7_interconnect_BRESP;
  wire m02_couplers_to_axi_ps7_interconnect_BVALID;
  wire [31:0]m02_couplers_to_axi_ps7_interconnect_RDATA;
  wire m02_couplers_to_axi_ps7_interconnect_RREADY;
  wire [1:0]m02_couplers_to_axi_ps7_interconnect_RRESP;
  wire m02_couplers_to_axi_ps7_interconnect_RVALID;
  wire [31:0]m02_couplers_to_axi_ps7_interconnect_WDATA;
  wire m02_couplers_to_axi_ps7_interconnect_WREADY;
  wire m02_couplers_to_axi_ps7_interconnect_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [2:2]xbar_to_m02_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_ps7_interconnect_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_ps7_interconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_ps7_interconnect_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_ps7_interconnect_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_ps7_interconnect_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_ps7_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_ps7_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_ps7_interconnect_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_ps7_interconnect_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_ps7_interconnect_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_ps7_interconnect_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_ps7_interconnect_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_ps7_interconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_ps7_interconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_ps7_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_ps7_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_ps7_interconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_ps7_interconnect_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_ps7_interconnect_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_ps7_interconnect_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_ps7_interconnect_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_ps7_interconnect_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_ps7_interconnect_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_ps7_interconnect_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_ps7_interconnect_WDATA;
  assign M02_AXI_wvalid = m02_couplers_to_axi_ps7_interconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_ps7_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_ps7_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_ps7_interconnect_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_ps7_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_ps7_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_ps7_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_ps7_interconnect_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_ps7_interconnect_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_ps7_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_ps7_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_ps7_interconnect_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = axi_ps7_interconnect_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = axi_ps7_interconnect_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_ps7_interconnect_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_ps7_interconnect_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = axi_ps7_interconnect_to_s01_couplers_RDATA;
  assign S01_AXI_rresp[1:0] = axi_ps7_interconnect_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_ps7_interconnect_to_s01_couplers_RVALID;
  assign S01_AXI_wready = axi_ps7_interconnect_to_s01_couplers_WREADY;
  assign axi_ps7_interconnect_ACLK_net = ACLK;
  assign axi_ps7_interconnect_ARESETN_net = ARESETN;
  assign axi_ps7_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_ps7_interconnect_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_ps7_interconnect_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_ps7_interconnect_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_ps7_interconnect_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_ps7_interconnect_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_ps7_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_ps7_interconnect_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_ps7_interconnect_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_ps7_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_ps7_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_ps7_interconnect_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_ps7_interconnect_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_ps7_interconnect_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_ps7_interconnect_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_ps7_interconnect_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_ps7_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_ps7_interconnect_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_ps7_interconnect_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_ps7_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_ps7_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_ps7_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_ps7_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_ps7_interconnect_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_ps7_interconnect_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_ps7_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_ps7_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_ps7_interconnect_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_ps7_interconnect_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_ps7_interconnect_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_ps7_interconnect_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_ps7_interconnect_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_ps7_interconnect_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_ps7_interconnect_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_ps7_interconnect_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_ps7_interconnect_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_ps7_interconnect_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign axi_ps7_interconnect_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign m00_couplers_to_axi_ps7_interconnect_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_ps7_interconnect_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_ps7_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_ps7_interconnect_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_ps7_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_ps7_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_ps7_interconnect_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_ps7_interconnect_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_ps7_interconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_ps7_interconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_ps7_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_ps7_interconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_ps7_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_ps7_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_ps7_interconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_ps7_interconnect_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_ps7_interconnect_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_ps7_interconnect_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_ps7_interconnect_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_ps7_interconnect_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_ps7_interconnect_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_ps7_interconnect_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_ps7_interconnect_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_ps7_interconnect_WREADY = M02_AXI_wready;
  m00_couplers_imp_1WKSXRQ m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_ps7_interconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_ps7_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_ps7_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_ps7_interconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_ps7_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_ps7_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_ps7_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_ps7_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_ps7_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_ps7_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_ps7_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_ps7_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_ps7_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_ps7_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_ps7_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_ps7_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_ps7_interconnect_WVALID),
        .S_ACLK(axi_ps7_interconnect_ACLK_net),
        .S_ARESETN(axi_ps7_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_6SHONR m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_ps7_interconnect_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_ps7_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_ps7_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_ps7_interconnect_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_ps7_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_ps7_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_ps7_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_ps7_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_ps7_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_ps7_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_ps7_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_ps7_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_ps7_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_ps7_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_ps7_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_ps7_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_ps7_interconnect_WVALID),
        .S_ACLK(axi_ps7_interconnect_ACLK_net),
        .S_ARESETN(axi_ps7_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1VF4W39 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_ps7_interconnect_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_ps7_interconnect_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_ps7_interconnect_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_ps7_interconnect_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_ps7_interconnect_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_ps7_interconnect_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_ps7_interconnect_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_ps7_interconnect_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_ps7_interconnect_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_ps7_interconnect_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_ps7_interconnect_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_ps7_interconnect_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_ps7_interconnect_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_ps7_interconnect_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_ps7_interconnect_WREADY),
        .M_AXI_wvalid(m02_couplers_to_axi_ps7_interconnect_WVALID),
        .S_ACLK(axi_ps7_interconnect_ACLK_net),
        .S_ARESETN(axi_ps7_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_3WPQD0 s00_couplers
       (.M_ACLK(axi_ps7_interconnect_ACLK_net),
        .M_ARESETN(axi_ps7_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_ps7_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_ps7_interconnect_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_ps7_interconnect_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_ps7_interconnect_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_ps7_interconnect_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_ps7_interconnect_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_ps7_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_ps7_interconnect_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_ps7_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_ps7_interconnect_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_ps7_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_ps7_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_ps7_interconnect_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_ps7_interconnect_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_ps7_interconnect_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_ps7_interconnect_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_ps7_interconnect_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_ps7_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_ps7_interconnect_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_ps7_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_ps7_interconnect_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_ps7_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_ps7_interconnect_to_s00_couplers_BID),
        .S_AXI_bready(axi_ps7_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_ps7_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_ps7_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_ps7_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_ps7_interconnect_to_s00_couplers_RID),
        .S_AXI_rlast(axi_ps7_interconnect_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_ps7_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_ps7_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_ps7_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_ps7_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_ps7_interconnect_to_s00_couplers_WID),
        .S_AXI_wlast(axi_ps7_interconnect_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_ps7_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_ps7_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_ps7_interconnect_to_s00_couplers_WVALID));
  s01_couplers_imp_1QI5G7P s01_couplers
       (.M_ACLK(axi_ps7_interconnect_ACLK_net),
        .M_ARESETN(axi_ps7_interconnect_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(axi_ps7_interconnect_to_s01_couplers_ARADDR),
        .S_AXI_arprot(axi_ps7_interconnect_to_s01_couplers_ARPROT),
        .S_AXI_arready(axi_ps7_interconnect_to_s01_couplers_ARREADY),
        .S_AXI_arvalid(axi_ps7_interconnect_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_ps7_interconnect_to_s01_couplers_AWADDR),
        .S_AXI_awprot(axi_ps7_interconnect_to_s01_couplers_AWPROT),
        .S_AXI_awready(axi_ps7_interconnect_to_s01_couplers_AWREADY),
        .S_AXI_awvalid(axi_ps7_interconnect_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_ps7_interconnect_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_ps7_interconnect_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_ps7_interconnect_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_ps7_interconnect_to_s01_couplers_RDATA),
        .S_AXI_rready(axi_ps7_interconnect_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_ps7_interconnect_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_ps7_interconnect_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_ps7_interconnect_to_s01_couplers_WDATA),
        .S_AXI_wready(axi_ps7_interconnect_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_ps7_interconnect_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_ps7_interconnect_to_s01_couplers_WVALID));
  design_1_xbar_1 xbar
       (.aclk(axi_ps7_interconnect_ACLK_net),
        .aresetn(axi_ps7_interconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_1BFUIFB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire [1:0]auto_pc_to_m00_couplers_ARBURST;
  wire [3:0]auto_pc_to_m00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_m00_couplers_ARLEN;
  wire [1:0]auto_pc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m00_couplers_ARPROT;
  wire [3:0]auto_pc_to_m00_couplers_ARQOS;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire [2:0]auto_pc_to_m00_couplers_ARSIZE;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire [1:0]auto_pc_to_m00_couplers_AWBURST;
  wire [3:0]auto_pc_to_m00_couplers_AWCACHE;
  wire [3:0]auto_pc_to_m00_couplers_AWLEN;
  wire [1:0]auto_pc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m00_couplers_AWPROT;
  wire [3:0]auto_pc_to_m00_couplers_AWQOS;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire [2:0]auto_pc_to_m00_couplers_AWSIZE;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [63:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RLAST;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [63:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WLAST;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [7:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [63:0]m00_couplers_to_auto_pc_RDATA;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [63:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [7:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_pc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen[3:0] = auto_pc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m00_couplers_imp_1WKSXRQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_6SHONR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_JBTB8M
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m01_couplers_ARADDR;
  wire [1:0]auto_pc_to_m01_couplers_ARBURST;
  wire [3:0]auto_pc_to_m01_couplers_ARCACHE;
  wire [3:0]auto_pc_to_m01_couplers_ARLEN;
  wire [1:0]auto_pc_to_m01_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m01_couplers_ARPROT;
  wire [3:0]auto_pc_to_m01_couplers_ARQOS;
  wire auto_pc_to_m01_couplers_ARREADY;
  wire [2:0]auto_pc_to_m01_couplers_ARSIZE;
  wire auto_pc_to_m01_couplers_ARVALID;
  wire [31:0]auto_pc_to_m01_couplers_AWADDR;
  wire [1:0]auto_pc_to_m01_couplers_AWBURST;
  wire [3:0]auto_pc_to_m01_couplers_AWCACHE;
  wire [3:0]auto_pc_to_m01_couplers_AWLEN;
  wire [1:0]auto_pc_to_m01_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m01_couplers_AWPROT;
  wire [3:0]auto_pc_to_m01_couplers_AWQOS;
  wire auto_pc_to_m01_couplers_AWREADY;
  wire [2:0]auto_pc_to_m01_couplers_AWSIZE;
  wire auto_pc_to_m01_couplers_AWVALID;
  wire auto_pc_to_m01_couplers_BREADY;
  wire [1:0]auto_pc_to_m01_couplers_BRESP;
  wire auto_pc_to_m01_couplers_BVALID;
  wire [63:0]auto_pc_to_m01_couplers_RDATA;
  wire auto_pc_to_m01_couplers_RLAST;
  wire auto_pc_to_m01_couplers_RREADY;
  wire [1:0]auto_pc_to_m01_couplers_RRESP;
  wire auto_pc_to_m01_couplers_RVALID;
  wire [63:0]auto_pc_to_m01_couplers_WDATA;
  wire auto_pc_to_m01_couplers_WLAST;
  wire auto_pc_to_m01_couplers_WREADY;
  wire [7:0]auto_pc_to_m01_couplers_WSTRB;
  wire auto_pc_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_pc_ARADDR;
  wire [1:0]m01_couplers_to_auto_pc_ARBURST;
  wire [3:0]m01_couplers_to_auto_pc_ARCACHE;
  wire [7:0]m01_couplers_to_auto_pc_ARLEN;
  wire [0:0]m01_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m01_couplers_to_auto_pc_ARPROT;
  wire [3:0]m01_couplers_to_auto_pc_ARQOS;
  wire m01_couplers_to_auto_pc_ARREADY;
  wire [3:0]m01_couplers_to_auto_pc_ARREGION;
  wire [2:0]m01_couplers_to_auto_pc_ARSIZE;
  wire m01_couplers_to_auto_pc_ARVALID;
  wire [31:0]m01_couplers_to_auto_pc_AWADDR;
  wire [1:0]m01_couplers_to_auto_pc_AWBURST;
  wire [3:0]m01_couplers_to_auto_pc_AWCACHE;
  wire [7:0]m01_couplers_to_auto_pc_AWLEN;
  wire [0:0]m01_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m01_couplers_to_auto_pc_AWPROT;
  wire [3:0]m01_couplers_to_auto_pc_AWQOS;
  wire m01_couplers_to_auto_pc_AWREADY;
  wire [3:0]m01_couplers_to_auto_pc_AWREGION;
  wire [2:0]m01_couplers_to_auto_pc_AWSIZE;
  wire m01_couplers_to_auto_pc_AWVALID;
  wire m01_couplers_to_auto_pc_BREADY;
  wire [1:0]m01_couplers_to_auto_pc_BRESP;
  wire m01_couplers_to_auto_pc_BVALID;
  wire [63:0]m01_couplers_to_auto_pc_RDATA;
  wire m01_couplers_to_auto_pc_RLAST;
  wire m01_couplers_to_auto_pc_RREADY;
  wire [1:0]m01_couplers_to_auto_pc_RRESP;
  wire m01_couplers_to_auto_pc_RVALID;
  wire [63:0]m01_couplers_to_auto_pc_WDATA;
  wire m01_couplers_to_auto_pc_WLAST;
  wire m01_couplers_to_auto_pc_WREADY;
  wire [7:0]m01_couplers_to_auto_pc_WSTRB;
  wire m01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_pc_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen[3:0] = auto_pc_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m01_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = m01_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m01_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m01_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m01_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m01_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m01_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m01_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m01_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m01_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m01_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m01_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m01_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m01_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m01_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m01_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m01_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m01_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m01_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m01_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m01_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m01_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m01_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m01_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m01_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(m01_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m01_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(m01_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(m01_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_pc_WVALID));
endmodule

module m02_couplers_imp_1CLTS1W
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [14:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [14:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [14:0]auto_ds_to_m02_couplers_ARADDR;
  wire [1:0]auto_ds_to_m02_couplers_ARBURST;
  wire [3:0]auto_ds_to_m02_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m02_couplers_ARLEN;
  wire [0:0]auto_ds_to_m02_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m02_couplers_ARPROT;
  wire auto_ds_to_m02_couplers_ARREADY;
  wire [2:0]auto_ds_to_m02_couplers_ARSIZE;
  wire auto_ds_to_m02_couplers_ARVALID;
  wire [14:0]auto_ds_to_m02_couplers_AWADDR;
  wire [1:0]auto_ds_to_m02_couplers_AWBURST;
  wire [3:0]auto_ds_to_m02_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m02_couplers_AWLEN;
  wire [0:0]auto_ds_to_m02_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m02_couplers_AWPROT;
  wire auto_ds_to_m02_couplers_AWREADY;
  wire [2:0]auto_ds_to_m02_couplers_AWSIZE;
  wire auto_ds_to_m02_couplers_AWVALID;
  wire auto_ds_to_m02_couplers_BREADY;
  wire [1:0]auto_ds_to_m02_couplers_BRESP;
  wire auto_ds_to_m02_couplers_BVALID;
  wire [31:0]auto_ds_to_m02_couplers_RDATA;
  wire auto_ds_to_m02_couplers_RLAST;
  wire auto_ds_to_m02_couplers_RREADY;
  wire [1:0]auto_ds_to_m02_couplers_RRESP;
  wire auto_ds_to_m02_couplers_RVALID;
  wire [31:0]auto_ds_to_m02_couplers_WDATA;
  wire auto_ds_to_m02_couplers_WLAST;
  wire auto_ds_to_m02_couplers_WREADY;
  wire [3:0]auto_ds_to_m02_couplers_WSTRB;
  wire auto_ds_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_ds_ARADDR;
  wire [1:0]m02_couplers_to_auto_ds_ARBURST;
  wire [3:0]m02_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m02_couplers_to_auto_ds_ARLEN;
  wire [0:0]m02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire [3:0]m02_couplers_to_auto_ds_ARQOS;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire [3:0]m02_couplers_to_auto_ds_ARREGION;
  wire [2:0]m02_couplers_to_auto_ds_ARSIZE;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [31:0]m02_couplers_to_auto_ds_AWADDR;
  wire [1:0]m02_couplers_to_auto_ds_AWBURST;
  wire [3:0]m02_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m02_couplers_to_auto_ds_AWLEN;
  wire [0:0]m02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire [3:0]m02_couplers_to_auto_ds_AWQOS;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire [3:0]m02_couplers_to_auto_ds_AWREGION;
  wire [2:0]m02_couplers_to_auto_ds_AWSIZE;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [63:0]m02_couplers_to_auto_ds_RDATA;
  wire m02_couplers_to_auto_ds_RLAST;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [63:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WLAST;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [7:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[14:0] = auto_ds_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m02_couplers_ARLEN;
  assign M_AXI_arlock = auto_ds_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m02_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_ds_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[14:0] = auto_ds_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m02_couplers_AWLEN;
  assign M_AXI_awlock = auto_ds_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m02_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_ds_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m02_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m02_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_m02_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m02_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m02_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m02_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m02_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m02_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m02_couplers_ARREADY),
        .m_axi_arsize(auto_ds_to_m02_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m02_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m02_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m02_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m02_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m02_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m02_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m02_couplers_AWREADY),
        .m_axi_awsize(auto_ds_to_m02_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m02_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m02_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m02_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m02_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR[14:0]),
        .s_axi_arburst(m02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR[14:0]),
        .s_axi_awburst(m02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
endmodule

module m02_couplers_imp_1VF4W39
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_3WPQD0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_N8QIDH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_ARCACHE;
  wire [7:0]s00_couplers_to_auto_us_ARLEN;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire s00_couplers_to_auto_us_ARREADY;
  wire [2:0]s00_couplers_to_auto_us_ARSIZE;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_AWCACHE;
  wire [7:0]s00_couplers_to_auto_us_AWLEN;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire s00_couplers_to_auto_us_AWREADY;
  wire [2:0]s00_couplers_to_auto_us_AWSIZE;
  wire s00_couplers_to_auto_us_AWVALID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RLAST;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WLAST;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_us_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule

module s01_couplers_imp_1QI5G7P
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s01_couplers_to_s01_couplers_ARADDR;
  wire [2:0]s01_couplers_to_s01_couplers_ARPROT;
  wire s01_couplers_to_s01_couplers_ARREADY;
  wire s01_couplers_to_s01_couplers_ARVALID;
  wire [31:0]s01_couplers_to_s01_couplers_AWADDR;
  wire [2:0]s01_couplers_to_s01_couplers_AWPROT;
  wire s01_couplers_to_s01_couplers_AWREADY;
  wire s01_couplers_to_s01_couplers_AWVALID;
  wire s01_couplers_to_s01_couplers_BREADY;
  wire [1:0]s01_couplers_to_s01_couplers_BRESP;
  wire s01_couplers_to_s01_couplers_BVALID;
  wire [31:0]s01_couplers_to_s01_couplers_RDATA;
  wire s01_couplers_to_s01_couplers_RREADY;
  wire [1:0]s01_couplers_to_s01_couplers_RRESP;
  wire s01_couplers_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_s01_couplers_WDATA;
  wire s01_couplers_to_s01_couplers_WREADY;
  wire [3:0]s01_couplers_to_s01_couplers_WSTRB;
  wire s01_couplers_to_s01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s01_couplers_to_s01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s01_couplers_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid = s01_couplers_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s01_couplers_to_s01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s01_couplers_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid = s01_couplers_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_couplers_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_couplers_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s01_couplers_to_s01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s01_couplers_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_couplers_to_s01_couplers_WVALID;
  assign S_AXI_arready = s01_couplers_to_s01_couplers_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_couplers_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_s01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_couplers_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_couplers_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_couplers_WREADY;
  assign s01_couplers_to_s01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_s01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_couplers_to_s01_couplers_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_s01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_couplers_to_s01_couplers_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_couplers_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_couplers_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_couplers_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign s01_couplers_to_s01_couplers_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_couplers_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_s01_couplers_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_s01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_s01_couplers_WVALID = S_AXI_wvalid;
endmodule
