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


// IP VLNV: user.org:user:axisvoter:1.0
// IP Revision: 4

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axisvoter_0_5 (
  s_axi_out_aclk,
  s_axi_out_aresetn,
  s_axi_out_awaddr,
  s_axi_out_awprot,
  s_axi_out_awvalid,
  s_axi_out_awready,
  s_axi_out_wdata,
  s_axi_out_wstrb,
  s_axi_out_wvalid,
  s_axi_out_wready,
  s_axi_out_bresp,
  s_axi_out_bvalid,
  s_axi_out_bready,
  s_axi_out_araddr,
  s_axi_out_arprot,
  s_axi_out_arvalid,
  s_axi_out_arready,
  s_axi_out_rdata,
  s_axi_out_rresp,
  s_axi_out_rvalid,
  s_axi_out_rready,
  m00_axi_in_aclk,
  m00_axi_in_aresetn,
  m00_axi_in_awaddr,
  m00_axi_in_awprot,
  m00_axi_in_awvalid,
  m00_axi_in_awready,
  m00_axi_in_wdata,
  m00_axi_in_wstrb,
  m00_axi_in_wvalid,
  m00_axi_in_wready,
  m00_axi_in_bresp,
  m00_axi_in_bvalid,
  m00_axi_in_bready,
  m00_axi_in_araddr,
  m00_axi_in_arprot,
  m00_axi_in_arvalid,
  m00_axi_in_arready,
  m00_axi_in_rdata,
  m00_axi_in_rresp,
  m00_axi_in_rvalid,
  m00_axi_in_rready,
  m01_axi_in_aclk,
  m01_axi_in_aresetn,
  m01_axi_in_awaddr,
  m01_axi_in_awprot,
  m01_axi_in_awvalid,
  m01_axi_in_awready,
  m01_axi_in_wdata,
  m01_axi_in_wstrb,
  m01_axi_in_wvalid,
  m01_axi_in_wready,
  m01_axi_in_bresp,
  m01_axi_in_bvalid,
  m01_axi_in_bready,
  m01_axi_in_araddr,
  m01_axi_in_arprot,
  m01_axi_in_arvalid,
  m01_axi_in_arready,
  m01_axi_in_rdata,
  m01_axi_in_rresp,
  m01_axi_in_rvalid,
  m01_axi_in_rready,
  m02_axi_in_aclk,
  m02_axi_in_aresetn,
  m02_axi_in_awaddr,
  m02_axi_in_awprot,
  m02_axi_in_awvalid,
  m02_axi_in_awready,
  m02_axi_in_wdata,
  m02_axi_in_wstrb,
  m02_axi_in_wvalid,
  m02_axi_in_wready,
  m02_axi_in_bresp,
  m02_axi_in_bvalid,
  m02_axi_in_bready,
  m02_axi_in_araddr,
  m02_axi_in_arprot,
  m02_axi_in_arvalid,
  m02_axi_in_arready,
  m02_axi_in_rdata,
  m02_axi_in_rresp,
  m02_axi_in_rvalid,
  m02_axi_in_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_OUT_CLK, ASSOCIATED_BUSIF S_AXI_OUT, ASSOCIATED_RESET s_axi_out_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_OUT_CLK CLK" *)
input wire s_axi_out_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_OUT_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_OUT_RST RST" *)
input wire s_axi_out_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT AWADDR" *)
input wire [31 : 0] s_axi_out_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT AWPROT" *)
input wire [2 : 0] s_axi_out_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT AWVALID" *)
input wire s_axi_out_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT AWREADY" *)
output wire s_axi_out_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT WDATA" *)
input wire [31 : 0] s_axi_out_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT WSTRB" *)
input wire [3 : 0] s_axi_out_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT WVALID" *)
input wire s_axi_out_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT WREADY" *)
output wire s_axi_out_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT BRESP" *)
output wire [1 : 0] s_axi_out_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT BVALID" *)
output wire s_axi_out_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT BREADY" *)
input wire s_axi_out_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT ARADDR" *)
input wire [31 : 0] s_axi_out_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT ARPROT" *)
input wire [2 : 0] s_axi_out_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT ARVALID" *)
input wire s_axi_out_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT ARREADY" *)
output wire s_axi_out_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT RDATA" *)
output wire [31 : 0] s_axi_out_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT RRESP" *)
output wire [1 : 0] s_axi_out_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT RVALID" *)
output wire s_axi_out_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_OUT, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_C\
LK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_OUT RREADY" *)
input wire s_axi_out_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_IN_CLK, ASSOCIATED_BUSIF M00_AXI_IN, ASSOCIATED_RESET m00_axi_in_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_IN_CLK CLK" *)
input wire m00_axi_in_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_IN_RST RST" *)
input wire m00_axi_in_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN AWADDR" *)
output wire [31 : 0] m00_axi_in_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN AWPROT" *)
output wire [2 : 0] m00_axi_in_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN AWVALID" *)
output wire m00_axi_in_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN AWREADY" *)
input wire m00_axi_in_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN WDATA" *)
output wire [31 : 0] m00_axi_in_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN WSTRB" *)
output wire [3 : 0] m00_axi_in_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN WVALID" *)
output wire m00_axi_in_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN WREADY" *)
input wire m00_axi_in_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN BRESP" *)
input wire [1 : 0] m00_axi_in_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN BVALID" *)
input wire m00_axi_in_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN BREADY" *)
output wire m00_axi_in_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN ARADDR" *)
output wire [31 : 0] m00_axi_in_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN ARPROT" *)
output wire [2 : 0] m00_axi_in_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN ARVALID" *)
output wire m00_axi_in_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN ARREADY" *)
input wire m00_axi_in_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN RDATA" *)
input wire [31 : 0] m00_axi_in_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN RRESP" *)
input wire [1 : 0] m00_axi_in_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN RVALID" *)
input wire m00_axi_in_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_IN, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_\
CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_IN RREADY" *)
output wire m00_axi_in_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_IN_CLK, ASSOCIATED_BUSIF M01_AXI_IN, ASSOCIATED_RESET m01_axi_in_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M01_AXI_IN_CLK CLK" *)
input wire m01_axi_in_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M01_AXI_IN_RST RST" *)
input wire m01_axi_in_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN AWADDR" *)
output wire [31 : 0] m01_axi_in_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN AWPROT" *)
output wire [2 : 0] m01_axi_in_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN AWVALID" *)
output wire m01_axi_in_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN AWREADY" *)
input wire m01_axi_in_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN WDATA" *)
output wire [31 : 0] m01_axi_in_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN WSTRB" *)
output wire [3 : 0] m01_axi_in_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN WVALID" *)
output wire m01_axi_in_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN WREADY" *)
input wire m01_axi_in_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN BRESP" *)
input wire [1 : 0] m01_axi_in_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN BVALID" *)
input wire m01_axi_in_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN BREADY" *)
output wire m01_axi_in_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN ARADDR" *)
output wire [31 : 0] m01_axi_in_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN ARPROT" *)
output wire [2 : 0] m01_axi_in_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN ARVALID" *)
output wire m01_axi_in_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN ARREADY" *)
input wire m01_axi_in_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN RDATA" *)
input wire [31 : 0] m01_axi_in_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN RRESP" *)
input wire [1 : 0] m01_axi_in_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN RVALID" *)
input wire m01_axi_in_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_IN, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_\
CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_IN RREADY" *)
output wire m01_axi_in_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI_IN_CLK, ASSOCIATED_BUSIF M02_AXI_IN, ASSOCIATED_RESET m02_axi_in_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M02_AXI_IN_CLK CLK" *)
input wire m02_axi_in_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI_IN_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M02_AXI_IN_RST RST" *)
input wire m02_axi_in_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN AWADDR" *)
output wire [31 : 0] m02_axi_in_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN AWPROT" *)
output wire [2 : 0] m02_axi_in_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN AWVALID" *)
output wire m02_axi_in_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN AWREADY" *)
input wire m02_axi_in_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN WDATA" *)
output wire [31 : 0] m02_axi_in_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN WSTRB" *)
output wire [3 : 0] m02_axi_in_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN WVALID" *)
output wire m02_axi_in_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN WREADY" *)
input wire m02_axi_in_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN BRESP" *)
input wire [1 : 0] m02_axi_in_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN BVALID" *)
input wire m02_axi_in_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN BREADY" *)
output wire m02_axi_in_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN ARADDR" *)
output wire [31 : 0] m02_axi_in_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN ARPROT" *)
output wire [2 : 0] m02_axi_in_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN ARVALID" *)
output wire m02_axi_in_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN ARREADY" *)
input wire m02_axi_in_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN RDATA" *)
input wire [31 : 0] m02_axi_in_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN RRESP" *)
input wire [1 : 0] m02_axi_in_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN RVALID" *)
input wire m02_axi_in_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI_IN, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_\
CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_IN RREADY" *)
output wire m02_axi_in_rready;

  axisvoter_v1_0 #(
    .C_S_AXI_DATA_WIDTH(32),
    .C_S_AXI_ADDR_WIDTH(32)
  ) inst (
    .s_axi_out_aclk(s_axi_out_aclk),
    .s_axi_out_aresetn(s_axi_out_aresetn),
    .s_axi_out_awaddr(s_axi_out_awaddr),
    .s_axi_out_awprot(s_axi_out_awprot),
    .s_axi_out_awvalid(s_axi_out_awvalid),
    .s_axi_out_awready(s_axi_out_awready),
    .s_axi_out_wdata(s_axi_out_wdata),
    .s_axi_out_wstrb(s_axi_out_wstrb),
    .s_axi_out_wvalid(s_axi_out_wvalid),
    .s_axi_out_wready(s_axi_out_wready),
    .s_axi_out_bresp(s_axi_out_bresp),
    .s_axi_out_bvalid(s_axi_out_bvalid),
    .s_axi_out_bready(s_axi_out_bready),
    .s_axi_out_araddr(s_axi_out_araddr),
    .s_axi_out_arprot(s_axi_out_arprot),
    .s_axi_out_arvalid(s_axi_out_arvalid),
    .s_axi_out_arready(s_axi_out_arready),
    .s_axi_out_rdata(s_axi_out_rdata),
    .s_axi_out_rresp(s_axi_out_rresp),
    .s_axi_out_rvalid(s_axi_out_rvalid),
    .s_axi_out_rready(s_axi_out_rready),
    .m00_axi_in_aclk(m00_axi_in_aclk),
    .m00_axi_in_aresetn(m00_axi_in_aresetn),
    .m00_axi_in_awaddr(m00_axi_in_awaddr),
    .m00_axi_in_awprot(m00_axi_in_awprot),
    .m00_axi_in_awvalid(m00_axi_in_awvalid),
    .m00_axi_in_awready(m00_axi_in_awready),
    .m00_axi_in_wdata(m00_axi_in_wdata),
    .m00_axi_in_wstrb(m00_axi_in_wstrb),
    .m00_axi_in_wvalid(m00_axi_in_wvalid),
    .m00_axi_in_wready(m00_axi_in_wready),
    .m00_axi_in_bresp(m00_axi_in_bresp),
    .m00_axi_in_bvalid(m00_axi_in_bvalid),
    .m00_axi_in_bready(m00_axi_in_bready),
    .m00_axi_in_araddr(m00_axi_in_araddr),
    .m00_axi_in_arprot(m00_axi_in_arprot),
    .m00_axi_in_arvalid(m00_axi_in_arvalid),
    .m00_axi_in_arready(m00_axi_in_arready),
    .m00_axi_in_rdata(m00_axi_in_rdata),
    .m00_axi_in_rresp(m00_axi_in_rresp),
    .m00_axi_in_rvalid(m00_axi_in_rvalid),
    .m00_axi_in_rready(m00_axi_in_rready),
    .m01_axi_in_aclk(m01_axi_in_aclk),
    .m01_axi_in_aresetn(m01_axi_in_aresetn),
    .m01_axi_in_awaddr(m01_axi_in_awaddr),
    .m01_axi_in_awprot(m01_axi_in_awprot),
    .m01_axi_in_awvalid(m01_axi_in_awvalid),
    .m01_axi_in_awready(m01_axi_in_awready),
    .m01_axi_in_wdata(m01_axi_in_wdata),
    .m01_axi_in_wstrb(m01_axi_in_wstrb),
    .m01_axi_in_wvalid(m01_axi_in_wvalid),
    .m01_axi_in_wready(m01_axi_in_wready),
    .m01_axi_in_bresp(m01_axi_in_bresp),
    .m01_axi_in_bvalid(m01_axi_in_bvalid),
    .m01_axi_in_bready(m01_axi_in_bready),
    .m01_axi_in_araddr(m01_axi_in_araddr),
    .m01_axi_in_arprot(m01_axi_in_arprot),
    .m01_axi_in_arvalid(m01_axi_in_arvalid),
    .m01_axi_in_arready(m01_axi_in_arready),
    .m01_axi_in_rdata(m01_axi_in_rdata),
    .m01_axi_in_rresp(m01_axi_in_rresp),
    .m01_axi_in_rvalid(m01_axi_in_rvalid),
    .m01_axi_in_rready(m01_axi_in_rready),
    .m02_axi_in_aclk(m02_axi_in_aclk),
    .m02_axi_in_aresetn(m02_axi_in_aresetn),
    .m02_axi_in_awaddr(m02_axi_in_awaddr),
    .m02_axi_in_awprot(m02_axi_in_awprot),
    .m02_axi_in_awvalid(m02_axi_in_awvalid),
    .m02_axi_in_awready(m02_axi_in_awready),
    .m02_axi_in_wdata(m02_axi_in_wdata),
    .m02_axi_in_wstrb(m02_axi_in_wstrb),
    .m02_axi_in_wvalid(m02_axi_in_wvalid),
    .m02_axi_in_wready(m02_axi_in_wready),
    .m02_axi_in_bresp(m02_axi_in_bresp),
    .m02_axi_in_bvalid(m02_axi_in_bvalid),
    .m02_axi_in_bready(m02_axi_in_bready),
    .m02_axi_in_araddr(m02_axi_in_araddr),
    .m02_axi_in_arprot(m02_axi_in_arprot),
    .m02_axi_in_arvalid(m02_axi_in_arvalid),
    .m02_axi_in_arready(m02_axi_in_arready),
    .m02_axi_in_rdata(m02_axi_in_rdata),
    .m02_axi_in_rresp(m02_axi_in_rresp),
    .m02_axi_in_rvalid(m02_axi_in_rvalid),
    .m02_axi_in_rready(m02_axi_in_rready)
  );
endmodule
