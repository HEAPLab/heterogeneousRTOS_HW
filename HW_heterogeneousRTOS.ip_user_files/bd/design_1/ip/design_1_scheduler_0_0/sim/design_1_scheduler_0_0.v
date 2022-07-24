// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:scheduler:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_scheduler_0_0 (
  addra,
  dina,
  clka,
  wea,
  ena,
  rsta,
  regcea,
  douta,
  taskReady,
  taskWriteComplete_IN,
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

input wire [14 : 0] addra;
input wire [31 : 0] dina;
input wire clka;
input wire [3 : 0] wea;
input wire ena;
input wire rsta;
input wire regcea;
output wire [31 : 0] douta;
output wire taskReady;
input wire taskWriteComplete_IN;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;
input wire [15 : 0] schedControlBus;
output wire uninitializedLed;
output wire readyLed;
output wire runningLed;
output wire invalidControlLed;
output wire invalidAddressLed;
output wire led1;
output wire led2;
output wire led3;
output wire led4;
output wire led5;
output wire led6;
output wire led7;
output wire led8;
output wire led9;
output wire led10;
output wire led11;

  scheduler #(
    .RAM_WIDTH(32),
    .RAM_DEPTH(8192),
    .RAM_PERFORMANCE("HIGH_PERFORMANCE"),
    .INIT_FILE(""),
    .maxTasks(128),
    .RTTask_tSizeInWords(5),
    .maxRTListAddr(640),
    .maxRQNumAddr(768),
    .maxAQNumAddr(896),
    .maxRQDLAddr(1024),
    .maxRQActAddr(1152)
  ) inst (
    .addra(addra),
    .dina(dina),
    .clka(clka),
    .wea(wea),
    .ena(ena),
    .rsta(rsta),
    .regcea(regcea),
    .douta(douta),
    .taskReady(taskReady),
    .taskWriteComplete_IN(taskWriteComplete_IN),
    .aresetn(aresetn),
    .clock(clock),
    .schedControlBus(schedControlBus),
    .uninitializedLed(uninitializedLed),
    .readyLed(readyLed),
    .runningLed(runningLed),
    .invalidControlLed(invalidControlLed),
    .invalidAddressLed(invalidAddressLed),
    .led1(led1),
    .led2(led2),
    .led3(led3),
    .led4(led4),
    .led5(led5),
    .led6(led6),
    .led7(led7),
    .led8(led8),
    .led9(led9),
    .led10(led10),
    .led11(led11)
  );
endmodule
