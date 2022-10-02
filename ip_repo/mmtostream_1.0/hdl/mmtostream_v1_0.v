
`timescale 1 ns / 1 ps

	module mmtostream_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI
		parameter integer C_S_AXI_ID_WIDTH	= 1,
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_ADDR_WIDTH	= 6,
		parameter integer C_S_AXI_AWUSER_WIDTH	= 0,
		parameter integer C_S_AXI_ARUSER_WIDTH	= 0,
		parameter integer C_S_AXI_WUSER_WIDTH	= 0,
		parameter integer C_S_AXI_RUSER_WIDTH	= 0,
		parameter integer C_S_AXI_BUSER_WIDTH	= 0,

		// Parameters of Axi Master Bus Interface M_AXIS
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI
		input wire  s_axi_aclk,
		input wire  s_axi_aresetn,
		input wire [C_S_AXI_ID_WIDTH-1 : 0] s_axi_awid,
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_awaddr,
		input wire [7 : 0] s_axi_awlen,
		input wire [2 : 0] s_axi_awsize,
		input wire [1 : 0] s_axi_awburst,
		input wire  s_axi_awlock,
		input wire [3 : 0] s_axi_awcache,
		input wire [2 : 0] s_axi_awprot,
		input wire [3 : 0] s_axi_awqos,
		input wire [3 : 0] s_axi_awregion,
		input wire [C_S_AXI_AWUSER_WIDTH-1 : 0] s_axi_awuser,
		input wire  s_axi_awvalid,
		output wire  s_axi_awready,
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_wdata,
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] s_axi_wstrb,
		input wire  s_axi_wlast,
		input wire [C_S_AXI_WUSER_WIDTH-1 : 0] s_axi_wuser,
		input wire  s_axi_wvalid,
		output wire  s_axi_wready,
		output wire [C_S_AXI_ID_WIDTH-1 : 0] s_axi_bid,
		output wire [1 : 0] s_axi_bresp,
		output wire [C_S_AXI_BUSER_WIDTH-1 : 0] s_axi_buser,
		output wire  s_axi_bvalid,
		input wire  s_axi_bready,
		input wire [C_S_AXI_ID_WIDTH-1 : 0] s_axi_arid,
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_araddr,
		input wire [7 : 0] s_axi_arlen,
		input wire [2 : 0] s_axi_arsize,
		input wire [1 : 0] s_axi_arburst,
		input wire  s_axi_arlock,
		input wire [3 : 0] s_axi_arcache,
		input wire [2 : 0] s_axi_arprot,
		input wire [3 : 0] s_axi_arqos,
		input wire [3 : 0] s_axi_arregion,
		input wire [C_S_AXI_ARUSER_WIDTH-1 : 0] s_axi_aruser,
		input wire  s_axi_arvalid,
		output wire  s_axi_arready,
		output wire [C_S_AXI_ID_WIDTH-1 : 0] s_axi_rid,
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_rdata,
		output wire [1 : 0] s_axi_rresp,
		output wire  s_axi_rlast,
		output wire [C_S_AXI_RUSER_WIDTH-1 : 0] s_axi_ruser,
		output wire  s_axi_rvalid,
		input wire  s_axi_rready,

		// Ports of Axi Master Bus Interface M_AXIS
		input wire  m_axis_aclk,
		input wire  m_axis_aresetn,
		output wire  m_axis_tvalid,
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] m_axis_tdata,
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] m_axis_tstrb,
		output wire  m_axis_tlast,
		input wire  m_axis_tready
	);
// Instantiation of Axi Bus Interface S_AXI
	mmtostream_v1_0_S_AXI # ( 
		.C_S_AXI_ID_WIDTH(C_S_AXI_ID_WIDTH),
		.C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH),
		.C_S_AXI_AWUSER_WIDTH(C_S_AXI_AWUSER_WIDTH),
		.C_S_AXI_ARUSER_WIDTH(C_S_AXI_ARUSER_WIDTH),
		.C_S_AXI_WUSER_WIDTH(C_S_AXI_WUSER_WIDTH),
		.C_S_AXI_RUSER_WIDTH(C_S_AXI_RUSER_WIDTH),
		.C_S_AXI_BUSER_WIDTH(C_S_AXI_BUSER_WIDTH)
	) mmtostream_v1_0_S_AXI_inst (
		.S_AXI_ACLK(s_axi_aclk),
		.S_AXI_ARESETN(s_axi_aresetn),
		.S_AXI_AWID(s_axi_awid),
		.S_AXI_AWADDR(s_axi_awaddr),
		.S_AXI_AWLEN(s_axi_awlen),
		.S_AXI_AWSIZE(s_axi_awsize),
		.S_AXI_AWBURST(s_axi_awburst),
		.S_AXI_AWLOCK(s_axi_awlock),
		.S_AXI_AWCACHE(s_axi_awcache),
		.S_AXI_AWPROT(s_axi_awprot),
		.S_AXI_AWQOS(s_axi_awqos),
		.S_AXI_AWREGION(s_axi_awregion),
		.S_AXI_AWUSER(s_axi_awuser),
		.S_AXI_AWVALID(s_axi_awvalid),
		.S_AXI_AWREADY(s_axi_awready),
		.S_AXI_WDATA(s_axi_wdata),
		.S_AXI_WSTRB(s_axi_wstrb),
		.S_AXI_WLAST(s_axi_wlast),
		.S_AXI_WUSER(s_axi_wuser),
		.S_AXI_WVALID(s_axi_wvalid),
		.S_AXI_WREADY(s_axi_wready),
		.S_AXI_BID(s_axi_bid),
		.S_AXI_BRESP(s_axi_bresp),
		.S_AXI_BUSER(s_axi_buser),
		.S_AXI_BVALID(s_axi_bvalid),
		.S_AXI_BREADY(s_axi_bready),
		.S_AXI_ARID(s_axi_arid),
		.S_AXI_ARADDR(s_axi_araddr),
		.S_AXI_ARLEN(s_axi_arlen),
		.S_AXI_ARSIZE(s_axi_arsize),
		.S_AXI_ARBURST(s_axi_arburst),
		.S_AXI_ARLOCK(s_axi_arlock),
		.S_AXI_ARCACHE(s_axi_arcache),
		.S_AXI_ARPROT(s_axi_arprot),
		.S_AXI_ARQOS(s_axi_arqos),
		.S_AXI_ARREGION(s_axi_arregion),
		.S_AXI_ARUSER(s_axi_aruser),
		.S_AXI_ARVALID(s_axi_arvalid),
		.S_AXI_ARREADY(s_axi_arready),
		.S_AXI_RID(s_axi_rid),
		.S_AXI_RDATA(s_axi_rdata),
		.S_AXI_RRESP(s_axi_rresp),
		.S_AXI_RLAST(s_axi_rlast),
		.S_AXI_RUSER(s_axi_ruser),
		.S_AXI_RVALID(s_axi_rvalid),
		.S_AXI_RREADY(s_axi_rready)
	);

// Instantiation of Axi Bus Interface M_AXIS
	mmtostream_v1_0_M_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M_AXIS_START_COUNT)
	) mmtostream_v1_0_M_AXIS_inst (
		.M_AXIS_ACLK(m_axis_aclk),
		.M_AXIS_ARESETN(m_axis_aresetn),
		.M_AXIS_TVALID(m_axis_tvalid),
		.M_AXIS_TDATA(m_axis_tdata),
		.M_AXIS_TSTRB(m_axis_tstrb),
		.M_AXIS_TLAST(m_axis_tlast),
		.M_AXIS_TREADY(m_axis_tready)
	);

	// Add user logic here

	// User logic ends

	endmodule
