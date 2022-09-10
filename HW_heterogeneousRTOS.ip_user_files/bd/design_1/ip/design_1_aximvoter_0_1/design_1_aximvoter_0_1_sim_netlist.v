// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Sep 10 04:00:09 2022
// Host        : francesco-OptiPlex-5090 running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/francesco/workspace/HW_heterogeneousRTOS/HW_heterogeneousRTOS.gen/sources_1/bd/design_1/ip/design_1_aximvoter_0_1/design_1_aximvoter_0_1_sim_netlist.v
// Design      : design_1_aximvoter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_aximvoter_0_1,aximvoter_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "aximvoter_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_aximvoter_0_1
   (intr00_in,
    intr01_in,
    intr02_in,
    intr_out,
    s00_axi_in_aclk,
    s00_axi_in_aresetn,
    s00_axi_in_awaddr,
    s00_axi_in_awprot,
    s00_axi_in_awvalid,
    s00_axi_in_awready,
    s00_axi_in_wdata,
    s00_axi_in_wstrb,
    s00_axi_in_wvalid,
    s00_axi_in_wready,
    s00_axi_in_bresp,
    s00_axi_in_bvalid,
    s00_axi_in_bready,
    s00_axi_in_araddr,
    s00_axi_in_arprot,
    s00_axi_in_arvalid,
    s00_axi_in_arready,
    s00_axi_in_rdata,
    s00_axi_in_rresp,
    s00_axi_in_rvalid,
    s00_axi_in_rready,
    s01_axi_in_aclk,
    s01_axi_in_aresetn,
    s01_axi_in_awaddr,
    s01_axi_in_awprot,
    s01_axi_in_awvalid,
    s01_axi_in_awready,
    s01_axi_in_wdata,
    s01_axi_in_wstrb,
    s01_axi_in_wvalid,
    s01_axi_in_wready,
    s01_axi_in_bresp,
    s01_axi_in_bvalid,
    s01_axi_in_bready,
    s01_axi_in_araddr,
    s01_axi_in_arprot,
    s01_axi_in_arvalid,
    s01_axi_in_arready,
    s01_axi_in_rdata,
    s01_axi_in_rresp,
    s01_axi_in_rvalid,
    s01_axi_in_rready,
    s02_axi_in_aclk,
    s02_axi_in_aresetn,
    s02_axi_in_awaddr,
    s02_axi_in_awprot,
    s02_axi_in_awvalid,
    s02_axi_in_awready,
    s02_axi_in_wdata,
    s02_axi_in_wstrb,
    s02_axi_in_wvalid,
    s02_axi_in_wready,
    s02_axi_in_bresp,
    s02_axi_in_bvalid,
    s02_axi_in_bready,
    s02_axi_in_araddr,
    s02_axi_in_arprot,
    s02_axi_in_arvalid,
    s02_axi_in_arready,
    s02_axi_in_rdata,
    s02_axi_in_rresp,
    s02_axi_in_rvalid,
    s02_axi_in_rready,
    m_axi_out_aclk,
    m_axi_out_aresetn,
    m_axi_out_awaddr,
    m_axi_out_awprot,
    m_axi_out_awvalid,
    m_axi_out_awready,
    m_axi_out_wdata,
    m_axi_out_wstrb,
    m_axi_out_wvalid,
    m_axi_out_wready,
    m_axi_out_bresp,
    m_axi_out_bvalid,
    m_axi_out_bready,
    m_axi_out_araddr,
    m_axi_out_arprot,
    m_axi_out_arvalid,
    m_axi_out_arready,
    m_axi_out_rdata,
    m_axi_out_rresp,
    m_axi_out_rvalid,
    m_axi_out_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr00_in INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr00_in, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input intr00_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr01_in INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr01_in, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input intr01_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr02_in INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr02_in, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input intr02_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr_out INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr_out, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output intr_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_IN_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_IN_CLK, ASSOCIATED_BUSIF S00_AXI_IN, ASSOCIATED_RESET s00_axi_in_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_in_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_IN_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_in_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWADDR" *) input [31:0]s00_axi_in_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWPROT" *) input [2:0]s00_axi_in_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWVALID" *) input s00_axi_in_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWREADY" *) output s00_axi_in_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN WDATA" *) input [31:0]s00_axi_in_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN WSTRB" *) input [3:0]s00_axi_in_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN WVALID" *) input s00_axi_in_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN WREADY" *) output s00_axi_in_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN BRESP" *) output [1:0]s00_axi_in_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN BVALID" *) output s00_axi_in_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN BREADY" *) input s00_axi_in_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARADDR" *) input [31:0]s00_axi_in_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARPROT" *) input [2:0]s00_axi_in_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARVALID" *) input s00_axi_in_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARREADY" *) output s00_axi_in_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN RDATA" *) output [31:0]s00_axi_in_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN RRESP" *) output [1:0]s00_axi_in_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN RVALID" *) output s00_axi_in_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_IN, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_in_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S01_AXI_IN_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_IN_CLK, ASSOCIATED_BUSIF S01_AXI_IN, ASSOCIATED_RESET s01_axi_in_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s01_axi_in_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S01_AXI_IN_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axi_in_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWADDR" *) input [31:0]s01_axi_in_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWPROT" *) input [2:0]s01_axi_in_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWVALID" *) input s01_axi_in_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWREADY" *) output s01_axi_in_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN WDATA" *) input [31:0]s01_axi_in_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN WSTRB" *) input [3:0]s01_axi_in_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN WVALID" *) input s01_axi_in_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN WREADY" *) output s01_axi_in_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN BRESP" *) output [1:0]s01_axi_in_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN BVALID" *) output s01_axi_in_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN BREADY" *) input s01_axi_in_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARADDR" *) input [31:0]s01_axi_in_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARPROT" *) input [2:0]s01_axi_in_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARVALID" *) input s01_axi_in_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARREADY" *) output s01_axi_in_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN RDATA" *) output [31:0]s01_axi_in_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN RRESP" *) output [1:0]s01_axi_in_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN RVALID" *) output s01_axi_in_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_IN, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s01_axi_in_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S02_AXI_IN_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI_IN_CLK, ASSOCIATED_BUSIF S02_AXI_IN, ASSOCIATED_RESET s02_axi_in_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s02_axi_in_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S02_AXI_IN_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s02_axi_in_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWADDR" *) input [31:0]s02_axi_in_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWPROT" *) input [2:0]s02_axi_in_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWVALID" *) input s02_axi_in_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWREADY" *) output s02_axi_in_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN WDATA" *) input [31:0]s02_axi_in_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN WSTRB" *) input [3:0]s02_axi_in_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN WVALID" *) input s02_axi_in_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN WREADY" *) output s02_axi_in_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN BRESP" *) output [1:0]s02_axi_in_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN BVALID" *) output s02_axi_in_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN BREADY" *) input s02_axi_in_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARADDR" *) input [31:0]s02_axi_in_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARPROT" *) input [2:0]s02_axi_in_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARVALID" *) input s02_axi_in_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARREADY" *) output s02_axi_in_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN RDATA" *) output [31:0]s02_axi_in_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN RRESP" *) output [1:0]s02_axi_in_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN RVALID" *) output s02_axi_in_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI_IN, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s02_axi_in_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_OUT_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_OUT_CLK, ASSOCIATED_BUSIF M_AXI_OUT, ASSOCIATED_RESET m_axi_out_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axi_out_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_OUT_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_OUT_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_out_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWADDR" *) output [31:0]m_axi_out_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWPROT" *) output [2:0]m_axi_out_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWVALID" *) output m_axi_out_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWREADY" *) input m_axi_out_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT WDATA" *) output [31:0]m_axi_out_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT WSTRB" *) output [3:0]m_axi_out_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT WVALID" *) output m_axi_out_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT WREADY" *) input m_axi_out_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT BRESP" *) input [1:0]m_axi_out_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT BVALID" *) input m_axi_out_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT BREADY" *) output m_axi_out_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARADDR" *) output [31:0]m_axi_out_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARPROT" *) output [2:0]m_axi_out_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARVALID" *) output m_axi_out_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARREADY" *) input m_axi_out_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT RDATA" *) input [31:0]m_axi_out_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT RRESP" *) input [1:0]m_axi_out_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT RVALID" *) input m_axi_out_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_OUT, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_out_rready;

  wire intr00_in;
  wire intr01_in;
  wire intr02_in;
  wire intr_out;
  wire [31:0]m_axi_out_araddr;
  wire [2:0]m_axi_out_arprot;
  wire m_axi_out_arready;
  wire m_axi_out_arvalid;
  wire [31:0]m_axi_out_awaddr;
  wire [2:0]m_axi_out_awprot;
  wire m_axi_out_awready;
  wire m_axi_out_awvalid;
  wire m_axi_out_bready;
  wire [1:0]m_axi_out_bresp;
  wire m_axi_out_bvalid;
  wire [31:0]m_axi_out_rdata;
  wire m_axi_out_rready;
  wire [1:0]m_axi_out_rresp;
  wire m_axi_out_rvalid;
  wire [31:0]m_axi_out_wdata;
  wire m_axi_out_wready;
  wire [3:0]m_axi_out_wstrb;
  wire m_axi_out_wvalid;
  wire [31:0]s00_axi_in_araddr;
  wire [2:0]s00_axi_in_arprot;
  wire s00_axi_in_arvalid;
  wire [31:0]s00_axi_in_awaddr;
  wire [2:0]s00_axi_in_awprot;
  wire s00_axi_in_awvalid;
  wire s00_axi_in_bready;
  wire s00_axi_in_rready;
  wire [31:0]s00_axi_in_wdata;
  wire [3:0]s00_axi_in_wstrb;
  wire s00_axi_in_wvalid;
  wire [31:0]s01_axi_in_araddr;
  wire [2:0]s01_axi_in_arprot;
  wire s01_axi_in_arvalid;
  wire [31:0]s01_axi_in_awaddr;
  wire [2:0]s01_axi_in_awprot;
  wire s01_axi_in_awvalid;
  wire s01_axi_in_bready;
  wire s01_axi_in_rready;
  wire [31:0]s01_axi_in_wdata;
  wire [3:0]s01_axi_in_wstrb;
  wire s01_axi_in_wvalid;
  wire [31:0]s02_axi_in_araddr;
  wire [2:0]s02_axi_in_arprot;
  wire s02_axi_in_arvalid;
  wire [31:0]s02_axi_in_awaddr;
  wire [2:0]s02_axi_in_awprot;
  wire s02_axi_in_awvalid;
  wire s02_axi_in_bready;
  wire s02_axi_in_rready;
  wire [31:0]s02_axi_in_wdata;
  wire [3:0]s02_axi_in_wstrb;
  wire s02_axi_in_wvalid;

  assign s00_axi_in_arready = m_axi_out_arready;
  assign s00_axi_in_awready = m_axi_out_awready;
  assign s00_axi_in_bresp[1:0] = m_axi_out_bresp;
  assign s00_axi_in_bvalid = m_axi_out_bvalid;
  assign s00_axi_in_rdata[31:0] = m_axi_out_rdata;
  assign s00_axi_in_rresp[1:0] = m_axi_out_rresp;
  assign s00_axi_in_rvalid = m_axi_out_rvalid;
  assign s00_axi_in_wready = m_axi_out_wready;
  assign s01_axi_in_arready = m_axi_out_arready;
  assign s01_axi_in_awready = m_axi_out_awready;
  assign s01_axi_in_bresp[1:0] = m_axi_out_bresp;
  assign s01_axi_in_bvalid = m_axi_out_bvalid;
  assign s01_axi_in_rdata[31:0] = m_axi_out_rdata;
  assign s01_axi_in_rresp[1:0] = m_axi_out_rresp;
  assign s01_axi_in_rvalid = m_axi_out_rvalid;
  assign s01_axi_in_wready = m_axi_out_wready;
  assign s02_axi_in_arready = m_axi_out_arready;
  assign s02_axi_in_awready = m_axi_out_awready;
  assign s02_axi_in_bresp[1:0] = m_axi_out_bresp;
  assign s02_axi_in_bvalid = m_axi_out_bvalid;
  assign s02_axi_in_rdata[31:0] = m_axi_out_rdata;
  assign s02_axi_in_rresp[1:0] = m_axi_out_rresp;
  assign s02_axi_in_rvalid = m_axi_out_rvalid;
  assign s02_axi_in_wready = m_axi_out_wready;
  design_1_aximvoter_0_1_aximvoter_v1_0 inst
       (.intr00_in(intr00_in),
        .intr01_in(intr01_in),
        .intr02_in(intr02_in),
        .intr_out(intr_out),
        .m_axi_out_araddr(m_axi_out_araddr),
        .m_axi_out_arprot(m_axi_out_arprot),
        .m_axi_out_arvalid(m_axi_out_arvalid),
        .m_axi_out_awaddr(m_axi_out_awaddr),
        .m_axi_out_awprot(m_axi_out_awprot),
        .m_axi_out_awvalid(m_axi_out_awvalid),
        .m_axi_out_bready(m_axi_out_bready),
        .m_axi_out_rready(m_axi_out_rready),
        .m_axi_out_wdata(m_axi_out_wdata),
        .m_axi_out_wstrb(m_axi_out_wstrb),
        .m_axi_out_wvalid(m_axi_out_wvalid),
        .s00_axi_in_araddr(s00_axi_in_araddr),
        .s00_axi_in_arprot(s00_axi_in_arprot),
        .s00_axi_in_arvalid(s00_axi_in_arvalid),
        .s00_axi_in_awaddr(s00_axi_in_awaddr),
        .s00_axi_in_awprot(s00_axi_in_awprot),
        .s00_axi_in_awvalid(s00_axi_in_awvalid),
        .s00_axi_in_bready(s00_axi_in_bready),
        .s00_axi_in_rready(s00_axi_in_rready),
        .s00_axi_in_wdata(s00_axi_in_wdata),
        .s00_axi_in_wstrb(s00_axi_in_wstrb),
        .s00_axi_in_wvalid(s00_axi_in_wvalid),
        .s01_axi_in_araddr(s01_axi_in_araddr),
        .s01_axi_in_arprot(s01_axi_in_arprot),
        .s01_axi_in_arvalid(s01_axi_in_arvalid),
        .s01_axi_in_awaddr(s01_axi_in_awaddr),
        .s01_axi_in_awprot(s01_axi_in_awprot),
        .s01_axi_in_awvalid(s01_axi_in_awvalid),
        .s01_axi_in_bready(s01_axi_in_bready),
        .s01_axi_in_rready(s01_axi_in_rready),
        .s01_axi_in_wdata(s01_axi_in_wdata),
        .s01_axi_in_wstrb(s01_axi_in_wstrb),
        .s01_axi_in_wvalid(s01_axi_in_wvalid),
        .s02_axi_in_araddr(s02_axi_in_araddr),
        .s02_axi_in_arprot(s02_axi_in_arprot),
        .s02_axi_in_arvalid(s02_axi_in_arvalid),
        .s02_axi_in_awaddr(s02_axi_in_awaddr),
        .s02_axi_in_awprot(s02_axi_in_awprot),
        .s02_axi_in_awvalid(s02_axi_in_awvalid),
        .s02_axi_in_bready(s02_axi_in_bready),
        .s02_axi_in_rready(s02_axi_in_rready),
        .s02_axi_in_wdata(s02_axi_in_wdata),
        .s02_axi_in_wstrb(s02_axi_in_wstrb),
        .s02_axi_in_wvalid(s02_axi_in_wvalid));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_0
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_1
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_10
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_100
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_101
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_102
   (m_axi_out_arprot,
    s02_axi_in_arprot,
    s00_axi_in_arprot,
    s01_axi_in_arprot);
  output [0:0]m_axi_out_arprot;
  input [0:0]s02_axi_in_arprot;
  input [0:0]s00_axi_in_arprot;
  input [0:0]s01_axi_in_arprot;

  wire [0:0]m_axi_out_arprot;
  wire [0:0]s00_axi_in_arprot;
  wire [0:0]s01_axi_in_arprot;
  wire [0:0]s02_axi_in_arprot;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_arprot),
        .I1(s00_axi_in_arprot),
        .I2(s01_axi_in_arprot),
        .O(m_axi_out_arprot));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_103
   (m_axi_out_arprot,
    s02_axi_in_arprot,
    s00_axi_in_arprot,
    s01_axi_in_arprot);
  output [0:0]m_axi_out_arprot;
  input [0:0]s02_axi_in_arprot;
  input [0:0]s00_axi_in_arprot;
  input [0:0]s01_axi_in_arprot;

  wire [0:0]m_axi_out_arprot;
  wire [0:0]s00_axi_in_arprot;
  wire [0:0]s01_axi_in_arprot;
  wire [0:0]s02_axi_in_arprot;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_arprot),
        .I1(s00_axi_in_arprot),
        .I2(s01_axi_in_arprot),
        .O(m_axi_out_arprot));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_104
   (m_axi_out_arprot,
    s02_axi_in_arprot,
    s00_axi_in_arprot,
    s01_axi_in_arprot);
  output [0:0]m_axi_out_arprot;
  input [0:0]s02_axi_in_arprot;
  input [0:0]s00_axi_in_arprot;
  input [0:0]s01_axi_in_arprot;

  wire [0:0]m_axi_out_arprot;
  wire [0:0]s00_axi_in_arprot;
  wire [0:0]s01_axi_in_arprot;
  wire [0:0]s02_axi_in_arprot;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_arprot),
        .I1(s00_axi_in_arprot),
        .I2(s01_axi_in_arprot),
        .O(m_axi_out_arprot));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_105
   (intr_out,
    intr02_in,
    intr00_in,
    intr01_in);
  output intr_out;
  input intr02_in;
  input intr00_in;
  input intr01_in;

  wire intr00_in;
  wire intr01_in;
  wire intr02_in;
  wire intr_out;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(intr02_in),
        .I1(intr00_in),
        .I2(intr01_in),
        .O(intr_out));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_106
   (m_axi_out_awvalid,
    s02_axi_in_awvalid,
    s00_axi_in_awvalid,
    s01_axi_in_awvalid);
  output m_axi_out_awvalid;
  input s02_axi_in_awvalid;
  input s00_axi_in_awvalid;
  input s01_axi_in_awvalid;

  wire m_axi_out_awvalid;
  wire s00_axi_in_awvalid;
  wire s01_axi_in_awvalid;
  wire s02_axi_in_awvalid;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awvalid),
        .I1(s00_axi_in_awvalid),
        .I2(s01_axi_in_awvalid),
        .O(m_axi_out_awvalid));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_107
   (m_axi_out_wvalid,
    s02_axi_in_wvalid,
    s00_axi_in_wvalid,
    s01_axi_in_wvalid);
  output m_axi_out_wvalid;
  input s02_axi_in_wvalid;
  input s00_axi_in_wvalid;
  input s01_axi_in_wvalid;

  wire m_axi_out_wvalid;
  wire s00_axi_in_wvalid;
  wire s01_axi_in_wvalid;
  wire s02_axi_in_wvalid;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wvalid),
        .I1(s00_axi_in_wvalid),
        .I2(s01_axi_in_wvalid),
        .O(m_axi_out_wvalid));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_108
   (m_axi_out_bready,
    s02_axi_in_bready,
    s00_axi_in_bready,
    s01_axi_in_bready);
  output m_axi_out_bready;
  input s02_axi_in_bready;
  input s00_axi_in_bready;
  input s01_axi_in_bready;

  wire m_axi_out_bready;
  wire s00_axi_in_bready;
  wire s01_axi_in_bready;
  wire s02_axi_in_bready;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_bready),
        .I1(s00_axi_in_bready),
        .I2(s01_axi_in_bready),
        .O(m_axi_out_bready));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_109
   (m_axi_out_arvalid,
    s02_axi_in_arvalid,
    s00_axi_in_arvalid,
    s01_axi_in_arvalid);
  output m_axi_out_arvalid;
  input s02_axi_in_arvalid;
  input s00_axi_in_arvalid;
  input s01_axi_in_arvalid;

  wire m_axi_out_arvalid;
  wire s00_axi_in_arvalid;
  wire s01_axi_in_arvalid;
  wire s02_axi_in_arvalid;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_arvalid),
        .I1(s00_axi_in_arvalid),
        .I2(s01_axi_in_arvalid),
        .O(m_axi_out_arvalid));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_11
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_110
   (m_axi_out_rready,
    s02_axi_in_rready,
    s00_axi_in_rready,
    s01_axi_in_rready);
  output m_axi_out_rready;
  input s02_axi_in_rready;
  input s00_axi_in_rready;
  input s01_axi_in_rready;

  wire m_axi_out_rready;
  wire s00_axi_in_rready;
  wire s01_axi_in_rready;
  wire s02_axi_in_rready;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_rready),
        .I1(s00_axi_in_rready),
        .I2(s01_axi_in_rready),
        .O(m_axi_out_rready));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_12
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_13
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_14
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_15
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_16
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_17
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_18
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_19
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_2
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_20
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_21
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_22
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_23
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_24
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_25
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_26
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_27
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_28
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_29
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_3
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_30
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_31
   (m_axi_out_awprot,
    s02_axi_in_awprot,
    s00_axi_in_awprot,
    s01_axi_in_awprot);
  output [0:0]m_axi_out_awprot;
  input [0:0]s02_axi_in_awprot;
  input [0:0]s00_axi_in_awprot;
  input [0:0]s01_axi_in_awprot;

  wire [0:0]m_axi_out_awprot;
  wire [0:0]s00_axi_in_awprot;
  wire [0:0]s01_axi_in_awprot;
  wire [0:0]s02_axi_in_awprot;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awprot),
        .I1(s00_axi_in_awprot),
        .I2(s01_axi_in_awprot),
        .O(m_axi_out_awprot));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_32
   (m_axi_out_awprot,
    s02_axi_in_awprot,
    s00_axi_in_awprot,
    s01_axi_in_awprot);
  output [0:0]m_axi_out_awprot;
  input [0:0]s02_axi_in_awprot;
  input [0:0]s00_axi_in_awprot;
  input [0:0]s01_axi_in_awprot;

  wire [0:0]m_axi_out_awprot;
  wire [0:0]s00_axi_in_awprot;
  wire [0:0]s01_axi_in_awprot;
  wire [0:0]s02_axi_in_awprot;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awprot),
        .I1(s00_axi_in_awprot),
        .I2(s01_axi_in_awprot),
        .O(m_axi_out_awprot));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_33
   (m_axi_out_awprot,
    s02_axi_in_awprot,
    s00_axi_in_awprot,
    s01_axi_in_awprot);
  output [0:0]m_axi_out_awprot;
  input [0:0]s02_axi_in_awprot;
  input [0:0]s00_axi_in_awprot;
  input [0:0]s01_axi_in_awprot;

  wire [0:0]m_axi_out_awprot;
  wire [0:0]s00_axi_in_awprot;
  wire [0:0]s01_axi_in_awprot;
  wire [0:0]s02_axi_in_awprot;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awprot),
        .I1(s00_axi_in_awprot),
        .I2(s01_axi_in_awprot),
        .O(m_axi_out_awprot));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_34
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_35
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_36
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_37
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_38
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_39
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_4
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_40
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_41
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_42
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_43
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_44
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_45
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_46
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_47
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_48
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_49
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_5
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_50
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_51
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_52
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_53
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_54
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_55
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_56
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_57
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_58
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_59
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_6
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_60
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_61
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_62
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_63
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_64
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_65
   (m_axi_out_wdata,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata);
  output [0:0]m_axi_out_wdata;
  input [0:0]s02_axi_in_wdata;
  input [0:0]s00_axi_in_wdata;
  input [0:0]s01_axi_in_wdata;

  wire [0:0]m_axi_out_wdata;
  wire [0:0]s00_axi_in_wdata;
  wire [0:0]s01_axi_in_wdata;
  wire [0:0]s02_axi_in_wdata;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wdata),
        .I1(s00_axi_in_wdata),
        .I2(s01_axi_in_wdata),
        .O(m_axi_out_wdata));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_66
   (m_axi_out_wstrb,
    s02_axi_in_wstrb,
    s00_axi_in_wstrb,
    s01_axi_in_wstrb);
  output [0:0]m_axi_out_wstrb;
  input [0:0]s02_axi_in_wstrb;
  input [0:0]s00_axi_in_wstrb;
  input [0:0]s01_axi_in_wstrb;

  wire [0:0]m_axi_out_wstrb;
  wire [0:0]s00_axi_in_wstrb;
  wire [0:0]s01_axi_in_wstrb;
  wire [0:0]s02_axi_in_wstrb;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wstrb),
        .I1(s00_axi_in_wstrb),
        .I2(s01_axi_in_wstrb),
        .O(m_axi_out_wstrb));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_67
   (m_axi_out_wstrb,
    s02_axi_in_wstrb,
    s00_axi_in_wstrb,
    s01_axi_in_wstrb);
  output [0:0]m_axi_out_wstrb;
  input [0:0]s02_axi_in_wstrb;
  input [0:0]s00_axi_in_wstrb;
  input [0:0]s01_axi_in_wstrb;

  wire [0:0]m_axi_out_wstrb;
  wire [0:0]s00_axi_in_wstrb;
  wire [0:0]s01_axi_in_wstrb;
  wire [0:0]s02_axi_in_wstrb;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wstrb),
        .I1(s00_axi_in_wstrb),
        .I2(s01_axi_in_wstrb),
        .O(m_axi_out_wstrb));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_68
   (m_axi_out_wstrb,
    s02_axi_in_wstrb,
    s00_axi_in_wstrb,
    s01_axi_in_wstrb);
  output [0:0]m_axi_out_wstrb;
  input [0:0]s02_axi_in_wstrb;
  input [0:0]s00_axi_in_wstrb;
  input [0:0]s01_axi_in_wstrb;

  wire [0:0]m_axi_out_wstrb;
  wire [0:0]s00_axi_in_wstrb;
  wire [0:0]s01_axi_in_wstrb;
  wire [0:0]s02_axi_in_wstrb;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wstrb),
        .I1(s00_axi_in_wstrb),
        .I2(s01_axi_in_wstrb),
        .O(m_axi_out_wstrb));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_69
   (m_axi_out_wstrb,
    s02_axi_in_wstrb,
    s00_axi_in_wstrb,
    s01_axi_in_wstrb);
  output [0:0]m_axi_out_wstrb;
  input [0:0]s02_axi_in_wstrb;
  input [0:0]s00_axi_in_wstrb;
  input [0:0]s01_axi_in_wstrb;

  wire [0:0]m_axi_out_wstrb;
  wire [0:0]s00_axi_in_wstrb;
  wire [0:0]s01_axi_in_wstrb;
  wire [0:0]s02_axi_in_wstrb;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_wstrb),
        .I1(s00_axi_in_wstrb),
        .I2(s01_axi_in_wstrb),
        .O(m_axi_out_wstrb));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_7
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_70
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_71
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_72
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_73
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_74
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_75
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_76
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_77
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_78
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_79
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_8
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_80
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_81
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_82
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_83
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_84
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_85
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_86
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_87
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_88
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_89
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_9
   (m_axi_out_awaddr,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr);
  output [0:0]m_axi_out_awaddr;
  input [0:0]s02_axi_in_awaddr;
  input [0:0]s00_axi_in_awaddr;
  input [0:0]s01_axi_in_awaddr;

  wire [0:0]m_axi_out_awaddr;
  wire [0:0]s00_axi_in_awaddr;
  wire [0:0]s01_axi_in_awaddr;
  wire [0:0]s02_axi_in_awaddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_awaddr),
        .I1(s00_axi_in_awaddr),
        .I2(s01_axi_in_awaddr),
        .O(m_axi_out_awaddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_90
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_91
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_92
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_93
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_94
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_95
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_96
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_97
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_98
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "MajorityVoter" *) 
module design_1_aximvoter_0_1_MajorityVoter_99
   (m_axi_out_araddr,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr);
  output [0:0]m_axi_out_araddr;
  input [0:0]s02_axi_in_araddr;
  input [0:0]s00_axi_in_araddr;
  input [0:0]s01_axi_in_araddr;

  wire [0:0]m_axi_out_araddr;
  wire [0:0]s00_axi_in_araddr;
  wire [0:0]s01_axi_in_araddr;
  wire [0:0]s02_axi_in_araddr;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(s02_axi_in_araddr),
        .I1(s00_axi_in_araddr),
        .I2(s01_axi_in_araddr),
        .O(m_axi_out_araddr));
endmodule

(* ORIG_REF_NAME = "aximvoter_v1_0" *) 
module design_1_aximvoter_0_1_aximvoter_v1_0
   (m_axi_out_awaddr,
    m_axi_out_awprot,
    m_axi_out_wdata,
    m_axi_out_wstrb,
    m_axi_out_araddr,
    m_axi_out_arprot,
    intr_out,
    m_axi_out_awvalid,
    m_axi_out_wvalid,
    m_axi_out_bready,
    m_axi_out_arvalid,
    m_axi_out_rready,
    s02_axi_in_awaddr,
    s00_axi_in_awaddr,
    s01_axi_in_awaddr,
    s02_axi_in_awprot,
    s00_axi_in_awprot,
    s01_axi_in_awprot,
    s02_axi_in_wdata,
    s00_axi_in_wdata,
    s01_axi_in_wdata,
    s02_axi_in_wstrb,
    s00_axi_in_wstrb,
    s01_axi_in_wstrb,
    s02_axi_in_araddr,
    s00_axi_in_araddr,
    s01_axi_in_araddr,
    s02_axi_in_arprot,
    s00_axi_in_arprot,
    s01_axi_in_arprot,
    intr02_in,
    intr00_in,
    intr01_in,
    s02_axi_in_awvalid,
    s00_axi_in_awvalid,
    s01_axi_in_awvalid,
    s02_axi_in_wvalid,
    s00_axi_in_wvalid,
    s01_axi_in_wvalid,
    s02_axi_in_bready,
    s00_axi_in_bready,
    s01_axi_in_bready,
    s02_axi_in_arvalid,
    s00_axi_in_arvalid,
    s01_axi_in_arvalid,
    s02_axi_in_rready,
    s00_axi_in_rready,
    s01_axi_in_rready);
  output [31:0]m_axi_out_awaddr;
  output [2:0]m_axi_out_awprot;
  output [31:0]m_axi_out_wdata;
  output [3:0]m_axi_out_wstrb;
  output [31:0]m_axi_out_araddr;
  output [2:0]m_axi_out_arprot;
  output intr_out;
  output m_axi_out_awvalid;
  output m_axi_out_wvalid;
  output m_axi_out_bready;
  output m_axi_out_arvalid;
  output m_axi_out_rready;
  input [31:0]s02_axi_in_awaddr;
  input [31:0]s00_axi_in_awaddr;
  input [31:0]s01_axi_in_awaddr;
  input [2:0]s02_axi_in_awprot;
  input [2:0]s00_axi_in_awprot;
  input [2:0]s01_axi_in_awprot;
  input [31:0]s02_axi_in_wdata;
  input [31:0]s00_axi_in_wdata;
  input [31:0]s01_axi_in_wdata;
  input [3:0]s02_axi_in_wstrb;
  input [3:0]s00_axi_in_wstrb;
  input [3:0]s01_axi_in_wstrb;
  input [31:0]s02_axi_in_araddr;
  input [31:0]s00_axi_in_araddr;
  input [31:0]s01_axi_in_araddr;
  input [2:0]s02_axi_in_arprot;
  input [2:0]s00_axi_in_arprot;
  input [2:0]s01_axi_in_arprot;
  input intr02_in;
  input intr00_in;
  input intr01_in;
  input s02_axi_in_awvalid;
  input s00_axi_in_awvalid;
  input s01_axi_in_awvalid;
  input s02_axi_in_wvalid;
  input s00_axi_in_wvalid;
  input s01_axi_in_wvalid;
  input s02_axi_in_bready;
  input s00_axi_in_bready;
  input s01_axi_in_bready;
  input s02_axi_in_arvalid;
  input s00_axi_in_arvalid;
  input s01_axi_in_arvalid;
  input s02_axi_in_rready;
  input s00_axi_in_rready;
  input s01_axi_in_rready;

  wire intr00_in;
  wire intr01_in;
  wire intr02_in;
  wire intr_out;
  wire [31:0]m_axi_out_araddr;
  wire [2:0]m_axi_out_arprot;
  wire m_axi_out_arvalid;
  wire [31:0]m_axi_out_awaddr;
  wire [2:0]m_axi_out_awprot;
  wire m_axi_out_awvalid;
  wire m_axi_out_bready;
  wire m_axi_out_rready;
  wire [31:0]m_axi_out_wdata;
  wire [3:0]m_axi_out_wstrb;
  wire m_axi_out_wvalid;
  wire [31:0]s00_axi_in_araddr;
  wire [2:0]s00_axi_in_arprot;
  wire s00_axi_in_arvalid;
  wire [31:0]s00_axi_in_awaddr;
  wire [2:0]s00_axi_in_awprot;
  wire s00_axi_in_awvalid;
  wire s00_axi_in_bready;
  wire s00_axi_in_rready;
  wire [31:0]s00_axi_in_wdata;
  wire [3:0]s00_axi_in_wstrb;
  wire s00_axi_in_wvalid;
  wire [31:0]s01_axi_in_araddr;
  wire [2:0]s01_axi_in_arprot;
  wire s01_axi_in_arvalid;
  wire [31:0]s01_axi_in_awaddr;
  wire [2:0]s01_axi_in_awprot;
  wire s01_axi_in_awvalid;
  wire s01_axi_in_bready;
  wire s01_axi_in_rready;
  wire [31:0]s01_axi_in_wdata;
  wire [3:0]s01_axi_in_wstrb;
  wire s01_axi_in_wvalid;
  wire [31:0]s02_axi_in_araddr;
  wire [2:0]s02_axi_in_arprot;
  wire s02_axi_in_arvalid;
  wire [31:0]s02_axi_in_awaddr;
  wire [2:0]s02_axi_in_awprot;
  wire s02_axi_in_awvalid;
  wire s02_axi_in_bready;
  wire s02_axi_in_rready;
  wire [31:0]s02_axi_in_wdata;
  wire [3:0]s02_axi_in_wstrb;
  wire s02_axi_in_wvalid;

  design_1_aximvoter_0_1_MajorityVoter \genblk1[0].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[0]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[0]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[0]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[0]));
  design_1_aximvoter_0_1_MajorityVoter_0 \genblk1[10].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[10]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[10]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[10]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[10]));
  design_1_aximvoter_0_1_MajorityVoter_1 \genblk1[11].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[11]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[11]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[11]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[11]));
  design_1_aximvoter_0_1_MajorityVoter_2 \genblk1[12].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[12]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[12]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[12]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[12]));
  design_1_aximvoter_0_1_MajorityVoter_3 \genblk1[13].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[13]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[13]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[13]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[13]));
  design_1_aximvoter_0_1_MajorityVoter_4 \genblk1[14].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[14]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[14]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[14]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[14]));
  design_1_aximvoter_0_1_MajorityVoter_5 \genblk1[15].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[15]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[15]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[15]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[15]));
  design_1_aximvoter_0_1_MajorityVoter_6 \genblk1[16].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[16]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[16]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[16]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[16]));
  design_1_aximvoter_0_1_MajorityVoter_7 \genblk1[17].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[17]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[17]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[17]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[17]));
  design_1_aximvoter_0_1_MajorityVoter_8 \genblk1[18].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[18]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[18]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[18]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[18]));
  design_1_aximvoter_0_1_MajorityVoter_9 \genblk1[19].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[19]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[19]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[19]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[19]));
  design_1_aximvoter_0_1_MajorityVoter_10 \genblk1[1].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[1]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[1]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[1]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[1]));
  design_1_aximvoter_0_1_MajorityVoter_11 \genblk1[20].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[20]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[20]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[20]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[20]));
  design_1_aximvoter_0_1_MajorityVoter_12 \genblk1[21].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[21]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[21]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[21]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[21]));
  design_1_aximvoter_0_1_MajorityVoter_13 \genblk1[22].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[22]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[22]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[22]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[22]));
  design_1_aximvoter_0_1_MajorityVoter_14 \genblk1[23].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[23]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[23]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[23]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[23]));
  design_1_aximvoter_0_1_MajorityVoter_15 \genblk1[24].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[24]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[24]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[24]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[24]));
  design_1_aximvoter_0_1_MajorityVoter_16 \genblk1[25].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[25]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[25]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[25]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[25]));
  design_1_aximvoter_0_1_MajorityVoter_17 \genblk1[26].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[26]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[26]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[26]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[26]));
  design_1_aximvoter_0_1_MajorityVoter_18 \genblk1[27].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[27]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[27]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[27]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[27]));
  design_1_aximvoter_0_1_MajorityVoter_19 \genblk1[28].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[28]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[28]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[28]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[28]));
  design_1_aximvoter_0_1_MajorityVoter_20 \genblk1[29].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[29]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[29]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[29]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[29]));
  design_1_aximvoter_0_1_MajorityVoter_21 \genblk1[2].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[2]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[2]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[2]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[2]));
  design_1_aximvoter_0_1_MajorityVoter_22 \genblk1[30].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[30]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[30]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[30]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[30]));
  design_1_aximvoter_0_1_MajorityVoter_23 \genblk1[31].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[31]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[31]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[31]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[31]));
  design_1_aximvoter_0_1_MajorityVoter_24 \genblk1[3].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[3]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[3]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[3]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[3]));
  design_1_aximvoter_0_1_MajorityVoter_25 \genblk1[4].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[4]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[4]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[4]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[4]));
  design_1_aximvoter_0_1_MajorityVoter_26 \genblk1[5].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[5]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[5]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[5]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[5]));
  design_1_aximvoter_0_1_MajorityVoter_27 \genblk1[6].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[6]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[6]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[6]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[6]));
  design_1_aximvoter_0_1_MajorityVoter_28 \genblk1[7].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[7]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[7]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[7]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[7]));
  design_1_aximvoter_0_1_MajorityVoter_29 \genblk1[8].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[8]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[8]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[8]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[8]));
  design_1_aximvoter_0_1_MajorityVoter_30 \genblk1[9].intrVoterA 
       (.m_axi_out_awaddr(m_axi_out_awaddr[9]),
        .s00_axi_in_awaddr(s00_axi_in_awaddr[9]),
        .s01_axi_in_awaddr(s01_axi_in_awaddr[9]),
        .s02_axi_in_awaddr(s02_axi_in_awaddr[9]));
  design_1_aximvoter_0_1_MajorityVoter_31 \genblk2[0].intrVoterB 
       (.m_axi_out_awprot(m_axi_out_awprot[0]),
        .s00_axi_in_awprot(s00_axi_in_awprot[0]),
        .s01_axi_in_awprot(s01_axi_in_awprot[0]),
        .s02_axi_in_awprot(s02_axi_in_awprot[0]));
  design_1_aximvoter_0_1_MajorityVoter_32 \genblk2[1].intrVoterB 
       (.m_axi_out_awprot(m_axi_out_awprot[1]),
        .s00_axi_in_awprot(s00_axi_in_awprot[1]),
        .s01_axi_in_awprot(s01_axi_in_awprot[1]),
        .s02_axi_in_awprot(s02_axi_in_awprot[1]));
  design_1_aximvoter_0_1_MajorityVoter_33 \genblk2[2].intrVoterB 
       (.m_axi_out_awprot(m_axi_out_awprot[2]),
        .s00_axi_in_awprot(s00_axi_in_awprot[2]),
        .s01_axi_in_awprot(s01_axi_in_awprot[2]),
        .s02_axi_in_awprot(s02_axi_in_awprot[2]));
  design_1_aximvoter_0_1_MajorityVoter_34 \genblk3[0].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[0]),
        .s00_axi_in_wdata(s00_axi_in_wdata[0]),
        .s01_axi_in_wdata(s01_axi_in_wdata[0]),
        .s02_axi_in_wdata(s02_axi_in_wdata[0]));
  design_1_aximvoter_0_1_MajorityVoter_35 \genblk3[10].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[10]),
        .s00_axi_in_wdata(s00_axi_in_wdata[10]),
        .s01_axi_in_wdata(s01_axi_in_wdata[10]),
        .s02_axi_in_wdata(s02_axi_in_wdata[10]));
  design_1_aximvoter_0_1_MajorityVoter_36 \genblk3[11].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[11]),
        .s00_axi_in_wdata(s00_axi_in_wdata[11]),
        .s01_axi_in_wdata(s01_axi_in_wdata[11]),
        .s02_axi_in_wdata(s02_axi_in_wdata[11]));
  design_1_aximvoter_0_1_MajorityVoter_37 \genblk3[12].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[12]),
        .s00_axi_in_wdata(s00_axi_in_wdata[12]),
        .s01_axi_in_wdata(s01_axi_in_wdata[12]),
        .s02_axi_in_wdata(s02_axi_in_wdata[12]));
  design_1_aximvoter_0_1_MajorityVoter_38 \genblk3[13].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[13]),
        .s00_axi_in_wdata(s00_axi_in_wdata[13]),
        .s01_axi_in_wdata(s01_axi_in_wdata[13]),
        .s02_axi_in_wdata(s02_axi_in_wdata[13]));
  design_1_aximvoter_0_1_MajorityVoter_39 \genblk3[14].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[14]),
        .s00_axi_in_wdata(s00_axi_in_wdata[14]),
        .s01_axi_in_wdata(s01_axi_in_wdata[14]),
        .s02_axi_in_wdata(s02_axi_in_wdata[14]));
  design_1_aximvoter_0_1_MajorityVoter_40 \genblk3[15].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[15]),
        .s00_axi_in_wdata(s00_axi_in_wdata[15]),
        .s01_axi_in_wdata(s01_axi_in_wdata[15]),
        .s02_axi_in_wdata(s02_axi_in_wdata[15]));
  design_1_aximvoter_0_1_MajorityVoter_41 \genblk3[16].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[16]),
        .s00_axi_in_wdata(s00_axi_in_wdata[16]),
        .s01_axi_in_wdata(s01_axi_in_wdata[16]),
        .s02_axi_in_wdata(s02_axi_in_wdata[16]));
  design_1_aximvoter_0_1_MajorityVoter_42 \genblk3[17].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[17]),
        .s00_axi_in_wdata(s00_axi_in_wdata[17]),
        .s01_axi_in_wdata(s01_axi_in_wdata[17]),
        .s02_axi_in_wdata(s02_axi_in_wdata[17]));
  design_1_aximvoter_0_1_MajorityVoter_43 \genblk3[18].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[18]),
        .s00_axi_in_wdata(s00_axi_in_wdata[18]),
        .s01_axi_in_wdata(s01_axi_in_wdata[18]),
        .s02_axi_in_wdata(s02_axi_in_wdata[18]));
  design_1_aximvoter_0_1_MajorityVoter_44 \genblk3[19].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[19]),
        .s00_axi_in_wdata(s00_axi_in_wdata[19]),
        .s01_axi_in_wdata(s01_axi_in_wdata[19]),
        .s02_axi_in_wdata(s02_axi_in_wdata[19]));
  design_1_aximvoter_0_1_MajorityVoter_45 \genblk3[1].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[1]),
        .s00_axi_in_wdata(s00_axi_in_wdata[1]),
        .s01_axi_in_wdata(s01_axi_in_wdata[1]),
        .s02_axi_in_wdata(s02_axi_in_wdata[1]));
  design_1_aximvoter_0_1_MajorityVoter_46 \genblk3[20].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[20]),
        .s00_axi_in_wdata(s00_axi_in_wdata[20]),
        .s01_axi_in_wdata(s01_axi_in_wdata[20]),
        .s02_axi_in_wdata(s02_axi_in_wdata[20]));
  design_1_aximvoter_0_1_MajorityVoter_47 \genblk3[21].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[21]),
        .s00_axi_in_wdata(s00_axi_in_wdata[21]),
        .s01_axi_in_wdata(s01_axi_in_wdata[21]),
        .s02_axi_in_wdata(s02_axi_in_wdata[21]));
  design_1_aximvoter_0_1_MajorityVoter_48 \genblk3[22].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[22]),
        .s00_axi_in_wdata(s00_axi_in_wdata[22]),
        .s01_axi_in_wdata(s01_axi_in_wdata[22]),
        .s02_axi_in_wdata(s02_axi_in_wdata[22]));
  design_1_aximvoter_0_1_MajorityVoter_49 \genblk3[23].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[23]),
        .s00_axi_in_wdata(s00_axi_in_wdata[23]),
        .s01_axi_in_wdata(s01_axi_in_wdata[23]),
        .s02_axi_in_wdata(s02_axi_in_wdata[23]));
  design_1_aximvoter_0_1_MajorityVoter_50 \genblk3[24].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[24]),
        .s00_axi_in_wdata(s00_axi_in_wdata[24]),
        .s01_axi_in_wdata(s01_axi_in_wdata[24]),
        .s02_axi_in_wdata(s02_axi_in_wdata[24]));
  design_1_aximvoter_0_1_MajorityVoter_51 \genblk3[25].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[25]),
        .s00_axi_in_wdata(s00_axi_in_wdata[25]),
        .s01_axi_in_wdata(s01_axi_in_wdata[25]),
        .s02_axi_in_wdata(s02_axi_in_wdata[25]));
  design_1_aximvoter_0_1_MajorityVoter_52 \genblk3[26].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[26]),
        .s00_axi_in_wdata(s00_axi_in_wdata[26]),
        .s01_axi_in_wdata(s01_axi_in_wdata[26]),
        .s02_axi_in_wdata(s02_axi_in_wdata[26]));
  design_1_aximvoter_0_1_MajorityVoter_53 \genblk3[27].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[27]),
        .s00_axi_in_wdata(s00_axi_in_wdata[27]),
        .s01_axi_in_wdata(s01_axi_in_wdata[27]),
        .s02_axi_in_wdata(s02_axi_in_wdata[27]));
  design_1_aximvoter_0_1_MajorityVoter_54 \genblk3[28].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[28]),
        .s00_axi_in_wdata(s00_axi_in_wdata[28]),
        .s01_axi_in_wdata(s01_axi_in_wdata[28]),
        .s02_axi_in_wdata(s02_axi_in_wdata[28]));
  design_1_aximvoter_0_1_MajorityVoter_55 \genblk3[29].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[29]),
        .s00_axi_in_wdata(s00_axi_in_wdata[29]),
        .s01_axi_in_wdata(s01_axi_in_wdata[29]),
        .s02_axi_in_wdata(s02_axi_in_wdata[29]));
  design_1_aximvoter_0_1_MajorityVoter_56 \genblk3[2].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[2]),
        .s00_axi_in_wdata(s00_axi_in_wdata[2]),
        .s01_axi_in_wdata(s01_axi_in_wdata[2]),
        .s02_axi_in_wdata(s02_axi_in_wdata[2]));
  design_1_aximvoter_0_1_MajorityVoter_57 \genblk3[30].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[30]),
        .s00_axi_in_wdata(s00_axi_in_wdata[30]),
        .s01_axi_in_wdata(s01_axi_in_wdata[30]),
        .s02_axi_in_wdata(s02_axi_in_wdata[30]));
  design_1_aximvoter_0_1_MajorityVoter_58 \genblk3[31].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[31]),
        .s00_axi_in_wdata(s00_axi_in_wdata[31]),
        .s01_axi_in_wdata(s01_axi_in_wdata[31]),
        .s02_axi_in_wdata(s02_axi_in_wdata[31]));
  design_1_aximvoter_0_1_MajorityVoter_59 \genblk3[3].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[3]),
        .s00_axi_in_wdata(s00_axi_in_wdata[3]),
        .s01_axi_in_wdata(s01_axi_in_wdata[3]),
        .s02_axi_in_wdata(s02_axi_in_wdata[3]));
  design_1_aximvoter_0_1_MajorityVoter_60 \genblk3[4].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[4]),
        .s00_axi_in_wdata(s00_axi_in_wdata[4]),
        .s01_axi_in_wdata(s01_axi_in_wdata[4]),
        .s02_axi_in_wdata(s02_axi_in_wdata[4]));
  design_1_aximvoter_0_1_MajorityVoter_61 \genblk3[5].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[5]),
        .s00_axi_in_wdata(s00_axi_in_wdata[5]),
        .s01_axi_in_wdata(s01_axi_in_wdata[5]),
        .s02_axi_in_wdata(s02_axi_in_wdata[5]));
  design_1_aximvoter_0_1_MajorityVoter_62 \genblk3[6].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[6]),
        .s00_axi_in_wdata(s00_axi_in_wdata[6]),
        .s01_axi_in_wdata(s01_axi_in_wdata[6]),
        .s02_axi_in_wdata(s02_axi_in_wdata[6]));
  design_1_aximvoter_0_1_MajorityVoter_63 \genblk3[7].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[7]),
        .s00_axi_in_wdata(s00_axi_in_wdata[7]),
        .s01_axi_in_wdata(s01_axi_in_wdata[7]),
        .s02_axi_in_wdata(s02_axi_in_wdata[7]));
  design_1_aximvoter_0_1_MajorityVoter_64 \genblk3[8].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[8]),
        .s00_axi_in_wdata(s00_axi_in_wdata[8]),
        .s01_axi_in_wdata(s01_axi_in_wdata[8]),
        .s02_axi_in_wdata(s02_axi_in_wdata[8]));
  design_1_aximvoter_0_1_MajorityVoter_65 \genblk3[9].intrVoterD 
       (.m_axi_out_wdata(m_axi_out_wdata[9]),
        .s00_axi_in_wdata(s00_axi_in_wdata[9]),
        .s01_axi_in_wdata(s01_axi_in_wdata[9]),
        .s02_axi_in_wdata(s02_axi_in_wdata[9]));
  design_1_aximvoter_0_1_MajorityVoter_66 \genblk4[0].intrVoterE 
       (.m_axi_out_wstrb(m_axi_out_wstrb[0]),
        .s00_axi_in_wstrb(s00_axi_in_wstrb[0]),
        .s01_axi_in_wstrb(s01_axi_in_wstrb[0]),
        .s02_axi_in_wstrb(s02_axi_in_wstrb[0]));
  design_1_aximvoter_0_1_MajorityVoter_67 \genblk4[1].intrVoterE 
       (.m_axi_out_wstrb(m_axi_out_wstrb[1]),
        .s00_axi_in_wstrb(s00_axi_in_wstrb[1]),
        .s01_axi_in_wstrb(s01_axi_in_wstrb[1]),
        .s02_axi_in_wstrb(s02_axi_in_wstrb[1]));
  design_1_aximvoter_0_1_MajorityVoter_68 \genblk4[2].intrVoterE 
       (.m_axi_out_wstrb(m_axi_out_wstrb[2]),
        .s00_axi_in_wstrb(s00_axi_in_wstrb[2]),
        .s01_axi_in_wstrb(s01_axi_in_wstrb[2]),
        .s02_axi_in_wstrb(s02_axi_in_wstrb[2]));
  design_1_aximvoter_0_1_MajorityVoter_69 \genblk4[3].intrVoterE 
       (.m_axi_out_wstrb(m_axi_out_wstrb[3]),
        .s00_axi_in_wstrb(s00_axi_in_wstrb[3]),
        .s01_axi_in_wstrb(s01_axi_in_wstrb[3]),
        .s02_axi_in_wstrb(s02_axi_in_wstrb[3]));
  design_1_aximvoter_0_1_MajorityVoter_70 \genblk5[0].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[0]),
        .s00_axi_in_araddr(s00_axi_in_araddr[0]),
        .s01_axi_in_araddr(s01_axi_in_araddr[0]),
        .s02_axi_in_araddr(s02_axi_in_araddr[0]));
  design_1_aximvoter_0_1_MajorityVoter_71 \genblk5[10].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[10]),
        .s00_axi_in_araddr(s00_axi_in_araddr[10]),
        .s01_axi_in_araddr(s01_axi_in_araddr[10]),
        .s02_axi_in_araddr(s02_axi_in_araddr[10]));
  design_1_aximvoter_0_1_MajorityVoter_72 \genblk5[11].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[11]),
        .s00_axi_in_araddr(s00_axi_in_araddr[11]),
        .s01_axi_in_araddr(s01_axi_in_araddr[11]),
        .s02_axi_in_araddr(s02_axi_in_araddr[11]));
  design_1_aximvoter_0_1_MajorityVoter_73 \genblk5[12].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[12]),
        .s00_axi_in_araddr(s00_axi_in_araddr[12]),
        .s01_axi_in_araddr(s01_axi_in_araddr[12]),
        .s02_axi_in_araddr(s02_axi_in_araddr[12]));
  design_1_aximvoter_0_1_MajorityVoter_74 \genblk5[13].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[13]),
        .s00_axi_in_araddr(s00_axi_in_araddr[13]),
        .s01_axi_in_araddr(s01_axi_in_araddr[13]),
        .s02_axi_in_araddr(s02_axi_in_araddr[13]));
  design_1_aximvoter_0_1_MajorityVoter_75 \genblk5[14].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[14]),
        .s00_axi_in_araddr(s00_axi_in_araddr[14]),
        .s01_axi_in_araddr(s01_axi_in_araddr[14]),
        .s02_axi_in_araddr(s02_axi_in_araddr[14]));
  design_1_aximvoter_0_1_MajorityVoter_76 \genblk5[15].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[15]),
        .s00_axi_in_araddr(s00_axi_in_araddr[15]),
        .s01_axi_in_araddr(s01_axi_in_araddr[15]),
        .s02_axi_in_araddr(s02_axi_in_araddr[15]));
  design_1_aximvoter_0_1_MajorityVoter_77 \genblk5[16].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[16]),
        .s00_axi_in_araddr(s00_axi_in_araddr[16]),
        .s01_axi_in_araddr(s01_axi_in_araddr[16]),
        .s02_axi_in_araddr(s02_axi_in_araddr[16]));
  design_1_aximvoter_0_1_MajorityVoter_78 \genblk5[17].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[17]),
        .s00_axi_in_araddr(s00_axi_in_araddr[17]),
        .s01_axi_in_araddr(s01_axi_in_araddr[17]),
        .s02_axi_in_araddr(s02_axi_in_araddr[17]));
  design_1_aximvoter_0_1_MajorityVoter_79 \genblk5[18].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[18]),
        .s00_axi_in_araddr(s00_axi_in_araddr[18]),
        .s01_axi_in_araddr(s01_axi_in_araddr[18]),
        .s02_axi_in_araddr(s02_axi_in_araddr[18]));
  design_1_aximvoter_0_1_MajorityVoter_80 \genblk5[19].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[19]),
        .s00_axi_in_araddr(s00_axi_in_araddr[19]),
        .s01_axi_in_araddr(s01_axi_in_araddr[19]),
        .s02_axi_in_araddr(s02_axi_in_araddr[19]));
  design_1_aximvoter_0_1_MajorityVoter_81 \genblk5[1].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[1]),
        .s00_axi_in_araddr(s00_axi_in_araddr[1]),
        .s01_axi_in_araddr(s01_axi_in_araddr[1]),
        .s02_axi_in_araddr(s02_axi_in_araddr[1]));
  design_1_aximvoter_0_1_MajorityVoter_82 \genblk5[20].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[20]),
        .s00_axi_in_araddr(s00_axi_in_araddr[20]),
        .s01_axi_in_araddr(s01_axi_in_araddr[20]),
        .s02_axi_in_araddr(s02_axi_in_araddr[20]));
  design_1_aximvoter_0_1_MajorityVoter_83 \genblk5[21].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[21]),
        .s00_axi_in_araddr(s00_axi_in_araddr[21]),
        .s01_axi_in_araddr(s01_axi_in_araddr[21]),
        .s02_axi_in_araddr(s02_axi_in_araddr[21]));
  design_1_aximvoter_0_1_MajorityVoter_84 \genblk5[22].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[22]),
        .s00_axi_in_araddr(s00_axi_in_araddr[22]),
        .s01_axi_in_araddr(s01_axi_in_araddr[22]),
        .s02_axi_in_araddr(s02_axi_in_araddr[22]));
  design_1_aximvoter_0_1_MajorityVoter_85 \genblk5[23].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[23]),
        .s00_axi_in_araddr(s00_axi_in_araddr[23]),
        .s01_axi_in_araddr(s01_axi_in_araddr[23]),
        .s02_axi_in_araddr(s02_axi_in_araddr[23]));
  design_1_aximvoter_0_1_MajorityVoter_86 \genblk5[24].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[24]),
        .s00_axi_in_araddr(s00_axi_in_araddr[24]),
        .s01_axi_in_araddr(s01_axi_in_araddr[24]),
        .s02_axi_in_araddr(s02_axi_in_araddr[24]));
  design_1_aximvoter_0_1_MajorityVoter_87 \genblk5[25].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[25]),
        .s00_axi_in_araddr(s00_axi_in_araddr[25]),
        .s01_axi_in_araddr(s01_axi_in_araddr[25]),
        .s02_axi_in_araddr(s02_axi_in_araddr[25]));
  design_1_aximvoter_0_1_MajorityVoter_88 \genblk5[26].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[26]),
        .s00_axi_in_araddr(s00_axi_in_araddr[26]),
        .s01_axi_in_araddr(s01_axi_in_araddr[26]),
        .s02_axi_in_araddr(s02_axi_in_araddr[26]));
  design_1_aximvoter_0_1_MajorityVoter_89 \genblk5[27].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[27]),
        .s00_axi_in_araddr(s00_axi_in_araddr[27]),
        .s01_axi_in_araddr(s01_axi_in_araddr[27]),
        .s02_axi_in_araddr(s02_axi_in_araddr[27]));
  design_1_aximvoter_0_1_MajorityVoter_90 \genblk5[28].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[28]),
        .s00_axi_in_araddr(s00_axi_in_araddr[28]),
        .s01_axi_in_araddr(s01_axi_in_araddr[28]),
        .s02_axi_in_araddr(s02_axi_in_araddr[28]));
  design_1_aximvoter_0_1_MajorityVoter_91 \genblk5[29].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[29]),
        .s00_axi_in_araddr(s00_axi_in_araddr[29]),
        .s01_axi_in_araddr(s01_axi_in_araddr[29]),
        .s02_axi_in_araddr(s02_axi_in_araddr[29]));
  design_1_aximvoter_0_1_MajorityVoter_92 \genblk5[2].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[2]),
        .s00_axi_in_araddr(s00_axi_in_araddr[2]),
        .s01_axi_in_araddr(s01_axi_in_araddr[2]),
        .s02_axi_in_araddr(s02_axi_in_araddr[2]));
  design_1_aximvoter_0_1_MajorityVoter_93 \genblk5[30].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[30]),
        .s00_axi_in_araddr(s00_axi_in_araddr[30]),
        .s01_axi_in_araddr(s01_axi_in_araddr[30]),
        .s02_axi_in_araddr(s02_axi_in_araddr[30]));
  design_1_aximvoter_0_1_MajorityVoter_94 \genblk5[31].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[31]),
        .s00_axi_in_araddr(s00_axi_in_araddr[31]),
        .s01_axi_in_araddr(s01_axi_in_araddr[31]),
        .s02_axi_in_araddr(s02_axi_in_araddr[31]));
  design_1_aximvoter_0_1_MajorityVoter_95 \genblk5[3].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[3]),
        .s00_axi_in_araddr(s00_axi_in_araddr[3]),
        .s01_axi_in_araddr(s01_axi_in_araddr[3]),
        .s02_axi_in_araddr(s02_axi_in_araddr[3]));
  design_1_aximvoter_0_1_MajorityVoter_96 \genblk5[4].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[4]),
        .s00_axi_in_araddr(s00_axi_in_araddr[4]),
        .s01_axi_in_araddr(s01_axi_in_araddr[4]),
        .s02_axi_in_araddr(s02_axi_in_araddr[4]));
  design_1_aximvoter_0_1_MajorityVoter_97 \genblk5[5].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[5]),
        .s00_axi_in_araddr(s00_axi_in_araddr[5]),
        .s01_axi_in_araddr(s01_axi_in_araddr[5]),
        .s02_axi_in_araddr(s02_axi_in_araddr[5]));
  design_1_aximvoter_0_1_MajorityVoter_98 \genblk5[6].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[6]),
        .s00_axi_in_araddr(s00_axi_in_araddr[6]),
        .s01_axi_in_araddr(s01_axi_in_araddr[6]),
        .s02_axi_in_araddr(s02_axi_in_araddr[6]));
  design_1_aximvoter_0_1_MajorityVoter_99 \genblk5[7].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[7]),
        .s00_axi_in_araddr(s00_axi_in_araddr[7]),
        .s01_axi_in_araddr(s01_axi_in_araddr[7]),
        .s02_axi_in_araddr(s02_axi_in_araddr[7]));
  design_1_aximvoter_0_1_MajorityVoter_100 \genblk5[8].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[8]),
        .s00_axi_in_araddr(s00_axi_in_araddr[8]),
        .s01_axi_in_araddr(s01_axi_in_araddr[8]),
        .s02_axi_in_araddr(s02_axi_in_araddr[8]));
  design_1_aximvoter_0_1_MajorityVoter_101 \genblk5[9].intrVoterH 
       (.m_axi_out_araddr(m_axi_out_araddr[9]),
        .s00_axi_in_araddr(s00_axi_in_araddr[9]),
        .s01_axi_in_araddr(s01_axi_in_araddr[9]),
        .s02_axi_in_araddr(s02_axi_in_araddr[9]));
  design_1_aximvoter_0_1_MajorityVoter_102 \genblk6[0].intrVoterI 
       (.m_axi_out_arprot(m_axi_out_arprot[0]),
        .s00_axi_in_arprot(s00_axi_in_arprot[0]),
        .s01_axi_in_arprot(s01_axi_in_arprot[0]),
        .s02_axi_in_arprot(s02_axi_in_arprot[0]));
  design_1_aximvoter_0_1_MajorityVoter_103 \genblk6[1].intrVoterI 
       (.m_axi_out_arprot(m_axi_out_arprot[1]),
        .s00_axi_in_arprot(s00_axi_in_arprot[1]),
        .s01_axi_in_arprot(s01_axi_in_arprot[1]),
        .s02_axi_in_arprot(s02_axi_in_arprot[1]));
  design_1_aximvoter_0_1_MajorityVoter_104 \genblk6[2].intrVoterI 
       (.m_axi_out_arprot(m_axi_out_arprot[2]),
        .s00_axi_in_arprot(s00_axi_in_arprot[2]),
        .s01_axi_in_arprot(s01_axi_in_arprot[2]),
        .s02_axi_in_arprot(s02_axi_in_arprot[2]));
  design_1_aximvoter_0_1_MajorityVoter_105 intrVoter
       (.intr00_in(intr00_in),
        .intr01_in(intr01_in),
        .intr02_in(intr02_in),
        .intr_out(intr_out));
  design_1_aximvoter_0_1_MajorityVoter_106 intrVoterC
       (.m_axi_out_awvalid(m_axi_out_awvalid),
        .s00_axi_in_awvalid(s00_axi_in_awvalid),
        .s01_axi_in_awvalid(s01_axi_in_awvalid),
        .s02_axi_in_awvalid(s02_axi_in_awvalid));
  design_1_aximvoter_0_1_MajorityVoter_107 intrVoterF
       (.m_axi_out_wvalid(m_axi_out_wvalid),
        .s00_axi_in_wvalid(s00_axi_in_wvalid),
        .s01_axi_in_wvalid(s01_axi_in_wvalid),
        .s02_axi_in_wvalid(s02_axi_in_wvalid));
  design_1_aximvoter_0_1_MajorityVoter_108 intrVoterG
       (.m_axi_out_bready(m_axi_out_bready),
        .s00_axi_in_bready(s00_axi_in_bready),
        .s01_axi_in_bready(s01_axi_in_bready),
        .s02_axi_in_bready(s02_axi_in_bready));
  design_1_aximvoter_0_1_MajorityVoter_109 intrVoterL
       (.m_axi_out_arvalid(m_axi_out_arvalid),
        .s00_axi_in_arvalid(s00_axi_in_arvalid),
        .s01_axi_in_arvalid(s01_axi_in_arvalid),
        .s02_axi_in_arvalid(s02_axi_in_arvalid));
  design_1_aximvoter_0_1_MajorityVoter_110 intrVoterM
       (.m_axi_out_rready(m_axi_out_rready),
        .s00_axi_in_rready(s00_axi_in_rready),
        .s01_axi_in_rready(s01_axi_in_rready),
        .s02_axi_in_rready(s02_axi_in_rready));
endmodule
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
