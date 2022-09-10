// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:aximvoter:1.0
// IP Revision: 5

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_aximvoter_0_1 (
  intr00_in,
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
  m_axi_out_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr00_in, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr00_in INTERRUPT" *)
input wire intr00_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr01_in, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr01_in INTERRUPT" *)
input wire intr01_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr02_in, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr02_in INTERRUPT" *)
input wire intr02_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr_out, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr_out INTERRUPT" *)
output wire intr_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_IN_CLK, ASSOCIATED_BUSIF S00_AXI_IN, ASSOCIATED_RESET s00_axi_in_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_IN_CLK CLK" *)
input wire s00_axi_in_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_IN_RST RST" *)
input wire s00_axi_in_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWADDR" *)
input wire [31 : 0] s00_axi_in_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWPROT" *)
input wire [2 : 0] s00_axi_in_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWVALID" *)
input wire s00_axi_in_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN AWREADY" *)
output wire s00_axi_in_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN WDATA" *)
input wire [31 : 0] s00_axi_in_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN WSTRB" *)
input wire [3 : 0] s00_axi_in_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN WVALID" *)
input wire s00_axi_in_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN WREADY" *)
output wire s00_axi_in_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN BRESP" *)
output wire [1 : 0] s00_axi_in_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN BVALID" *)
output wire s00_axi_in_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN BREADY" *)
input wire s00_axi_in_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARADDR" *)
input wire [31 : 0] s00_axi_in_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARPROT" *)
input wire [2 : 0] s00_axi_in_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARVALID" *)
input wire s00_axi_in_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN ARREADY" *)
output wire s00_axi_in_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN RDATA" *)
output wire [31 : 0] s00_axi_in_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN RRESP" *)
output wire [1 : 0] s00_axi_in_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN RVALID" *)
output wire s00_axi_in_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_IN, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_s\
ystem7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_IN RREADY" *)
input wire s00_axi_in_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_IN_CLK, ASSOCIATED_BUSIF S01_AXI_IN, ASSOCIATED_RESET s01_axi_in_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S01_AXI_IN_CLK CLK" *)
input wire s01_axi_in_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S01_AXI_IN_RST RST" *)
input wire s01_axi_in_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWADDR" *)
input wire [31 : 0] s01_axi_in_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWPROT" *)
input wire [2 : 0] s01_axi_in_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWVALID" *)
input wire s01_axi_in_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN AWREADY" *)
output wire s01_axi_in_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN WDATA" *)
input wire [31 : 0] s01_axi_in_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN WSTRB" *)
input wire [3 : 0] s01_axi_in_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN WVALID" *)
input wire s01_axi_in_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN WREADY" *)
output wire s01_axi_in_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN BRESP" *)
output wire [1 : 0] s01_axi_in_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN BVALID" *)
output wire s01_axi_in_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN BREADY" *)
input wire s01_axi_in_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARADDR" *)
input wire [31 : 0] s01_axi_in_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARPROT" *)
input wire [2 : 0] s01_axi_in_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARVALID" *)
input wire s01_axi_in_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN ARREADY" *)
output wire s01_axi_in_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN RDATA" *)
output wire [31 : 0] s01_axi_in_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN RRESP" *)
output wire [1 : 0] s01_axi_in_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN RVALID" *)
output wire s01_axi_in_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI_IN, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_s\
ystem7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI_IN RREADY" *)
input wire s01_axi_in_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI_IN_CLK, ASSOCIATED_BUSIF S02_AXI_IN, ASSOCIATED_RESET s02_axi_in_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S02_AXI_IN_CLK CLK" *)
input wire s02_axi_in_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S02_AXI_IN_RST RST" *)
input wire s02_axi_in_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWADDR" *)
input wire [31 : 0] s02_axi_in_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWPROT" *)
input wire [2 : 0] s02_axi_in_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWVALID" *)
input wire s02_axi_in_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN AWREADY" *)
output wire s02_axi_in_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN WDATA" *)
input wire [31 : 0] s02_axi_in_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN WSTRB" *)
input wire [3 : 0] s02_axi_in_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN WVALID" *)
input wire s02_axi_in_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN WREADY" *)
output wire s02_axi_in_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN BRESP" *)
output wire [1 : 0] s02_axi_in_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN BVALID" *)
output wire s02_axi_in_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN BREADY" *)
input wire s02_axi_in_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARADDR" *)
input wire [31 : 0] s02_axi_in_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARPROT" *)
input wire [2 : 0] s02_axi_in_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARVALID" *)
input wire s02_axi_in_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN ARREADY" *)
output wire s02_axi_in_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN RDATA" *)
output wire [31 : 0] s02_axi_in_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN RRESP" *)
output wire [1 : 0] s02_axi_in_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN RVALID" *)
output wire s02_axi_in_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI_IN, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_s\
ystem7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI_IN RREADY" *)
input wire s02_axi_in_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_OUT_CLK, ASSOCIATED_BUSIF M_AXI_OUT, ASSOCIATED_RESET m_axi_out_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_OUT_CLK CLK" *)
input wire m_axi_out_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_OUT_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_OUT_RST RST" *)
input wire m_axi_out_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWADDR" *)
output wire [31 : 0] m_axi_out_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWPROT" *)
output wire [2 : 0] m_axi_out_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWVALID" *)
output wire m_axi_out_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT AWREADY" *)
input wire m_axi_out_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT WDATA" *)
output wire [31 : 0] m_axi_out_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT WSTRB" *)
output wire [3 : 0] m_axi_out_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT WVALID" *)
output wire m_axi_out_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT WREADY" *)
input wire m_axi_out_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT BRESP" *)
input wire [1 : 0] m_axi_out_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT BVALID" *)
input wire m_axi_out_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT BREADY" *)
output wire m_axi_out_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARADDR" *)
output wire [31 : 0] m_axi_out_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARPROT" *)
output wire [2 : 0] m_axi_out_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARVALID" *)
output wire m_axi_out_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT ARREADY" *)
input wire m_axi_out_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT RDATA" *)
input wire [31 : 0] m_axi_out_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT RRESP" *)
input wire [1 : 0] m_axi_out_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT RVALID" *)
input wire m_axi_out_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_OUT, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_\
CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_OUT RREADY" *)
output wire m_axi_out_rready;

  aximvoter_v1_0 #(
    .C_M_AXI_ADDR_WIDTH(32),
    .C_M_AXI_DATA_WIDTH(32)
  ) inst (
    .intr00_in(intr00_in),
    .intr01_in(intr01_in),
    .intr02_in(intr02_in),
    .intr_out(intr_out),
    .s00_axi_in_aclk(s00_axi_in_aclk),
    .s00_axi_in_aresetn(s00_axi_in_aresetn),
    .s00_axi_in_awaddr(s00_axi_in_awaddr),
    .s00_axi_in_awprot(s00_axi_in_awprot),
    .s00_axi_in_awvalid(s00_axi_in_awvalid),
    .s00_axi_in_awready(s00_axi_in_awready),
    .s00_axi_in_wdata(s00_axi_in_wdata),
    .s00_axi_in_wstrb(s00_axi_in_wstrb),
    .s00_axi_in_wvalid(s00_axi_in_wvalid),
    .s00_axi_in_wready(s00_axi_in_wready),
    .s00_axi_in_bresp(s00_axi_in_bresp),
    .s00_axi_in_bvalid(s00_axi_in_bvalid),
    .s00_axi_in_bready(s00_axi_in_bready),
    .s00_axi_in_araddr(s00_axi_in_araddr),
    .s00_axi_in_arprot(s00_axi_in_arprot),
    .s00_axi_in_arvalid(s00_axi_in_arvalid),
    .s00_axi_in_arready(s00_axi_in_arready),
    .s00_axi_in_rdata(s00_axi_in_rdata),
    .s00_axi_in_rresp(s00_axi_in_rresp),
    .s00_axi_in_rvalid(s00_axi_in_rvalid),
    .s00_axi_in_rready(s00_axi_in_rready),
    .s01_axi_in_aclk(s01_axi_in_aclk),
    .s01_axi_in_aresetn(s01_axi_in_aresetn),
    .s01_axi_in_awaddr(s01_axi_in_awaddr),
    .s01_axi_in_awprot(s01_axi_in_awprot),
    .s01_axi_in_awvalid(s01_axi_in_awvalid),
    .s01_axi_in_awready(s01_axi_in_awready),
    .s01_axi_in_wdata(s01_axi_in_wdata),
    .s01_axi_in_wstrb(s01_axi_in_wstrb),
    .s01_axi_in_wvalid(s01_axi_in_wvalid),
    .s01_axi_in_wready(s01_axi_in_wready),
    .s01_axi_in_bresp(s01_axi_in_bresp),
    .s01_axi_in_bvalid(s01_axi_in_bvalid),
    .s01_axi_in_bready(s01_axi_in_bready),
    .s01_axi_in_araddr(s01_axi_in_araddr),
    .s01_axi_in_arprot(s01_axi_in_arprot),
    .s01_axi_in_arvalid(s01_axi_in_arvalid),
    .s01_axi_in_arready(s01_axi_in_arready),
    .s01_axi_in_rdata(s01_axi_in_rdata),
    .s01_axi_in_rresp(s01_axi_in_rresp),
    .s01_axi_in_rvalid(s01_axi_in_rvalid),
    .s01_axi_in_rready(s01_axi_in_rready),
    .s02_axi_in_aclk(s02_axi_in_aclk),
    .s02_axi_in_aresetn(s02_axi_in_aresetn),
    .s02_axi_in_awaddr(s02_axi_in_awaddr),
    .s02_axi_in_awprot(s02_axi_in_awprot),
    .s02_axi_in_awvalid(s02_axi_in_awvalid),
    .s02_axi_in_awready(s02_axi_in_awready),
    .s02_axi_in_wdata(s02_axi_in_wdata),
    .s02_axi_in_wstrb(s02_axi_in_wstrb),
    .s02_axi_in_wvalid(s02_axi_in_wvalid),
    .s02_axi_in_wready(s02_axi_in_wready),
    .s02_axi_in_bresp(s02_axi_in_bresp),
    .s02_axi_in_bvalid(s02_axi_in_bvalid),
    .s02_axi_in_bready(s02_axi_in_bready),
    .s02_axi_in_araddr(s02_axi_in_araddr),
    .s02_axi_in_arprot(s02_axi_in_arprot),
    .s02_axi_in_arvalid(s02_axi_in_arvalid),
    .s02_axi_in_arready(s02_axi_in_arready),
    .s02_axi_in_rdata(s02_axi_in_rdata),
    .s02_axi_in_rresp(s02_axi_in_rresp),
    .s02_axi_in_rvalid(s02_axi_in_rvalid),
    .s02_axi_in_rready(s02_axi_in_rready),
    .m_axi_out_aclk(m_axi_out_aclk),
    .m_axi_out_aresetn(m_axi_out_aresetn),
    .m_axi_out_awaddr(m_axi_out_awaddr),
    .m_axi_out_awprot(m_axi_out_awprot),
    .m_axi_out_awvalid(m_axi_out_awvalid),
    .m_axi_out_awready(m_axi_out_awready),
    .m_axi_out_wdata(m_axi_out_wdata),
    .m_axi_out_wstrb(m_axi_out_wstrb),
    .m_axi_out_wvalid(m_axi_out_wvalid),
    .m_axi_out_wready(m_axi_out_wready),
    .m_axi_out_bresp(m_axi_out_bresp),
    .m_axi_out_bvalid(m_axi_out_bvalid),
    .m_axi_out_bready(m_axi_out_bready),
    .m_axi_out_araddr(m_axi_out_araddr),
    .m_axi_out_arprot(m_axi_out_arprot),
    .m_axi_out_arvalid(m_axi_out_arvalid),
    .m_axi_out_arready(m_axi_out_arready),
    .m_axi_out_rdata(m_axi_out_rdata),
    .m_axi_out_rresp(m_axi_out_rresp),
    .m_axi_out_rvalid(m_axi_out_rvalid),
    .m_axi_out_rready(m_axi_out_rready)
  );
endmodule
