`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/05/2022 06:16:51 PM
// Design Name: 
// Module Name: scheduler
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module scheduler(
    //ram
    addra,
    dina,
    clka,
    wea,
    ena,
    rsta,
    regcea,
    douta,
    //scheduler
    taskReady,
    taskPtr,
    taskWriteComplete_IN,
    taskWriteStarted_IN,
    aresetn,
    clock,
    schedControlBus,

    uninitializedLed,
    readyLed,
    runningLed,
    invalidControlLed,
    invalidAddressLed,

    led1,
    led2,
    led3,
    led4,
    led5,
    led6,
    led7,
    led8,
    led9,
    led10,
    led11

);

    //  Xilinx Single Port No Change RAM
    //  This code implements a parameterizable single-port no-change memory where when data is written
    //  to the memory, the output remains unchanged.  This is the most power efficient write mode.
    //  If a reset or enable is not necessary, it may be tied off or removed from the code.

    //32k ram
    parameter RAM_WIDTH = 32; // Specify RAM data width
    parameter RAM_DEPTH = 8192; // Specify RAM depth (number of entries)
    parameter RAM_PERFORMANCE = "HIGH_PERFORMANCE"; // Select "HIGH_PERFORMANCE" or "LOW_LATENCY" 
    parameter INIT_FILE = ""; // Specify name/location of RAM initialization file if using one (leave blank if not)

    //  The following function calculates the address width based on specified RAM depth
    /*
  function integer clogb2;
    input integer depth;
      for (clogb2=0; depth>0; clogb2=clogb2+1)
        depth = depth >> 1;
  endfunction */

    //ram io________________________________________
    //input [clogb2(RAM_DEPTH-1)-1:0] addra;
    input [14:0] addra;
    input [RAM_WIDTH-1:0] dina;
    input clka;
    //input wea;
    input [3:0] wea;
    input ena;
    input rsta;
    input regcea;
    output [RAM_WIDTH-1:0] douta;
    //scheduler io_________________________________
    output taskReady;
    input taskWriteStarted_IN;
    output [31:0] taskPtr;
    input taskWriteComplete_IN;
    input aresetn;
    input clock;
    input [15:0] schedControlBus;

    output uninitializedLed;
    output readyLed;
    output runningLed;
    output invalidControlLed;
    output invalidAddressLed;

    output led1;
    output led2;
    output led3;
    output led4;
    output led5;
    output led6;
    output led7;
    output led8;
    output led9;
    output led10;
    output led11;

    //ram wire/reg______________________________________
    //wire [clogb2(RAM_DEPTH-1)-1:0] addra;  // Address bus, width determined from RAM_DEPTH
    wire [14:0] addra;
    assign addrInWords=addra[14:2];
    wire[12:0] addrInWords;
    wire [RAM_WIDTH-1:0] dina; // RAM input data
    wire clka; // Clock
    wire [3:0] wea;
    //wire wea;                            // Write enable
    wire ena; // RAM Enable, for additional power savings, disable port when not in use
    wire rsta; // Output reset (does not affect memory contents)
    wire regcea; // Output register enable
    wire [RAM_WIDTH-1:0] douta; // RAM output data

    //reg [RAM_WIDTH-1:0] myRam [RAM_DEPTH-1:0];
    reg [RAM_WIDTH-1:0] ramData = {RAM_WIDTH{1'b0}};

    //scheduler wire/reg________________________________
    reg taskReady;
    reg [31:0] taskPtr;

    wire taskWriteComplete_IN;
    wire taskWriteStarted_IN;
    wire aresetn;
    wire clock;
    wire [15:0] schedControlBus;

    //status leds
    reg uninitializedLed;
    reg readyLed;
    reg runningLed;
    reg invalidControlLed;
    reg invalidAddressLed;

    reg led1;
    reg led2;
    reg led3;
    reg led4;
    reg led5;
    reg led6;
    reg led7;
    reg led8;
    reg led9;
    wire led10;
    wire led11;

    //ram logic_________________________________

    // The following code either initializes the memory values to a specified file or to all zeros to match hardware
    /*
    generate
        if (INIT_FILE != "") begin: use_init_file
            initial
            $readmemh(INIT_FILE, myRam, 0, RAM_DEPTH-1);
        end else begin: init_bram_to_zero
            integer ram_index;
            initial
            for (ram_index = 0; ram_index < RAM_DEPTH; ram_index = ram_index + 1)
                myRam[ram_index] = {RAM_WIDTH{1'b0}};
        end
    endgenerate*/

    /*
    always @(posedge clka)
    if (ena)
        if (wea[0])
            myRam[addrInWords] <= dina;
        else
            ramData <= myRam[addrInWords];
*/
    //  The following code generates HIGH_PERFORMANCE (use output register) or LOW_LATENCY (no output register)
    generate
        if (RAM_PERFORMANCE == "LOW_LATENCY") begin: no_output_register

            // The following is a 1 clock cycle read latency at the cost of a longer clock-to-out timing
            assign douta = ramData;

        end else begin: output_register

            // The following is a 2 clock cycle read latency with improve clock-to-out timing

            reg [RAM_WIDTH-1:0] douta_reg = {RAM_WIDTH{1'b0}};

            always @(posedge clka)
            if (rsta)
                douta_reg <= {RAM_WIDTH{1'b0}};
            else if (regcea)
                douta_reg <= ramData;

            assign douta = douta_reg;

        end
    endgenerate

    //scheduler logic_________________________________  

    parameter maxTasks = 128;
    //parameter RTTask_tSizeInByte=20;
    parameter RTTask_tSizeInWords=5;

    parameter [31:0] maxRTListAddr=maxTasks*RTTask_tSizeInWords;

    parameter [31:0] maxRQNumAddr=maxRTListAddr+maxTasks;
    parameter [31:0] maxAQNumAddr=maxRQNumAddr+maxTasks;

    parameter [31:0] maxRQDLAddr=maxAQNumAddr+maxTasks;
    parameter [31:0] maxRQActAddr=maxRQDLAddr+maxTasks;


    reg[31:0] tasksList [(maxTasks*RTTask_tSizeInWords)-1:0];
    reg[7:0] readyQNumDLASC [maxTasks-1:0];
    reg[7:0] activationQNumATASC [maxTasks-1:0];
    reg[31:0] readyQDeadlineDLASC [maxTasks-1:0];
    reg[31:0] activationQActivationATASC [maxTasks-1:0];

    //reg which contains old control input code and data (8bit MSB control signal, 8bit LSB data related to control signal)
    reg [15:0] oldSchedControlBus;
    //control signals encoding
    localparam[7:0] setTaskNum = 8'd1, startScheduler=8'd2, startTask=8'd3, suspendTask=8'd4;


    //FSM state reg
    reg [2:0] state_reg;
    //FSM states encoding
    localparam[2:0] uninitialized=3'd1, ready=3'd2, running=3'd3, stopped=3'd4;


    //number of tasks in RAM, initialised during uninistialised state, before scheduler startup
    reg [7:0] numOfTasks;

    /*
  reg [7:0] copyIterator;
  
    localparam[7:0] list1copy = 8'd1, list2copy=8'd2, list3copy=8'd3, list4copy=8'd4, list5copy=8'd5;
    reg[7:0] copyStatus;*/

    reg memwritten;
    reg firstrun;

    always @(posedge clock)
    begin
        if ( ! aresetn ) begin //reset
        //uninitializedLed<=0;
        //initializedLed<=0;
        //runningLed<=0;
            taskPtr<=32'd0;
            invalidControlLed<=0;
            state_reg<=uninitialized;
            memwritten<=0;
            invalidAddressLed<=0;
            taskReady<=0;
            firstrun<=1;
            //copyIterator<=0;
            //copyStatus<=list1copy;
        end
        else begin //not reset
            if (ena)
                if (wea[0])
                    begin
                        if (addrInWords<maxRTListAddr)
                            tasksList[addrInWords] <= dina;
                        else if (addrInWords<maxRQNumAddr)
                            readyQNumDLASC[addrInWords-maxRTListAddr]<= dina[7:0];
                        else if (addrInWords<maxAQNumAddr)
                            activationQNumATASC[addrInWords-maxRQNumAddr]<= dina[7:0];
                        else if (addrInWords<maxRQDLAddr)
                            readyQDeadlineDLASC[addrInWords-maxAQNumAddr]<= dina;
                        else if (addrInWords<maxRQActAddr)
                            begin
                                activationQActivationATASC[addrInWords-maxRQDLAddr]<= dina;
                                if (addrInWords==maxRQActAddr-1)
                                    memwritten<=1;
                            end
                        else
                            begin
                                //if (invalidAddressLed==0)                                  
                                //begin                                                      
                                invalidAddressLed<=1;
                                //end                                                        
                            end
                    end
                else
                    begin
                        //ramData <= myRam[addrInWords];                                     
                        if (addrInWords<maxRTListAddr)
                            ramData <= tasksList[addrInWords];
                        else if (addrInWords<maxRQNumAddr)
                            ramData <= readyQNumDLASC[addrInWords-maxRTListAddr];
                        else if (addrInWords<maxAQNumAddr)
                            ramData <= activationQNumATASC[addrInWords-maxRQNumAddr];
                        else if (addrInWords<maxRQDLAddr)
                            ramData <=readyQDeadlineDLASC[addrInWords-maxAQNumAddr];
                        else if (addrInWords<maxRQActAddr)
                            ramData <= activationQActivationATASC[addrInWords-maxRQDLAddr];
                        else
                            invalidAddressLed<=1;
                    end


            if (schedControlBus!=oldSchedControlBus)
            begin
                //new control signal supplied

                //FSM logic which reacts to control signal changes changing states
                case (schedControlBus[15:8])
                    setTaskNum:
                    begin
                        if (state_reg==uninitialized && memwritten==1)
                            begin
                                numOfTasks<=schedControlBus[7:0];
                                state_reg<=ready;
                                invalidControlLed<=0;
                            end
                        else
                            invalidControlLed<=1;
                    end
                    startScheduler:
                    begin
                        if (state_reg==ready)
                            begin
                                state_reg<=running;

                                invalidControlLed<=0;
                            end
                        else
                            invalidControlLed<=1;
                    end
                endcase

                oldSchedControlBus<=schedControlBus;

            end


            case(state_reg)
                running:
                begin
                    tasksList[0]<=32'b0;
                    tasksList[1]<=32'b0;
                    tasksList[2]<=32'b0;
                    tasksList[3]<=32'b0;
                    tasksList[4]<=32'b0;

                    //                        taskPtr<=32'd512;
                    //                        taskReady<=1;
                    if (firstrun)
                    begin
                        taskPtr<=32'd2000;
                        taskReady<=1;
                        firstrun<=0;
                    end

                    if(taskReady && taskWriteStarted_IN)
                    begin
                        taskReady<=0;
                        taskPtr<=0;
                    end
                end
            endcase

        end
    end


    //FSM logic which reacts to state changes    

    always @(state_reg)
    begin
        case (state_reg)
            uninitialized:
            begin
                uninitializedLed<=1;
                readyLed<=0;
                runningLed<=0;
            end
            ready:
            begin
                uninitializedLed<=0;
                readyLed<=1;
                runningLed<=0;
            end
            running:
            begin
                uninitializedLed<=0;
                readyLed<=0;
                runningLed<=1;
            end
        endcase


    end

    assign led11 = taskWriteComplete_IN;
    assign led10 = taskReady;
endmodule



/*

reg runningTask;
reg runningTaskDeadline;

@startsignal:

runningTask<=readyQNumDLASC[0]; //schedule first task in the ready queue when started
state_reg <= ready;


always (state_reg)
running:
    if (runningTaskDeadline>readyQDeadlineDLASC[0])
        begin

        
        for (i=0; i<maxTasks; i++)
        begin
            if(readyQDeadlineDLASC[i]>runningTaskDeadline) //trovato elemento appena superiore al corrente
                begin //shifta indietro di uno gli elementi da 0 fino a i-2 e assegna il vecchio task alla posizione i-1
                if (i>=2)
                begin
                    readyQNumDLASC[0:i-2] <= readyQNumDLASC[1:i-1];
                    readyQDeadlineDLASC[0:i-2] <= readyQDeadlineDLASC[1:i-1];
                end
                
                readyQNumDLASC[i-1]<=runningTask;
                readyQDeadlineDLASC[i-1]<=runningTaskDeadline;
                
                runningTask<=readyQNumDLASC[0];
                runningTaskDeadline<=readyQDeadlineDLASC[0];
                
                break
                end
        end    
            
        end


*/

/*
            ready:
                begin
                if (copyIterator!=maxIterator)
                begin
                    case(copyStatus)
                    list1copy:
                        begin
                        tasksList[t1]<=myRam[copyIterator];
                        
                        end
                    
                    endcase
                    copyIterator<=copyIterator+1;
                end
                else
                    begin
                    state_reg<=ready;
                    copyIterator<=0;
                    end
                    
                    end*/
                    
                    
                        //assign started = (state_reg == running) ? 1 : 0;

