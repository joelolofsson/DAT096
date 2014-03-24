// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Sun Mar 23 15:31:05 2014
// Host        : joel-MacBookPro running 64-bit Ubuntu 12.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ADC/ADC_stub.v
// Design      : ADC
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module ADC(convst_in, daddr_in, dclk_in, den_in, di_in, dwe_in, reset_in, vauxp3, vauxn3, busy_out, channel_out, do_out, drdy_out, eoc_out, eos_out, ot_out, vccaux_alarm_out, vccint_alarm_out, user_temp_alarm_out, alarm_out, vp_in, vn_in)
/* synthesis syn_black_box black_box_pad_pin="convst_in,daddr_in[6:0],dclk_in,den_in,di_in[15:0],dwe_in,reset_in,vauxp3,vauxn3,busy_out,channel_out[4:0],do_out[15:0],drdy_out,eoc_out,eos_out,ot_out,vccaux_alarm_out,vccint_alarm_out,user_temp_alarm_out,alarm_out,vp_in,vn_in" */;
  input convst_in;
  input [6:0]daddr_in;
  input dclk_in;
  input den_in;
  input [15:0]di_in;
  input dwe_in;
  input reset_in;
  input vauxp3;
  input vauxn3;
  output busy_out;
  output [4:0]channel_out;
  output [15:0]do_out;
  output drdy_out;
  output eoc_out;
  output eos_out;
  output ot_out;
  output vccaux_alarm_out;
  output vccint_alarm_out;
  output user_temp_alarm_out;
  output alarm_out;
  input vp_in;
  input vn_in;
endmodule
