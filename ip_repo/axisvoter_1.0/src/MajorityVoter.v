`timescale 1ns / 1ps
module MajorityVoter (
    input wire X1,
    input wire X2,
    input wire X3,
    output wire Y
);

wire N1;
wire N2;

assign N1 = X1 && X2;
assign N2 = X1 || X2;

assign Y = X3 ? N2 : N1;

endmodule
