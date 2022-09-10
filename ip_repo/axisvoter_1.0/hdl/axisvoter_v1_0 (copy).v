
`timescale 1 ns / 1 ps

	module axisvoter_v1_0 #
	(

    // Parameters of Axi Slave Bus Interface S_AXI_OUT
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    parameter integer C_S_AXI_ADDR_WIDTH	= 32
)
	(
    // Ports of Axi Slave Bus Interface S_AXI_OUT
    (* MARK_DEBUG = "TRUE" *) input wire  s_axi_out_aclk,
    (* MARK_DEBUG = "TRUE" *) input wire  s_axi_out_aresetn,
    (* MARK_DEBUG = "TRUE" *) input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_out_awaddr,
    (* MARK_DEBUG = "TRUE" *) input wire [2 : 0] s_axi_out_awprot,
    (* MARK_DEBUG = "TRUE" *) input wire  s_axi_out_awvalid,
    (* MARK_DEBUG = "TRUE" *) output wire  s_axi_out_awready,
    (* MARK_DEBUG = "TRUE" *) input wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_out_wdata,
    (* MARK_DEBUG = "TRUE" *) input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] s_axi_out_wstrb,
    (* MARK_DEBUG = "TRUE" *) input wire  s_axi_out_wvalid,
    (* MARK_DEBUG = "TRUE" *) output wire  s_axi_out_wready,
    (* MARK_DEBUG = "TRUE" *) output wire [1 : 0] s_axi_out_bresp,
    (* MARK_DEBUG = "TRUE" *) output wire  s_axi_out_bvalid,
    (* MARK_DEBUG = "TRUE" *) input wire  s_axi_out_bready,
    (* MARK_DEBUG = "TRUE" *) input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_out_araddr,
    (* MARK_DEBUG = "TRUE" *) input wire [2 : 0] s_axi_out_arprot,
    (* MARK_DEBUG = "TRUE" *) input wire  s_axi_out_arvalid,
    (* MARK_DEBUG = "TRUE" *) output wire  s_axi_out_arready,
    (* MARK_DEBUG = "TRUE" *) output wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_out_rdata,
    (* MARK_DEBUG = "TRUE" *) output wire [1 : 0] s_axi_out_rresp,
    (* MARK_DEBUG = "TRUE" *) output wire  s_axi_out_rvalid,
    (* MARK_DEBUG = "TRUE" *) input wire  s_axi_out_rready,

    // Ports of Axi Master Bus Interface M00_AXI_IN
    (* MARK_DEBUG = "TRUE" *) input wire  m00_axi_in_aclk,
    (* MARK_DEBUG = "TRUE" *) input wire  m00_axi_in_aresetn,
    (* MARK_DEBUG = "TRUE" *) output wire [C_S_AXI_ADDR_WIDTH-1 : 0] m00_axi_in_awaddr,
    (* MARK_DEBUG = "TRUE" *) output wire [2 : 0] m00_axi_in_awprot,
    (* MARK_DEBUG = "TRUE" *) output wire  m00_axi_in_awvalid,
    (* MARK_DEBUG = "TRUE" *) input wire  m00_axi_in_awready,
    (* MARK_DEBUG = "TRUE" *) output wire [C_S_AXI_DATA_WIDTH-1 : 0] m00_axi_in_wdata,
    (* MARK_DEBUG = "TRUE" *) output wire [C_S_AXI_DATA_WIDTH/8-1 : 0] m00_axi_in_wstrb,
    (* MARK_DEBUG = "TRUE" *) output wire  m00_axi_in_wvalid,
    (* MARK_DEBUG = "TRUE" *) input wire  m00_axi_in_wready,
    (* MARK_DEBUG = "TRUE" *) input wire [1 : 0] m00_axi_in_bresp,
    (* MARK_DEBUG = "TRUE" *) input wire  m00_axi_in_bvalid,
    (* MARK_DEBUG = "TRUE" *) output wire  m00_axi_in_bready,
    (* MARK_DEBUG = "TRUE" *) output wire [C_S_AXI_ADDR_WIDTH-1 : 0] m00_axi_in_araddr,
    (* MARK_DEBUG = "TRUE" *) output wire [2 : 0] m00_axi_in_arprot,
    (* MARK_DEBUG = "TRUE" *) output wire  m00_axi_in_arvalid,
    (* MARK_DEBUG = "TRUE" *) input wire  m00_axi_in_arready,
    (* MARK_DEBUG = "TRUE" *) input wire [C_S_AXI_DATA_WIDTH-1 : 0] m00_axi_in_rdata,
    (* MARK_DEBUG = "TRUE" *) input wire [1 : 0] m00_axi_in_rresp,
    (* MARK_DEBUG = "TRUE" *) input wire  m00_axi_in_rvalid,
    (* MARK_DEBUG = "TRUE" *) output wire  m00_axi_in_rready,

    // Ports of Axi Master Bus Interface M01_AXI_IN
    input wire  m01_axi_in_aclk,
    input wire  m01_axi_in_aresetn,
    output wire [C_S_AXI_ADDR_WIDTH-1 : 0] m01_axi_in_awaddr,
    output wire [2 : 0] m01_axi_in_awprot,
    output wire  m01_axi_in_awvalid,
    input wire  m01_axi_in_awready,
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] m01_axi_in_wdata,
    output wire [C_S_AXI_DATA_WIDTH/8-1 : 0] m01_axi_in_wstrb,
    output wire  m01_axi_in_wvalid,
    input wire  m01_axi_in_wready,
    input wire [1 : 0] m01_axi_in_bresp,
    input wire  m01_axi_in_bvalid,
    output wire  m01_axi_in_bready,
    output wire [C_S_AXI_ADDR_WIDTH-1 : 0] m01_axi_in_araddr,
    output wire [2 : 0] m01_axi_in_arprot,
    output wire  m01_axi_in_arvalid,
    input wire  m01_axi_in_arready,
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] m01_axi_in_rdata,
    input wire [1 : 0] m01_axi_in_rresp,
    input wire  m01_axi_in_rvalid,
    output wire  m01_axi_in_rready,

    // Ports of Axi Master Bus Interface M02_AXI_IN
    input wire  m02_axi_in_aclk,
    input wire  m02_axi_in_aresetn,
    output wire [C_S_AXI_ADDR_WIDTH-1 : 0] m02_axi_in_awaddr,
    output wire [2 : 0] m02_axi_in_awprot,
    output wire  m02_axi_in_awvalid,
    input wire  m02_axi_in_awready,
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] m02_axi_in_wdata,
    output wire [C_S_AXI_DATA_WIDTH/8-1 : 0] m02_axi_in_wstrb,
    output wire  m02_axi_in_wvalid,
    input wire  m02_axi_in_wready,
    input wire [1 : 0] m02_axi_in_bresp,
    input wire  m02_axi_in_bvalid,
    output wire  m02_axi_in_bready,
    output wire [C_S_AXI_ADDR_WIDTH-1 : 0] m02_axi_in_araddr,
    output wire [2 : 0] m02_axi_in_arprot,
    output wire  m02_axi_in_arvalid,
    input wire  m02_axi_in_arready,
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] m02_axi_in_rdata,
    input wire [1 : 0] m02_axi_in_rresp,
    input wire  m02_axi_in_rvalid,
    output wire  m02_axi_in_rready
);

    //awaddr
    assign m00_axi_in_awaddr = s_axi_out_awaddr;
    assign m01_axi_in_awaddr = s_axi_out_awaddr;
    assign m02_axi_in_awaddr = s_axi_out_awaddr;
    //awprot
    assign m00_axi_in_awprot = s_axi_out_awprot;
    assign m01_axi_in_awprot = s_axi_out_awprot;
    assign m02_axi_in_awprot = s_axi_out_awprot;
    //awvalid
    assign m00_axi_in_awvalid = s_axi_out_awvalid;
    assign m01_axi_in_awvalid = s_axi_out_awvalid;
    assign m02_axi_in_awvalid = s_axi_out_awvalid;
    //awready
    MajorityVoter majorityVoterA (
        .X1(m00_axi_in_awready),
        .X2(m01_axi_in_awready),
        .X3(m02_axi_in_awready),
        .Y(s_axi_out_awready)
    );
    //wdata
    assign m00_axi_in_wdata = s_axi_out_wdata;
    assign m01_axi_in_wdata = s_axi_out_wdata;
    assign m02_axi_in_wdata = s_axi_out_wdata;
    //wstrb
    assign m00_axi_in_wstrb = s_axi_out_wstrb;
    assign m01_axi_in_wstrb = s_axi_out_wstrb;
    assign m02_axi_in_wstrb = s_axi_out_wstrb;
    //wvalid
    assign m00_axi_in_wvalid = s_axi_out_wvalid;
    assign m01_axi_in_wvalid = s_axi_out_wvalid;
    assign m02_axi_in_wvalid = s_axi_out_wvalid;
    //wready
    MajorityVoter majorityVoterB (
        .X1(m00_axi_in_wready),
        .X2(m01_axi_in_wready),
        .X3(m02_axi_in_wready),
        .Y(s_axi_out_wready)
    );
    //bresp
    genvar i;
    for (i=0; i<2; i=i+1)
    begin
        MajorityVoter majorityVoterC (
            .X1(m00_axi_in_bresp[i]),
            .X2(m01_axi_in_bresp[i]),
            .X3(m02_axi_in_bresp[i]),
            .Y(s_axi_out_bresp[i])
        );
    end
    //bvalid
    MajorityVoter majorityVoterD (
        .X1(m00_axi_in_bvalid),
        .X2(m01_axi_in_bvalid),
        .X3(m02_axi_in_bvalid),
        .Y(s_axi_out_bvalid)
    );
    //bready
    assign m00_axi_in_bready = s_axi_out_bready;
    assign m01_axi_in_bready = s_axi_out_bready;
    assign m02_axi_in_bready = s_axi_out_bready;
    //araddr
    assign m00_axi_in_araddr = s_axi_out_araddr;
    assign m01_axi_in_araddr = s_axi_out_araddr;
    assign m02_axi_in_araddr = s_axi_out_araddr;
    //arprot
    assign m00_axi_in_arprot = s_axi_out_arprot;
    assign m01_axi_in_arprot = s_axi_out_arprot;
    assign m02_axi_in_arprot = s_axi_out_arprot;
    //arvalid
    assign m00_axi_in_arvalid = s_axi_out_arvalid;
    assign m01_axi_in_arvalid = s_axi_out_arvalid;
    assign m02_axi_in_arvalid= s_axi_out_arvalid;
    //arready
    MajorityVoter majorityVoterE (
        .X1(m00_axi_in_arready),
        .X2(m01_axi_in_arready),
        .X3(m02_axi_in_arready),
        .Y(s_axi_out_arready)
    );
    //rdata
    for (i=0; i<C_S_AXI_DATA_WIDTH; i=i+1)
    begin
        MajorityVoter majorityVoterF (
            .X1(m00_axi_in_rdata[i]),
            .X2(m01_axi_in_rdata[i]),
            .X3(m02_axi_in_rdata[i]),
            .Y(s_axi_out_rdata[i])
        );
    end
    //rresp
    for (i=0; i<2; i=i+1)
    begin
        MajorityVoter majorityVoterG (
            .X1(m00_axi_in_rresp[i]),
            .X2(m01_axi_in_rresp[i]),
            .X3(m02_axi_in_rresp[i]),
            .Y(s_axi_out_rresp[i])
        );
    end
    //rvalid
    MajorityVoter majorityVoterH (
        .X1(m00_axi_in_rvalid),
        .X2(m01_axi_in_rvalid),
        .X3(m02_axi_in_rvalid),
        .Y(s_axi_out_rvalid)
    );
    //rready
    assign m00_axi_in_rready = s_axi_out_rready;
    assign m01_axi_in_rready = s_axi_out_rready;
    assign m02_axi_in_rready = s_axi_out_rready;
endmodule
