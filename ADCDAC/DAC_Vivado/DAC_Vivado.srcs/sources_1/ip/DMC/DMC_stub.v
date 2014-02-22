// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (win32) Build 353583 Mon Dec  9 17:38:55 MST 2013
// Date        : Thu Feb 20 12:34:57 2014
// Host        : running 32-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_stub.v
// Design      : DMC
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module DMC(clk_in1, clk_out1, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk_in1,clk_out1,resetn" */;
  input clk_in1;
  output clk_out1;
  input resetn;
endmodule
