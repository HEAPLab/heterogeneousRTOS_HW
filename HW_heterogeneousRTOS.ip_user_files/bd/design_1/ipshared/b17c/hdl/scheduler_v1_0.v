
`timescale 1 ns / 1 ps

	module scheduler_v1_0 #
	(
    // Users to add parameters here
    parameter maxTasks = 16,

    // User parameters ends
    // Do not modify the parameters beyond this line


    // Parameters of Axi Slave Bus Interface S_AXI
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    parameter integer C_S_AXI_ADDR_WIDTH	= 14,

    // Parameters of Axi Master Bus Interface M_AXI
    parameter  C_M_AXI_TARGET_SLAVE_BASE_ADDR	= 32'h2001_8000,
    parameter integer C_M_AXI_ADDR_WIDTH	= 32,
    parameter integer C_M_AXI_DATA_WIDTH	= 32
)
	(
    // Users to add ports here
    input wire SCHEDULER_CLK,
    input wire SCHEDULER_ARESETN,


    //status leds
    output wire uninitializedLed,
    output wire readyLed,
    output wire runningLed,

    output wire led1,
    output wire led2,
    output wire led3,
    output wire led4,
    output wire led5,


    //    output wire invalidControlLed,
    //    output wire invalidAddressLed,

    //    output wire led1,
    //    output wire led2,
    //    output wire led3,
    //    output wire led4,
    //    output wire led5,
    //    output wire led6,
    //    output wire led7,
    //    output wire led8,
    //    output wire led9,
    //    output wire led10,
    //    output wire led11,

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface S_AXI
    input wire  s_axi_aclk,
    input wire  s_axi_aresetn,
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
    input wire  s_axi_rready,

    // Ports of Axi Master Bus Interface M_AXI
    //		input wire  m_axi_init_axi_txn,
    output wire  m_axi_error,
    //output wire  m_axi_txn_done,
    input wire  m_axi_aclk,
    input wire  m_axi_aresetn,
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] m_axi_awaddr,
    output wire [2 : 0] m_axi_awprot,
    output wire  m_axi_awvalid,
    input wire  m_axi_awready,
    output wire [C_M_AXI_DATA_WIDTH-1 : 0] m_axi_wdata,
    output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] m_axi_wstrb,
    output wire  m_axi_wvalid,
    input wire  m_axi_wready,
    input wire [1 : 0] m_axi_bresp,
    input wire  m_axi_bvalid,
    output wire  m_axi_bready,
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] m_axi_araddr,
    output wire [2 : 0] m_axi_arprot,
    output wire  m_axi_arvalid,
    input wire  m_axi_arready,
    input wire [C_M_AXI_DATA_WIDTH-1 : 0] m_axi_rdata,
    input wire [1 : 0] m_axi_rresp,
    input wire  m_axi_rvalid,
    output wire  m_axi_rready,

    output wire  irq
);

    wire taskWriteDone;
    wire taskWriteStarted;
    wire taskReady;
    wire [31:0] taskPtr;
    // Instantiation of Axi Bus Interface S_AXI
    scheduler_v1_0_S_AXI # (
    .maxTasks(maxTasks),
    .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH)
    ) scheduler_v1_0_S_AXI_inst (
        .SCHEDULER_CLK(SCHEDULER_CLK),
        .SCHEDULER_ARESETN(SCHEDULER_ARESETN),

        .taskWriteDone(taskWriteDone),
        .taskWriteStarted(taskWriteStarted),
        .taskReady(taskReady),
        .taskPtr(taskPtr),

        .uninitializedLed(uninitializedLed),
        .readyLed(readyLed),
        .runningLed(runningLed),

        .led1(led1),
        .led2(led2),
        .led3(led3),
        .led4(led4),
        .led5(led5),

        .S_AXI_ACLK(s_axi_aclk),
        .S_AXI_ARESETN(s_axi_aresetn),
        .S_AXI_AWADDR(s_axi_awaddr),
        .S_AXI_AWPROT(s_axi_awprot),
        .S_AXI_AWVALID(s_axi_awvalid),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WDATA(s_axi_wdata),
        .S_AXI_WSTRB(s_axi_wstrb),
        .S_AXI_WVALID(s_axi_wvalid),
        .S_AXI_WREADY(s_axi_wready),
        .S_AXI_BRESP(s_axi_bresp),
        .S_AXI_BVALID(s_axi_bvalid),
        .S_AXI_BREADY(s_axi_bready),
        .S_AXI_ARADDR(s_axi_araddr),
        .S_AXI_ARPROT(s_axi_arprot),
        .S_AXI_ARVALID(s_axi_arvalid),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_RDATA(s_axi_rdata),
        .S_AXI_RRESP(s_axi_rresp),
        .S_AXI_RVALID(s_axi_rvalid),
        .S_AXI_RREADY(s_axi_rready),
        .irq(irq)
    );

    assign taskWriteStarted=m_axi_wvalid;

    // Instantiation of Axi Bus Interface M_AXI
    scheduler_v1_0_M_AXI # (
    .C_M_TARGET_SLAVE_BASE_ADDR(C_M_AXI_TARGET_SLAVE_BASE_ADDR),
    .C_M_AXI_ADDR_WIDTH(C_M_AXI_ADDR_WIDTH),
    .C_M_AXI_DATA_WIDTH(C_M_AXI_DATA_WIDTH)
    ) scheduler_v1_0_M_AXI_inst (

        .TXN_DONE(taskWriteDone),
        .INIT_AXI_TXN(taskReady),
        .taskPtr(taskPtr),

        //.INIT_AXI_TXN(m_axi_init_axi_txn),
        .ERROR(m_axi_error),
        //.TXN_DONE(m_axi_txn_done),
        .M_AXI_ACLK(m_axi_aclk),
        .M_AXI_ARESETN(m_axi_aresetn),
        .M_AXI_AWADDR(m_axi_awaddr),
        .M_AXI_AWPROT(m_axi_awprot),
        .M_AXI_AWVALID(m_axi_awvalid),
        .M_AXI_AWREADY(m_axi_awready),
        .M_AXI_WDATA(m_axi_wdata),
        .M_AXI_WSTRB(m_axi_wstrb),
        .M_AXI_WVALID(m_axi_wvalid),
        .M_AXI_WREADY(m_axi_wready),
        .M_AXI_BRESP(m_axi_bresp),
        .M_AXI_BVALID(m_axi_bvalid),
        .M_AXI_BREADY(m_axi_bready),
        .M_AXI_ARADDR(m_axi_araddr),
        .M_AXI_ARPROT(m_axi_arprot),
        .M_AXI_ARVALID(m_axi_arvalid),
        .M_AXI_ARREADY(m_axi_arready),
        .M_AXI_RDATA(m_axi_rdata),
        .M_AXI_RRESP(m_axi_rresp),
        .M_AXI_RVALID(m_axi_rvalid),
        .M_AXI_RREADY(m_axi_rready)
    );

    // User logic ends

endmodule