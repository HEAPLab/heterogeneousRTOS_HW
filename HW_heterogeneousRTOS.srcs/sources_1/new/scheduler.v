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
    aresetn,
    clock,
    start,
    schedControl,
    schedData,
    started,
    resetdone
    );    
    
    //  Xilinx Single Port No Change RAM
  //  This code implements a parameterizable single-port no-change memory where when data is written
  //  to the memory, the output remains unchanged.  This is the most power efficient write mode.
  //  If a reset or enable is not necessary, it may be tied off or removed from the code.

//32k ram
  parameter RAM_WIDTH = 32;                  // Specify RAM data width
  parameter RAM_DEPTH = 8192;                  // Specify RAM depth (number of entries)
  parameter RAM_PERFORMANCE = "HIGH_PERFORMANCE"; // Select "HIGH_PERFORMANCE" or "LOW_LATENCY" 
  parameter INIT_FILE = "";                       // Specify name/location of RAM initialization file if using one (leave blank if not)

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
   input start;
   input aresetn;
   input clock;
   input [7:0] schedControl;
   input [7:0] schedData;  
   output started;
   output resetdone;

//ram wire/reg______________________________________
  //wire [clogb2(RAM_DEPTH-1)-1:0] addra;  // Address bus, width determined from RAM_DEPTH
  wire [14:0] addra;
  wire [RAM_WIDTH-1:0] dina;           // RAM input data
  wire clka;                           // Clock
  wire [3:0] wea;
  //wire wea;                            // Write enable
  wire ena;                            // RAM Enable, for additional power savings, disable port when not in use
  wire rsta;                           // Output reset (does not affect memory contents)
  wire regcea;                         // Output register enable
  wire [RAM_WIDTH-1:0] douta;                   // RAM output data

  reg [RAM_WIDTH-1:0] myRam [RAM_DEPTH-1:0];
  reg [RAM_WIDTH-1:0] ramData = {RAM_WIDTH{1'b0}};
  
  //scheduler wire/reg________________________________
   wire start;
   wire aresetn;
   wire clock;
   wire [7:0] schedControl;
   wire [7:0] schedData;
   reg started;
   reg resetdone;
  
  //ram logic_________________________________

  // The following code either initializes the memory values to a specified file or to all zeros to match hardware
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
  endgenerate


  always @(posedge clka)
    if (ena)
      if (wea[0])
        myRam[addra] <= dina;
      else
        ramData <= myRam[addra];

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
  /*
  always @(posedge clka, negedge aresetn)
  begin
    if ( !aresetn ) begin //not reset
        started<=0;
    end else 
    begin
            if (start)
            begin
            started<=1;
            end
        end    
  end*/
 
  always @(posedge clock)
    begin
        if ( !aresetn ) begin //not reset
            started<=0;
            resetdone<=1;
    end
    else 
    begin
        if (start)
            begin
            started<=1;
            end
    end    
  end
  
  
endmodule
