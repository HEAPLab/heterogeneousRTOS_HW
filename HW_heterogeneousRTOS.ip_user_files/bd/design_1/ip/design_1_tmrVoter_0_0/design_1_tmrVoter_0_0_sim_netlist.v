// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Oct 12 10:00:34 2022
// Host        : francesco-OptiPlex-5090 running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_tmrVoter_0_0 -prefix
//               design_1_tmrVoter_0_0_ design_1_tmrVoter_0_0_sim_netlist.v
// Design      : design_1_tmrVoter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_tmrVoter_0_0_MajorityVoter
   (votedOut,
    in3,
    in1,
    in2);
  output [0:0]votedOut;
  input [0:0]in3;
  input [0:0]in1;
  input [0:0]in2;

  wire [0:0]in1;
  wire [0:0]in2;
  wire [0:0]in3;
  wire [0:0]votedOut;

  LUT3 #(
    .INIT(8'hE8)) 
    Y
       (.I0(in3),
        .I1(in1),
        .I2(in2),
        .O(votedOut));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_tmrVoter_0_0,tmrVoter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tmrVoter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_tmrVoter_0_0
   (in1,
    in2,
    in3,
    votedOut);
  input [0:0]in1;
  input [0:0]in2;
  input [0:0]in3;
  output [0:0]votedOut;

  wire [0:0]in1;
  wire [0:0]in2;
  wire [0:0]in3;
  wire [0:0]votedOut;

  design_1_tmrVoter_0_0_tmrVoter inst
       (.in1(in1),
        .in2(in2),
        .in3(in3),
        .votedOut(votedOut));
endmodule

module design_1_tmrVoter_0_0_tmrVoter
   (votedOut,
    in3,
    in1,
    in2);
  output [0:0]votedOut;
  input [0:0]in3;
  input [0:0]in1;
  input [0:0]in2;

  wire [0:0]in1;
  wire [0:0]in2;
  wire [0:0]in3;
  wire [0:0]votedOut;

  design_1_tmrVoter_0_0_MajorityVoter \genblk1[0].intrVoterA 
       (.in1(in1),
        .in2(in2),
        .in3(in3),
        .votedOut(votedOut));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
