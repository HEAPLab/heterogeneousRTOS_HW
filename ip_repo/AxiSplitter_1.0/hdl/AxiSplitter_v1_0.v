
`timescale 1 ns / 1 ps

	module AxiSplitter_v1_0 #
	(
    parameter integer C_AXI_DATA_WIDTH	= 32,
    parameter integer C_AXI_ADDR_WIDTH	= 4
)
	(
    // Users to add ports here

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Master Bus Interface M00_AXI
    output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
    output wire [2 : 0] m00_axi_awprot,
    output wire  m00_axi_awvalid,
    input wire  m00_axi_awready,
    output wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
    output wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
    output wire  m00_axi_wvalid,
    input wire  m00_axi_wready,
    input wire [1 : 0] m00_axi_bresp,
    input wire  m00_axi_bvalid,
    output wire  m00_axi_bready,
    output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
    output wire [2 : 0] m00_axi_arprot,
    output wire  m00_axi_arvalid,
    input wire  m00_axi_arready,
    input wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
    input wire [1 : 0] m00_axi_rresp,
    input wire  m00_axi_rvalid,
    output wire  m00_axi_rready,

    // Ports of Axi Master Bus Interface M01_AXI
    output wire [C_M01_AXI_ADDR_WIDTH-1 : 0] m01_axi_awaddr,
    output wire [2 : 0] m01_axi_awprot,
    output wire  m01_axi_awvalid,
    input wire  m01_axi_awready,
    output wire [C_M01_AXI_DATA_WIDTH-1 : 0] m01_axi_wdata,
    output wire [C_M01_AXI_DATA_WIDTH/8-1 : 0] m01_axi_wstrb,
    output wire  m01_axi_wvalid,
    input wire  m01_axi_wready,
    input wire [1 : 0] m01_axi_bresp,
    input wire  m01_axi_bvalid,
    output wire  m01_axi_bready,
    output wire [C_M01_AXI_ADDR_WIDTH-1 : 0] m01_axi_araddr,
    output wire [2 : 0] m01_axi_arprot,
    output wire  m01_axi_arvalid,
    input wire  m01_axi_arready,
    input wire [C_M01_AXI_DATA_WIDTH-1 : 0] m01_axi_rdata,
    input wire [1 : 0] m01_axi_rresp,
    input wire  m01_axi_rvalid,
    output wire  m01_axi_rready,

    // Ports of Axi Master Bus Interface M02_AXI
    output wire [C_M02_AXI_ADDR_WIDTH-1 : 0] m02_axi_awaddr,
    output wire [2 : 0] m02_axi_awprot,
    output wire  m02_axi_awvalid,
    input wire  m02_axi_awready,
    output wire [C_M02_AXI_DATA_WIDTH-1 : 0] m02_axi_wdata,
    output wire [C_M02_AXI_DATA_WIDTH/8-1 : 0] m02_axi_wstrb,
    output wire  m02_axi_wvalid,
    input wire  m02_axi_wready,
    input wire [1 : 0] m02_axi_bresp,
    input wire  m02_axi_bvalid,
    output wire  m02_axi_bready,
    output wire [C_M02_AXI_ADDR_WIDTH-1 : 0] m02_axi_araddr,
    output wire [2 : 0] m02_axi_arprot,
    output wire  m02_axi_arvalid,
    input wire  m02_axi_arready,
    input wire [C_M02_AXI_DATA_WIDTH-1 : 0] m02_axi_rdata,
    input wire [1 : 0] m02_axi_rresp,
    input wire  m02_axi_rvalid,
    output wire  m02_axi_rready,

    // Ports of Axi Slave Bus Interface S_AXI
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_awaddr,
    input wire [2 : 0] s_axi_awprot,
    input wire  s_axi_awvalid,
    output wire  s_axi_awready,
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_wdata,
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] s_axi_wstrb,
    input wire  s_axi_wvalid,
    output wire  s_axi_wready,
    output wire [1 : 0] s_axi_bresp,
    output wire  s_axi_bvalid,
    input wire  s_axi_bready,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_araddr,
    input wire [2 : 0] s_axi_arprot,
    input wire  s_axi_arvalid,
    output wire  s_axi_arready,
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_rdata,
    output wire [1 : 0] s_axi_rresp,
    output wire  s_axi_rvalid,
    input wire  s_axi_rready
);

    assign m00_axi_awaddr=s_axi_awaddr;
    assign m01_axi_awaddr=s_axi_awaddr;
    assign m02_axi_awaddr=s_axi_awaddr;

    assign m00_axi_awprot=s_axi_awprot;
    assign m01_axi_awprot=s_axi_awprot;
    assign m02_axi_awprot=s_axi_awprot;

    assign m00_axi_awvalid=s_axi_awvalid;
    assign m01_axi_awvalid=s_axi_awvalid;
    assign m02_axi_awvalid=s_axi_awvalid;

endmodule
