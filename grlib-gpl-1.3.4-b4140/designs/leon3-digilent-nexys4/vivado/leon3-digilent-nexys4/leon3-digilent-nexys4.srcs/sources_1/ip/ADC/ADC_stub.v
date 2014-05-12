// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (win32) Build 881834 Fri Apr  4 14:09:24 MDT 2014
// Date        : Tue May 06 19:11:29 2014
// Host        : MININT-VV401LP running 32-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ADC/ADC_stub.v
// Design      : ADC
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module ADC(daddr_in, den_in, di_in, dwe_in, do_out, drdy_out, dclk_in, reset_in, convstclk_in, vauxp3, vauxn3, busy_out, channel_out, eoc_out, eos_out, ot_out, vccaux_alarm_out, vccint_alarm_out, user_temp_alarm_out, alarm_out, vp_in, vn_in)
/* synthesis syn_black_box black_box_pad_pin="daddr_in[6:0],den_in,di_in[15:0],dwe_in,do_out[15:0],drdy_out,dclk_in,reset_in,convstclk_in,vauxp3,vauxn3,busy_out,channel_out[4:0],eoc_out,eos_out,ot_out,vccaux_alarm_out,vccint_alarm_out,user_temp_alarm_out,alarm_out,vp_in,vn_in" */;
  input [6:0]daddr_in;
  input den_in;
  input [15:0]di_in;
  input dwe_in;
  output [15:0]do_out;
  output drdy_out;
  input dclk_in;
  input reset_in;
  input convstclk_in;
  input vauxp3;
  input vauxn3;
  output busy_out;
  output [4:0]channel_out;
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
