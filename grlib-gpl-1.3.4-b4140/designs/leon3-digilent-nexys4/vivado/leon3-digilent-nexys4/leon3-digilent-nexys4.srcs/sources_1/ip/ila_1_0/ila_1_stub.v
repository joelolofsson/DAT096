// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (win32) Build 881834 Fri Apr  4 14:09:24 MDT 2014
// Date        : Mon May 12 10:32:21 2014
// Host        : MININT-VV401LP running 32-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_1_0/ila_1_stub.v
// Design      : ila_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2014.1" *)
module ila_1(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[15:0],probe1[15:0]" */;
  input clk;
  input [15:0]probe0;
  input [15:0]probe1;
endmodule
