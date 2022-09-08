
`timescale 1 ns / 1 ps

	module AxiVoter_v1_0 #
	(
    //		// Users to add parameters here

    //		// User parameters ends
    //		// Do not modify the parameters beyond this line

    //		// Parameters of Axi Master Bus Interface M_AXI_out
    //		parameter  C_M_AXI_out_START_DATA_VALUE	= 32'hAA000000,
    //		parameter  C_M_AXI_out_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
    parameter integer C_M_AXI_ADDR_WIDTH	= 32,
    parameter integer C_M_AXI_DATA_WIDTH	= 32
    //		parameter integer C_M_AXI_out_TRANSACTIONS_NUM	= 4
)
	(
    // Users to add ports here

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface S00_AXI_in
//    input wire  s00_axi_in_aclk,
//    input wire  s00_axi_in_aresetn,
    input wire [C_M_AXI_ADDR_WIDTH-1 : 0] s00_axi_in_awaddr,
    input wire [2 : 0] s00_axi_in_awprot,
    input wire  s00_axi_in_awvalid,
    output wire  s00_axi_in_awready,
    input wire [C_M_AXI_DATA_WIDTH-1 : 0] s00_axi_in_wdata,
    input wire [(C_M_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_in_wstrb,
    input wire  s00_axi_in_wvalid,
    output wire  s00_axi_in_wready,
    output wire [1 : 0] s00_axi_in_bresp,
    output wire  s00_axi_in_bvalid,
    input wire  s00_axi_in_bready,
    input wire [C_M_AXI_ADDR_WIDTH-1 : 0] s00_axi_in_araddr,
    input wire [2 : 0] s00_axi_in_arprot,
    input wire  s00_axi_in_arvalid,
    output wire  s00_axi_in_arready,
    output wire [C_M_AXI_DATA_WIDTH-1 : 0] s00_axi_in_rdata,
    output wire [1 : 0] s00_axi_in_rresp,
    output wire  s00_axi_in_rvalid,
    input wire  s00_axi_in_rready,

    // Ports of Axi Slave Bus Interface S01_AXI_in
//    input wire  s01_axi_in_aclk,
//    input wire  s01_axi_in_aresetn,
    input wire [C_M_AXI_ADDR_WIDTH-1 : 0] s01_axi_in_awaddr,
    input wire [2 : 0] s01_axi_in_awprot,
    input wire  s01_axi_in_awvalid,
    output wire  s01_axi_in_awready,
    input wire [C_M_AXI_DATA_WIDTH-1 : 0] s01_axi_in_wdata,
    input wire [(C_M_AXI_DATA_WIDTH/8)-1 : 0] s01_axi_in_wstrb,
    input wire  s01_axi_in_wvalid,
    output wire  s01_axi_in_wready,
    output wire [1 : 0] s01_axi_in_bresp,
    output wire  s01_axi_in_bvalid,
    input wire  s01_axi_in_bready,
    input wire [C_M_AXI_ADDR_WIDTH-1 : 0] s01_axi_in_araddr,
    input wire [2 : 0] s01_axi_in_arprot,
    input wire  s01_axi_in_arvalid,
    output wire  s01_axi_in_arready,
    output wire [C_M_AXI_DATA_WIDTH-1 : 0] s01_axi_in_rdata,
    output wire [1 : 0] s01_axi_in_rresp,
    output wire  s01_axi_in_rvalid,
    input wire  s01_axi_in_rready,

    // Ports of Axi Slave Bus Interface S02_AXI_in
//    input wire  s02_axi_in_aclk,
//    input wire  s02_axi_in_aresetn,
    input wire [C_M_AXI_ADDR_WIDTH-1 : 0] s02_axi_in_awaddr,
    input wire [2 : 0] s02_axi_in_awprot,
    input wire  s02_axi_in_awvalid,
    output wire  s02_axi_in_awready,
    input wire [C_M_AXI_DATA_WIDTH-1 : 0] s02_axi_in_wdata,
    input wire [(C_M_AXI_DATA_WIDTH/8)-1 : 0] s02_axi_in_wstrb,
    input wire  s02_axi_in_wvalid,
    output wire  s02_axi_in_wready,
    output wire [1 : 0] s02_axi_in_bresp,
    output wire  s02_axi_in_bvalid,
    input wire  s02_axi_in_bready,
    input wire [C_M_AXI_ADDR_WIDTH-1 : 0] s02_axi_in_araddr,
    input wire [2 : 0] s02_axi_in_arprot,
    input wire  s02_axi_in_arvalid,
    output wire  s02_axi_in_arready,
    output wire [C_M_AXI_DATA_WIDTH-1 : 0] s02_axi_in_rdata,
    output wire [1 : 0] s02_axi_in_rresp,
    output wire  s02_axi_in_rvalid,
    input wire  s02_axi_in_rready,

    // Ports of Axi Master Bus Interface M_AXI_out
    //		input wire  m_axi_out_init_axi_txn,
    //		output wire  m_axi_out_error,
    //		output wire  m_axi_out_txn_done,
//    input wire  m_axi_out_aclk,
//    input wire  m_axi_out_aresetn,
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] m_axi_out_awaddr,
    output wire [2 : 0] m_axi_out_awprot,
    output wire  m_axi_out_awvalid,
    input wire  m_axi_out_awready,
    output wire [C_M_AXI_DATA_WIDTH-1 : 0] m_axi_out_wdata,
    output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] m_axi_out_wstrb,
    output wire  m_axi_out_wvalid,
    input wire  m_axi_out_wready,
    input wire [1 : 0] m_axi_out_bresp,
    input wire  m_axi_out_bvalid,
    output wire  m_axi_out_bready,
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] m_axi_out_araddr,
    output wire [2 : 0] m_axi_out_arprot,
    output wire  m_axi_out_arvalid,
    input wire  m_axi_out_arready,
    input wire [C_M_AXI_DATA_WIDTH-1 : 0] m_axi_out_rdata,
    input wire [1 : 0] m_axi_out_rresp,
    input wire  m_axi_out_rvalid,
    output wire  m_axi_out_rready
);



    //interrupt
    MajorityVoter intrVoter (
        .X1(intr00_in),
        .X2(intr01_in),
        .X3(intr02_in),
        .Y(intr_out)
    );
    //    //init_axi_txn
    //    assign s00_axi_in_init_axi_txn=m_axi_out_init_axi_txn;
    //    assign s01_axi_in_init_axi_txn=m_axi_out_init_axi_txn;
    //    assign s02_axi_in_init_axi_txn=m_axi_out_init_axi_txn;
    //    //out_error
    //    MajorityVoter intrVoter (
    //        .X1(s00_axi_in_error),
    //        .X2(s01_axi_in_error),
    //        .X3(s02_axi_in_error),
    //        .Y(m_axi_out_error)
    //    );
    //    //txn_done
    //    MajorityVoter intrVoter (
    //        .X1(s00_axi_in_txn_done),
    //        .X2(s01_axi_in_txn_done),
    //        .X3(s02_axi_in_txn_done),
    //        .Y(m_axi_out_txn_done)
    //    );
    
    //clock
//    assign s00_axi_in_aclk=m_axi_out_aclk;
//    assign s01_axi_in_aclk=m_axi_out_aclk;
//    assign s02_axi_in_aclk=m_axi_out_aclk;
//    //reset
//    assign s00_axi_in_aresetn=m_axi_out_aresetn;
//    assign s01_axi_in_aresetn=m_axi_out_aresetn;
//    assign s02_axi_in_aresetn=m_axi_out_aresetn;
    //awaddr
    
    genvar i;
    generate
        for (i=0; i<C_AXI_ADDR_WIDTH; i=i+1)
        begin
            MajorityVoter intrVoter (
                .X1(s00_axi_in_awaddr[i]),
                .X2(s01_axi_in_awaddr[i]),
                .X3(s02_axi_in_awaddr[i]),
                .Y(m_axi_out_awaddr[i])
            );
        end
    endgenerate
    //awprot
    generate
        for (i=0; i<3; i=i+1)
        begin
            MajorityVoter intrVoter (
                .X1(s00_axi_in_awprot[i]),
                .X2(s01_axi_in_awprot[i]),
                .X3(s02_axi_in_awprot[i]),
                .Y(m_axi_out_awprot[i])
            );
        end
    endgenerate
    //awvalid
    MajorityVoter intrVoter (
        .X1(s00_axi_in_awvalid),
        .X2(s01_axi_in_awvalid),
        .X3(s02_axi_in_awvalid),
        .Y(m_axi_out_awvalid)
    );
    //awready
    assign s00_axi_in_awready=m_axi_out_awready;
    assign s01_axi_in_awready=m_axi_out_awready;
    assign s02_axi_in_awready=m_axi_out_awready;
    //wdata
    generate
        for (i=0; i<C_AXI_DATA_WIDTH; i=i+1)
        begin
            MajorityVoter intrVoter (
                .X1(s00_axi_in_wdata[i]),
                .X2(s01_axi_in_wdata[i]),
                .X3(s02_axi_in_wdata[i]),
                .Y(m_axi_out_wdata[i])
            );
        end
    endgenerate
    //wstrb
    generate
        for (i=0; i<(C_AXI_DATA_WIDTH)/8; i=i+1)
        begin
            MajorityVoter intrVoter (
                .X1(s00_axi_in_wstrb[i]),
                .X2(s01_axi_in_wstrb[i]),
                .X3(s02_axi_in_wstrb[i]),
                .Y(m_axi_out_wstrb[i])
            );
        end
    endgenerate
    //wvalid
    MajorityVoter intrVoter (
        .X1(s00_axi_in_wvalid),
        .X2(s01_axi_in_wvalid),
        .X3(s02_axi_in_wvalid),
        .Y(m_axi_out_wvalid)
    );
    //wready
    assign s00_axi_in_wready=m_axi_out_wready;
    assign s01_axi_in_wready=m_axi_out_wready;
    assign s02_axi_in_wready=m_axi_out_wready;
    //bresp
    generate
        for (i=0; i<2; i=i+1)
        begin
            assign s00_axi_in_bresp=m_axi_out_bresp;
            assign s01_axi_in_bresp=m_axi_out_bresp;
            assign s02_axi_in_bresp=m_axi_out_bresp;
        end
    endgenerate
    //bvalid
    assign s00_axi_inm_axi_out_bvalid=m_axi_out_bvalid;
    assign s01_axi_inm_axi_out_bvalid=m_axi_out_bvalid;
    assign s02_axi_inm_axi_out_bvalid=m_axi_out_bvalid;
    //bready
    MajorityVoter intrVoter (
        .X1(s00_axi_in_bready),
        .X2(s01_axi_in_bready),
        .X3(s02_axi_in_bready),
        .Y(m_axi_out_bready)
    );
    //araddr
    generate
        for (i=0; i<C_AXI_ADDR_WIDTH; i=i+1)
        begin
            MajorityVoter intrVoter (
                .X1(s00_axi_in_araddr[i]),
                .X2(s01_axi_in_araddr[i]),
                .X3(s02_axi_in_araddr[i]),
                .Y(m_axi_out_araddr[i])
            );
        end
    endgenerate
    //arprot
    generate
        for (i=0; i<3; i=i+1)
        begin
            MajorityVoter intrVoter (
                .X1(s00_axi_in_arprot[i]),
                .X2(s01_axi_in_arprot[i]),
                .X3(s02_axi_in_arprot[i]),
                .Y(m_axi_out_arprot[i])
            );
        end
    endgenerate
    //arvalid
    MajorityVoter intrVoter (
        .X1(s00_axi_in_arvalid[i]),
        .X2(s01_axi_in_arvalid[i]),
        .X3(s02_axi_in_arvalid[i]),
        .Y(m_axi_out_arvalid[i])
    );
    //arready
    assign s00_axi_in_arready=m_axi_out_arready;
    assign s01_axi_in_arready=m_axi_out_arready;
    assign s02_axi_in_arready=m_axi_out_arready;
    //rdata
    generate
        for (i=0; i<C_AXI_DATA_WIDTH; i=i+1)
        begin
            assign s00_axi_in_rdata=m_axi_out_rdata;
            assign s01_axi_in_rdata=m_axi_out_rdata;
            assign s02_axi_in_rdata=m_axi_out_rdata;
        end
    endgenerate
    //rresp
    generate
        for (i=0; i<2; i=i+1)
        begin
            assign s00_axi_in_rresp=m_axi_out_rresp;
            assign s01_axi_in_rresp=m_axi_out_rresp;
            assign s02_axi_in_rresp=m_axi_out_rresp;
        end
    endgenerate
    //rvalid
    assign s00_axi_in_rvalid=m_axi_out_rvalid;
    assign s01_axi_in_rvalid=m_axi_out_rvalid;
    assign s02_axi_in_rvalid=m_axi_out_rvalid;
    //rready
    MajorityVoter intrVoter (
        .X1(s00_axi_in_rready),
        .X2(s01_axi_in_rready),
        .X3(s02_axi_in_rready),
        .Y(m_axi_out_rready)
    );


endmodule
