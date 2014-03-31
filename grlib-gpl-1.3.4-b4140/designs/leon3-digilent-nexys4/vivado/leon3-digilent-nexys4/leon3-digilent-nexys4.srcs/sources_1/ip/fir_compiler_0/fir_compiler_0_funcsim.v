// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Fri Mar 28 09:14:18 2014
// Host        : joel-MacBookPro running 64-bit Ubuntu 12.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_funcsim.v
// Design      : fir_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fir_compiler_v7_1,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "fir_compiler_0,fir_compiler_v7_1,{}" *) 
(* core_generation_info = "fir_compiler_0,fir_compiler_v7_1,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fir_compiler,x_ipVersion=7.1,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_COMPONENT_NAME=fir_compiler_0,C_COEF_FILE=fir_compiler_0.mif,C_COEF_FILE_LINES=130,C_FILTER_TYPE=0,C_INTERP_RATE=1,C_DECIM_RATE=1,C_ZERO_PACKING_FACTOR=1,C_SYMMETRY=1,C_NUM_FILTS=1,C_NUM_TAPS=129,C_NUM_CHANNELS=1,C_CHANNEL_PATTERN=fixed,C_ROUND_MODE=1,C_COEF_RELOAD=0,C_NUM_RELOAD_SLOTS=1,C_COL_MODE=1,C_COL_PIPE_LEN=4,C_COL_CONFIG=1,C_OPTIMIZATION=0,C_DATA_PATH_WIDTHS=16_16,C_DATA_IP_PATH_WIDTHS=16,C_DATA_PX_PATH_WIDTHS=16,C_DATA_WIDTH=16,C_COEF_PATH_WIDTHS=15_17,C_COEF_WIDTH=32,C_DATA_PATH_SRC=0_0,C_COEF_PATH_SRC=0_1,C_DATA_PATH_SIGN=0_0,C_COEF_PATH_SIGN=1_0,C_ACCUM_PATH_WIDTHS=38_37,C_OUTPUT_WIDTH=32,C_OUTPUT_PATH_WIDTHS=32,C_ACCUM_OP_PATH_WIDTHS=52,C_EXT_MULT_CNFG=0_1_0_15,C_DATA_PATH_PSAMP_SRC=0,C_OP_PATH_PSAMP_SRC=0,C_NUM_MADDS=1,C_OPT_MADDS=none;none,C_OVERSAMPLING_RATE=65,C_INPUT_RATE=141,C_OUTPUT_RATE=141,C_DATA_MEMTYPE=1,C_COEF_MEMTYPE=2,C_IPBUFF_MEMTYPE=0,C_OPBUFF_MEMTYPE=0,C_DATAPATH_MEMTYPE=0,C_MEM_ARRANGEMENT=1,C_DATA_MEM_PACKING=1,C_COEF_MEM_PACKING=0,C_FILTS_PACKED=0,C_LATENCY=76,C_HAS_ARESETn=1,C_HAS_ACLKEN=0,C_DATA_HAS_TLAST=0,C_S_DATA_HAS_FIFO=1,C_S_DATA_HAS_TUSER=0,C_S_DATA_TDATA_WIDTH=16,C_S_DATA_TUSER_WIDTH=1,C_M_DATA_HAS_TREADY=0,C_M_DATA_HAS_TUSER=0,C_M_DATA_TDATA_WIDTH=32,C_M_DATA_TUSER_WIDTH=1,C_HAS_CONFIG_CHANNEL=0,C_CONFIG_SYNC_MODE=0,C_CONFIG_PACKET_SIZE=0,C_CONFIG_TDATA_WIDTH=1,C_RELOAD_TDATA_WIDTH=1}" *) 
(* NotValidForBitStream *)
module fir_compiler_0
   (aresetn,
    aclk,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  input aresetn;
  input aclk;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input [15:0]s_axis_data_tdata;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;

fir_compiler_0fir_compiler_v7_1__parameterized0 U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tvalid(s_axis_data_tvalid));
endmodule

module fir_compiler_0add_accum
   (D,
    aclk,
    sclr_int,
    P,
    I1);
  output [31:0]D;
  input aclk;
  input sclr_int;
  input [32:0]P;
  input [47:0]I1;

  wire [31:0]D;
  wire [47:0]I1;
  wire [32:0]P;
  wire aclk;
  wire sclr_int;

fir_compiler_0calc__parameterized1 i_add_accum
       (.D(D),
        .I1(I1),
        .P(P),
        .aclk(aclk),
        .sclr_int(sclr_int));
endmodule

module fir_compiler_0addsub_mult_accum
   (P,
    aclk,
    sclr_int,
    DATA_OUT,
    D,
    DB_OUT,
    INMODE,
    Q);
  output [32:0]P;
  input aclk;
  input sclr_int;
  input [14:0]DATA_OUT;
  input [15:0]D;
  input [15:0]DB_OUT;
  input [0:0]INMODE;
  input [2:0]Q;

  wire [15:0]D;
  wire [14:0]DATA_OUT;
  wire [15:0]DB_OUT;
  wire [0:0]INMODE;
  wire [32:0]P;
  wire [2:0]Q;
  wire aclk;
  wire sclr_int;

fir_compiler_0calc i_addsub_mult_accum
       (.D(D),
        .DATA_OUT(DATA_OUT),
        .DB_OUT(DB_OUT),
        .INMODE(INMODE),
        .P(P),
        .Q(Q),
        .aclk(aclk),
        .sclr_int(sclr_int));
endmodule

(* ORIG_REF_NAME = "addsub_mult_accum" *) 
module fir_compiler_0addsub_mult_accum__parameterized0
   (I1,
    aclk,
    sclr_int,
    DATA_OUT,
    D,
    DB_OUT,
    INMODE,
    Q);
  output [47:0]I1;
  input aclk;
  input sclr_int;
  input [16:0]DATA_OUT;
  input [15:0]D;
  input [15:0]DB_OUT;
  input [0:0]INMODE;
  input [2:0]Q;

  wire [15:0]D;
  wire [16:0]DATA_OUT;
  wire [15:0]DB_OUT;
  wire [47:0]I1;
  wire [0:0]INMODE;
  wire [2:0]Q;
  wire aclk;
  wire sclr_int;

fir_compiler_0calc__parameterized0 i_addsub_mult_accum
       (.D(D),
        .DATA_OUT(DATA_OUT),
        .DB_OUT(DB_OUT),
        .I1(I1),
        .INMODE(INMODE),
        .Q(Q),
        .aclk(aclk),
        .sclr_int(sclr_int));
endmodule

module fir_compiler_0buff
   (Q,
    SR,
    E,
    D,
    aclk);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;
  input aclk;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire aclk;

fir_compiler_0delay__parameterized10 \g_buff.i_buff 
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .aclk(aclk));
endmodule

module fir_compiler_0calc
   (P,
    aclk,
    sclr_int,
    DATA_OUT,
    D,
    DB_OUT,
    INMODE,
    Q);
  output [32:0]P;
  input aclk;
  input sclr_int;
  input [14:0]DATA_OUT;
  input [15:0]D;
  input [15:0]DB_OUT;
  input [0:0]INMODE;
  input [2:0]Q;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]D;
  wire [14:0]DATA_OUT;
  wire [15:0]DB_OUT;
  wire [0:0]INMODE;
  wire [32:0]P;
  wire [2:0]Q;
  wire accum_pat_det;
  wire aclk;
  wire \n_24_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_25_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_26_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_27_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_28_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_29_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_30_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_31_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_32_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_33_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_34_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_35_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_36_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_37_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_38_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_39_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_3_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_40_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_41_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_42_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_43_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_44_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_45_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_46_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_47_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_48_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_49_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_50_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_51_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_52_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_53_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire [47:0]\p_accum[casc] ;
  wire [14:0]\p_accum[fab] ;
  wire sclr_int;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(1),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'hFFFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("DYNAMIC"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \g_dsp48.g_dsp48e1.i_dsp48e1 
       (.A({DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_25_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_26_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_27_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_28_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_29_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_30_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_31_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_32_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_33_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_34_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_35_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_36_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_37_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_38_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_39_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_40_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_41_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_42_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_43_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_44_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_45_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_46_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_47_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_48_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_49_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_50_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_51_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_52_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_53_g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,DATA_OUT}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED [17:0]),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(\<const0> ),
        .CEA2(\<const1> ),
        .CEAD(\<const1> ),
        .CEALUMODE(\<const1> ),
        .CEB1(\<const0> ),
        .CEB2(\<const1> ),
        .CEC(\<const1> ),
        .CECARRYIN(\<const1> ),
        .CECTRL(\<const1> ),
        .CED(\<const1> ),
        .CEINMODE(\<const1> ),
        .CEM(\<const1> ),
        .CEP(\<const1> ),
        .CLK(aclk),
        .D({D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D}),
        .INMODE({\<const0> ,\<const0> ,\<const1> ,INMODE,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,Q[2],\<const0> ,\<const0> ,Q[1:0],Q[1]}),
        .OVERFLOW(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ),
        .P({P,\p_accum[fab] }),
        .PATTERNBDETECT(\n_3_g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PATTERNDETECT(accum_pat_det),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT(\p_accum[casc] ),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(sclr_int),
        .UNDERFLOW(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "calc" *) 
module fir_compiler_0calc__parameterized0
   (I1,
    aclk,
    sclr_int,
    DATA_OUT,
    D,
    DB_OUT,
    INMODE,
    Q);
  output [47:0]I1;
  input aclk;
  input sclr_int;
  input [16:0]DATA_OUT;
  input [15:0]D;
  input [15:0]DB_OUT;
  input [0:0]INMODE;
  input [2:0]Q;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]D;
  wire [16:0]DATA_OUT;
  wire [15:0]DB_OUT;
  wire [47:0]I1;
  wire [0:0]INMODE;
  wire [2:0]Q;
  wire aclk;
  wire \n_106_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_107_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_108_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_109_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_110_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_111_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_112_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_113_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_114_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_115_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_116_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_117_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_118_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_119_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_120_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_121_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_122_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_123_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_124_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_125_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_126_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_127_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_128_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_129_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_130_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_131_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_132_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_133_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_134_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_135_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_136_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_137_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_138_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_139_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_140_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_141_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_142_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_143_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_144_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_145_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_146_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_147_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_148_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_149_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_150_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_151_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_152_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_153_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_24_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_25_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_26_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_27_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_28_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_29_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_30_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_31_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_32_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_33_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_34_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_35_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_36_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_37_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_38_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_39_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_3_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_40_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_41_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_42_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_43_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_44_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_45_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_46_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_47_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_48_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_49_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_4_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_50_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_51_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_52_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_53_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire sclr_int;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(1),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'hFFFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("DYNAMIC"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \g_dsp48.g_dsp48e1.i_dsp48e1 
       (.A({DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT[15],DB_OUT}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_25_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_26_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_27_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_28_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_29_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_30_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_31_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_32_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_33_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_34_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_35_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_36_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_37_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_38_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_39_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_40_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_41_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_42_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_43_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_44_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_45_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_46_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_47_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_48_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_49_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_50_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_51_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_52_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_53_g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({DATA_OUT[16],DATA_OUT}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED [17:0]),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(\<const0> ),
        .CEA2(\<const1> ),
        .CEAD(\<const1> ),
        .CEALUMODE(\<const1> ),
        .CEB1(\<const0> ),
        .CEB2(\<const1> ),
        .CEC(\<const1> ),
        .CECARRYIN(\<const1> ),
        .CECTRL(\<const1> ),
        .CED(\<const1> ),
        .CEINMODE(\<const1> ),
        .CEM(\<const1> ),
        .CEP(\<const1> ),
        .CLK(aclk),
        .D({D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D[15],D}),
        .INMODE({\<const0> ,\<const0> ,\<const1> ,INMODE,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,Q[2],\<const0> ,\<const0> ,Q[1:0],Q[1]}),
        .OVERFLOW(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ),
        .P(I1),
        .PATTERNBDETECT(\n_3_g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PATTERNDETECT(\n_4_g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_107_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_108_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_109_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_110_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_111_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_112_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_113_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_114_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_115_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_116_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_117_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_118_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_119_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_120_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_121_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_122_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_123_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_124_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_125_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_126_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_127_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_128_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_129_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_130_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_131_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_132_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_133_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_134_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_135_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_136_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_137_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_138_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_139_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_140_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_141_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_142_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_143_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_144_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_145_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_146_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_147_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_148_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_149_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_150_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_151_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_152_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_153_g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(sclr_int),
        .UNDERFLOW(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "calc" *) 
module fir_compiler_0calc__parameterized1
   (D,
    aclk,
    sclr_int,
    P,
    I1);
  output [31:0]D;
  input aclk;
  input sclr_int;
  input [32:0]P;
  input [47:0]I1;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]D;
  wire [47:0]I1;
  wire [32:0]P;
  wire aclk;
  wire \n_101_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_102_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_103_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_104_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_105_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_106_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_107_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_108_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_109_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_110_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_111_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_112_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_113_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_114_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_115_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_116_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_117_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_118_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_119_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_120_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_121_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_122_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_123_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_124_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_125_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_126_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_127_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_128_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_129_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_130_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_131_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_132_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_133_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_134_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_135_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_136_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_137_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_138_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_139_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_140_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_141_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_142_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_143_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_144_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_145_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_146_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_147_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_148_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_149_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_150_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_151_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_152_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_153_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_357_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_358_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_359_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_360_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_361_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_362_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_363_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_364_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_365_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_366_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_367_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_368_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_369_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_370_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_371_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_372_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_373_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_374_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_375_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_376_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_377_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_378_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_379_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_380_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_381_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_382_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_383_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_384_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_385_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_386_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_387_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_388_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_389_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_390_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_391_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_392_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_393_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_394_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_395_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_396_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_397_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_398_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_399_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_3_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_400_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_401_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_402_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_403_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_404_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_58_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_59_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_60_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_61_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_62_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_63_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_64_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_65_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_66_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_67_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_68_g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire sclr_int;
  wire upper_pat_det;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ;
  wire \NLW_g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'hFFFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \g_dsp48.g_dsp48e1.i_dsp48e1 
       (.A({P[32],P[32],P[32],P[32],P[32],P[32],P[32],P[32],P[32],P[32],P[32],P[32],P[32],P[32],P[32],P[32:18]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B(P[17:0]),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED [17:0]),
        .C(I1),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(\<const0> ),
        .CEA2(\<const1> ),
        .CEAD(\<const1> ),
        .CEALUMODE(\<const1> ),
        .CEB1(\<const0> ),
        .CEB2(\<const1> ),
        .CEC(\<const1> ),
        .CECARRYIN(\<const1> ),
        .CECTRL(\<const1> ),
        .CED(\<const0> ),
        .CEINMODE(\<const1> ),
        .CEM(\<const1> ),
        .CEP(\<const1> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .OVERFLOW(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ),
        .P({\n_58_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_59_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_60_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_61_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_62_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_63_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_64_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_65_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_66_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_67_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_68_g_dsp48.g_dsp48e1.i_dsp48e1 ,D,\n_101_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_102_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_103_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_104_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_105_g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .PATTERNBDETECT(\n_3_g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PATTERNDETECT(upper_pat_det),
        .PCIN({\n_357_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_358_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_359_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_360_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_361_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_362_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_363_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_364_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_365_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_366_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_367_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_368_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_369_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_370_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_371_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_372_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_373_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_374_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_375_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_376_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_377_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_378_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_379_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_380_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_381_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_382_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_383_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_384_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_385_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_386_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_387_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_388_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_389_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_390_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_391_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_392_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_393_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_394_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_395_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_396_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_397_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_398_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_399_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_400_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_401_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_402_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_403_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_404_g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .PCOUT({\n_106_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_107_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_108_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_109_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_110_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_111_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_112_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_113_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_114_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_115_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_116_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_117_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_118_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_119_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_120_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_121_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_122_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_123_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_124_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_125_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_126_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_127_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_128_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_129_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_130_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_131_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_132_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_133_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_134_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_135_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_136_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_137_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_138_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_139_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_140_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_141_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_142_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_143_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_144_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_145_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_146_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_147_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_148_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_149_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_150_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_151_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_152_g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_153_g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(sclr_int),
        .UNDERFLOW(\NLW_g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ));
endmodule

module fir_compiler_0delay
   (DA_IN,
    Q,
    aclk);
  output [15:0]DA_IN;
  input [15:0]Q;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]DA_IN;
  wire [15:0]Q;
  wire aclk;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[0]),
        .Q(DA_IN[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[10]),
        .Q(DA_IN[10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[11]),
        .Q(DA_IN[11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[12]),
        .Q(DA_IN[12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[13]),
        .Q(DA_IN[13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[14]),
        .Q(DA_IN[14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[15]),
        .Q(DA_IN[15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[1]),
        .Q(DA_IN[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[2]),
        .Q(DA_IN[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[3]),
        .Q(DA_IN[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[4]),
        .Q(DA_IN[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[5]),
        .Q(DA_IN[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[6]),
        .Q(DA_IN[6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[7]),
        .Q(DA_IN[7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[8]),
        .Q(DA_IN[8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[9]),
        .Q(DA_IN[9]),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module fir_compiler_0delay__parameterized1
   (ADDRA,
    sclr_int,
    Q,
    aclk);
  output [7:0]ADDRA;
  input sclr_int;
  input [7:0]Q;
  input aclk;

  wire \<const1> ;
  wire [7:0]ADDRA;
  wire [7:0]Q;
  wire aclk;
  wire sclr_int;

VCC VCC
       (.P(\<const1> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[0]),
        .Q(ADDRA[0]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[1]),
        .Q(ADDRA[1]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[2]),
        .Q(ADDRA[2]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[3]),
        .Q(ADDRA[3]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[4]),
        .Q(ADDRA[4]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[5]),
        .Q(ADDRA[5]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[6]),
        .Q(ADDRA[6]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[7]),
        .Q(ADDRA[7]),
        .R(sclr_int));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module fir_compiler_0delay__parameterized10
   (Q,
    SR,
    E,
    D,
    aclk);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;
  input aclk;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire aclk;

FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module fir_compiler_0delay__parameterized16
   (load,
    p_0_in3_in,
    aclk,
    sclr_int);
  output load;
  input p_0_in3_in;
  input aclk;
  input sclr_int;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire load;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ;
  wire p_0_in3_in;
  wire sclr_int;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(p_0_in3_in),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ),
        .Q(load),
        .R(sclr_int));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module fir_compiler_0delay__parameterized16_0
   (accumulate,
    I1,
    aclk,
    sclr_int);
  output accumulate;
  input I1;
  input aclk;
  input sclr_int;

  wire \<const0> ;
  wire \<const1> ;
  wire I1;
  wire accumulate;
  wire aclk;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ;
  wire sclr_int;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(I1),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ),
        .Q(accumulate),
        .R(sclr_int));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module fir_compiler_0delay__parameterized17
   (E,
    SR,
    O1,
    base_max_cntrl,
    aclk,
    sclr_int);
  output [0:0]E;
  output [0:0]SR;
  output O1;
  input base_max_cntrl;
  input aclk;
  input sclr_int;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]E;
  wire O1;
  wire [0:0]SR;
  wire aclk;
  wire base_max_cntrl;
  wire \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8] ;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 ;
  wire \n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ;
  wire \n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ;
  wire \n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ;
  wire \n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ;
  wire [4:0]plusOp;
  wire sclr_int;
  wire sclr_pipe;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 
       (.I0(sclr_pipe),
        .I1(sclr_int),
        .O(SR));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1 
       (.I0(E),
        .I1(sclr_int),
        .I2(sclr_pipe),
        .O(O1));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(base_max_cntrl),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 ),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8] ),
        .Q(E),
        .R(sclr_int));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[0]_i_1 
       (.I0(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .O(plusOp[0]));
LUT2 #(
    .INIT(4'h6)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[1]_i_1 
       (.I0(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .I1(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .O(plusOp[1]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[2]_i_1 
       (.I0(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .I1(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .I2(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[3]_i_1 
       (.I0(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .I1(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .I2(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .I3(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ),
        .O(plusOp[3]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[4]_i_1 
       (.I0(sclr_pipe),
        .I1(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .I2(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .I3(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .I4(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ),
        .O(plusOp[4]));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] 
       (.C(aclk),
        .CE(sclr_pipe),
        .D(plusOp[0]),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .R(sclr_int));
(* counter = "4" *) 
   FDSE #(
    .INIT(1'b1)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] 
       (.C(aclk),
        .CE(sclr_pipe),
        .D(plusOp[1]),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .S(sclr_int));
(* counter = "4" *) 
   FDSE #(
    .INIT(1'b1)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] 
       (.C(aclk),
        .CE(sclr_pipe),
        .D(plusOp[2]),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .S(sclr_int));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] 
       (.C(aclk),
        .CE(sclr_pipe),
        .D(plusOp[3]),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ),
        .R(sclr_int));
(* counter = "4" *) 
   FDSE #(
    .INIT(1'b1)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[4] 
       (.C(aclk),
        .CE(sclr_pipe),
        .D(plusOp[4]),
        .Q(sclr_pipe),
        .S(sclr_int));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module fir_compiler_0delay__parameterized1_2
   (ADDRB,
    sclr_int,
    Q,
    aclk);
  output [7:0]ADDRB;
  input sclr_int;
  input [7:0]Q;
  input aclk;

  wire \<const1> ;
  wire [7:0]ADDRB;
  wire [7:0]Q;
  wire aclk;
  wire sclr_int;

VCC VCC
       (.P(\<const1> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[0]),
        .Q(ADDRB[0]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[1]),
        .Q(ADDRB[1]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[2]),
        .Q(ADDRB[2]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[3]),
        .Q(ADDRB[3]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[4]),
        .Q(ADDRB[4]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[5]),
        .Q(ADDRB[5]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[6]),
        .Q(ADDRB[6]),
        .R(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q[7]),
        .Q(ADDRB[7]),
        .R(sclr_int));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module fir_compiler_0delay__parameterized2
   (ADDR,
    Q,
    aclk);
  output [6:0]ADDR;
  input [6:0]Q;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire [6:0]ADDR;
  wire [6:0]Q;
  wire aclk;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 ;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 ;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 ;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 ;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 ;
  wire \n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(Q[0]),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(Q[1]),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(Q[2]),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(Q[3]),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(Q[4]),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(Q[5]),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(Q[6]),
        .Q(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ),
        .Q(ADDR[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 ),
        .Q(ADDR[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 ),
        .Q(ADDR[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 ),
        .Q(ADDR[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 ),
        .Q(ADDR[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 ),
        .Q(ADDR[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 ),
        .Q(ADDR[6]),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module fir_compiler_0delay__parameterized5
   (SR,
    aclk,
    p_12_in,
    sclr_int);
  output [0:0]SR;
  input aclk;
  input p_12_in;
  input sclr_int;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]SR;
  wire aclk;
  wire \n_0_gen_reg.d_reg[0]_i_1 ;
  wire p_12_in;
  wire sclr_int;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT2 #(
    .INIT(4'h2)) 
     \gen_reg.d_reg[0]_i_1 
       (.I0(p_12_in),
        .I1(sclr_int),
        .O(\n_0_gen_reg.d_reg[0]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_reg.d_reg[0]_i_1 ),
        .Q(SR),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module fir_compiler_0delay__parameterized7
   (p_9_out,
    sclr_int,
    aclk,
    we_flush);
  output p_9_out;
  input sclr_int;
  input aclk;
  input we_flush;

  wire \<const1> ;
  wire aclk;
  wire \gen_dly.gen_regs.delay_bus_reg[0] ;
  wire p_9_out;
  wire sclr_int;
  wire we_flush;

VCC VCC
       (.P(\<const1> ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(we_flush),
        .Q(\gen_dly.gen_regs.delay_bus_reg[0] ),
        .R(sclr_int));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_regs.delay_bus_reg[0] ),
        .Q(p_9_out),
        .R(sclr_int));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module fir_compiler_0delay__parameterized7_1
   (p_3_out,
    sclr_int,
    aclk,
    base_max_flush);
  output p_3_out;
  input sclr_int;
  input aclk;
  input base_max_flush;

  wire \<const1> ;
  wire aclk;
  wire base_max_flush;
  wire \n_0_gen_dly.gen_regs.delay_bus_reg[0][0] ;
  wire p_3_out;
  wire sclr_int;

VCC VCC
       (.P(\<const1> ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(base_max_flush),
        .Q(\n_0_gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .R(sclr_int));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .Q(p_3_out),
        .R(sclr_int));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module fir_compiler_0delay__parameterized9
   (INMODE,
    E,
    sclr_int,
    aclk,
    base_max_cntrl);
  output [0:0]INMODE;
  output [0:0]E;
  input sclr_int;
  input aclk;
  input base_max_cntrl;

  wire \<const1> ;
  wire [0:0]E;
  wire [0:0]INMODE;
  wire aclk;
  wire base_max_cntrl;
  wire \n_0_gen_dly.gen_regs.delay_bus_reg[0][0] ;
  wire \n_0_gen_dly.gen_regs.delay_bus_reg[1][0] ;
  wire sclr_int;

VCC VCC
       (.P(\<const1> ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(base_max_cntrl),
        .Q(\n_0_gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .R(sclr_int));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .Q(\n_0_gen_dly.gen_regs.delay_bus_reg[1][0] ),
        .R(sclr_int));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_regs.delay_bus_reg[2][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_dly.gen_regs.delay_bus_reg[1][0] ),
        .Q(E),
        .R(sclr_int));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gen_dly.gen_regs.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(E),
        .Q(INMODE),
        .R(sclr_int));
endmodule

(* C_XDEVICEFAMILY = "artix7" *) (* C_PARAM = "162'b000000000000000000000000000000010000000000000000000000000000000101000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000010" *) (* C_INIT = "1'b1" *) 
(* C_HAS_SCLR = "FALSE" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0dpt_mem
   (ADDRA,
    DA_IN,
    WEA,
    ADDRB,
    DB_IN,
    WEB,
    DA_OUT,
    DB_OUT,
    CE,
    SCLR_A,
    SCLR_B,
    CLK);
  input [7:0]ADDRA;
  input [15:0]DA_IN;
  input WEA;
  input [7:0]ADDRB;
  input [15:0]DB_IN;
  input WEB;
  output [15:0]DA_OUT;
  output [15:0]DB_OUT;
  input CE;
  input SCLR_A;
  input SCLR_B;
  input CLK;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]ADDRA;
  wire [7:0]ADDRB;
  wire CLK;
  wire [15:0]DA_IN;
  wire [15:0]DA_OUT;
  wire [15:0]DB_IN;
  wire [15:0]DB_OUT;
  wire WEA;
  wire WEB;
  wire [1:0]\NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPBDOP_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* METHODOLOGY_DRC_VIOS = "" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "1023" *) 
   (* bram_slice_begin = "0" *) 
   (* bram_slice_end = "17" *) 
   RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
     \gen_bram.gen_write_first.gen_double_reg.ram_reg 
       (.ADDRARDADDR({\<const0> ,\<const0> ,ADDRA,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,ADDRB,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DIADI(DA_IN),
        .DIBDI(DB_IN),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> }),
        .DOADO(DA_OUT),
        .DOBDO(DB_OUT),
        .DOPADOP(\NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const1> ),
        .REGCEB(\<const1> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({WEA,WEA}),
        .WEBWE({\<const0> ,\<const0> ,WEB,WEB}));
endmodule

module fir_compiler_0ext_mult
   (D,
    aclk,
    sclr_int,
    P,
    I1);
  output [31:0]D;
  input aclk;
  input sclr_int;
  input [32:0]P;
  input [47:0]I1;

  wire [31:0]D;
  wire [47:0]I1;
  wire [32:0]P;
  wire aclk;
  wire sclr_int;

fir_compiler_0add_accum \g_two_col_comb.i_gen_upper_bits 
       (.D(D),
        .I1(I1),
        .P(P),
        .aclk(aclk),
        .sclr_int(sclr_int));
endmodule

module fir_compiler_0filt_mem
   (D,
    DB_OUT,
    ADDRA,
    DA_IN,
    p_9_out,
    ADDRB,
    Q,
    p_3_out,
    aclk);
  output [15:0]D;
  output [15:0]DB_OUT;
  input [7:0]ADDRA;
  input [15:0]DA_IN;
  input p_9_out;
  input [7:0]ADDRB;
  input [15:0]Q;
  input p_3_out;
  input aclk;

  wire \<const0> ;
  wire [7:0]ADDRA;
  wire [7:0]ADDRB;
  wire [15:0]D;
  wire [15:0]DA_IN;
  wire [15:0]DB_OUT;
  wire [15:0]Q;
  wire aclk;
  wire p_3_out;
  wire p_9_out;

GND GND
       (.G(\<const0> ));
(* C_HAS_SCLR = "FALSE" *) 
   (* C_INIT = "1'b1" *) 
   (* C_PARAM = "162'b000000000000000000000000000000010000000000000000000000000000000101000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000010" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0dpt_mem \g_packed.g_true_dual_port.i_mem 
       (.ADDRA(ADDRA),
        .ADDRB(ADDRB),
        .CE(\<const0> ),
        .CLK(aclk),
        .DA_IN(DA_IN),
        .DA_OUT(D),
        .DB_IN(Q),
        .DB_OUT(DB_OUT),
        .SCLR_A(\<const0> ),
        .SCLR_B(\<const0> ),
        .WEA(p_9_out),
        .WEB(p_3_out));
endmodule

(* ORIG_REF_NAME = "filt_mem" *) 
module fir_compiler_0filt_mem__parameterized0
   (DATA_OUT,
    ADDR,
    aclk);
  output [14:0]DATA_OUT;
  input [6:0]ADDR;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire [6:0]ADDR;
  wire [14:0]DATA_OUT;
  wire aclk;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* C_INIT = "1105'b0000110001100111000011111000101000000100111000001110010010100000101100100100100100111000010111000010000011100010101001100011110101111100000111110010011010010101001000011000000011101000111000110000111000000000000110010111100011101110101110000111001010010000010100000000111000000101110101011000110111001110100010110111110101100111110100100001001110110001101110010111100100100000011010111111010000011010001100010000001111101000100110101100100111001111000100011000010100101111011000001110110001001000011001001100000001100111000101100011010100100101000110111011011000001101010001011100110011100011001000111000010010000011101101011010100001100100001110001001011001110110000100000101100100010011100011000001101101010100010011001000011101000001101010100101001111111001110100000011011101010000101001111000101001000001111110010000111100110111000110111001100101001000001110111000011101100011000100111010001111100000101100101001110011101000011110100111111010011111000111100100000110011100101001100100011011100011001000001010110111010010101100100011000000111100101110000111110000011000001011001110100000011000111110101" *) 
   (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010000011" *) 
   (* C_USE_SCLR = "FALSE" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0sp_mem \g_individual.i_mem_a 
       (.ADDR(ADDR),
        .CE(\<const0> ),
        .CLK(aclk),
        .DATA_IN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DATA_OUT(DATA_OUT),
        .SCLR(\<const0> ),
        .WE(\<const1> ));
endmodule

(* ORIG_REF_NAME = "filt_mem" *) 
module fir_compiler_0filt_mem__parameterized1
   (DATA_OUT,
    ADDR,
    aclk);
  output [16:0]DATA_OUT;
  input [6:0]ADDR;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire [6:0]ADDR;
  wire [16:0]DATA_OUT;
  wire aclk;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* C_INIT = "1105'b0110110110010010001101100111111100011010110100010110110100001110001001100100100011111010111111011010100101100111111001101010011011110110010011000101100100100010010110110100111100101110001001101001000001110010110000111101100100100000010100000111000000110000001010001100011000001101001011000000001100111111100000000001110001011111011000100100111101100110110111111001010001010011101111011010011111011010000100111110101101100011111101010011011010111010100001100111110101001011001011101011000110011111011000100011111110110111001111011101111100111000111100011001101011111001110110111111110101111000010111110000000011111111101000011100011111100000100111111111011110001101111111110000100000000000111100001000000100010010110000001100100010100000011111010000000001000111011110000010011010110000000101000001101000001010000111110000010011110110100000100110000010000001000111011000000010000011010100000011101101001000000110100100100000001011011011100000010011100001000000100000101100000000110101100100000001010101111000000010000110010000000011001011100000000100101011000000000110100100000000001000110000000000010000011" *) 
   (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010000011" *) 
   (* C_USE_SCLR = "FALSE" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0sp_mem__parameterized0 \g_individual.i_mem_a 
       (.ADDR(ADDR),
        .CE(\<const0> ),
        .CLK(aclk),
        .DATA_IN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DATA_OUT(DATA_OUT),
        .SCLR(\<const0> ),
        .WE(\<const1> ));
endmodule

(* ORIG_REF_NAME = "fir_compiler_v7_1" *) 
module fir_compiler_0fir_compiler_v7_1__parameterized0
   (s_axis_data_tready,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    aresetn,
    aclk,
    s_axis_data_tvalid,
    s_axis_data_tdata);
  output s_axis_data_tready;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
  input aresetn;
  input aclk;
  input s_axis_data_tvalid;
  input [15:0]s_axis_data_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_data_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_data_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_data_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_reload_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_reload_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_reload_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* C_ACCUM_OP_PATH_WIDTHS = "52" *) 
   (* C_ACCUM_PATH_WIDTHS = "38,37" *) 
   (* C_CHANNEL_PATTERN = "fixed" *) 
   (* C_COEF_FILE = "fir_compiler_0.mif" *) 
   (* C_COEF_FILE_LINES = "130" *) 
   (* C_COEF_MEMTYPE = "2" *) 
   (* C_COEF_MEM_PACKING = "0" *) 
   (* C_COEF_PATH_SIGN = "1,0" *) 
   (* C_COEF_PATH_SRC = "0,1" *) 
   (* C_COEF_PATH_WIDTHS = "15,17" *) 
   (* C_COEF_RELOAD = "0" *) 
   (* C_COEF_WIDTH = "32" *) 
   (* C_COL_CONFIG = "1" *) 
   (* C_COL_MODE = "1" *) 
   (* C_COL_PIPE_LEN = "4" *) 
   (* C_COMPONENT_NAME = "fir_compiler_0" *) 
   (* C_CONFIG_PACKET_SIZE = "0" *) 
   (* C_CONFIG_SYNC_MODE = "0" *) 
   (* C_CONFIG_TDATA_WIDTH = "1" *) 
   (* C_DATAPATH_MEMTYPE = "0" *) 
   (* C_DATA_HAS_TLAST = "0" *) 
   (* C_DATA_IP_PATH_WIDTHS = "16" *) 
   (* C_DATA_MEMTYPE = "1" *) 
   (* C_DATA_MEM_PACKING = "1" *) 
   (* C_DATA_PATH_PSAMP_SRC = "0" *) 
   (* C_DATA_PATH_SIGN = "0,0" *) 
   (* C_DATA_PATH_SRC = "0,0" *) 
   (* C_DATA_PATH_WIDTHS = "16,16" *) 
   (* C_DATA_PX_PATH_WIDTHS = "16" *) 
   (* C_DATA_WIDTH = "16" *) 
   (* C_DECIM_RATE = "1" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_EXT_MULT_CNFG = "0,1,0,15" *) 
   (* C_FILTER_TYPE = "0" *) 
   (* C_FILTS_PACKED = "0" *) 
   (* C_HAS_ACLKEN = "0" *) 
   (* C_HAS_ARESETn = "1" *) 
   (* C_HAS_CONFIG_CHANNEL = "0" *) 
   (* C_INPUT_RATE = "141" *) 
   (* C_INTERP_RATE = "1" *) 
   (* C_IPBUFF_MEMTYPE = "0" *) 
   (* C_LATENCY = "76" *) 
   (* C_MEM_ARRANGEMENT = "1" *) 
   (* C_M_DATA_HAS_TREADY = "0" *) 
   (* C_M_DATA_HAS_TUSER = "0" *) 
   (* C_M_DATA_TDATA_WIDTH = "32" *) 
   (* C_M_DATA_TUSER_WIDTH = "1" *) 
   (* C_NUM_CHANNELS = "1" *) 
   (* C_NUM_FILTS = "1" *) 
   (* C_NUM_MADDS = "1" *) 
   (* C_NUM_RELOAD_SLOTS = "1" *) 
   (* C_NUM_TAPS = "129" *) 
   (* C_OPBUFF_MEMTYPE = "0" *) 
   (* C_OPTIMIZATION = "0" *) 
   (* C_OPT_MADDS = "none;none" *) 
   (* C_OP_PATH_PSAMP_SRC = "0" *) 
   (* C_OUTPUT_PATH_WIDTHS = "32" *) 
   (* C_OUTPUT_RATE = "141" *) 
   (* C_OUTPUT_WIDTH = "32" *) 
   (* C_OVERSAMPLING_RATE = "65" *) 
   (* C_RELOAD_TDATA_WIDTH = "1" *) 
   (* C_ROUND_MODE = "1" *) 
   (* C_SYMMETRY = "1" *) 
   (* C_S_DATA_HAS_FIFO = "1" *) 
   (* C_S_DATA_HAS_TUSER = "0" *) 
   (* C_S_DATA_TDATA_WIDTH = "16" *) 
   (* C_S_DATA_TUSER_WIDTH = "1" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* C_ZERO_PACKING_FACTOR = "1" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0fir_compiler_v7_1_viv__parameterized0 i_synth
       (.aclk(aclk),
        .aclken(\<const1> ),
        .aresetn(aresetn),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_data_chanid_incorrect(NLW_i_synth_event_s_data_chanid_incorrect_UNCONNECTED),
        .event_s_data_tlast_missing(NLW_i_synth_event_s_data_tlast_missing_UNCONNECTED),
        .event_s_data_tlast_unexpected(NLW_i_synth_event_s_data_tlast_unexpected_UNCONNECTED),
        .event_s_reload_tlast_missing(NLW_i_synth_event_s_reload_tlast_missing_UNCONNECTED),
        .event_s_reload_tlast_unexpected(NLW_i_synth_event_s_reload_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(\<const1> ),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_config_tdata(\<const0> ),
        .s_axis_config_tlast(\<const0> ),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(\<const0> ),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(\<const0> ),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tuser(\<const0> ),
        .s_axis_data_tvalid(s_axis_data_tvalid),
        .s_axis_reload_tdata(\<const0> ),
        .s_axis_reload_tlast(\<const0> ),
        .s_axis_reload_tready(NLW_i_synth_s_axis_reload_tready_UNCONNECTED),
        .s_axis_reload_tvalid(\<const0> ));
endmodule

(* ORIG_REF_NAME = "fir_compiler_v7_1_viv" *) (* C_XDEVICEFAMILY = "artix7" *) (* C_ELABORATION_DIR = "./" *) 
(* C_COMPONENT_NAME = "fir_compiler_0" *) (* C_COEF_FILE = "fir_compiler_0.mif" *) (* C_COEF_FILE_LINES = "130" *) 
(* C_FILTER_TYPE = "0" *) (* C_INTERP_RATE = "1" *) (* C_DECIM_RATE = "1" *) 
(* C_ZERO_PACKING_FACTOR = "1" *) (* C_SYMMETRY = "1" *) (* C_NUM_FILTS = "1" *) 
(* C_NUM_TAPS = "129" *) (* C_NUM_CHANNELS = "1" *) (* C_CHANNEL_PATTERN = "fixed" *) 
(* C_ROUND_MODE = "1" *) (* C_COEF_RELOAD = "0" *) (* C_NUM_RELOAD_SLOTS = "1" *) 
(* C_COL_MODE = "1" *) (* C_COL_PIPE_LEN = "4" *) (* C_COL_CONFIG = "1" *) 
(* C_OPTIMIZATION = "0" *) (* C_DATA_PATH_WIDTHS = "16,16" *) (* C_DATA_IP_PATH_WIDTHS = "16" *) 
(* C_DATA_PX_PATH_WIDTHS = "16" *) (* C_DATA_WIDTH = "16" *) (* C_COEF_PATH_WIDTHS = "15,17" *) 
(* C_COEF_WIDTH = "32" *) (* C_DATA_PATH_SRC = "0,0" *) (* C_COEF_PATH_SRC = "0,1" *) 
(* C_DATA_PATH_SIGN = "0,0" *) (* C_COEF_PATH_SIGN = "1,0" *) (* C_ACCUM_PATH_WIDTHS = "38,37" *) 
(* C_OUTPUT_WIDTH = "32" *) (* C_OUTPUT_PATH_WIDTHS = "32" *) (* C_ACCUM_OP_PATH_WIDTHS = "52" *) 
(* C_EXT_MULT_CNFG = "0,1,0,15" *) (* C_DATA_PATH_PSAMP_SRC = "0" *) (* C_OP_PATH_PSAMP_SRC = "0" *) 
(* C_NUM_MADDS = "1" *) (* C_OPT_MADDS = "none;none" *) (* C_OVERSAMPLING_RATE = "65" *) 
(* C_INPUT_RATE = "141" *) (* C_OUTPUT_RATE = "141" *) (* C_DATA_MEMTYPE = "1" *) 
(* C_COEF_MEMTYPE = "2" *) (* C_IPBUFF_MEMTYPE = "0" *) (* C_OPBUFF_MEMTYPE = "0" *) 
(* C_DATAPATH_MEMTYPE = "0" *) (* C_MEM_ARRANGEMENT = "1" *) (* C_DATA_MEM_PACKING = "1" *) 
(* C_COEF_MEM_PACKING = "0" *) (* C_FILTS_PACKED = "0" *) (* C_LATENCY = "76" *) 
(* C_HAS_ARESETn = "1" *) (* C_HAS_ACLKEN = "0" *) (* C_DATA_HAS_TLAST = "0" *) 
(* C_S_DATA_HAS_FIFO = "1" *) (* C_S_DATA_HAS_TUSER = "0" *) (* C_S_DATA_TDATA_WIDTH = "16" *) 
(* C_S_DATA_TUSER_WIDTH = "1" *) (* C_M_DATA_HAS_TREADY = "0" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_HAS_CONFIG_CHANNEL = "0" *) 
(* C_CONFIG_SYNC_MODE = "0" *) (* C_CONFIG_PACKET_SIZE = "0" *) (* C_CONFIG_TDATA_WIDTH = "1" *) 
(* C_RELOAD_TDATA_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0fir_compiler_v7_1_viv__parameterized0
   (aresetn,
    aclk,
    aclken,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tlast,
    s_axis_data_tuser,
    s_axis_data_tdata,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tlast,
    s_axis_config_tdata,
    s_axis_reload_tvalid,
    s_axis_reload_tready,
    s_axis_reload_tlast,
    s_axis_reload_tdata,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_data_tdata,
    event_s_data_tlast_missing,
    event_s_data_tlast_unexpected,
    event_s_data_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    event_s_reload_tlast_missing,
    event_s_reload_tlast_unexpected);
  input aresetn;
  input aclk;
  input aclken;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  input [0:0]s_axis_data_tuser;
  input [15:0]s_axis_data_tdata;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input s_axis_config_tlast;
  input [0:0]s_axis_config_tdata;
  input s_axis_reload_tvalid;
  output s_axis_reload_tready;
  input s_axis_reload_tlast;
  input [0:0]s_axis_reload_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output [31:0]m_axis_data_tdata;
  output event_s_data_tlast_missing;
  output event_s_data_tlast_unexpected;
  output event_s_data_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output event_s_reload_tlast_missing;
  output event_s_reload_tlast_unexpected;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;

  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_data_chanid_incorrect = \<const0> ;
  assign event_s_data_tlast_missing = \<const0> ;
  assign event_s_data_tlast_unexpected = \<const0> ;
  assign event_s_reload_tlast_missing = \<const0> ;
  assign event_s_reload_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_reload_tready = \<const0> ;
GND GND
       (.G(\<const0> ));
fir_compiler_0single_rate__parameterized0 \g_single_rate.i_single_rate 
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tvalid(s_axis_data_tvalid));
endmodule

module fir_compiler_0glb_ifx_slave
   (s_axis_data_tready,
    P_COND10_out,
    fn_muxcy_set,
    D,
    O1,
    O2,
    aclk,
    sclr_int,
    rfd_int,
    aresetn,
    Q,
    I1,
    s_axis_data_tvalid,
    p_0_in3_in,
    p_0_in4_in,
    I2,
    p_12_in,
    we_flush,
    s_axis_data_tdata);
  output s_axis_data_tready;
  output P_COND10_out;
  output fn_muxcy_set;
  output [15:0]D;
  output O1;
  output O2;
  input aclk;
  input sclr_int;
  input rfd_int;
  input aresetn;
  input [2:0]Q;
  input I1;
  input s_axis_data_tvalid;
  input p_0_in3_in;
  input p_0_in4_in;
  input I2;
  input p_12_in;
  input we_flush;
  input [15:0]s_axis_data_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]D;
  wire I1;
  wire I2;
  wire O1;
  wire O2;
  wire P_COND10_out;
  wire [2:0]Q;
  wire aclk;
  wire aresetn;
  wire [15:0]din_in;
  wire fn_muxcy_set;
  wire mod_ready;
  wire not_afull;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in_1;
  wire p_12_in;
  wire rfd_int;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire sclr_int;
  wire we_flush;
  wire [15:0]wr_data;
  wire wr_enable;
  wire wr_enable0;
  wire NLW_fifo0_aempty_UNCONNECTED;
  wire NLW_fifo0_afull_UNCONNECTED;
  wire NLW_fifo0_empty_UNCONNECTED;
  wire NLW_fifo0_full_UNCONNECTED;
  wire NLW_fifo0_not_aempty_UNCONNECTED;
  wire NLW_fifo0_not_full_UNCONNECTED;
  wire NLW_fifo0_rd_avail_UNCONNECTED;
  wire NLW_fifo0_rd_valid_UNCONNECTED;
  wire [4:0]NLW_fifo0_add_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* AEMPTY_THRESH0 = "0" *) 
   (* AEMPTY_THRESH1 = "0" *) 
   (* AFULL_THRESH0 = "13" *) 
   (* AFULL_THRESH1 = "13" *) 
   (* DEPTH = "16" *) 
   (* HAS_HIERARCHY = "TRUE" *) 
   (* HAS_IFX = "TRUE" *) 
   (* HAS_UVPROT = "FALSE" *) 
   (* WIDTH = "16" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0glb_srl_fifo__parameterized0 fifo0
       (.aclk(aclk),
        .add(NLW_fifo0_add_UNCONNECTED[4:0]),
        .aempty(NLW_fifo0_aempty_UNCONNECTED),
        .afull(NLW_fifo0_afull_UNCONNECTED),
        .areset(sclr_int),
        .empty(NLW_fifo0_empty_UNCONNECTED),
        .full(NLW_fifo0_full_UNCONNECTED),
        .not_aempty(NLW_fifo0_not_aempty_UNCONNECTED),
        .not_afull(not_afull),
        .not_empty(p_0_in_1),
        .not_full(NLW_fifo0_not_full_UNCONNECTED),
        .rd_avail(NLW_fifo0_rd_avail_UNCONNECTED),
        .rd_data(din_in),
        .rd_enable(rfd_int),
        .rd_valid(NLW_fifo0_rd_valid_UNCONNECTED),
        .wr_data(wr_data),
        .wr_enable(wr_enable));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[0]),
        .Q(wr_data[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[10]),
        .Q(wr_data[10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[11]),
        .Q(wr_data[11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[12]),
        .Q(wr_data[12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[13]),
        .Q(wr_data[13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[14]),
        .Q(wr_data[14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[15]),
        .Q(wr_data[15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[1]),
        .Q(wr_data[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[2]),
        .Q(wr_data[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[3]),
        .Q(wr_data[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[4]),
        .Q(wr_data[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[5]),
        .Q(wr_data[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[6]),
        .Q(wr_data[6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[7]),
        .Q(wr_data[7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[8]),
        .Q(wr_data[8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_wr_data_1_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[9]),
        .Q(wr_data[9]),
        .R(\<const0> ));
LUT3 #(
    .INIT(8'h08)) 
     fifo_wr_enable_1_i_1
       (.I0(s_axis_data_tready),
        .I1(s_axis_data_tvalid),
        .I2(sclr_int),
        .O(wr_enable0));
FDRE #(
    .INIT(1'b0)) 
     fifo_wr_enable_1_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(wr_enable0),
        .Q(wr_enable),
        .R(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'h008F0088)) 
     \g_semi_parallel_and_smac.base_en_i_1 
       (.I0(p_0_in_1),
        .I1(rfd_int),
        .I2(p_0_in4_in),
        .I3(sclr_int),
        .I4(I2),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[0]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[0]),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[10]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[10]),
        .O(D[10]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[11]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[11]),
        .O(D[11]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[12]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[12]),
        .O(D[12]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[13]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[13]),
        .O(D[13]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[14]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[14]),
        .O(D[14]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[15]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[15]),
        .O(D[15]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[1]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[1]),
        .O(D[1]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[2]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[2]),
        .O(D[2]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[3]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[3]),
        .O(D[3]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[4]),
        .O(D[4]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[5]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[5]),
        .O(D[5]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[6]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[6]),
        .O(D[6]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[7]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[7]),
        .O(D[7]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[8]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[8]),
        .O(D[8]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[9]_i_1 
       (.I0(p_0_in3_in),
        .I1(din_in[9]),
        .O(D[9]));
LUT6 #(
    .INIT(64'h4444444474444444)) 
     \g_semi_parallel_and_smac.rfd_int_i_1 
       (.I0(p_0_in_1),
        .I1(rfd_int),
        .I2(Q[0]),
        .I3(I1),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(fn_muxcy_set));
LUT5 #(
    .INIT(32'h00F80088)) 
     \g_semi_parallel_and_smac.we_flush_i_1 
       (.I0(p_0_in_1),
        .I1(rfd_int),
        .I2(p_12_in),
        .I3(sclr_int),
        .I4(we_flush),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.we_gen_i_1 
       (.I0(rfd_int),
        .I1(p_0_in_1),
        .O(P_COND10_out));
LUT2 #(
    .INIT(4'h8)) 
     ifx_ready_1_i_1
       (.I0(not_afull),
        .I1(aresetn),
        .O(mod_ready));
FDRE #(
    .INIT(1'b0)) 
     ifx_ready_1_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(mod_ready),
        .Q(s_axis_data_tready),
        .R(sclr_int));
endmodule

(* ORIG_REF_NAME = "glb_srl_fifo" *) (* WIDTH = "16" *) (* DEPTH = "16" *) 
(* HAS_UVPROT = "FALSE" *) (* HAS_IFX = "TRUE" *) (* AFULL_THRESH1 = "13" *) 
(* AFULL_THRESH0 = "13" *) (* AEMPTY_THRESH0 = "0" *) (* AEMPTY_THRESH1 = "0" *) 
(* HAS_HIERARCHY = "TRUE" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0glb_srl_fifo__parameterized0
   (aclk,
    areset,
    wr_enable,
    wr_data,
    rd_enable,
    rd_avail,
    rd_valid,
    rd_data,
    full,
    not_full,
    empty,
    not_empty,
    afull,
    not_afull,
    aempty,
    not_aempty,
    add);
  input aclk;
  input areset;
  input wr_enable;
  input [15:0]wr_data;
  input rd_enable;
  output rd_avail;
  output rd_valid;
  output [15:0]rd_data;
  output full;
  output not_full;
  output empty;
  output not_empty;
  output afull;
  output not_afull;
  output aempty;
  output not_aempty;
  output [4:0]add;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire areset;
  wire \n_0_add_1[0]_i_1 ;
  wire \n_0_add_1[1]_i_1 ;
  wire \n_0_add_1[2]_i_1 ;
  wire \n_0_add_1[3]_i_1 ;
  wire \n_0_add_1[3]_i_2 ;
  wire \n_0_add_1[4]_i_1 ;
  wire \n_0_add_1[4]_i_2 ;
  wire \n_0_add_1_reg[0] ;
  wire \n_0_add_1_reg[1] ;
  wire \n_0_add_1_reg[2] ;
  wire \n_0_add_1_reg[3] ;
  wire \n_0_add_1_reg[4] ;
  wire \n_0_fifo_1_reg[15][0]_srl16 ;
  wire \n_0_fifo_1_reg[15][10]_srl16 ;
  wire \n_0_fifo_1_reg[15][11]_srl16 ;
  wire \n_0_fifo_1_reg[15][12]_srl16 ;
  wire \n_0_fifo_1_reg[15][13]_srl16 ;
  wire \n_0_fifo_1_reg[15][14]_srl16 ;
  wire \n_0_fifo_1_reg[15][15]_srl16 ;
  wire \n_0_fifo_1_reg[15][1]_srl16 ;
  wire \n_0_fifo_1_reg[15][2]_srl16 ;
  wire \n_0_fifo_1_reg[15][3]_srl16 ;
  wire \n_0_fifo_1_reg[15][4]_srl16 ;
  wire \n_0_fifo_1_reg[15][5]_srl16 ;
  wire \n_0_fifo_1_reg[15][6]_srl16 ;
  wire \n_0_fifo_1_reg[15][7]_srl16 ;
  wire \n_0_fifo_1_reg[15][8]_srl16 ;
  wire \n_0_fifo_1_reg[15][9]_srl16 ;
  wire n_0_not_afull_1_i_1;
  wire n_0_not_afull_1_i_2;
  wire n_0_not_empty_1_i_1;
  wire n_0_not_empty_1_i_2;
  wire n_0_not_empty_1_i_3;
  wire not_afull;
  wire not_empty;
  wire [15:0]rd_data;
  wire rd_enable;
  wire [15:0]wr_data;
  wire wr_enable;

  assign add[4] = \<const0> ;
  assign add[3] = \<const0> ;
  assign add[2] = \<const0> ;
  assign add[1] = \<const0> ;
  assign add[0] = \<const0> ;
  assign aempty = \<const0> ;
  assign afull = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign not_aempty = \<const0> ;
  assign not_full = \<const0> ;
  assign rd_avail = \<const0> ;
  assign rd_valid = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h4BB4)) 
     \add_1[0]_i_1 
       (.I0(\n_0_add_1_reg[4] ),
        .I1(rd_enable),
        .I2(wr_enable),
        .I3(\n_0_add_1_reg[0] ),
        .O(\n_0_add_1[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h66A6AA9A)) 
     \add_1[1]_i_1 
       (.I0(\n_0_add_1_reg[1] ),
        .I1(wr_enable),
        .I2(rd_enable),
        .I3(\n_0_add_1_reg[4] ),
        .I4(\n_0_add_1_reg[0] ),
        .O(\n_0_add_1[1]_i_1 ));
LUT6 #(
    .INIT(64'h6AAA6A6AAAA9AAAA)) 
     \add_1[2]_i_1 
       (.I0(\n_0_add_1_reg[2] ),
        .I1(\n_0_add_1_reg[1] ),
        .I2(\n_0_add_1_reg[0] ),
        .I3(\n_0_add_1_reg[4] ),
        .I4(rd_enable),
        .I5(wr_enable),
        .O(\n_0_add_1[2]_i_1 ));
LUT6 #(
    .INIT(64'hF7FFFFEF08000010)) 
     \add_1[3]_i_1 
       (.I0(\n_0_add_1_reg[1] ),
        .I1(\n_0_add_1_reg[0] ),
        .I2(\n_0_add_1[3]_i_2 ),
        .I3(wr_enable),
        .I4(\n_0_add_1_reg[2] ),
        .I5(\n_0_add_1_reg[3] ),
        .O(\n_0_add_1[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \add_1[3]_i_2 
       (.I0(rd_enable),
        .I1(\n_0_add_1_reg[4] ),
        .O(\n_0_add_1[3]_i_2 ));
LUT5 #(
    .INIT(32'h5AA9AAA9)) 
     \add_1[4]_i_1 
       (.I0(\n_0_add_1_reg[4] ),
        .I1(n_0_not_empty_1_i_3),
        .I2(\n_0_add_1_reg[2] ),
        .I3(\n_0_add_1_reg[3] ),
        .I4(\n_0_add_1[4]_i_2 ),
        .O(\n_0_add_1[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h80880000)) 
     \add_1[4]_i_2 
       (.I0(\n_0_add_1_reg[1] ),
        .I1(\n_0_add_1_reg[0] ),
        .I2(\n_0_add_1_reg[4] ),
        .I3(rd_enable),
        .I4(wr_enable),
        .O(\n_0_add_1[4]_i_2 ));
(* register_duplication = "no" *) 
   (* use_carry_chain = "yes" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDSE #(
    .INIT(1'b1)) 
     \add_1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_add_1[0]_i_1 ),
        .Q(\n_0_add_1_reg[0] ),
        .S(areset));
(* register_duplication = "no" *) 
   (* use_carry_chain = "yes" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDSE #(
    .INIT(1'b1)) 
     \add_1_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_add_1[1]_i_1 ),
        .Q(\n_0_add_1_reg[1] ),
        .S(areset));
(* register_duplication = "no" *) 
   (* use_carry_chain = "yes" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDSE #(
    .INIT(1'b1)) 
     \add_1_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_add_1[2]_i_1 ),
        .Q(\n_0_add_1_reg[2] ),
        .S(areset));
(* register_duplication = "no" *) 
   (* use_carry_chain = "yes" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDSE #(
    .INIT(1'b1)) 
     \add_1_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_add_1[3]_i_1 ),
        .Q(\n_0_add_1_reg[3] ),
        .S(areset));
(* register_duplication = "no" *) 
   (* use_carry_chain = "yes" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDSE #(
    .INIT(1'b1)) 
     \add_1_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_add_1[4]_i_1 ),
        .Q(\n_0_add_1_reg[4] ),
        .S(areset));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][0]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][0]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[0]),
        .Q(\n_0_fifo_1_reg[15][0]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][10]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][10]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[10]),
        .Q(\n_0_fifo_1_reg[15][10]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][11]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][11]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[11]),
        .Q(\n_0_fifo_1_reg[15][11]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][12]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][12]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[12]),
        .Q(\n_0_fifo_1_reg[15][12]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][13]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][13]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[13]),
        .Q(\n_0_fifo_1_reg[15][13]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][14]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][14]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[14]),
        .Q(\n_0_fifo_1_reg[15][14]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][15]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][15]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[15]),
        .Q(\n_0_fifo_1_reg[15][15]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][1]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][1]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[1]),
        .Q(\n_0_fifo_1_reg[15][1]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][2]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][2]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[2]),
        .Q(\n_0_fifo_1_reg[15][2]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][3]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][3]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[3]),
        .Q(\n_0_fifo_1_reg[15][3]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][4]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][4]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[4]),
        .Q(\n_0_fifo_1_reg[15][4]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][5]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][5]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[5]),
        .Q(\n_0_fifo_1_reg[15][5]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][6]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][6]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[6]),
        .Q(\n_0_fifo_1_reg[15][6]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][7]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][7]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[7]),
        .Q(\n_0_fifo_1_reg[15][7]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][8]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][8]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[8]),
        .Q(\n_0_fifo_1_reg[15][8]_srl16 ));
(* srl_bus_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "\U0/i_synth /\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][9]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][9]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[9]),
        .Q(\n_0_fifo_1_reg[15][9]_srl16 ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[0] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][0]_srl16 ),
        .Q(rd_data[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[10] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][10]_srl16 ),
        .Q(rd_data[10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[11] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][11]_srl16 ),
        .Q(rd_data[11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[12] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][12]_srl16 ),
        .Q(rd_data[12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[13] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][13]_srl16 ),
        .Q(rd_data[13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[14] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][14]_srl16 ),
        .Q(rd_data[14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[15] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][15]_srl16 ),
        .Q(rd_data[15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[1] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][1]_srl16 ),
        .Q(rd_data[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[2] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][2]_srl16 ),
        .Q(rd_data[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[3] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][3]_srl16 ),
        .Q(rd_data[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[4] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][4]_srl16 ),
        .Q(rd_data[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[5] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][5]_srl16 ),
        .Q(rd_data[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[6] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][6]_srl16 ),
        .Q(rd_data[6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[7] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][7]_srl16 ),
        .Q(rd_data[7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[8] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][8]_srl16 ),
        .Q(rd_data[8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[9] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][9]_srl16 ),
        .Q(rd_data[9]),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'hCEEFCECEEEEEEEEE)) 
     not_afull_1_i_1
       (.I0(not_afull),
        .I1(areset),
        .I2(wr_enable),
        .I3(\n_0_add_1_reg[4] ),
        .I4(rd_enable),
        .I5(n_0_not_afull_1_i_2),
        .O(n_0_not_afull_1_i_1));
LUT4 #(
    .INIT(16'h1000)) 
     not_afull_1_i_2
       (.I0(\n_0_add_1_reg[0] ),
        .I1(\n_0_add_1_reg[1] ),
        .I2(\n_0_add_1_reg[2] ),
        .I3(\n_0_add_1_reg[3] ),
        .O(n_0_not_afull_1_i_2));
(* register_duplication = "no" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDRE #(
    .INIT(1'b1)) 
     not_afull_1_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(n_0_not_afull_1_i_1),
        .Q(not_afull),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h5555555111111111)) 
     not_empty_1_i_1
       (.I0(areset),
        .I1(n_0_not_empty_1_i_2),
        .I2(\n_0_add_1_reg[3] ),
        .I3(\n_0_add_1_reg[2] ),
        .I4(n_0_not_empty_1_i_3),
        .I5(not_empty),
        .O(n_0_not_empty_1_i_1));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'h4F)) 
     not_empty_1_i_2
       (.I0(\n_0_add_1_reg[4] ),
        .I1(rd_enable),
        .I2(wr_enable),
        .O(n_0_not_empty_1_i_2));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFB)) 
     not_empty_1_i_3
       (.I0(\n_0_add_1_reg[1] ),
        .I1(rd_enable),
        .I2(\n_0_add_1_reg[4] ),
        .I3(\n_0_add_1_reg[0] ),
        .I4(wr_enable),
        .O(n_0_not_empty_1_i_3));
(* register_duplication = "no" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     not_empty_1_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(n_0_not_empty_1_i_1),
        .Q(not_empty),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "single_rate" *) 
module fir_compiler_0single_rate__parameterized0
   (s_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tvalid,
    aclk,
    s_axis_data_tdata,
    aresetn,
    s_axis_data_tvalid);
  output s_axis_data_tready;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  input aclk;
  input [15:0]s_axis_data_tdata;
  input aresetn;
  input s_axis_data_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire P_CIN;
  wire P_COND10_out;
  wire [8:4]accum_opcode;
  wire accumulate;
  wire aclk;
  wire [14:0]\address[0]_0 ;
  wire aresetn;
  wire base_max_cntrl;
  wire base_max_flush;
  wire [9:9]\cntrl[0]_4 ;
  wire [15:0]\data_casc[0]_2 ;
  wire [15:0]data_in_mux;
  wire [15:0]\data_sym_casc[0]_3 ;
  wire fn_muxcy_set;
  wire [6:0]\g_semi_parallel_and_smac.base_cnt_reg__0 ;
  wire [7:0]\g_semi_parallel_and_smac.gen_data_addr_reg__0 ;
  wire [7:0]\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 ;
  wire latch_op;
  wire load;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tlast_int;
  wire m_axis_data_tvalid;
  wire [15:0]\mem_if_dataout[0,0] ;
  wire [15:0]\mem_if_dataout[1,0] ;
  wire \n_0_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_0_g_semi_parallel_and_smac.base_cnt[0]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.base_en_reg ;
  wire \n_0_g_semi_parallel_and_smac.base_max_cntrl_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.base_max_flush_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.base_max_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.flush_data_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_0_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_0_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_0_g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[0]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_5 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_6 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ;
  wire \n_10_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_10_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_10_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_10_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_10_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_11_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_11_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_11_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_11_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_11_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_12_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_12_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_12_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_12_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_12_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_13_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_13_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_13_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_13_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_13_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_14_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_14_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_14_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_14_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_14_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_15_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_15_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_15_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_15_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_16_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_16_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_16_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_16_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_17_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_17_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_17_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_18_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_18_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_18_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_19_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_19_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_19_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_1_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_1_g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay ;
  wire \n_1_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_1_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_1_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_1_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ;
  wire \n_20_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_20_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_20_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_21_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_21_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_22_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_22_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_23_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_23_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_24_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_24_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_25_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_25_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_26_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_26_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_27_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_27_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_28_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_28_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_29_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_29_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_2_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_2_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_2_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_2_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_2_g_semi_parallel_and_smac.i_latch_op ;
  wire \n_30_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_30_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_31_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_31_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_32_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_33_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_34_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_35_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_36_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_37_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_38_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_39_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_3_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_3_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_3_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_3_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_3_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_40_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_41_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_42_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_43_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_44_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_45_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_46_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_47_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_4_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_4_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_4_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_4_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_4_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ;
  wire \n_5_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_5_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_5_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_5_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_5_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_6_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_6_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_6_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_6_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_6_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_7_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_7_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_7_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_7_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_7_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ;
  wire \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_8_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_8_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_8_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_8_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_8_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire \n_9_g_op_paths[0].g_combine.i_ext_mult ;
  wire \n_9_g_s_data_chan_fifo.i_s_data_chan_fifo ;
  wire \n_9_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ;
  wire \n_9_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ;
  wire \n_9_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ;
  wire p_0_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire [7:0]p_0_out;
  wire p_12_in;
  wire p_14_out;
  wire p_3_out;
  wire p_9_out;
  wire [47:15]\p_accum[fab] ;
  wire [6:1]plusOp__0;
  wire rfd_int;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire sclr_int;
  wire we_flush;
  wire [3:2]\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_O_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[0] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_31_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[0]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[10] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_21_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[10]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[11] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_20_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[11]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[12] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_19_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[12]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[13] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_18_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[13]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[14] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_17_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[14]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[15] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_16_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[15]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[16] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_15_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[16]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[17] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_14_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[17]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[18] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_13_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[18]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[19] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_12_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[19]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[1] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_30_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[1]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[20] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_11_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[20]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[21] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_10_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[21]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[22] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_9_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[22]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[23] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_8_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[23]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[24] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_7_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[24]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[25] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_6_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[25]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[26] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_5_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[26]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[27] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_4_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[27]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[28] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_3_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[28]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[29] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_2_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[29]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[2] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_29_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[2]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[30] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_1_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[30]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[31] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_0_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[31]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[3] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_28_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[3]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[4] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_27_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[4]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[5] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_26_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[5]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[6] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_25_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[6]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[7] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_24_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[7]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[8] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_23_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[8]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[9] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_22_g_op_paths[0].g_combine.i_ext_mult ),
        .Q(m_axis_data_tdata[9]),
        .R(m_axis_data_tlast_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_m_data_chan_no_fifo.m_axis_data_tvalid_int_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_2_g_semi_parallel_and_smac.i_latch_op ),
        .Q(m_axis_data_tvalid),
        .R(\<const0> ));
fir_compiler_0ext_mult \g_op_paths[0].g_combine.i_ext_mult 
       (.D({\n_0_g_op_paths[0].g_combine.i_ext_mult ,\n_1_g_op_paths[0].g_combine.i_ext_mult ,\n_2_g_op_paths[0].g_combine.i_ext_mult ,\n_3_g_op_paths[0].g_combine.i_ext_mult ,\n_4_g_op_paths[0].g_combine.i_ext_mult ,\n_5_g_op_paths[0].g_combine.i_ext_mult ,\n_6_g_op_paths[0].g_combine.i_ext_mult ,\n_7_g_op_paths[0].g_combine.i_ext_mult ,\n_8_g_op_paths[0].g_combine.i_ext_mult ,\n_9_g_op_paths[0].g_combine.i_ext_mult ,\n_10_g_op_paths[0].g_combine.i_ext_mult ,\n_11_g_op_paths[0].g_combine.i_ext_mult ,\n_12_g_op_paths[0].g_combine.i_ext_mult ,\n_13_g_op_paths[0].g_combine.i_ext_mult ,\n_14_g_op_paths[0].g_combine.i_ext_mult ,\n_15_g_op_paths[0].g_combine.i_ext_mult ,\n_16_g_op_paths[0].g_combine.i_ext_mult ,\n_17_g_op_paths[0].g_combine.i_ext_mult ,\n_18_g_op_paths[0].g_combine.i_ext_mult ,\n_19_g_op_paths[0].g_combine.i_ext_mult ,\n_20_g_op_paths[0].g_combine.i_ext_mult ,\n_21_g_op_paths[0].g_combine.i_ext_mult ,\n_22_g_op_paths[0].g_combine.i_ext_mult ,\n_23_g_op_paths[0].g_combine.i_ext_mult ,\n_24_g_op_paths[0].g_combine.i_ext_mult ,\n_25_g_op_paths[0].g_combine.i_ext_mult ,\n_26_g_op_paths[0].g_combine.i_ext_mult ,\n_27_g_op_paths[0].g_combine.i_ext_mult ,\n_28_g_op_paths[0].g_combine.i_ext_mult ,\n_29_g_op_paths[0].g_combine.i_ext_mult ,\n_30_g_op_paths[0].g_combine.i_ext_mult ,\n_31_g_op_paths[0].g_combine.i_ext_mult }),
        .I1({\n_0_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_1_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_2_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_3_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_4_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_5_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_6_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_7_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_8_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_9_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_10_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_11_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_12_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_13_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_14_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_15_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_16_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_17_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_18_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_19_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_20_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_21_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_22_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_23_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_24_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_25_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_26_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_27_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_28_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_29_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_30_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_31_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_32_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_33_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_34_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_35_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_36_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_37_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_38_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_39_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_40_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_41_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_42_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_43_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_44_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_45_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_46_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_47_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum }),
        .P(\p_accum[fab] ),
        .aclk(aclk),
        .sclr_int(sclr_int));
fir_compiler_0glb_ifx_slave \g_s_data_chan_fifo.i_s_data_chan_fifo 
       (.D({\n_3_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_4_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_5_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_6_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_7_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_8_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_9_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_10_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_11_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_12_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_13_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_14_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_15_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_16_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_17_g_s_data_chan_fifo.i_s_data_chan_fifo ,\n_18_g_s_data_chan_fifo.i_s_data_chan_fifo }),
        .I1(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .I2(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .O1(\n_19_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .O2(\n_20_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .P_COND10_out(P_COND10_out),
        .Q(\g_semi_parallel_and_smac.base_cnt_reg__0 [6:4]),
        .aclk(aclk),
        .aresetn(aresetn),
        .fn_muxcy_set(fn_muxcy_set),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in4_in(p_0_in4_in),
        .p_12_in(p_12_in),
        .rfd_int(rfd_int),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tvalid(s_axis_data_tvalid),
        .sclr_int(sclr_int),
        .we_flush(we_flush));
LUT1 #(
    .INIT(2'h1)) 
     \g_sclr.sclr_int_i_1 
       (.I0(aresetn),
        .O(p_0_in));
FDRE #(
    .INIT(1'b0)) 
     \g_sclr.sclr_int_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in),
        .Q(sclr_int),
        .R(\<const0> ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.base_cnt[0]_i_1 
       (.I0(\g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .O(\n_0_g_semi_parallel_and_smac.base_cnt[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.base_cnt[1]_i_1 
       (.I0(\g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I1(\g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .O(plusOp__0[1]));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \g_semi_parallel_and_smac.base_cnt[2]_i_1 
       (.I0(\g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I1(\g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I2(\g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .O(plusOp__0[2]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \g_semi_parallel_and_smac.base_cnt[3]_i_1 
       (.I0(\g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I1(\g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I2(\g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I3(\g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .O(plusOp__0[3]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \g_semi_parallel_and_smac.base_cnt[4]_i_1 
       (.I0(\g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .I1(\g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I2(\g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I3(\g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I4(\g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .O(plusOp__0[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \g_semi_parallel_and_smac.base_cnt[5]_i_1 
       (.I0(\g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .I1(\g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .I2(\g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I3(\g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I4(\g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I5(\g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .O(plusOp__0[5]));
LUT3 #(
    .INIT(8'hEA)) 
     \g_semi_parallel_and_smac.base_cnt[6]_i_1 
       (.I0(sclr_int),
        .I1(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .I2(p_0_in4_in),
        .O(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
LUT4 #(
    .INIT(16'h6AAA)) 
     \g_semi_parallel_and_smac.base_cnt[6]_i_2 
       (.I0(\g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .I1(\g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .I2(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .I3(\g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .O(plusOp__0[6]));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.base_cnt_reg[0] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.base_cnt[0]_i_1 ),
        .Q(\g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.base_cnt_reg[1] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[1]),
        .Q(\g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.base_cnt_reg[2] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[2]),
        .Q(\g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.base_cnt_reg[3] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[3]),
        .Q(\g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.base_cnt_reg[4] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[4]),
        .Q(\g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.base_cnt_reg[5] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[5]),
        .Q(\g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.base_cnt_reg[6] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[6]),
        .Q(\g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.base_en_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_19_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .R(\<const0> ));
LUT5 #(
    .INIT(32'h00004000)) 
     \g_semi_parallel_and_smac.base_max_cntrl_i_1 
       (.I0(\g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .I1(\g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .I2(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .I3(\g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .I4(sclr_int),
        .O(\n_0_g_semi_parallel_and_smac.base_max_cntrl_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.base_max_cntrl_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.base_max_cntrl_i_1 ),
        .Q(base_max_cntrl),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
     \g_semi_parallel_and_smac.base_max_flush_i_1 
       (.I0(\g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .I1(\g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .I2(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .I3(\g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .I4(p_0_in4_in),
        .I5(p_12_in),
        .O(\n_0_g_semi_parallel_and_smac.base_max_flush_i_1 ));
FDSE #(
    .INIT(1'b1)) 
     \g_semi_parallel_and_smac.base_max_flush_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.base_max_flush_i_1 ),
        .Q(base_max_flush),
        .S(sclr_int));
LUT4 #(
    .INIT(16'h0080)) 
     \g_semi_parallel_and_smac.base_max_i_1 
       (.I0(\g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .I1(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .I2(\g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .I3(\g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .O(P_CIN));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \g_semi_parallel_and_smac.base_max_i_2 
       (.I0(\g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .I1(\g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I2(\g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I3(\g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .O(\n_0_g_semi_parallel_and_smac.base_max_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.base_max_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(P_CIN),
        .Q(p_0_in4_in),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_18_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[0]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_8_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[10]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_7_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[11]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_6_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[12]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_5_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[13]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_4_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[14]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_3_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[15]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_17_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[1]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_16_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[2]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_15_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[3]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_14_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[4]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_13_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[5]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_12_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[6]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_11_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[7]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_10_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[8]),
        .R(sclr_int));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.data_in_mux_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_9_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(data_in_mux[9]),
        .R(sclr_int));
LUT3 #(
    .INIT(8'hF4)) 
     \g_semi_parallel_and_smac.flush_data_i_1 
       (.I0(p_0_in4_in),
        .I1(p_12_in),
        .I2(sclr_int),
        .O(\n_0_g_semi_parallel_and_smac.flush_data_i_1 ));
FDRE #(
    .INIT(1'b1)) 
     \g_semi_parallel_and_smac.flush_data_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.flush_data_i_1 ),
        .Q(p_12_in),
        .R(\<const0> ));
fir_compiler_0delay__parameterized1_2 \g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr 
       (.ADDRB(p_0_out),
        .Q(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 ),
        .aclk(aclk),
        .sclr_int(sclr_int));
fir_compiler_0delay__parameterized5 \g_semi_parallel_and_smac.g_cntrl_signals[0].i_delay 
       (.SR(p_14_out),
        .aclk(aclk),
        .p_12_in(p_12_in),
        .sclr_int(sclr_int));
fir_compiler_0delay__parameterized7 \g_semi_parallel_and_smac.g_cntrl_signals[3].i_delay 
       (.aclk(aclk),
        .p_9_out(p_9_out),
        .sclr_int(sclr_int),
        .we_flush(we_flush));
fir_compiler_0delay__parameterized7_1 \g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay 
       (.aclk(aclk),
        .base_max_flush(base_max_flush),
        .p_3_out(p_3_out),
        .sclr_int(sclr_int));
fir_compiler_0delay__parameterized9 \g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay 
       (.E(\n_1_g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay ),
        .INMODE(\cntrl[0]_4 ),
        .aclk(aclk),
        .base_max_cntrl(base_max_cntrl),
        .sclr_int(sclr_int));
fir_compiler_0buff \g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff 
       (.D(\mem_if_dataout[1,0] ),
        .E(\n_1_g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay ),
        .Q(\data_sym_casc[0]_3 ),
        .SR(p_14_out),
        .aclk(aclk));
fir_compiler_0filt_mem \g_semi_parallel_and_smac.g_paths[0].g_mem_array[0].i_mem 
       (.ADDRA(\address[0]_0 [14:7]),
        .ADDRB(p_0_out),
        .D(\mem_if_dataout[1,0] ),
        .DA_IN(\data_casc[0]_2 ),
        .DB_OUT(\mem_if_dataout[0,0] ),
        .Q(\data_sym_casc[0]_3 ),
        .aclk(aclk),
        .p_3_out(p_3_out),
        .p_9_out(p_9_out));
fir_compiler_0filt_mem__parameterized0 \g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem 
       (.ADDR(\address[0]_0 [6:0]),
        .DATA_OUT({\n_0_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_1_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_2_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_3_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_4_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_5_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_6_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_7_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_8_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_9_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_10_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_11_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_12_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_13_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_14_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem }),
        .aclk(aclk));
fir_compiler_0addsub_mult_accum \g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum 
       (.D(\mem_if_dataout[1,0] ),
        .DATA_OUT({\n_0_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_1_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_2_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_3_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_4_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_5_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_6_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_7_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_8_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_9_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_10_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_11_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_12_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_13_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem ,\n_14_g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem }),
        .DB_OUT(\mem_if_dataout[0,0] ),
        .INMODE(\cntrl[0]_4 ),
        .P(\p_accum[fab] ),
        .Q({accum_opcode[8],accum_opcode[5:4]}),
        .aclk(aclk),
        .sclr_int(sclr_int));
fir_compiler_0filt_mem__parameterized1 \g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem 
       (.ADDR(\address[0]_0 [6:0]),
        .DATA_OUT({\n_0_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_1_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_2_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_3_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_4_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_5_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_6_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_7_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_8_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_9_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_10_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_11_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_12_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_13_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_14_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_15_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_16_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem }),
        .aclk(aclk));
fir_compiler_0addsub_mult_accum__parameterized0 \g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum 
       (.D(\mem_if_dataout[1,0] ),
        .DATA_OUT({\n_0_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_1_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_2_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_3_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_4_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_5_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_6_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_7_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_8_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_9_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_10_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_11_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_12_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_13_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_14_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_15_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem ,\n_16_g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem }),
        .DB_OUT(\mem_if_dataout[0,0] ),
        .I1({\n_0_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_1_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_2_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_3_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_4_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_5_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_6_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_7_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_8_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_9_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_10_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_11_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_12_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_13_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_14_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_15_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_16_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_17_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_18_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_19_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_20_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_21_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_22_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_23_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_24_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_25_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_26_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_27_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_28_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_29_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_30_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_31_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_32_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_33_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_34_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_35_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_36_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_37_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_38_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_39_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_40_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_41_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_42_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_43_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_44_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_45_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_46_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum ,\n_47_g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum }),
        .INMODE(\cntrl[0]_4 ),
        .Q({accum_opcode[8],accum_opcode[5:4]}),
        .aclk(aclk),
        .sclr_int(sclr_int));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 
       (.I0(load),
        .I1(accumulate),
        .O(\n_0_g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 
       (.I0(accumulate),
        .I1(load),
        .O(\n_0_g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ));
LUT2 #(
    .INIT(4'h2)) 
     \g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 
       (.I0(accumulate),
        .I1(load),
        .O(\n_0_g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ));
FDRE #(
    .INIT(1'b1)) 
     \g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ),
        .Q(accum_opcode[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ),
        .Q(accum_opcode[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ),
        .Q(accum_opcode[8]),
        .R(\<const0> ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_addr[0]_i_1 
       (.I0(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [0]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[0]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_addr[4]_i_2 
       (.I0(p_0_in3_in),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_2 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_addr[4]_i_3 
       (.I0(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [3]),
        .I1(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [4]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_addr[4]_i_4 
       (.I0(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [2]),
        .I1(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [3]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.gen_data_addr[4]_i_5 
       (.I0(p_0_in3_in),
        .I1(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [2]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.gen_data_addr[4]_i_6 
       (.I0(p_0_in3_in),
        .I1(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [1]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_6 ));
LUT3 #(
    .INIT(8'h4B)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_2 
       (.I0(p_0_in3_in),
        .I1(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [6]),
        .I2(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [7]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ));
LUT3 #(
    .INIT(8'h69)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_3 
       (.I0(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [5]),
        .I1(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [6]),
        .I2(p_0_in3_in),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_4 
       (.I0(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [4]),
        .I1(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [5]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 ));
(* counter = "6" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_semi_parallel_and_smac.gen_data_addr_reg[0] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_addr[0]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [0]),
        .S(sclr_int));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_addr_reg[1] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [1]),
        .R(sclr_int));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_addr_reg[2] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [2]),
        .R(sclr_int));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_addr_reg[3] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [3]),
        .R(sclr_int));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_addr_reg[4] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [4]),
        .R(sclr_int));
CARRY4 \g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ,\n_1_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ,\n_2_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 }),
        .CYINIT(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [0]),
        .DI({\g_semi_parallel_and_smac.gen_data_addr_reg__0 [3:2],\n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_2 ,p_0_in3_in}),
        .O({\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ,\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ,\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 }),
        .S({\n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_3 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_4 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_5 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[4]_i_6 }));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_addr_reg[5] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [5]),
        .R(sclr_int));
(* counter = "6" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_semi_parallel_and_smac.gen_data_addr_reg[6] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [6]),
        .S(sclr_int));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_addr_reg[7] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_addr_reg__0 [7]),
        .R(sclr_int));
CARRY4 \g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 
       (.CI(\n_0_g_semi_parallel_and_smac.gen_data_addr_reg[4]_i_1 ),
        .CO({\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_CO_UNCONNECTED [3:2],\n_2_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\g_semi_parallel_and_smac.gen_data_addr_reg__0 [5:4]}),
        .O({\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_O_UNCONNECTED [3],\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 }),
        .S({\<const0> ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 }));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 
       (.I0(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1 
       (.I0(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I1(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT3 #(
    .INIT(8'hE1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1 
       (.I0(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I1(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .I2(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT4 #(
    .INIT(16'hFE01)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1 
       (.I0(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .I1(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .I2(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I3(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT5 #(
    .INIT(32'hAAAAAAA9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1 
       (.I0(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .I1(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .I2(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .I3(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I4(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1 ));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1 
       (.I0(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5]),
        .I1(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .I2(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .I3(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I4(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .I5(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1 ));
LUT5 #(
    .INIT(32'h04FBFB04)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1 
       (.I0(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5]),
        .I1(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ),
        .I2(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .I3(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [6]),
        .I4(p_0_in3_in),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1 ));
LUT6 #(
    .INIT(64'h6A6A6A6A6AA96A6A)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1 
       (.I0(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [7]),
        .I1(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [6]),
        .I2(p_0_in3_in),
        .I3(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5]),
        .I4(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ),
        .I5(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 
       (.I0(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .I1(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I2(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .I3(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr_reg[0] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .R(sclr_int));
(* counter = "7" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr_reg[1] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .S(sclr_int));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr_reg[2] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .R(sclr_int));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr_reg[3] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .R(sclr_int));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr_reg[4] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .R(sclr_int));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr_reg[5] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5]),
        .R(sclr_int));
(* counter = "7" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr_reg[6] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [6]),
        .S(sclr_int));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr_reg[7] 
       (.C(aclk),
        .CE(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1 ),
        .Q(\g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [7]),
        .R(sclr_int));
fir_compiler_0delay__parameterized16_0 \g_semi_parallel_and_smac.i_accumulate 
       (.I1(\n_0_g_semi_parallel_and_smac.base_en_reg ),
        .accumulate(accumulate),
        .aclk(aclk),
        .sclr_int(sclr_int));
fir_compiler_0delay__parameterized2 \g_semi_parallel_and_smac.i_cntrl_coef_addr 
       (.ADDR(\address[0]_0 [6:0]),
        .Q(\g_semi_parallel_and_smac.base_cnt_reg__0 ),
        .aclk(aclk));
fir_compiler_0delay__parameterized1 \g_semi_parallel_and_smac.i_cntrl_data_addr 
       (.ADDRA(\address[0]_0 [14:7]),
        .Q(\g_semi_parallel_and_smac.gen_data_addr_reg__0 ),
        .aclk(aclk),
        .sclr_int(sclr_int));
fir_compiler_0delay \g_semi_parallel_and_smac.i_data_in 
       (.DA_IN(\data_casc[0]_2 ),
        .Q(data_in_mux),
        .aclk(aclk));
fir_compiler_0delay__parameterized17 \g_semi_parallel_and_smac.i_latch_op 
       (.E(latch_op),
        .O1(\n_2_g_semi_parallel_and_smac.i_latch_op ),
        .SR(m_axis_data_tlast_int),
        .aclk(aclk),
        .base_max_cntrl(base_max_cntrl),
        .sclr_int(sclr_int));
fir_compiler_0delay__parameterized16 \g_semi_parallel_and_smac.i_load 
       (.aclk(aclk),
        .load(load),
        .p_0_in3_in(p_0_in3_in),
        .sclr_int(sclr_int));
FDSE #(
    .INIT(1'b1)) 
     \g_semi_parallel_and_smac.rfd_int_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(fn_muxcy_set),
        .Q(rfd_int),
        .S(sclr_int));
FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.we_flush_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_20_g_s_data_chan_fifo.i_s_data_chan_fifo ),
        .Q(we_flush),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_semi_parallel_and_smac.we_gen_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(P_COND10_out),
        .Q(p_0_in3_in),
        .R(sclr_int));
endmodule

(* C_XDEVICEFAMILY = "artix7" *) (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010000011" *) (* C_INIT = "1105'b0000110001100111000011111000101000000100111000001110010010100000101100100100100100111000010111000010000011100010101001100011110101111100000111110010011010010101001000011000000011101000111000110000111000000000000110010111100011101110101110000111001010010000010100000000111000000101110101011000110111001110100010110111110101100111110100100001001110110001101110010111100100100000011010111111010000011010001100010000001111101000100110101100100111001111000100011000010100101111011000001110110001001000011001001100000001100111000101100011010100100101000110111011011000001101010001011100110011100011001000111000010010000011101101011010100001100100001110001001011001110110000100000101100100010011100011000001101101010100010011001000011101000001101010100101001111111001110100000011011101010000101001111000101001000001111110010000111100110111000110111001100101001000001110111000011101100011000100111010001111100000101100101001110011101000011110100111111010011111000111100100000110011100101001100100011011100011001000001010110111010010101100100011000000111100101110000111110000011000001011001110100000011000111110101" *) 
(* C_USE_SCLR = "FALSE" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0sp_mem
   (ADDR,
    DATA_IN,
    WE,
    DATA_OUT,
    CE,
    SCLR,
    CLK);
  input [6:0]ADDR;
  input [14:0]DATA_IN;
  input WE;
  output [14:0]DATA_OUT;
  input CE;
  input SCLR;
  input CLK;

  wire \<const0> ;
  wire \<const1> ;
  wire [6:0]ADDR;
  wire CLK;
  wire [14:0]DATA_OUT;
  wire n_0_g0_b0;
  wire n_0_g0_b1;
  wire n_0_g0_b10;
  wire n_0_g0_b11;
  wire n_0_g0_b12;
  wire n_0_g0_b13;
  wire n_0_g0_b14;
  wire n_0_g0_b2;
  wire n_0_g0_b3;
  wire n_0_g0_b4;
  wire n_0_g0_b5;
  wire n_0_g0_b6;
  wire n_0_g0_b7;
  wire n_0_g0_b8;
  wire n_0_g0_b9;
  wire n_0_g1_b12;
  wire \n_0_gen_dram.gen_rom.d_out[11]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[12]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[1]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[2]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[3]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[6]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[7]_i_1 ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT6 #(
    .INIT(64'h75517396D6A6AFE1)) 
     g0_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'h74DBD4A48C510B18)) 
     g0_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b1));
LUT6 #(
    .INIT(64'hCBC0BD13D1D9BF5E)) 
     g0_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b10));
LUT6 #(
    .INIT(64'hB30D6AD82CB98B2E)) 
     g0_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b11));
LUT6 #(
    .INIT(64'h8FAEFE7FBA3537D5)) 
     g0_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b12));
LUT6 #(
    .INIT(64'hC72CB4C7F1D0BFC7)) 
     g0_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b13));
LUT6 #(
    .INIT(64'h348278E054D6F690)) 
     g0_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b14));
LUT6 #(
    .INIT(64'h53DA10E3982DDE3D)) 
     g0_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b2));
LUT6 #(
    .INIT(64'hAB1FCC556F5356EE)) 
     g0_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b3));
LUT6 #(
    .INIT(64'h06009728D7DA76E1)) 
     g0_b4
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b4));
LUT6 #(
    .INIT(64'h9239F6AB1473BC0B)) 
     g0_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b5));
LUT6 #(
    .INIT(64'h07644D21228FD033)) 
     g0_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b6));
LUT6 #(
    .INIT(64'h00A94574102E4BA3)) 
     g0_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b7));
LUT6 #(
    .INIT(64'h5E5DE59FCD9E4049)) 
     g0_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b8));
LUT6 #(
    .INIT(64'hE959DBA55535A2FC)) 
     g0_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b9));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b12));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[11]_i_1 
       (.I0(n_0_g1_b12),
        .I1(ADDR[6]),
        .I2(n_0_g0_b11),
        .O(\n_0_gen_dram.gen_rom.d_out[11]_i_1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[12]_i_1 
       (.I0(n_0_g1_b12),
        .I1(ADDR[6]),
        .I2(n_0_g0_b12),
        .O(\n_0_gen_dram.gen_rom.d_out[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[1]_i_1 
       (.I0(n_0_g1_b12),
        .I1(ADDR[6]),
        .I2(n_0_g0_b1),
        .O(\n_0_gen_dram.gen_rom.d_out[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[2]_i_1 
       (.I0(n_0_g1_b12),
        .I1(ADDR[6]),
        .I2(n_0_g0_b2),
        .O(\n_0_gen_dram.gen_rom.d_out[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[3]_i_1 
       (.I0(n_0_g1_b12),
        .I1(ADDR[6]),
        .I2(n_0_g0_b3),
        .O(\n_0_gen_dram.gen_rom.d_out[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[6]_i_1 
       (.I0(n_0_g1_b12),
        .I1(ADDR[6]),
        .I2(n_0_g0_b6),
        .O(\n_0_gen_dram.gen_rom.d_out[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[7]_i_1 
       (.I0(n_0_g1_b12),
        .I1(ADDR[6]),
        .I2(n_0_g0_b7),
        .O(\n_0_gen_dram.gen_rom.d_out[7]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b0),
        .Q(DATA_OUT[0]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[10] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b10),
        .Q(DATA_OUT[10]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[11] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[11]_i_1 ),
        .Q(DATA_OUT[11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[12] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[12]_i_1 ),
        .Q(DATA_OUT[12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[13] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b13),
        .Q(DATA_OUT[13]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[14] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b14),
        .Q(DATA_OUT[14]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[1] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[1]_i_1 ),
        .Q(DATA_OUT[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[2] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[2]_i_1 ),
        .Q(DATA_OUT[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[3] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[3]_i_1 ),
        .Q(DATA_OUT[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[4] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b4),
        .Q(DATA_OUT[4]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[5] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b5),
        .Q(DATA_OUT[5]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[6] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[6]_i_1 ),
        .Q(DATA_OUT[6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[7] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[7]_i_1 ),
        .Q(DATA_OUT[7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[8] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b8),
        .Q(DATA_OUT[8]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[9] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b9),
        .Q(DATA_OUT[9]),
        .R(ADDR[6]));
endmodule

(* ORIG_REF_NAME = "sp_mem" *) (* C_XDEVICEFAMILY = "artix7" *) (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010000011" *) 
(* C_INIT = "1105'b0110110110010010001101100111111100011010110100010110110100001110001001100100100011111010111111011010100101100111111001101010011011110110010011000101100100100010010110110100111100101110001001101001000001110010110000111101100100100000010100000111000000110000001010001100011000001101001011000000001100111111100000000001110001011111011000100100111101100110110111111001010001010011101111011010011111011010000100111110101101100011111101010011011010111010100001100111110101001011001011101011000110011111011000100011111110110111001111011101111100111000111100011001101011111001110110111111110101111000010111110000000011111111101000011100011111100000100111111111011110001101111111110000100000000000111100001000000100010010110000001100100010100000011111010000000001000111011110000010011010110000000101000001101000001010000111110000010011110110100000100110000010000001000111011000000010000011010100000011101101001000000110100100100000001011011011100000010011100001000000100000101100000000110101100100000001010101111000000010000110010000000011001011100000000100101011000000000110100100000000001000110000000000010000011" *) (* C_USE_SCLR = "FALSE" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0sp_mem__parameterized0
   (ADDR,
    DATA_IN,
    WE,
    DATA_OUT,
    CE,
    SCLR,
    CLK);
  input [6:0]ADDR;
  input [16:0]DATA_IN;
  input WE;
  output [16:0]DATA_OUT;
  input CE;
  input SCLR;
  input CLK;

  wire \<const0> ;
  wire \<const1> ;
  wire [6:0]ADDR;
  wire CLK;
  wire [16:0]DATA_OUT;
  wire n_0_g0_b0;
  wire n_0_g0_b1;
  wire n_0_g0_b10;
  wire n_0_g0_b11;
  wire n_0_g0_b12;
  wire n_0_g0_b13;
  wire n_0_g0_b14;
  wire n_0_g0_b15;
  wire n_0_g0_b16;
  wire n_0_g0_b2;
  wire n_0_g0_b3;
  wire n_0_g0_b4;
  wire n_0_g0_b5;
  wire n_0_g0_b6;
  wire n_0_g0_b7;
  wire n_0_g0_b8;
  wire n_0_g0_b9;
  wire n_0_g1_b15;
  wire \n_0_gen_dram.gen_rom.d_out[11]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[12]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[14]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[15]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[2]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[5]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[8]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[9]_i_1 ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT6 #(
    .INIT(64'h54F01759A9D736F9)) 
     g0_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'h7F32D7FCEC928D5D)) 
     g0_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b1));
LUT6 #(
    .INIT(64'h4A00BDF292E01F00)) 
     g0_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b10));
LUT6 #(
    .INIT(64'h99FF960E4E1FE000)) 
     g0_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b11));
LUT6 #(
    .INIT(64'hED5527FE3E000000)) 
     g0_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b12));
LUT6 #(
    .INIT(64'h0E663801FE000000)) 
     g0_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b13));
LUT6 #(
    .INIT(64'hF0783FFFFE000000)) 
     g0_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b14));
LUT6 #(
    .INIT(64'hFF803FFFFE000000)) 
     g0_b15
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b15));
LUT6 #(
    .INIT(64'h00003FFFFE000000)) 
     g0_b16
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b16));
LUT6 #(
    .INIT(64'h92AAA90DAC5F6552)) 
     g0_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b2));
LUT6 #(
    .INIT(64'hD895908EB29F50EA)) 
     g0_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b3));
LUT6 #(
    .INIT(64'h975D9EF710222DB4)) 
     g0_b4
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b4));
LUT6 #(
    .INIT(64'hAFD0E07399197648)) 
     g0_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b5));
LUT6 #(
    .INIT(64'hAED3D580C5F15284)) 
     g0_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b6));
LUT6 #(
    .INIT(64'hE702D5AC4539CE57)) 
     g0_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b7));
LUT6 #(
    .INIT(64'h9CE00807C7299498)) 
     g0_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b8));
LUT6 #(
    .INIT(64'h4E012717C66618E0)) 
     g0_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b9));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b15
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b15));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[11]_i_1 
       (.I0(n_0_g1_b15),
        .I1(ADDR[6]),
        .I2(n_0_g0_b11),
        .O(\n_0_gen_dram.gen_rom.d_out[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[12]_i_1 
       (.I0(n_0_g1_b15),
        .I1(ADDR[6]),
        .I2(n_0_g0_b12),
        .O(\n_0_gen_dram.gen_rom.d_out[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[14]_i_1 
       (.I0(n_0_g1_b15),
        .I1(ADDR[6]),
        .I2(n_0_g0_b14),
        .O(\n_0_gen_dram.gen_rom.d_out[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[15]_i_1 
       (.I0(n_0_g1_b15),
        .I1(ADDR[6]),
        .I2(n_0_g0_b15),
        .O(\n_0_gen_dram.gen_rom.d_out[15]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[2]_i_1 
       (.I0(n_0_g1_b15),
        .I1(ADDR[6]),
        .I2(n_0_g0_b2),
        .O(\n_0_gen_dram.gen_rom.d_out[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[5]_i_1 
       (.I0(n_0_g1_b15),
        .I1(ADDR[6]),
        .I2(n_0_g0_b5),
        .O(\n_0_gen_dram.gen_rom.d_out[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[8]_i_1 
       (.I0(n_0_g1_b15),
        .I1(ADDR[6]),
        .I2(n_0_g0_b8),
        .O(\n_0_gen_dram.gen_rom.d_out[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_dram.gen_rom.d_out[9]_i_1 
       (.I0(n_0_g1_b15),
        .I1(ADDR[6]),
        .I2(n_0_g0_b9),
        .O(\n_0_gen_dram.gen_rom.d_out[9]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b0),
        .Q(DATA_OUT[0]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[10] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b10),
        .Q(DATA_OUT[10]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[11] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[11]_i_1 ),
        .Q(DATA_OUT[11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[12] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[12]_i_1 ),
        .Q(DATA_OUT[12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[13] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b13),
        .Q(DATA_OUT[13]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[14] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[14]_i_1 ),
        .Q(DATA_OUT[14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[15] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[15]_i_1 ),
        .Q(DATA_OUT[15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[16] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b16),
        .Q(DATA_OUT[16]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[1] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b1),
        .Q(DATA_OUT[1]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[2] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[2]_i_1 ),
        .Q(DATA_OUT[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[3] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b3),
        .Q(DATA_OUT[3]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[4] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b4),
        .Q(DATA_OUT[4]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[5] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[5]_i_1 ),
        .Q(DATA_OUT[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[6] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b6),
        .Q(DATA_OUT[6]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[7] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_g0_b7),
        .Q(DATA_OUT[7]),
        .R(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[8] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[8]_i_1 ),
        .Q(DATA_OUT[8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[9] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_dram.gen_rom.d_out[9]_i_1 ),
        .Q(DATA_OUT[9]),
        .R(\<const0> ));
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
