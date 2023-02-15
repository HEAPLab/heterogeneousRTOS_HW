
`timescale 1 ns / 1 ps


`define CLOG2(x) \
   (x <= 2) ? 1 : \
   (x <= 4) ? 2 : \
   (x <= 8) ? 3 : \
   (x <= 16) ? 4 : \
   (x <= 32) ? 5 : \
   (x <= 64) ? 6 : \
   (x <= 128) ? 7 : \
   (x <= 256) ? 8 : \
   -1

module Comparator (
    input wire [31:0] X1,
    input wire [7:0] indexX1,
    input wire [3:0] criticalityX1,
    input wire [31:0] X2,
    input wire [7:0] indexX2,
    input wire [3:0] criticalityX2,
    output wire [31:0] Y,
    output wire [7:0] indexY
);

    assign Y = (X1 < X2) ? X1 : X2;
    assign indexY = (X1 < X2) ? indexX1 : indexX2;

    //    always @* begin
    //        if (X1 < X2) begin
    //            Y = X1;
    //            indexY = indexX1;
    //        end
    //        else begin
    //            Y = X2;
    //            indexY = indexX2;
    //        end
    //    end
endmodule

module scheduler_v1_0_S_AXI #
	(
    // Users to add parameters here
    parameter[7:0] maxTasks = 4,
    parameter [3:0] criticalityLevels=3,

    // User parameters ends
    // Do not modify the parameters beyond this line

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 14,
    // Number of Interrupts
    parameter integer C_NUM_OF_INTR	= 1,
    // Each bit corresponds to Sensitivity of interrupt :  0 - EDGE, 1 - LEVEL
    parameter  C_INTR_SENSITIVITY	= 32'hFFFFFFFF,
    // Each bit corresponds to Sub-type of INTR: [0 - FALLING_EDGE, 1 - RISING_EDGE : if C_INTR_SENSITIVITY is EDGE(0)] and [ 0 - LEVEL_LOW, 1 - LEVEL_LOW : if C_INTR_SENSITIVITY is LEVEL(1) ]
    parameter  C_INTR_ACTIVE_STATE	= 32'hFFFFFFFF,
    // Sensitivity of IRQ: 0 - EDGE, 1 - LEVEL
    parameter integer C_IRQ_SENSITIVITY	= 1,
    // Sub-type of IRQ: [0 - FALLING_EDGE, 1 - RISING_EDGE : if C_IRQ_SENSITIVITY is EDGE(0)] and [ 0 - LEVEL_LOW, 1 - LEVEL_LOW : if C_IRQ_SENSITIVITY is LEVEL(1) ]
    parameter integer C_IRQ_ACTIVE_STATE	= 1
    
)
	(
    // Users to add ports here
    input wire SCHEDULER_CLK,
    input wire SCHEDULER_ARESETN,

    (* MARK_DEBUG = "TRUE" *) input wire taskWriteDone,
    (* MARK_DEBUG = "TRUE" *) input wire taskWriteStarted,
    (* MARK_DEBUG = "TRUE" *) output reg taskReady,
    (* MARK_DEBUG = "TRUE" *) output reg [2:0] taskExecutionMode,
    (* MARK_DEBUG = "TRUE" *) output reg [31:0] taskPtr,
    (* MARK_DEBUG = "TRUE" *) output reg [7:0] taskExecutionId,
    (* MARK_DEBUG = "TRUE" *) output reg taskRequiresFaultDetection,/*[3:0] taskReexecutions,*/

    output reg uninitializedLed,
    output reg readyLed,
    output reg runningLed,

    output wire led1,
    output wire led2,
    output wire led3,
    output wire led4,
    output wire led5,

    input wire [15:0] failedTask,
    input wire failedTask_valid,
    output reg failedTask_ack,

    //    output reg invalidControlLed,
    //    output reg invalidAddressLed,

    // User ports ends
    // Do not modify the ports beyond this line

    // Global Clock Signal
    input wire  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input wire  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
    // privilege and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
    input wire [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
    // valid write address and control information.
    input wire  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
    // to accept an address and associated control signals.
    output wire  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
    // valid data. There is one write strobe bit for each eight
    // bits of the write data bus.    
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
    // data and strobes are available.
    input wire  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
    // can accept the write data.
    output wire  S_AXI_WREADY,
    // Write response. This signal indicates the status
    // of the write transaction.
    output wire [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
    // is signaling a valid write response.
    output wire  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
    // can accept a write response.
    input wire  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether the
    // transaction is a data access or an instruction access.
    input wire [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
    // is signaling valid read address and control information.
    input wire  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
    // ready to accept an address and associated control signals.
    output wire  S_AXI_ARREADY,
    // Read data (issued by slave)
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
    // read transfer.
    output wire [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
    // signaling the required read data.
    output wire  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
    // accept the read data and response information.
    input wire  S_AXI_RREADY,
    // interrupt out port
    output wire  irq
);

    integer c;

    // AXI4LITE signals
    reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
    reg  	axi_awready;
    reg  	axi_wready;
    reg [1 : 0] 	axi_bresp;
    reg  	axi_bvalid;
    reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
    reg  	axi_arready;
    reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
    reg [1 : 0] 	axi_rresp;
    reg  	axi_rvalid;

    //------------------------------------------------
    //-- Signals for Interrupt register space 
    //------------------------------------------------
    //-- Number of Slave Registers 5
    reg [0 : 0] reg_global_intr_en;
    reg [C_NUM_OF_INTR-1 :0] reg_intr_en;

    wire intr0en;
    assign intr0en=reg_intr_en[0];

    reg [C_NUM_OF_INTR-1 :0] reg_intr_sts;
    reg [C_NUM_OF_INTR-1 :0] reg_intr_ack;
    reg [C_NUM_OF_INTR-1 :0] reg_intr_pending;
    wire [C_NUM_OF_INTR-1 :0] intr;
    reg [C_NUM_OF_INTR-1 :0] det_intr;
    wire slv_reg_rden;
    wire slv_reg_wren;
    reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
    reg [3:0]	intr_counter;
    genvar i;
    //integer j;
    reg intr_all;
    reg intr_ack_all;
    wire s_irq;
    reg intr_all_ff;
    reg intr_ack_all_ff;
    reg aw_en;

    //    (* mark_debug = "true" *)  wire detintr_dbg;
    //    assign detintr_dbg=det_intr[0];
    //_____________________________________
    // Example-specific design signals
    // local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
    // ADDR_LSB is used for addressing 32/64 bit registers/memories
    // ADDR_LSB = 2 for 32 bits (n downto 2)
    // ADDR_LSB = 3 for 64 bits (n downto 3)
    localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
    //-1 wrt real one
    localparam integer OPT_MEM_ADDR_BITS = 11;
    //----------------------------------------------
    /* //-- Signals for user logic register space example*/
    //------------------------------------------------
    //-- Number of Slave Registers 8

    reg [C_S_AXI_DATA_WIDTH-1:0] slv_control_reg;
    localparam[7:0] control_startScheduler=1, control_stopScheduler=2, control_resumeTask=3, control_taskEnded=4, control_taskSuspended=5, control_jobEnded=6, control_restartFault=7;

    //FSM status reg
    reg [3:0]	slv_status_reg;
    reg [7:0] slv_number_of_tasks_reg;
    //FSM states encoding
    localparam[2:0] state_uninitialized=3'd1, state_ready=3'd2, state_running=3'd3, state_stopped=3'd4;


    localparam TCBPTRSIZEINWORDS=1;
    localparam WCETSIZEINWORDS=1;
    localparam DEADLINESIZEINWORDS=1;
    localparam PERIODSIZEINWORDS=1;
    localparam CRITICALITYLEVELSSIZEINWORDS=1;

    localparam [OPT_MEM_ADDR_BITS:0] maxAddrTCBPtrsList=(maxTasks*TCBPTRSIZEINWORDS);
    localparam [OPT_MEM_ADDR_BITS:0] maxAddrWCETsList=maxAddrTCBPtrsList+(maxTasks*WCETSIZEINWORDS*criticalityLevels);
    localparam [OPT_MEM_ADDR_BITS:0] maxAddrDeadlinesDerivativeList=maxAddrWCETsList+(maxTasks*DEADLINESIZEINWORDS*criticalityLevels);
    localparam [OPT_MEM_ADDR_BITS:0] maxAddrDeadlinesList=maxAddrDeadlinesDerivativeList+(maxTasks*DEADLINESIZEINWORDS*criticalityLevels);
    localparam [OPT_MEM_ADDR_BITS:0] maxAddrPeriodsList=maxAddrDeadlinesList+(maxTasks*PERIODSIZEINWORDS);
    localparam [OPT_MEM_ADDR_BITS:0] maxAddrCriticalityLevelsList=maxAddrPeriodsList+(maxTasks*CRITICALITYLEVELSSIZEINWORDS);

    localparam EXECMODE_NORMAL = 0, EXECMODE_NORMAL_NEWJOB = 1, EXECMODE_RESTART = 2, EXECMODE_CURRJOB_WCETEXCEEDED = 3, EXECMODE_CURRJOB_FAULT = 4;//, EXECMODE_KILLEDBYMODESWITCH = 4;

    reg[C_S_AXI_DATA_WIDTH-1:0] TCBPtrsList [(maxTasks*TCBPTRSIZEINWORDS)-1:0];
    reg[C_S_AXI_DATA_WIDTH-1:0] WCETsList [criticalityLevels-1:0][(maxTasks*WCETSIZEINWORDS)-1:0]; //ready queue index ordered by deadline ascending
    reg[C_S_AXI_DATA_WIDTH-1:0] DeadlinesDerivativeList [criticalityLevels-1:0][(maxTasks*DEADLINESIZEINWORDS)-1:0]; //activation queue index ordered by next activation ascending
    reg[C_S_AXI_DATA_WIDTH-1:0] DeadlinesList [criticalityLevels-1:0][(maxTasks*DEADLINESIZEINWORDS)-1:0]; //activation queue index ordered by next activation ascending
    reg[C_S_AXI_DATA_WIDTH-1:0] PeriodsList [(maxTasks*PERIODSIZEINWORDS)-1:0]; //ready queue ordered by deadline ascending
    reg[C_S_AXI_DATA_WIDTH-1:0] CriticalityLevelsList [(maxTasks*CRITICALITYLEVELSSIZEINWORDS)-1:0]; //ready queue ordered by deadline ascending

    /*(* MARK_DEBUG="TRUE" *)*/ reg control_valid;

    integer byte_index;
    //________________________
    // I/O Connections assignments

    assign S_AXI_AWREADY	= axi_awready;
    assign S_AXI_WREADY	= axi_wready;
    assign S_AXI_BRESP	= axi_bresp;
    assign S_AXI_BVALID	= axi_bvalid;
    assign S_AXI_ARREADY	= axi_arready;
    assign S_AXI_RDATA	= axi_rdata;
    assign S_AXI_RRESP	= axi_rresp;
    assign S_AXI_RVALID	= axi_rvalid;
    // Implement axi_awready generation
    // axi_awready is asserted for one S_AXI_ACLK clock cycle when both
    // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
    // de-asserted when reset is low.

    always @( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            begin
                axi_awready <= 1'b0;
                aw_en <= 1'b1;
            end
        else
            begin
                if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
                    begin
                        // slave is ready to accept write address when 
                        // there is a valid write address and write data
                        // on the write address and data bus. This design 
                        // expects no outstanding transactions. 
                        axi_awready <= 1'b1;
                        aw_en <= 1'b0;
                    end
                else if (S_AXI_BREADY && axi_bvalid)
                    begin
                        aw_en <= 1'b1;
                        axi_awready <= 1'b0;
                    end
                else
                    begin
                        axi_awready <= 1'b0;
                    end
            end
    end

    // Implement axi_awaddr latching
    // This process is used to latch the address when both 
    // S_AXI_AWVALID and S_AXI_WVALID are valid. 

    always @( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            begin
                axi_awaddr <= 0;
            end
        else
            begin
                if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
                begin
                    // Write Address latching 
                    axi_awaddr <= S_AXI_AWADDR;
                end
            end
    end

    // Implement axi_wready generation
    // axi_wready is asserted for one S_AXI_ACLK clock cycle when both
    // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
    // de-asserted when reset is low. 
    /*(*MARK_DEBUG="TRUE" *)*/ reg old_control_ack_rotating;
    /*(*MARK_DEBUG="TRUE" *)*/ reg control_ack_rotating;

    always @( posedge S_AXI_ACLK )
        begin
            if ( S_AXI_ARESETN == 1'b0 )
            begin
                old_control_ack_rotating<=0;
            end
            else
            begin
                old_control_ack_rotating<=control_ack_rotating;
            end
    end
    
    /*(* MARK_DEBUG="TRUE" *)*/ wire newcontrol_acceptable;
    assign newcontrol_acceptable=!control_valid || control_ack_rotating!=old_control_ack_rotating;

    always @( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            begin
                axi_wready <= 1'b0;
            end
        else
            begin
                if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en && newcontrol_acceptable) //if control_valid is asserted, a control signal is still pending
                    begin
                        // slave is ready to accept write data when 
                        // there is a valid write address and write data
                        // on the write address and data bus. This design 
                        // expects no outstanding transactions. 
                        axi_wready <= 1'b1;
                    end
                else
                    begin
                        axi_wready <= 1'b0;
                    end
            end
    end

    // Implement memory mapped register select and write logic generation
    // The write data is accepted and written to memory mapped registers when
    // axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
    // select byte enables of slave registers while writing.
    // These registers are cleared when reset (active low) is applied.
    // Slave register write enable is asserted when valid address and data are available
    // and the slave is ready to accept the write address and write data.
    assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

    generate
        for(i=0; i<= C_NUM_OF_INTR-1; i=i+1)
        begin : gen_intr_reg

            // Global interrupt enable register                            
            always @( posedge S_AXI_ACLK )
            begin
                if ( S_AXI_ARESETN == 1'b0)
                    begin
                        reg_global_intr_en[0] <= 1'b0;
                    end
                else if (slv_reg_wren && axi_awaddr[4:2] == 3'h0)
                begin
                    reg_global_intr_en[0] <= S_AXI_WDATA[0];
                end
            end

            // Interrupt enable register                                   
            always @( posedge S_AXI_ACLK )
            begin
                if ( S_AXI_ARESETN == 1'b0)
                    begin
                        reg_intr_en[i] <= 1'b0;
                    end
                else if (slv_reg_wren && axi_awaddr[4:2] == 3'h1)
                begin
                    reg_intr_en[i] <= S_AXI_WDATA[i];
                end
            end

            // Interrupt status register                                      
            always @( posedge S_AXI_ACLK )
            begin
                if ( S_AXI_ARESETN == 1'b0 || reg_intr_ack[i] == 1'b1)
                    begin
                        reg_intr_sts[i] <= 1'b0;
                    end
                else
                    begin
                        reg_intr_sts[i] <= det_intr[i];
                    end
            end

            // Interrupt acknowledgement register                            
            always @( posedge S_AXI_ACLK )
            begin
                if ( S_AXI_ARESETN == 1'b0 || reg_intr_ack[i] == 1'b1)
                    begin
                        reg_intr_ack[i] <= 1'b0;
                    end
                else if (slv_reg_wren && axi_awaddr[4:2] == 3'h3)
                begin
                    reg_intr_ack[i] <= S_AXI_WDATA[i];
                end
            end

            // Interrupt pending register                                    
            always @( posedge S_AXI_ACLK )
            begin
                if ( S_AXI_ARESETN == 1'b0 || reg_intr_ack[i] == 1'b1)
                    begin
                        reg_intr_pending[i] <= 1'b0;
                    end
                else
                    begin
                        reg_intr_pending[i] <= reg_intr_sts[i] & reg_intr_en[i];
                    end
            end

        end
    endgenerate

    // Implement memory mapped register select and write logic generation
    // The write data is accepted and written to memory mapped registers when
    // axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
    // select byte enables of slave registers while writing.
    // These registers are cleared when reset (active low) is applied.
    // Slave register write enable is asserted when valid address and data are available
    // and the slave is ready to accept the write address and write data.
    localparam [OPT_MEM_ADDR_BITS:0] tasksOffset= 8;
    //    wire [OPT_MEM_ADDR_BITS:0] addrInWords;
    //    assign addrInWords=axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-tasksOffset;
    reg TCBPtrsListWritten;
    reg WCETsListWritten;
    reg DeadlinesDerivativeListWritten;
    reg DeadlinesListWritten;
    reg PeriodsListWritten;
    reg CriticalityLevelsListWritten;

    (* MARK_DEBUG = "TRUE" *) reg[C_S_AXI_DATA_WIDTH-1:0] AbsDeadlines [maxTasks-1:0];
    (* MARK_DEBUG = "TRUE" *) reg[C_S_AXI_DATA_WIDTH-1:0] AbsActivations [maxTasks-1:0];

    //    assign led1=taskSetWritten;
    //    assign led2=DLqIndexWritten;
    //    assign led3=ACTqIndexWritten;
    //    assign led4=DLqWritten;
    //    assign led5=ACTqWritten;

//    (* MARK_DEBUG="TRUE" *) wire controlDbg;
//    assign controlDbg=(slv_reg_wren && axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]==3'h5);
    
    always @( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            begin
                slv_control_reg <= 0;
                slv_number_of_tasks_reg<=0;
                control_valid <= 1'b0;

                TCBPtrsListWritten<=1'b0;
                WCETsListWritten<=1'b0;
                DeadlinesDerivativeListWritten<=1'b0;
                DeadlinesListWritten<=1'b0;
                PeriodsListWritten<=1'b0;
                CriticalityLevelsListWritten<=1'b0;
            end
        else begin
            //control signal ACK system (from axi slave) and pulse generation
            if (newcontrol_acceptable)
            begin
                    control_valid <= (slv_reg_wren && axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]==3'h5);
            end
        
            if (slv_reg_wren)
            begin
                if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < tasksOffset)
                    begin
                        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
                            3'h5:
                            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                                if ( S_AXI_WSTRB[byte_index] == 1 && newcontrol_acceptable ) begin
                                    // Respective byte enables are asserted as per write strobes 
                                    // Slave register 5
                                    slv_control_reg[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];

//                                    control_valid = 1'b1;
                                end
                                //                                3'h6:
                                //                                begin
                                //                                    slv_control_reg <= slv_control_reg;
                                //                                    //slv_status_reg <= slv_status_reg;

                                //                                    new_slv_control_reg <= 1'b0;
                                //                                    /*for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                                //                            if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                                //                                // Respective byte enables are asserted as per write strobes 
                                //                                // Slave register 6
                                //                                slv_status_reg[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];

                                //                            end*/
                                //                                end
                            3'h7:
                            if (slv_status_reg == state_uninitialized)
                            begin
                                //                                    for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                                //                                        if ( S_AXI_WSTRB[byte_index] == 1 ) begin
                                //                                            // Respective byte enables are asserted as per write strobes 
                                //                                            // Slave register 5
                                //                                            slv_number_of_tasks_reg[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];

                                //                                        end
                                if ( S_AXI_WSTRB[0] == 1 ) begin
                                    slv_number_of_tasks_reg <= S_AXI_WDATA[7:0];
                                end

                            end
                            //default : begin
                            //slv_control_reg <= slv_control_reg;
                            //slv_status_reg <= slv_status_reg;

                            //end
                        endcase
                    end
                else
                    begin

                        if (slv_status_reg == state_uninitialized)
                        begin
                            if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < tasksOffset+maxAddrTCBPtrsList)
                                TCBPtrsList[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-tasksOffset] <= S_AXI_WDATA;
                            else if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < tasksOffset+maxAddrWCETsList)
                            begin
                               for (c=0; c<criticalityLevels; c=c+1)
                               begin
                                  if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]>=(tasksOffset+maxAddrTCBPtrsList+c*(maxTasks*WCETSIZEINWORDS)) && axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]<(tasksOffset+maxAddrTCBPtrsList+(c+1)*(maxTasks*WCETSIZEINWORDS)))
                                     WCETsList[c][axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-(tasksOffset+maxAddrTCBPtrsList+c*(maxTasks*WCETSIZEINWORDS))] <= S_AXI_WDATA;
                               end
                            end
//                                WCETsList[(axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-tasksOffset)-maxAddrTCBPtrsList]<= S_AXI_WDATA;
                            else if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < tasksOffset+maxAddrDeadlinesDerivativeList)
                            begin
                               for (c=0; c<criticalityLevels; c=c+1)
                               begin
                                  if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]>=(tasksOffset+maxAddrWCETsList+c*(maxTasks*DEADLINESIZEINWORDS)) && axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]<(tasksOffset+maxAddrWCETsList+(c+1)*(maxTasks*DEADLINESIZEINWORDS)))
                                     DeadlinesDerivativeList[c][axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-(tasksOffset+maxAddrWCETsList+c*(maxTasks*DEADLINESIZEINWORDS))] <= S_AXI_WDATA;
                               end
                            end
                            else if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < tasksOffset+maxAddrDeadlinesList)
                            begin
                               for (c=0; c<criticalityLevels; c=c+1)
                               begin
                                  if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]>=(tasksOffset+maxAddrDeadlinesDerivativeList+c*(maxTasks*DEADLINESIZEINWORDS)) && axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]<(tasksOffset+maxAddrDeadlinesDerivativeList+(c+1)*(maxTasks*DEADLINESIZEINWORDS)))
                                     DeadlinesList[c][axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-(tasksOffset+maxAddrDeadlinesDerivativeList+c*(maxTasks*DEADLINESIZEINWORDS))] <= S_AXI_WDATA;
                               end
                            end
                            else if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < tasksOffset+maxAddrPeriodsList)
                                PeriodsList[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-(tasksOffset+maxAddrDeadlinesList)]<= S_AXI_WDATA;
                            else if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < tasksOffset+maxAddrCriticalityLevelsList)
                                CriticalityLevelsList[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-(tasksOffset+maxAddrPeriodsList)]<= S_AXI_WDATA;

                            case (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-tasksOffset)
                                (maxAddrTCBPtrsList-1):
                                TCBPtrsListWritten<=1'b1;

                                (maxAddrWCETsList-1):
                                WCETsListWritten<=1'b1;

                                (maxAddrDeadlinesDerivativeList-1):
                                DeadlinesDerivativeListWritten<=1'b1;

                                (maxAddrDeadlinesList-1):
                                DeadlinesListWritten<=1'b1;

                                (maxAddrPeriodsList-1):
                                PeriodsListWritten<=1'b1;
                                
                                (maxAddrCriticalityLevelsList-1):
                                CriticalityLevelsListWritten<=1'b1;
                            endcase
                        end
                    end
            end


        end
    end

    // Implement write response logic generation
    // The write response and response valid signals are asserted by the slave 
    // when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
    // This marks the acceptance of address and indicates the status of 
    // write transaction.

    always @( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            begin
                axi_bvalid  <= 0;
                axi_bresp   <= 2'b0;
            end
        else
            begin
                if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
                    begin
                        // indicates a valid write response is available
                        axi_bvalid <= 1'b1;
                        axi_bresp  <= 2'b0; // 'OKAY' response 
                    end // work error responses in future
                else
                    begin
                        if (S_AXI_BREADY && axi_bvalid)
                        //check if bready is asserted while bvalid is high) 
                        //(there is a possibility that bready is always asserted high)   
                        begin
                            axi_bvalid <= 1'b0;
                        end
                    end
            end
    end

    // Implement axi_arready generation
    // axi_arready is asserted for one S_AXI_ACLK clock cycle when
    // S_AXI_ARVALID is asserted. axi_awready is 
    // de-asserted when reset (active low) is asserted. 
    // The read address is also latched when S_AXI_ARVALID is 
    // asserted. axi_araddr is reset to zero on reset assertion.

    always @( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            begin
                axi_arready <= 1'b0;
                axi_araddr  <= 32'b0;
            end
        else
            begin
                if (~axi_arready && S_AXI_ARVALID)
                    begin
                        // indicates that the slave has acceped the valid read address
                        axi_arready <= 1'b1;
                        // Read address latching
                        axi_araddr  <= S_AXI_ARADDR;
                    end
                else
                    begin
                        axi_arready <= 1'b0;
                    end
            end
    end

    // Implement axi_arvalid generation
    // axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
    // S_AXI_ARVALID and axi_arready are asserted. The slave registers 
    // data are available on the axi_rdata bus at this instance. The 
    // assertion of axi_rvalid marks the validity of read data on the 
    // bus and axi_rresp indicates the status of read transaction.axi_rvalid 
    // is deasserted on reset (active low). axi_rresp and axi_rdata are 
    // cleared to zero on reset (active low).  
    always @( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            begin
                axi_rvalid <= 0;
                axi_rresp  <= 0;
            end
        else
            begin
                if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
                    begin
                        // Valid read data is available at the read data bus
                        axi_rvalid <= 1'b1;
                        axi_rresp  <= 2'b0; // 'OKAY' response
                    end
                else if (axi_rvalid && S_AXI_RREADY)
                begin
                    // Read data is accepted by the master
                    axi_rvalid <= 1'b0;
                end
            end
    end

    // Implement memory mapped register select and read logic generation
    // Slave register read enable is asserted when valid address is available
    // and the slave is ready to accept the read address.
    assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
    always @(*)
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            begin
                reg_data_out <= 0;
            end
        else
            begin
                if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < tasksOffset)
                    begin
                        // Address decoding for reading registers
                        case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
                            3'h0   : reg_data_out <= reg_global_intr_en;
                            3'h1   : reg_data_out <= reg_intr_en;
                            3'h2   : reg_data_out <= reg_intr_sts;
                            3'h3   : reg_data_out <= reg_intr_ack;
                            3'h4   : reg_data_out <= reg_intr_pending;
                            3'h5   : reg_data_out <= slv_control_reg;
                            3'h6   : reg_data_out <= slv_status_reg;
                            3'h7   : reg_data_out <= slv_number_of_tasks_reg;
                            default :
                            begin
                                reg_data_out <= 0;
                            end
                        endcase
                    end
                else
                    begin
                        if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]<tasksOffset+maxAddrTCBPtrsList)
                            reg_data_out <= TCBPtrsList[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-tasksOffset];
                        else if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]<tasksOffset+maxAddrWCETsList)
                        begin
                            for (c=0; c<criticalityLevels; c=c+1)
                            begin
                                if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]>=(tasksOffset+maxAddrTCBPtrsList+c*(maxTasks*WCETSIZEINWORDS)) && axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]<(tasksOffset+maxAddrTCBPtrsList+(c+1)*(maxTasks*WCETSIZEINWORDS)))
                                    reg_data_out <= WCETsList[c][axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-(tasksOffset+maxAddrTCBPtrsList+c*(maxTasks*WCETSIZEINWORDS))];
                            end
                        end
                        else if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]<tasksOffset+maxAddrDeadlinesDerivativeList)
                            begin
                               for (c=0; c<criticalityLevels; c=c+1)
                               begin
                                  if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]>=(tasksOffset+maxAddrWCETsList+c*(maxTasks*DEADLINESIZEINWORDS)) && axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]<(tasksOffset+maxAddrWCETsList+(c+1)*(maxTasks*DEADLINESIZEINWORDS)))
                                     reg_data_out <= DeadlinesDerivativeList[c][axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-(tasksOffset+maxAddrWCETsList+c*(maxTasks*DEADLINESIZEINWORDS))];
                               end
                            end
                        else if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < tasksOffset+maxAddrDeadlinesList)
                        begin
                           for (c=0; c<criticalityLevels; c=c+1)
                           begin
                              if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]>=(tasksOffset+maxAddrDeadlinesDerivativeList+c*(maxTasks*DEADLINESIZEINWORDS)) && axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]<(tasksOffset+maxAddrDeadlinesDerivativeList+(c+1)*(maxTasks*DEADLINESIZEINWORDS)))
                                 reg_data_out <= DeadlinesList[c][axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-(tasksOffset+maxAddrDeadlinesDerivativeList+c*(maxTasks*DEADLINESIZEINWORDS))];
                           end
                        end
                        else if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]<tasksOffset+maxAddrPeriodsList)
                            reg_data_out <= PeriodsList[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-(tasksOffset+maxAddrDeadlinesList)];
                        else if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < tasksOffset+maxAddrCriticalityLevelsList)
                            reg_data_out <= CriticalityLevelsList[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]-(tasksOffset+maxAddrPeriodsList)];
                        else
                            reg_data_out <= 32'd0;
                    end
            end
    end

    // Output register or memory read data
    always @( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            begin
                axi_rdata  <= 0;
            end
        else
            begin
                // When there is a valid read address (S_AXI_ARVALID) with 
                // acceptance of read address by the slave (axi_arready), 
                // output the read dada 
                if (slv_reg_rden)
                begin
                    axi_rdata <= reg_data_out; // register read data
                end
            end
    end

    //PULSE generation for taskWriteDone input signal
    reg oldTaskWriteDone;
    always @(posedge S_AXI_ACLK)
    begin
        if ( !S_AXI_ARESETN )
            begin
                oldTaskWriteDone<=1'b0;
            end
        else
            begin
                oldTaskWriteDone<=taskWriteDone;
            end
    end
    wire taskWriteDone_pulse;
    assign taskWriteDone_pulse=taskWriteDone && !oldTaskWriteDone;
    //____________________________________

    //mapping interrupt to taskWriteDone pulse
    assign intr={C_NUM_OF_INTR{taskWriteDone_pulse}};

    //    always @ ( posedge S_AXI_ACLK )
    //    begin
    //        if ( S_AXI_ARESETN == 1'b0)
    //            begin
    //                intr <= {C_NUM_OF_INTR{1'b0}};
    //            end
    //        else
    //            begin
    //                if (taskWriteDone_pulse)
    //                    intr <= {C_NUM_OF_INTR{1'b1}};
    //                else
    //                    begin
    //                        intr <= {C_NUM_OF_INTR{1'b0}};
    //                    end
    //            end
    //    end

    // detects interrupt in any intr input                             
    always @ ( posedge S_AXI_ACLK)
    begin
        if ( S_AXI_ARESETN == 1'b0 || intr_ack_all_ff == 1'b1)
            begin
                intr_all <= 1'b0;
            end
        else
            begin
                intr_all <= |reg_intr_pending;
            end
    end

    // detects intr ack in any reg_intr_ack reg bits                     
    always @ ( posedge S_AXI_ACLK)
    begin
        if ( S_AXI_ARESETN == 1'b0 || intr_ack_all_ff==1'b1)
            begin
                intr_ack_all <= 1'b0;
            end
        else
            begin
                intr_ack_all <= |reg_intr_ack;
            end
    end


    // detects interrupt in any intr input                                  
    always @ ( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0)
            begin
                intr_ack_all_ff <= 1'b0;
                intr_all_ff <= 1'b0;
            end
        else
            begin
                intr_ack_all_ff <= intr_ack_all;
                intr_all_ff <= intr_all;
            end
    end

    //---------------------------------------------------------------------  
    // Hardware interrupt detection                                          
    //---------------------------------------------------------------------  

    // detect interrupts for user selected number of interrupts              

    generate
        for(i=0; i<= C_NUM_OF_INTR-1; i=i+1)
        begin : gen_intr_detection

            if (C_INTR_SENSITIVITY[i] == 1'b1)
            begin: gen_intr_level_detect

                if (C_INTR_ACTIVE_STATE[i] == 1'b1)
                begin: gen_intr_active_high_detect

                    always @ ( posedge S_AXI_ACLK )
                    begin
                        if ( S_AXI_ARESETN == 1'b0 | reg_intr_ack[i] == 1'b1)
                            begin
                                det_intr[i] <= 1'b0;
                            end
                        else
                            begin
                                if (intr[i] == 1'b1)
                                begin
                                    det_intr[i] <= 1'b1;
                                end
                            end
                    end

                end
                else
                begin: gen_intr_active_low_detect

                    always @ ( posedge S_AXI_ACLK )
                    begin
                        if ( S_AXI_ARESETN == 1'b0 | reg_intr_ack[i] == 1'b1)
                            begin
                                det_intr[i] <= 1'b0;
                            end
                        else
                            begin
                                if (intr[i] == 1'b0)
                                begin
                                    det_intr[i] <= 1'b1;
                                end
                            end
                    end

                end


            end
            else
            begin:gen_intr_edge_detect

                wire [C_NUM_OF_INTR-1 :0] intr_edge;
                reg [C_NUM_OF_INTR-1 :0] intr_ff;
                reg [C_NUM_OF_INTR-1 :0] intr_ff2;

                if (C_INTR_ACTIVE_STATE[i] == 1)
                begin: gen_intr_rising_edge_detect


                    always @ ( posedge S_AXI_ACLK )
                    begin
                        if ( S_AXI_ARESETN == 1'b0 || reg_intr_ack[i] == 1'b1)
                            begin
                                intr_ff[i] <= 1'b0;
                                intr_ff2[i] <= 1'b0;
                            end
                        else
                            begin
                                intr_ff[i] <= intr[i];
                                intr_ff2[i] <= intr_ff[i];
                            end
                    end

                    assign intr_edge[i] = intr_ff[i] && (!intr_ff2);

                    always @ ( posedge S_AXI_ACLK )
                    begin
                        if ( S_AXI_ARESETN == 1'b0 | reg_intr_ack[i] == 1'b1)
                            begin
                                det_intr[i] <= 1'b0;
                            end
                        else if (intr_edge[i] == 1'b1)
                        begin
                            det_intr[i] <= 1'b1;
                        end
                    end

                end
                else
                begin: gen_intr_falling_edge_detect

                    always @ ( posedge S_AXI_ACLK )
                    begin
                        if ( S_AXI_ARESETN == 1'b0 | reg_intr_ack[i] == 1'b1)
                            begin
                                intr_ff[i] <= 1'b1;
                                intr_ff2[i] <= 1'b1;
                            end
                        else
                            begin
                                intr_ff[i] <= intr[i];
                                intr_ff2[i] <= intr_ff[i];
                            end
                    end

                    assign intr_edge[i] = intr_ff2[i] && (!intr_ff);

                    always @ ( posedge S_AXI_ACLK )
                    begin
                        if ( S_AXI_ARESETN == 1'b0 | reg_intr_ack[i] == 1'b1)
                            begin
                                det_intr[i] <= 1'b0;
                            end
                        else if (intr_edge[i] == 1'b1)
                        begin
                            det_intr[i] <= 1'b1;
                        end
                    end


                end

            end

            // IRQ generation logic                                               

            reg s_irq_lvl;

            if (C_IRQ_SENSITIVITY == 1)
            begin: gen_irq_level

                if (C_IRQ_ACTIVE_STATE == 1)
                begin: irq_level_high

                    always @ ( posedge S_AXI_ACLK )
                    begin
                        if ( S_AXI_ARESETN == 1'b0 || intr_ack_all == 1'b1)
                            begin
                                s_irq_lvl <= 1'b0;
                            end
                        else if (intr_all == 1'b1 && reg_global_intr_en[0] ==1'b1)
                        begin
                            s_irq_lvl <= 1'b1;
                        end
                    end
                    assign s_irq = s_irq_lvl;
                end
                else
                begin:irq_level_low

                    always @ ( posedge S_AXI_ACLK )
                    begin
                        if ( S_AXI_ARESETN == 1'b0 || intr_ack_all == 1'b1)
                            begin
                                s_irq_lvl <= 1'b1;
                            end
                        else if (intr_all == 1'b1 && reg_global_intr_en[0] ==1'b1)
                        begin
                            s_irq_lvl <= 1'b0;
                        end
                    end
                    assign s_irq = s_irq_lvl;
                end

            end

            else

            begin: gen_irq_edge

                reg s_irq_lvl_ff;

                if (C_IRQ_ACTIVE_STATE == 1)
                begin: irq_rising_edge

                    always @ ( posedge S_AXI_ACLK )
                    begin
                        if ( S_AXI_ARESETN == 1'b0 || intr_ack_all == 1'b1)
                            begin
                                s_irq_lvl <= 1'b0;
                                s_irq_lvl_ff <= 1'b0;
                            end
                        else if (intr_all == 1'b1 && reg_global_intr_en[0] ==1'b1)
                        begin
                            s_irq_lvl <= 1'b1;
                            s_irq_lvl_ff <= s_irq_lvl;
                        end
                    end

                    assign s_irq =  s_irq_lvl && (!s_irq_lvl_ff);

                end
                else
                begin:irq_falling_edge

                    always @ ( posedge S_AXI_ACLK )
                    begin
                        if ( S_AXI_ARESETN == 1'b0 || intr_ack_all == 1'b1 )
                            begin
                                s_irq_lvl <= 1'b1;
                                s_irq_lvl_ff <= 1'b1;
                            end
                        else if (intr_all == 1'b1 && reg_global_intr_en[0] ==1'b1)
                        begin
                            s_irq_lvl <= 1'b0;
                            s_irq_lvl_ff <= s_irq_lvl;
                        end
                    end

                    assign s_irq =  !(s_irq_lvl_ff && (!s_irq_lvl));

                end
            end

            assign irq = s_irq;

        end
    endgenerate

    // Add user logic here

    //control signals encoding

    //failedTask ACK system and pulse generation
    reg failedTask_valid_old;
    always @(posedge SCHEDULER_CLK)
    begin
        if ( ! SCHEDULER_ARESETN ) begin //reset
            failedTask_valid_old<=0;
        end
        else
            begin
                failedTask_valid_old<=failedTask_valid;
                if (failedTask_valid)
                    failedTask_ack<=1;
                else
                    failedTask_ack<=0;
            end
    end
    (* MARK_DEBUG = "TRUE" *) wire failedTask_valid_pulse;
    assign failedTask_valid_pulse=failedTask_valid && !failedTask_valid_old;
    //___________________________________________________


    //control signal ACK system (from axi slave) and pulse generation
//    reg control_valid_old;
    always @(posedge SCHEDULER_CLK)
    begin
        if ( ! SCHEDULER_ARESETN ) begin //reset
//            control_valid_old<=0;
            control_ack_rotating<=0;
        end
        else
            begin
//                control_valid_old<=control_valid;
                if (!newcontrol_acceptable)
                    control_ack_rotating<=!control_ack_rotating;
            end
    end
    wire control_valid_pulse;
//    assign control_valid_pulse= control_valid && !control_valid_old;
    assign control_valid_pulse=!newcontrol_acceptable; //scheduler clock always < wrt communication clock and always a submultiple
    //__________________________________________________________

    //PULSE generation for new running task from S_AXI
//    reg runningTaskFlop;
//    reg oldRunningTaskFlop;
//    always @(posedge SCHEDULER_CLK)
//    begin
//        if ( ! SCHEDULER_ARESETN ) begin //reset
//            oldRunningTaskFlop<=1'b0;
//        end
//        else
//            begin
//                oldRunningTaskFlop<=runningTaskFlop;
//            end
//    end
//    wire newRunningTask_pulse;
//    assign newRunningTask_pulse=runningTaskFlop!=oldRunningTaskFlop;

    //___________________________________

    reg[7:0] copyIterator;
    reg startCommandPending;

    (* MARK_DEBUG = "TRUE" *) reg systemCriticalityLevel;
    (* MARK_DEBUG = "TRUE" *) reg[31:0] executionTimes [maxTasks-1:0];
    (* MARK_DEBUG = "TRUE" *) reg[31:0] partialExecutionTimes [maxTasks-1:0];
    (* MARK_DEBUG = "TRUE" *) reg [2:0] executionMode [maxTasks-1:0];
    (* MARK_DEBUG = "TRUE" *) reg[3:0] reExecutions[ maxTasks-1 : 0 ];
    reg [7:0] executionIds [ maxTasks-1 : 0 ];

//    (* MARK_DEBUG = "TRUE" *) reg runningTaskStopped;
//    reg nextRunningTaskStopped;
 

    (* MARK_DEBUG = "TRUE" *) wire[7:0] HighestPriorityTaskIndex;
    (* MARK_DEBUG = "TRUE" *) wire[31:0] HighestPriorityTaskDeadline;
    (* MARK_DEBUG = "TRUE" *) reg [31:0] ctxSwitchCtr;
    localparam ctxSwitchTimeWithoutReexecution=10;
    localparam ctxSwitchTimeWithReexecution=10;

    //control command supplied by the software
    (* MARK_DEBUG = "TRUE" *) wire [7:0] control_taskId;
    (* MARK_DEBUG = "TRUE" *) wire [7:0] control_executionId;
    wire [7:0] control_command;
    assign control_command=slv_control_reg[31:24];
    assign control_executionId=slv_control_reg[15:8];
    assign control_taskId=slv_control_reg[7:0]-1;


    /*(* MARK_DEBUG = "TRUE" *)*/ wire [7:0] contr_execIdControl_taskId;
    assign contr_execIdControl_taskId = executionIds[control_taskId];

    //control command supplied by the fault detector
    (* MARK_DEBUG = "TRUE" *) wire [7:0] failedTask_taskId;
    (* MARK_DEBUG = "TRUE" *) wire [7:0] failedTask_executionId;
    assign failedTask_taskId=failedTask[7:0];
    assign failedTask_executionId=failedTask[15:8];
    
    (* MARK_DEBUG = "TRUE" *) reg [7:0] prevHighestPriorityTaskIndex;
    reg [7:0] prevHighestPriorityTaskExecutionId;

    integer m;
    always @(posedge SCHEDULER_CLK)
    begin
        if ( ! SCHEDULER_ARESETN ) begin //reset
            copyIterator<=8'b0;
            startCommandPending<=1'b0;
            
            prevHighestPriorityTaskIndex<=8'hFF;
            prevHighestPriorityTaskExecutionId<=0;
//            runningTaskStopped<=1'b1;
//            nextRunningTaskStopped<=1'b0;
            ctxSwitchCtr=32'h0;

            systemCriticalityLevel<=1'b0;

            slv_status_reg<=state_uninitialized;
        end
        else begin
            case(slv_status_reg)
                state_uninitialized:
                begin
                    if ( TCBPtrsListWritten && WCETsListWritten && DeadlinesDerivativeListWritten && DeadlinesListWritten && PeriodsListWritten && CriticalityLevelsListWritten) // && slv_number_of_tasks_reg!=0 )
                    begin
                        slv_status_reg<=state_ready;
                    end
                end
                state_ready:
                begin
                    if (control_valid_pulse && control_command==control_startScheduler)
                    begin
                        startCommandPending<=1'b1;
                    end

                    if ( copyIterator < maxTasks )
                        begin
                            AbsDeadlines[copyIterator]<=DeadlinesList[0][copyIterator];
                            AbsActivations[copyIterator]<=PeriodsList[copyIterator];
                            executionTimes[copyIterator]<=0;
                            partialExecutionTimes[copyIterator]<=0;
                            reExecutions[copyIterator]<=0;
                            executionIds[ copyIterator ]<=0;
                            executionMode[copyIterator]=EXECMODE_NORMAL;

                            copyIterator<=copyIterator+1;
                        end
                    else if (startCommandPending)
                    begin
                        slv_status_reg<=state_running;
                        startCommandPending<=1'b0;
                    end
                end
                state_running:

                //update deadlines, activations, deadline misses
                begin: stateRunning
                    reg runningTaskReactivated_pulse; //used for tasks which are both killed or end in the current CC and are reactivated or reexecuted in the same CC
                    reg runningTaskRestarted_pulse;
                    reg WCETexceeded_pulse;
                    reg WatchdogExceeded_pulse;
//                    reg deadlineMiss_runningTask_pulse;
                    reg controlEndJob_pulse;
                    reg controlRestartJobFault_pulse;
                    reg failedTask_valid_unified_pulse;
//                    reg criticalityLevelIncrease_pulse;
                    
                    reg failedTask_taskId_unified;
                    reg failedTask_executionId_unified;
                    reg [7:0] executionTimeIncreaseTarget;


                    if (HighestPriorityTaskDeadline==32'hFFFF_FFFF) //&& !(WCETexceeded_pulse && AbsDeadlines[runningTaskIndex]!=0 && systemCriticalityLevel!=criticalityLevels-1))
                    begin
                        systemCriticalityLevel=0;
                    end
                      
                      if (ctxSwitchCtr==1) //ctxSwitchCtr==0
                      begin
                        if (HighestPriorityTaskDeadline!=32'hFFFF_FFFF)
                            executionMode[prevHighestPriorityTaskIndex]=EXECMODE_NORMAL;
                      end                      
                      else if (ctxSwitchCtr==0) 
                      begin
                       if (( HighestPriorityTaskIndex != prevHighestPriorityTaskIndex || executionIds[HighestPriorityTaskIndex]!=prevHighestPriorityTaskExecutionId) && HighestPriorityTaskDeadline!=32'hFFFF_FFFF)
                          begin //ctx switch starts
                            prevHighestPriorityTaskExecutionId<=executionIds[HighestPriorityTaskIndex];
                            prevHighestPriorityTaskIndex<=HighestPriorityTaskIndex;
                            
                            if (partialExecutionTimes[HighestPriorityTaskIndex]>0) //highestprioritytask was pre-empted
                            begin
                                executionTimeIncreaseTarget=prevHighestPriorityTaskIndex;
                                ctxSwitchCtr<=ctxSwitchTimeWithoutReexecution-1;
                                if (ctxSwitchTimeWithoutReexecution==1)
                                    executionMode[HighestPriorityTaskIndex]=EXECMODE_NORMAL;
                            end
                            else
                            begin
                                executionTimeIncreaseTarget=HighestPriorityTaskIndex; //new activation
                                ctxSwitchCtr<=ctxSwitchTimeWithReexecution-1;
                                if (ctxSwitchTimeWithReexecution==1)
                                    executionMode[HighestPriorityTaskIndex]=EXECMODE_NORMAL;
                            end
                          end
                          else
                          begin
                            executionTimeIncreaseTarget=HighestPriorityTaskIndex; //new activation
                          end    
                    end
                         
                    if (ctxSwitchCtr>0) //ctx switch happening
                      begin
                        ctxSwitchCtr<=ctxSwitchCtr-1;
                      end

                    if (HighestPriorityTaskDeadline!=32'hFFFF_FFFF)
                           executionTimes[executionTimeIncreaseTarget]=executionTimes[executionTimeIncreaseTarget]+1;
                        
                    if (HighestPriorityTaskDeadline!=32'hFFFF_FFFF)
                            partialExecutionTimes[executionTimeIncreaseTarget]=partialExecutionTimes[executionTimeIncreaseTarget]+1;
                   

                    //what happens in this tick?
                                        
                    controlEndJob_pulse=control_valid_pulse && control_command==control_jobEnded 
                    && AbsDeadlines[control_taskId]!=32'hFFFF_FFFF       
                    && executionIds[control_taskId]==control_executionId; //check if command is related to same execution 
                                        
                    WCETexceeded_pulse = (HighestPriorityTaskDeadline==32'hFFFF_FFFF || (controlEndJob_pulse && control_taskId==HighestPriorityTaskIndex)) ? 0 : executionTimes[HighestPriorityTaskIndex]>=WCETsList[systemCriticalityLevel][HighestPriorityTaskIndex];

                    WatchdogExceeded_pulse = (HighestPriorityTaskDeadline==32'hFFFF_FFFF || (controlEndJob_pulse && control_taskId==HighestPriorityTaskIndex)) ? 0 : partialExecutionTimes[HighestPriorityTaskIndex]>=(WCETsList[0][HighestPriorityTaskIndex]-ctxSwitchTimeWithoutReexecution);

                    controlRestartJobFault_pulse=control_valid_pulse && control_command==control_restartFault;
                    
                    failedTask_valid_unified_pulse=failedTask_valid_pulse || controlRestartJobFault_pulse;
                    
                    if (failedTask_valid_pulse)
                    begin
                        failedTask_taskId_unified=failedTask_taskId;
                        failedTask_executionId_unified=failedTask_executionId;
                    end
                    else
                    begin
                        failedTask_taskId_unified=control_taskId;
                        failedTask_executionId_unified=control_executionId;
                    end
                    //____________________________	
                   
                   if (controlEndJob_pulse)
                        begin
                            executionMode[control_taskId]=EXECMODE_NORMAL_NEWJOB;
//                            if (AbsActivations[control_taskId]!=0 || CriticalityLevelsList[control_taskId]<systemCriticalityLevel)
                                AbsDeadlines[control_taskId]=32'hFFFF_FFFF;
                        end                  
 
                   if (WCETexceeded_pulse)
                    begin
                        if (CriticalityLevelsList[HighestPriorityTaskIndex]>systemCriticalityLevel)
                        begin
                                systemCriticalityLevel=systemCriticalityLevel+1;
                                for (m=0; m<maxTasks; m=m+1)
                                    begin
                                        if (AbsDeadlines[m]!=32'hFFFF_FFFF)
                                            AbsDeadlines[m]=AbsDeadlines[m]+DeadlinesDerivativeList[systemCriticalityLevel][m];  //extend the deadline
                                    end
                         //   end              
                        end
//                        else
//                        begin
//                            executionMode[HighestPriorityTaskIndex]=EXECMODE_CURRJOB_WCETEXCEEDED;
//                            AbsDeadlines [ HighestPriorityTaskIndex ] = 32'hFFFF_FFFF;
//                        end
                    end

                    if (WatchdogExceeded_pulse 
                        //&& reExecutions[HighestPriorityTaskIndex]<CriticalityLevelsList[HighestPriorityTaskIndex]
                    )
                            begin
                                    if (reExecutions[HighestPriorityTaskIndex]<CriticalityLevelsList[HighestPriorityTaskIndex])
                                    begin    
                                        reExecutions [ HighestPriorityTaskIndex ] <= reExecutions [ HighestPriorityTaskIndex ] + 1;
                                        executionIds [ HighestPriorityTaskIndex ] <= executionIds [ HighestPriorityTaskIndex ] + 1;   
                                        partialExecutionTimes[HighestPriorityTaskIndex]=0;
                                        executionMode[ HighestPriorityTaskIndex ] = EXECMODE_CURRJOB_WCETEXCEEDED;
                                    end
                                    else
                                    begin
                                        AbsDeadlines [ HighestPriorityTaskIndex ] = 32'hFFFF_FFFF;
                                        executionMode[ HighestPriorityTaskIndex ] = EXECMODE_RESTART;
                                    end
                            end             
                          
                   if (failedTask_valid_unified_pulse
                        && reExecutions [ failedTask_taskId_unified ] < CriticalityLevelsList[failedTask_taskId_unified] //if #reexecutions doesn't exceed the max 
                        && !(WatchdogExceeded_pulse && failedTask_taskId_unified == HighestPriorityTaskIndex) //not WCET exceeded if the faulty task is the running task
                        && AbsDeadlines[ failedTask_taskId_unified ] != 32'hFFFF_FFFF //hasn't already been killed for any reason
                       && executionIds[ failedTask_taskId_unified ] == failedTask_executionId_unified
                    )
                    begin
                        executionMode[failedTask_taskId_unified]=EXECMODE_CURRJOB_FAULT;
                        reExecutions [ failedTask_taskId_unified ] <= reExecutions [ failedTask_taskId_unified ] + 1;
                        executionIds [ failedTask_taskId_unified ] <= executionIds [ failedTask_taskId_unified ] + 1;

                        partialExecutionTimes[failedTask_taskId_unified]=0;
                    end
                   

                    for (m=0; m<maxTasks; m=m+1)
                        begin
                            if (AbsDeadlines[m]!=32'hFFFF_FFFF)
                            begin
                                if (CriticalityLevelsList[m]<systemCriticalityLevel)
                                //deadline miss or task has a criticality lower wrt current system criticality
                                    begin
                                        if (executionTimes[m]>0)
                                            executionMode[m]=EXECMODE_RESTART;
                                        AbsDeadlines[m]=32'hFFFF_FFFF;
                                    end
                                else if (AbsActivations[m]!=0)
                                            AbsDeadlines[m]=AbsDeadlines[m]-1;
                            end
                            if (AbsActivations[m]==0)
                                //new activation
                                begin
                                    AbsActivations[m]=PeriodsList[m];
                                    if (!(CriticalityLevelsList[m]<systemCriticalityLevel))
                                    begin
                                        AbsDeadlines[m]=DeadlinesList[systemCriticalityLevel][m];
                                        reExecutions [m] <= 0;
                                        executionIds [m] <= executionIds [m] + 1;
                                        executionTimes[m]=0;
    
                                        executionTimes[m]=0;
                                        partialExecutionTimes[m]=0;
                                    end
                                end
                            else if (AbsActivations[m]!=32'hFFFF_FFFF)
                                //update activation counter
                                AbsActivations[m]=AbsActivations[m]-1;
                        end
    end  
                endcase
        end
    end
    
    
    //comparators

    function integer outSize;
        input integer level;
        //input integer maxTasks;
        integer iter;

        begin
            outSize=maxTasks;
            for (iter = 0; iter < level; iter = iter + 1)
                begin
                    outSize = (outSize%2==0) ? outSize/2 : ((outSize/2)+1);
                end
        end
    endfunction

    function integer remainderInInput;
        input integer level;

        integer outSize;
        integer iter;

        begin
            outSize=maxTasks;
            if (level>1)
            begin
                for (iter = 0; iter < level-1; iter = iter + 1)
                    begin
                        outSize = (outSize%2==0) ? outSize/2 : (outSize/2)+1;
                    end
            end
            remainderInInput=outSize%2; //or oldoutsize[0:0]
        end
    endfunction

    genvar l, j;
    generate
        for (l=0; l<$clog2(maxTasks); l=l+1)
        begin: Comp
            wire [7:0] outputIndex[outSize(l+1)-1:0];
            wire [31:0] outputValue[outSize(l+1)-1:0];

            if (remainderInInput(l+1)!=0)
            begin
                if (l == 0)
                begin
                    assign outputIndex[outSize(l+1)-1]=(maxTasks-1);
                    assign outputValue[outSize(l+1)-1]=AbsDeadlines[maxTasks-1];
                end
                else
                begin
                    assign outputIndex[outSize(l+1)-1]=Comp[l-1].outputIndex[outSize(l)-1];
                    assign outputValue[outSize(l+1)-1]=Comp[l-1].outputValue[outSize(l)-1];
                end
            end

            for (j=0; j<outSize(l); j=j+2)
            begin: InternalComp
                if (l==($clog2(maxTasks)-1))
                begin
                    Comparator cl1 (
                        .X1(Comp[l-1].outputValue[j]),
                        .indexX1(Comp[l-1].outputIndex[j]),
                        .X2(Comp[l-1].outputValue[j+1]),
                        .indexX2(Comp[l-1].outputIndex[j+1]),
                        .Y(HighestPriorityTaskDeadline),
                        .indexY(HighestPriorityTaskIndex)
                    );
                end
                else if (l == 0)
                begin
                    Comparator cl1 (
                        .X1(AbsDeadlines[j]),
                        .indexX1(j),
                        .X2(AbsDeadlines[j+1]),
                        .indexX2(j+1),
                        .Y(outputValue[j/2]),
                        .indexY(outputIndex[j/2])
                    );
                end
                else
                begin
                    Comparator cl1 (
                        .X1(Comp[l-1].outputValue[j]),
                        .indexX1(Comp[l-1].outputIndex[j]),
                        .X2(Comp[l-1].outputValue[j+1]),
                        .indexX2(Comp[l-1].outputIndex[j+1]),
                        .Y(outputValue[j/2]),
                        .indexY(outputIndex[j/2])
                    );
                end
            end
        end
    endgenerate

    //PULSE generations for AXI slave
    reg oldIntrStatus;
    always @(posedge S_AXI_ACLK)
    begin
        if ( !S_AXI_ARESETN )
            begin
                oldIntrStatus<=1'b0;
            end
        else
            begin
                oldIntrStatus<=det_intr[0];
            end
    end
    wire intr_ack_pulse;
    assign intr_ack_pulse=oldIntrStatus && !det_intr[0];

//    reg oldRunningTaskStopped;
//    always @(posedge S_AXI_ACLK)
//    begin
//        if ( !S_AXI_ARESETN )
//            begin
//                oldRunningTaskStopped<=1'b0;
//            end
//        else
//            begin
//                oldRunningTaskStopped<=runningTaskStopped;
//            end
//    end
//    wire runningTaskStopped_pulse;
//    assign runningTaskStopped_pulse=runningTaskStopped && !oldRunningTaskStopped;

    //_____________________________

    (* MARK_DEBUG = "TRUE" *) reg waitingAck;
//    reg [7:0] nextRunningTaskIndex;
    (* MARK_DEBUG = "TRUE" *) reg[7:0] runningTaskIndex;

    
    always @(posedge S_AXI_ACLK)
    begin
        if ( !S_AXI_ARESETN )
            begin
                waitingAck<=1'b0;
                runningTaskIndex<=8'hFF;
//                nextRunningTaskIndex<=8'hFF;

//                runningTaskFlop<=1'b0;
            end
        else
            begin
                if(slv_status_reg==state_running)
                begin
//                    if (runningTaskStopped_pulse)
//                        runningTaskIndex=8'hFF;

                    if (waitingAck)
                        begin
                            if (intr_ack_pulse)
                                begin
                                    waitingAck<=1'b0;
//                                    runningTaskIndex = /*nextRunningTaskStopped ? 8'hFF :*/ nextRunningTaskIndex;
//                                    nextRunningTaskIndex <= 8'hFF;
//                                    runningTaskFlop<=!runningTaskFlop;
                                end
//                            else if (taskWriteDone_pulse)
//                                begin
//                                    runningTaskIndex = 8'hFF;
//                                end
                            else if (taskWriteStarted)
                            begin
                                taskReady<=1'b0;
                            end
                        end
                    else if ( ctxSwitchCtr==0 && intr0en && HighestPriorityTaskDeadline!=32'hFFFF_FFFF 
                    && 
//                    HighestPriorityTaskDeadline!=0 && 
                    (runningTaskIndex!=HighestPriorityTaskIndex
                    || 
                    taskExecutionId!=executionIds [ HighestPriorityTaskIndex ]))
                    begin
                        //nextRunningTaskIndex<=HighestPriorityTaskIndex;
                        runningTaskIndex<=HighestPriorityTaskIndex;
                        taskExecutionId <= executionIds [ HighestPriorityTaskIndex ];
                        
                        taskPtr<=TCBPtrsList[HighestPriorityTaskIndex];
                        taskExecutionMode <= executionMode[HighestPriorityTaskIndex];
                        taskRequiresFaultDetection <= (reExecutions [ HighestPriorityTaskIndex ] < CriticalityLevelsList [ HighestPriorityTaskIndex ]) ? 1'b1 : 1'b0;
                        taskReady<=1'b1;

                        waitingAck<=1'b1;
                    end
                end
            end
    end

    always @(slv_status_reg)
    begin
        case (slv_status_reg)
            state_uninitialized:
            begin
                uninitializedLed<=1'b1;
                readyLed<=1'b0;
                runningLed<=1'b0;
            end
            state_ready:
            begin
                uninitializedLed<=1'b0;
                readyLed<=1'b1;
                runningLed<=1'b0;
            end
            state_running:
            begin
                uninitializedLed<=1'b0;
                readyLed<=1'b0;
                runningLed<=1'b1;
            end
        endcase
    end

    // User logic ends

endmodule
