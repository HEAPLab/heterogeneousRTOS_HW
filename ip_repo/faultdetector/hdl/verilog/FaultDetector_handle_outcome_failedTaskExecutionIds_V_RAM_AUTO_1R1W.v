// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module FaultDetector_handle_outcome_failedTaskExecutionIds_V_RAM_AUTO_1R1W
#(parameter
    DataWidth    = 8,
    AddressWidth = 4,
    AddressRange = 16
)(
    input  wire                    clk,
    input  wire                    reset,
    input  wire [AddressWidth-1:0] address0,
    input  wire                    ce0,
    input  wire                    we0,
    input  wire [DataWidth-1:0]    d0,
    output wire [DataWidth-1:0]    q0
);
//------------------------Local signal-------------------
reg  [AddressRange-1:0] written = {AddressRange{1'b0}};
wire [DataWidth-1:0]    q0_ram;
wire [DataWidth-1:0]    q0_rom;
wire                    q0_sel;
reg  [0:0]              sel0_sr;
//------------------------Instantiation------------------
FaultDetector_handle_outcome_failedTaskExecutionIds_V_RAM_AUTO_1R1W_ram #(
    .DataWidth(DataWidth),
    .AddressWidth(AddressWidth),
    .AddressRange(AddressRange))
FaultDetector_handle_outcome_failedTaskExecutionIds_V_RAM_AUTO_1R1W_ram_u(
    .clk      ( clk ),
    .reset    ( reset ),
    .ce0      ( ce0 ),
    .address0 ( address0 ),
    .we0      ( we0 ),
    .d0       ( d0 ),
    .q0       ( q0_ram )
);
//------------------------Body---------------------------
assign q0     = q0_sel? q0_ram : q0_rom;
assign q0_sel = sel0_sr[0];
assign q0_rom = 8'b00000000;

always @(posedge clk) begin
    if (reset)
        written <= 1'b0;
    else begin
        if (ce0 & we0) begin
            written[address0] <= 1'b1;
        end
    end
end

always @(posedge clk) begin
    if (ce0) begin
        sel0_sr[0] <= written[address0];
    end
end

endmodule
