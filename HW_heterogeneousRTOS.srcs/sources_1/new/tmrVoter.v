`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2022 09:34:49 AM
// Design Name: 
// Module Name: tmrVoter
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


module tmrVoter(
    in1,
    in2,
    in3,
    votedOut
    );
    
   parameter SIZE = 1;
   input wire [SIZE-1:0] in1;
   input wire [SIZE-1:0] in2;
   input wire [SIZE-1:0] in3;

   output wire [SIZE-1:0] votedOut;
   
    genvar i;
    generate
        for (i=0; i<SIZE; i=i+1)
        begin
            MajorityVoter intrVoterA (
                .X1(in1[i]),
                .X2(in2[i]),
                .X3(in3[i]),
                .Y(votedOut[i])
            );
        end
    endgenerate
   
endmodule
