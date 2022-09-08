`timescale 1ns / 1ps
module MajorityVoter (
    input X1,
    input X2,
    input X3,
    output Y
);

wire N1;
wire N2;

assign N1 = X1 && X2;
assign N2 = X1 || X2;

assign Y = X3 ? N2 : N1;

endmodule
