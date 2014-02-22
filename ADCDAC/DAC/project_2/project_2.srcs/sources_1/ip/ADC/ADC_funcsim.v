// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (win32) Build 353583 Mon Dec  9 17:38:55 MST 2013
// Date        : Wed Feb 19 12:32:38 2014
// Host        : running 32-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/ADC/ADC_funcsim.v
// Design      : ADC
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* core_generation_info = "ADC,xadc_wiz_v3_0,{component_name=ADC,enable_axi=false,enable_axi4stream=false,dclk_frequency=100,enable_busy=false,enable_convst=false,enable_convstclk=true,enable_dclk=true,enable_drp=false,enable_eoc=false,enable_eos=false,enable_vbram_alaram=false,enable_vccddro_alaram=false,enable_Vccint_Alaram=false,enable_Vccaux_alaram=falseenable_vccpaux_alaram=false,enable_vccpint_alaram=false,ot_alaram=false,user_temp_alaram=false,timing_mode=event_driven,channel_averaging=None,sequencer_mode=off,startup_channel_selection=single_channel}" *) 
(* NotValidForBitStream *)
module ADC
   (dclk_in,
    reset_in,
    convstclk_in,
    alarm_out,
    vp_in,
    vn_in);
  input dclk_in;
  input reset_in;
  input convstclk_in;
  output alarm_out;
  input vp_in;
  input vn_in;

  wire \<const0> ;
  wire alarm_out;
  wire convstclk_in;
  wire dclk_in;
  wire reset_in;
  wire vn_in;
  wire vp_in;
  wire NLW_U0_BUSY_UNCONNECTED;
  wire NLW_U0_DRDY_UNCONNECTED;
  wire NLW_U0_EOC_UNCONNECTED;
  wire NLW_U0_EOS_UNCONNECTED;
  wire NLW_U0_JTAGBUSY_UNCONNECTED;
  wire NLW_U0_JTAGLOCKED_UNCONNECTED;
  wire NLW_U0_JTAGMODIFIED_UNCONNECTED;
  wire NLW_U0_OT_UNCONNECTED;
  wire [6:0]NLW_U0_ALM_UNCONNECTED;
  wire [4:0]NLW_U0_CHANNEL_UNCONNECTED;
  wire [15:0]NLW_U0_DO_UNCONNECTED;
  wire [4:0]NLW_U0_MUXADDR_UNCONNECTED;

GND GND
       (.G(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   XADC #(
    .INIT_40(16'h0200),
    .INIT_41(16'h310F),
    .INIT_42(16'h0400),
    .INIT_43(16'h0000),
    .INIT_44(16'h0000),
    .INIT_45(16'h0000),
    .INIT_46(16'h0000),
    .INIT_47(16'h0000),
    .INIT_48(16'h0100),
    .INIT_49(16'h0000),
    .INIT_4A(16'h0000),
    .INIT_4B(16'h0000),
    .INIT_4C(16'h0000),
    .INIT_4D(16'h0000),
    .INIT_4E(16'h0000),
    .INIT_4F(16'h0000),
    .INIT_50(16'hB5ED),
    .INIT_51(16'h4DA7),
    .INIT_52(16'hA147),
    .INIT_53(16'hCA33),
    .INIT_54(16'hA93A),
    .INIT_55(16'h4B17),
    .INIT_56(16'h9555),
    .INIT_57(16'hAE4E),
    .INIT_58(16'h5999),
    .INIT_59(16'h0000),
    .INIT_5A(16'h0000),
    .INIT_5B(16'h0000),
    .INIT_5C(16'h5111),
    .INIT_5D(16'h0000),
    .INIT_5E(16'h0000),
    .INIT_5F(16'h0000),
    .IS_CONVSTCLK_INVERTED(1'b0),
    .IS_DCLK_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SIM_MONITOR_FILE("c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/ADC/ADC/simulation/functional/design.txt")) 
     U0
       (.ALM({alarm_out,NLW_U0_ALM_UNCONNECTED[6:0]}),
        .BUSY(NLW_U0_BUSY_UNCONNECTED),
        .CHANNEL(NLW_U0_CHANNEL_UNCONNECTED[4:0]),
        .CONVST(\<const0> ),
        .CONVSTCLK(convstclk_in),
        .DADDR({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DCLK(dclk_in),
        .DEN(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DO(NLW_U0_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_U0_DRDY_UNCONNECTED),
        .DWE(\<const0> ),
        .EOC(NLW_U0_EOC_UNCONNECTED),
        .EOS(NLW_U0_EOS_UNCONNECTED),
        .JTAGBUSY(NLW_U0_JTAGBUSY_UNCONNECTED),
        .JTAGLOCKED(NLW_U0_JTAGLOCKED_UNCONNECTED),
        .JTAGMODIFIED(NLW_U0_JTAGMODIFIED_UNCONNECTED),
        .MUXADDR(NLW_U0_MUXADDR_UNCONNECTED[4:0]),
        .OT(NLW_U0_OT_UNCONNECTED),
        .RESET(reset_in),
        .VAUXN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .VAUXP({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .VN(vn_in),
        .VP(vp_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
