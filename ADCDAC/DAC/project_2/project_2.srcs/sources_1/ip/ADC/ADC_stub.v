// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (win32) Build 353583 Mon Dec  9 17:38:55 MST 2013
// Date        : Wed Feb 19 12:32:38 2014
// Host        : running 32-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/ADC/ADC_stub.v
// Design      : ADC
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module ADC(dclk_in, reset_in, convstclk_in, alarm_out, vp_in, vn_in)
/* synthesis syn_black_box black_box_pad_pin="dclk_in,reset_in,convstclk_in,alarm_out,vp_in,vn_in" */;
  input dclk_in;
  input reset_in;
  input convstclk_in;
  output alarm_out;
  input vp_in;
  input vn_in;
endmodule
