// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Sun Mar 23 15:34:46 2014
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

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_data_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_data_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_data_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_reload_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_reload_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_reload_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;

GND GND
       (.G(\<const0> ));
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
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0fir_compiler_v7_1__parameterized0 U0
       (.aclk(aclk),
        .aclken(\<const1> ),
        .aresetn(aresetn),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_data_chanid_incorrect(NLW_U0_event_s_data_chanid_incorrect_UNCONNECTED),
        .event_s_data_tlast_missing(NLW_U0_event_s_data_tlast_missing_UNCONNECTED),
        .event_s_data_tlast_unexpected(NLW_U0_event_s_data_tlast_unexpected_UNCONNECTED),
        .event_s_reload_tlast_missing(NLW_U0_event_s_reload_tlast_missing_UNCONNECTED),
        .event_s_reload_tlast_unexpected(NLW_U0_event_s_reload_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(\<const1> ),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_config_tdata(\<const0> ),
        .s_axis_config_tlast(\<const0> ),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(\<const0> ),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(\<const0> ),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tuser(\<const0> ),
        .s_axis_data_tvalid(s_axis_data_tvalid),
        .s_axis_reload_tdata(\<const0> ),
        .s_axis_reload_tlast(\<const0> ),
        .s_axis_reload_tready(NLW_U0_s_axis_reload_tready_UNCONNECTED),
        .s_axis_reload_tvalid(\<const0> ));
VCC VCC
       (.P(\<const1> ));
endmodule

(* C_DELAY_LEN = "0" *) (* C_MEM_TYPE = "3" *) (* C_KEEP_HIER = "TRUE" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0cntrl_delay
   (ADDR_IN,
    CNTRL_IN,
    ADDR_OUT,
    CNTRL_OUT,
    CE,
    SCLR,
    CLK);
  input [22:0]ADDR_IN;
  input [0:9]CNTRL_IN;
  output [22:0]ADDR_OUT;
  output [0:9]CNTRL_OUT;
  input CE;
  input SCLR;
  input CLK;

  wire \<const0> ;
  wire [22:0]ADDR_IN;
  wire [0:9]CNTRL_IN;

  assign ADDR_OUT[22:7] = ADDR_IN[22:7];
  assign ADDR_OUT[6] = \<const0> ;
  assign ADDR_OUT[5] = \<const0> ;
  assign ADDR_OUT[4] = \<const0> ;
  assign ADDR_OUT[3] = \<const0> ;
  assign ADDR_OUT[2] = \<const0> ;
  assign ADDR_OUT[1] = \<const0> ;
  assign ADDR_OUT[0] = \<const0> ;
  assign CNTRL_OUT[0] = CNTRL_IN[0];
  assign CNTRL_OUT[1] = \<const0> ;
  assign CNTRL_OUT[2] = \<const0> ;
  assign CNTRL_OUT[3] = CNTRL_IN[3];
  assign CNTRL_OUT[4] = \<const0> ;
  assign CNTRL_OUT[5] = \<const0> ;
  assign CNTRL_OUT[6] = \<const0> ;
  assign CNTRL_OUT[7:8] = CNTRL_IN[7:8];
  assign CNTRL_OUT[9] = \<const0> ;
GND GND
       (.G(\<const0> ));
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
  wire [7:0]ADDRA;
  wire [7:0]ADDRB;
  wire CE;
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
        .ENARDEN(CE),
        .ENBWREN(CE),
        .REGCEAREGCE(CE),
        .REGCEB(CE),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({WEA,WEA}),
        .WEBWE({\<const0> ,\<const0> ,WEB,WEB}));
endmodule

(* ORIG_REF_NAME = "fir_compiler_v7_1" *) (* C_XDEVICEFAMILY = "artix7" *) (* C_ELABORATION_DIR = "./" *) 
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
module fir_compiler_0fir_compiler_v7_1__parameterized0
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

  wire aclk;
  wire aclken;
  wire aresetn;
  wire event_s_config_tlast_missing;
  wire event_s_config_tlast_unexpected;
  wire event_s_data_chanid_incorrect;
  wire event_s_data_tlast_missing;
  wire event_s_data_tlast_unexpected;
  wire event_s_reload_tlast_missing;
  wire event_s_reload_tlast_unexpected;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tlast;
  wire m_axis_data_tready;
  wire [0:0]m_axis_data_tuser;
  wire m_axis_data_tvalid;
  wire [0:0]s_axis_config_tdata;
  wire s_axis_config_tlast;
  wire s_axis_config_tready;
  wire s_axis_config_tvalid;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tlast;
  wire s_axis_data_tready;
  wire [0:0]s_axis_data_tuser;
  wire s_axis_data_tvalid;
  wire [0:0]s_axis_reload_tdata;
  wire s_axis_reload_tlast;
  wire s_axis_reload_tready;
  wire s_axis_reload_tvalid;

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
        .aclken(aclken),
        .aresetn(aresetn),
        .event_s_config_tlast_missing(event_s_config_tlast_missing),
        .event_s_config_tlast_unexpected(event_s_config_tlast_unexpected),
        .event_s_data_chanid_incorrect(event_s_data_chanid_incorrect),
        .event_s_data_tlast_missing(event_s_data_tlast_missing),
        .event_s_data_tlast_unexpected(event_s_data_tlast_unexpected),
        .event_s_reload_tlast_missing(event_s_reload_tlast_missing),
        .event_s_reload_tlast_unexpected(event_s_reload_tlast_unexpected),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tuser(m_axis_data_tuser),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(s_axis_config_tlast),
        .s_axis_config_tready(s_axis_config_tready),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(s_axis_data_tlast),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tuser(s_axis_data_tuser),
        .s_axis_data_tvalid(s_axis_data_tvalid),
        .s_axis_reload_tdata(s_axis_reload_tdata),
        .s_axis_reload_tlast(s_axis_reload_tlast),
        .s_axis_reload_tready(s_axis_reload_tready),
        .s_axis_reload_tvalid(s_axis_reload_tvalid));
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
  wire \<const1> ;
  wire P_CIN;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire base_max_cntrl;
  wire base_max_flush;
  wire [15:0]data_in_mux;
  wire fn_muxcy_set;
  wire [8:3]\g_single_rate.i_single_rate/accum_opcode ;
  wire \g_single_rate.i_single_rate/accum_pat_det ;
  wire [14:0]\g_single_rate.i_single_rate/address[0] ;
  wire \g_single_rate.i_single_rate/base_max ;
  wire \g_single_rate.i_single_rate/clear ;
  wire [8:9]\g_single_rate.i_single_rate/cntrl[0] ;
  wire [15:0]\g_single_rate.i_single_rate/data_casc[0] ;
  wire [15:0]\g_single_rate.i_single_rate/data_sym_casc[0] ;
  wire [15:0]\g_single_rate.i_single_rate/din_in ;
  wire \g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/upper_pat_det ;
  wire \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready ;
  wire \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/not_afull ;
  wire [15:0]\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data ;
  wire \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable ;
  wire \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable0 ;
  wire [6:0]\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 ;
  wire \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ;
  wire \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0] ;
  wire [7:0]\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 ;
  wire [7:0]\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 ;
  wire [7:0]\g_single_rate.i_single_rate/mem_if_addr[0,0] ;
  wire [15:0]\g_single_rate.i_single_rate/mem_if_dataout[0,0] ;
  wire [15:0]\g_single_rate.i_single_rate/mem_if_dataout[1,0] ;
  wire \g_single_rate.i_single_rate/mem_if_we[0,0] ;
  wire \g_single_rate.i_single_rate/p_0_in ;
  wire [7:0]\g_single_rate.i_single_rate/p_0_out ;
  wire \g_single_rate.i_single_rate/p_12_in ;
  wire \g_single_rate.i_single_rate/p_14_out ;
  wire \g_single_rate.i_single_rate/p_1_in2_in ;
  wire \g_single_rate.i_single_rate/p_3_out ;
  wire \g_single_rate.i_single_rate/p_9_out ;
  wire [47:0]\g_single_rate.i_single_rate/p_accum[fab] ;
  wire \g_single_rate.i_single_rate/rfd_int ;
  wire \g_single_rate.i_single_rate/sclr_int ;
  wire \g_single_rate.i_single_rate/sclr_pipe ;
  wire \g_single_rate.i_single_rate/we_gen_algn ;
  wire \gen_dly.gen_regs.delay_bus_reg[0] ;
  wire \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4] ;
  wire \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8] ;
  wire \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ;
  wire \n_0_g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1 ;
  wire \n_0_g_sclr.sclr_int_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.base_en_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.base_max_cntrl_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.base_max_flush_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.base_max_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[0]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[10]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[11]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[12]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[13]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[14]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[15]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[1]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[2]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[3]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[4]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[5]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[6]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[7]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[8]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.data_in_mux[9]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_6 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_7 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.we_flush_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.we_gen_i_1 ;
  wire \n_0_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.flush_data_i_1 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ;
  wire \n_100_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_100_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_101_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_101_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_102_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_102_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_103_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_103_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_104_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_104_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_105_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_105_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_106_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_106_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_106_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_107_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_107_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_107_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_108_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_108_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_108_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_109_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_109_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_109_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_110_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_110_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_110_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_111_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_111_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_111_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_112_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_112_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_112_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_113_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_113_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_113_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_114_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_114_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_114_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_115_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_115_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_115_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_116_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_116_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_116_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_117_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_117_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_117_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_118_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_118_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_118_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_119_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_119_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_119_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_120_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_120_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_120_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_121_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_121_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_121_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_122_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_122_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_122_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_123_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_123_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_123_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_124_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_124_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_124_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_125_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_125_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_125_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_126_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_126_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_126_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_127_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_127_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_127_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_128_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_128_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_128_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_129_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_129_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_129_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_130_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_130_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_130_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_131_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_131_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_131_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_132_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_132_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_132_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_133_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_133_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_133_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_134_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_134_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_134_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_135_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_135_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_135_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_136_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_136_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_136_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_137_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_137_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_137_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_138_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_138_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_138_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_139_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_139_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_139_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_140_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_140_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_140_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_141_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_141_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_141_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_142_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_142_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_142_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_143_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_143_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_143_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_144_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_144_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_144_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_145_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_145_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_145_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_146_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_146_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_146_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_147_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_147_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_147_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_148_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_148_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_148_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_149_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_149_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_149_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_150_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_150_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_150_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_151_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_151_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_151_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_152_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_152_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_152_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_153_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_153_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_153_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_17_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_18_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_18_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_19_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_19_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_1_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_1_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_1_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_20_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_20_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_21_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_22_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_24_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_24_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_24_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_25_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_25_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_25_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_26_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_26_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_26_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_27_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_27_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_27_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_28_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_28_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_28_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_29_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_29_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_29_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_30_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_30_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_30_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_32_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_32_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_33_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_33_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_34_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_34_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_357_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_358_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_359_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_35_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_35_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_360_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_361_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_362_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_363_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_364_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_365_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_366_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_367_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_368_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_369_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_36_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_36_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_370_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_371_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_372_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_373_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_374_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_375_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_376_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_377_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_378_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_379_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_37_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_37_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_380_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_381_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_382_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_383_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_384_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_385_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_386_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_387_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_388_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_389_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_38_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_38_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_390_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_391_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_392_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_393_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_394_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_395_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_396_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_397_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_398_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_399_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_39_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_39_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_3_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_400_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_401_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_402_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_403_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_404_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_40_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_40_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_41_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_41_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_42_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_42_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_43_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_43_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_44_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_44_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_45_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_45_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_46_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_46_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_47_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_47_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_48_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_48_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_49_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_49_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_50_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_50_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_51_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_51_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_52_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_52_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_53_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_53_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_58_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_58_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_59_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_59_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_60_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_60_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_61_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_61_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_62_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_62_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_63_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_63_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_64_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_64_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_65_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_65_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_66_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_66_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_67_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_67_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_68_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_68_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_69_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_69_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_70_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_70_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_71_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_71_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_72_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_72_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_73_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_73_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_74_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_74_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_75_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_75_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_76_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_76_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_77_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_77_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_78_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_78_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_79_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_79_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_80_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_80_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_81_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_81_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_82_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_82_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_83_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_83_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_84_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_84_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_85_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_85_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_86_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_86_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_87_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_87_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_88_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_88_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_89_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_89_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_90_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_90_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_91_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_91_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_92_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_92_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_93_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_93_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_94_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_94_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_95_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_95_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_96_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_96_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_97_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_97_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_98_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_98_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_99_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_99_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire [4:0]plusOp;
  wire [6:0]plusOp__0;
  wire [0:0]s_axis_config_tdata;
  wire s_axis_config_tlast;
  wire s_axis_config_tvalid;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tlast;
  wire s_axis_data_tready;
  wire [0:0]s_axis_data_tuser;
  wire s_axis_data_tvalid;
  wire [0:0]s_axis_reload_tdata;
  wire s_axis_reload_tlast;
  wire s_axis_reload_tvalid;
  wire we_flush;
  wire [3:3]\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_CO_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0_afull_UNCONNECTED ;
  wire [1:9]\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED ;

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
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'h40)) 
     fifo_wr_enable_1_i_1
       (.I0(\g_single_rate.i_single_rate/sclr_int ),
        .I1(s_axis_data_tvalid),
        .I2(s_axis_data_tready),
        .O(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable0 ));
LUT2 #(
    .INIT(4'hE)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 
       (.I0(\g_single_rate.i_single_rate/sclr_pipe ),
        .I1(\g_single_rate.i_single_rate/sclr_int ),
        .O(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1 
       (.I0(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .I1(\g_single_rate.i_single_rate/sclr_int ),
        .I2(\g_single_rate.i_single_rate/sclr_pipe ),
        .O(\n_0_g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_sclr.sclr_int_i_1 
       (.I0(aresetn),
        .O(\n_0_g_sclr.sclr_int_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.base_cnt[0]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .O(plusOp__0[0]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.base_cnt[1]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .O(plusOp__0[1]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \g_semi_parallel_and_smac.base_cnt[2]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .O(plusOp__0[2]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \g_semi_parallel_and_smac.base_cnt[3]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .O(plusOp__0[3]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \g_semi_parallel_and_smac.base_cnt[4]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I4(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .O(plusOp__0[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \g_semi_parallel_and_smac.base_cnt[5]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I4(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .I5(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .O(plusOp__0[5]));
LUT3 #(
    .INIT(8'hF8)) 
     \g_semi_parallel_and_smac.base_cnt[6]_i_1 
       (.I0(\g_single_rate.i_single_rate/base_max ),
        .I1(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .I2(\g_single_rate.i_single_rate/sclr_int ),
        .O(\g_single_rate.i_single_rate/clear ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.base_cnt[6]_i_2 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .I1(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .O(plusOp__0[6]));
LUT5 #(
    .INIT(32'h51115000)) 
     \g_semi_parallel_and_smac.base_en_i_1 
       (.I0(\g_single_rate.i_single_rate/sclr_int ),
        .I1(\g_single_rate.i_single_rate/base_max ),
        .I2(\g_single_rate.i_single_rate/rfd_int ),
        .I3(\g_single_rate.i_single_rate/p_0_in ),
        .I4(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .O(\n_0_g_semi_parallel_and_smac.base_en_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \g_semi_parallel_and_smac.base_max_cntrl_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .I1(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .I2(\g_single_rate.i_single_rate/sclr_int ),
        .O(\n_0_g_semi_parallel_and_smac.base_max_cntrl_i_1 ));
LUT4 #(
    .INIT(16'h222F)) 
     \g_semi_parallel_and_smac.base_max_flush_i_1 
       (.I0(\g_single_rate.i_single_rate/p_12_in ),
        .I1(\g_single_rate.i_single_rate/base_max ),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .I3(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .O(\n_0_g_semi_parallel_and_smac.base_max_flush_i_1 ));
LUT2 #(
    .INIT(4'h1)) 
     \g_semi_parallel_and_smac.base_max_i_1 
       (.I0(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .O(P_CIN));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \g_semi_parallel_and_smac.base_max_i_2 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I4(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .I5(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .O(\n_0_g_semi_parallel_and_smac.base_max_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[0]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [0]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[10]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [10]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[11]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [11]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[12]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [12]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[13]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [13]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[14]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [14]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[15]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [15]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[15]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[1]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [1]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[2]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [2]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[3]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [3]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[4]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [4]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[5]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [5]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[6]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [6]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[7]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [7]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[8]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [8]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[9]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/din_in [9]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[9]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_2 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_3 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .O(\g_single_rate.i_single_rate/we_gen_algn ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_4 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [2]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [3]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_5 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [2]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_6 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [1]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_6 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_7 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [0]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_7 ));
LUT3 #(
    .INIT(8'h2D)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_2 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [6]),
        .I1(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [7]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ));
LUT3 #(
    .INIT(8'h69)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_3 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [5]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [6]),
        .I2(\g_single_rate.i_single_rate/p_1_in2_in ),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_4 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [4]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [5]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_5 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [3]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [4]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5 ));
CARRY4 \g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_1_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_2_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [2],\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2 ,\g_single_rate.i_single_rate/we_gen_algn ,\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [0]}),
        .O({\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 }),
        .S({\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_6 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_7 }));
CARRY4 \g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 
       (.CI(\n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .CO({\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_CO_UNCONNECTED [3],\n_1_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_2_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [5:3]}),
        .O({\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 }),
        .S({\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5 }));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hA9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'hAAA9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT5 #(
    .INIT(32'hAAAAAAA9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .I4(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1 ));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I4(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .I5(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1 ));
LUT3 #(
    .INIT(8'h69)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [6]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1 ));
LUT4 #(
    .INIT(16'h78E1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in2_in ),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [6]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [7]),
        .I3(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .I4(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .I5(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ));
LUT4 #(
    .INIT(16'h4447)) 
     \g_semi_parallel_and_smac.rfd_int_i_1 
       (.I0(\g_single_rate.i_single_rate/p_0_in ),
        .I1(\g_single_rate.i_single_rate/rfd_int ),
        .I2(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .O(fn_muxcy_set));
LUT5 #(
    .INIT(32'h32223000)) 
     \g_semi_parallel_and_smac.we_flush_i_1 
       (.I0(\g_single_rate.i_single_rate/p_12_in ),
        .I1(\g_single_rate.i_single_rate/sclr_int ),
        .I2(\g_single_rate.i_single_rate/rfd_int ),
        .I3(\g_single_rate.i_single_rate/p_0_in ),
        .I4(we_flush),
        .O(\n_0_g_semi_parallel_and_smac.we_flush_i_1 ));
LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.we_gen_i_1 
       (.I0(\g_single_rate.i_single_rate/p_0_in ),
        .I1(\g_single_rate.i_single_rate/rfd_int ),
        .O(\n_0_g_semi_parallel_and_smac.we_gen_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[0] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_100_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[0]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[10] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_90_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[10]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[11] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_89_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[11]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[12] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_88_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[12]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[13] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_87_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[13]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[14] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_86_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[14]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[15] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_85_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[15]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[16] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_84_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[16]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[17] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_83_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[17]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[18] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_82_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[18]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[19] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_81_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[19]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[1] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_99_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[1]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[20] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_80_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[20]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[21] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_79_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[21]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[22] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_78_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[22]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[23] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_77_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[23]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[24] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_76_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[24]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[25] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_75_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[25]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[26] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_74_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[26]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[27] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_73_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[27]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[28] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_72_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[28]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[29] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_71_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[29]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[2] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_98_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[2]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[30] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_70_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[30]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[31] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_69_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[31]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[3] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_97_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[3]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[4] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_96_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[4]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[5] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_95_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[5]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[6] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_94_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[6]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[7] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_93_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[7]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[8] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_92_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[8]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[9] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\n_91_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[9]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tvalid_int_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1 ),
        .Q(m_axis_data_tvalid),
        .R(\<const0> ));
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
     \g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 
       (.A({\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47],\g_single_rate.i_single_rate/p_accum[fab] [47:33]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT(\NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B(\g_single_rate.i_single_rate/p_accum[fab] [32:15]),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED [17:0]),
        .C({\n_58_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_59_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_60_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_61_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_62_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_63_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_64_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_65_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_66_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_67_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_68_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_69_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_70_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_71_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_72_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_73_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_74_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_75_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_76_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_77_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_78_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_79_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_80_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_81_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_82_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_83_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_84_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_85_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_86_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_87_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_88_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_89_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_90_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_91_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_92_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_93_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_94_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_95_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_96_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_97_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_98_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_99_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_100_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_101_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_102_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_103_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_104_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_105_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT(\NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .OVERFLOW(\NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ),
        .P({\n_58_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_59_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_60_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_61_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_62_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_63_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_64_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_65_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_66_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_67_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_68_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_69_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_70_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_71_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_72_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_73_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_74_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_75_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_76_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_77_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_78_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_79_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_80_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_81_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_82_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_83_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_84_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_85_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_86_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_87_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_88_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_89_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_90_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_91_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_92_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_93_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_94_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_95_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_96_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_97_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_98_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_99_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_100_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_101_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_102_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_103_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_104_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_105_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .PATTERNBDETECT(\n_3_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PATTERNDETECT(\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/upper_pat_det ),
        .PCIN({\n_357_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_358_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_359_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_360_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_361_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_362_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_363_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_364_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_365_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_366_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_367_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_368_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_369_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_370_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_371_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_372_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_373_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_374_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_375_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_376_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_377_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_378_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_379_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_380_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_381_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_382_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_383_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_384_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_385_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_386_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_387_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_388_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_389_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_390_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_391_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_392_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_393_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_394_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_395_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_396_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_397_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_398_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_399_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_400_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_401_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_402_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_403_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_404_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .PCOUT({\n_106_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_107_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_108_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_109_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_110_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_111_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_112_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_113_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_114_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_115_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_116_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_117_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_118_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_119_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_120_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_121_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_122_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_123_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_124_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_125_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_126_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_127_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_128_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_129_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_130_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_131_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_132_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_133_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_134_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_135_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_136_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_137_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_138_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_139_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_140_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_141_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_142_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_143_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_144_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_145_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_146_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_147_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_148_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_149_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_150_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_151_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_152_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_153_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\g_single_rate.i_single_rate/sclr_int ),
        .UNDERFLOW(\NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ));
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
   fir_compiler_0glb_srl_fifo__parameterized0 \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 
       (.aclk(aclk),
        .add({\n_26_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_27_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_28_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_29_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_30_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 }),
        .aempty(\n_24_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .afull(\NLW_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0_afull_UNCONNECTED ),
        .areset(\g_single_rate.i_single_rate/sclr_int ),
        .empty(\n_20_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .full(\n_18_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .not_aempty(\n_25_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .not_afull(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/not_afull ),
        .not_empty(\g_single_rate.i_single_rate/p_0_in ),
        .not_full(\n_19_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .rd_avail(\n_0_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .rd_data(\g_single_rate.i_single_rate/din_in ),
        .rd_enable(\g_single_rate.i_single_rate/rfd_int ),
        .rd_valid(\n_1_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .wr_data(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data ),
        .wr_enable(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[0]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[10]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[11]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[12]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[13]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[14]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[15]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[1]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[2]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[3]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[4]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[5]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[6]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[7]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[8]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[9]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_enable_1_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable0 ),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/ifx_ready_1_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready ),
        .Q(s_axis_data_tready),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_sclr.sclr_int_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_sclr.sclr_int_i_1 ),
        .Q(\g_single_rate.i_single_rate/sclr_int ),
        .R(\<const0> ));
(* counter = "8" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[0] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[0]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .R(\g_single_rate.i_single_rate/clear ));
(* counter = "8" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[1] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[1]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .R(\g_single_rate.i_single_rate/clear ));
(* counter = "8" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[2] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[2]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .R(\g_single_rate.i_single_rate/clear ));
(* counter = "8" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[3] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[3]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .R(\g_single_rate.i_single_rate/clear ));
(* counter = "8" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[4] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[4]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .R(\g_single_rate.i_single_rate/clear ));
(* counter = "8" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[5] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[5]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .R(\g_single_rate.i_single_rate/clear ));
(* counter = "8" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[6] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(plusOp__0[6]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .R(\g_single_rate.i_single_rate/clear ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.base_en_i_1 ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_max_cntrl_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.base_max_cntrl_i_1 ),
        .Q(base_max_cntrl),
        .R(\<const0> ));
FDSE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_max_flush_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.base_max_flush_i_1 ),
        .Q(base_max_flush),
        .S(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_max_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(P_CIN),
        .Q(\g_single_rate.i_single_rate/base_max ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[0]_i_1 ),
        .Q(data_in_mux[0]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[10]_i_1 ),
        .Q(data_in_mux[10]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[11]_i_1 ),
        .Q(data_in_mux[11]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[12]_i_1 ),
        .Q(data_in_mux[12]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[13]_i_1 ),
        .Q(data_in_mux[13]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[14]_i_1 ),
        .Q(data_in_mux[14]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[15]_i_1 ),
        .Q(data_in_mux[15]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[1]_i_1 ),
        .Q(data_in_mux[1]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[2]_i_1 ),
        .Q(data_in_mux[2]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[3]_i_1 ),
        .Q(data_in_mux[3]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[4]_i_1 ),
        .Q(data_in_mux[4]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[5]_i_1 ),
        .Q(data_in_mux[5]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[6]_i_1 ),
        .Q(data_in_mux[6]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[7]_i_1 ),
        .Q(data_in_mux[7]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[8]_i_1 ),
        .Q(data_in_mux[8]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[9]_i_1 ),
        .Q(data_in_mux[9]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.flush_data_i_1 
       (.I0(\g_single_rate.i_single_rate/p_12_in ),
        .I1(\g_single_rate.i_single_rate/base_max ),
        .I2(\g_single_rate.i_single_rate/sclr_int ),
        .O(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.flush_data_i_1 ));
FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.flush_data_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.flush_data_i_1 ),
        .Q(\g_single_rate.i_single_rate/p_12_in ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .Q(\g_single_rate.i_single_rate/p_0_out [0]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .Q(\g_single_rate.i_single_rate/p_0_out [1]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .Q(\g_single_rate.i_single_rate/p_0_out [2]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .Q(\g_single_rate.i_single_rate/p_0_out [3]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .Q(\g_single_rate.i_single_rate/p_0_out [4]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5]),
        .Q(\g_single_rate.i_single_rate/p_0_out [5]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [6]),
        .Q(\g_single_rate.i_single_rate/p_0_out [6]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [7]),
        .Q(\g_single_rate.i_single_rate/p_0_out [7]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[0].i_delay/gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/p_12_in ),
        .Q(\g_single_rate.i_single_rate/p_14_out ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[3].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(we_flush),
        .Q(\gen_dly.gen_regs.delay_bus_reg[0] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[3].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_regs.delay_bus_reg[0] ),
        .Q(\g_single_rate.i_single_rate/p_9_out ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(base_max_flush),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .Q(\g_single_rate.i_single_rate/p_3_out ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(base_max_cntrl),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ),
        .Q(\g_single_rate.i_single_rate/cntrl[0] [8]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(base_max_cntrl),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] ),
        .Q(\g_single_rate.i_single_rate/cntrl[0] [9]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* C_DELAY_LEN = "0" *) 
   (* C_KEEP_HIER = "TRUE" *) 
   (* C_MEM_TYPE = "3" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0cntrl_delay \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr 
       (.ADDR_IN({\g_single_rate.i_single_rate/p_0_out ,\g_single_rate.i_single_rate/address[0] }),
        .ADDR_OUT({\g_single_rate.i_single_rate/mem_if_addr[0,0] ,\n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_17_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_18_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_19_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_20_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_21_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_22_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr }),
        .CE(\<const1> ),
        .CLK(aclk),
        .CNTRL_IN({\g_single_rate.i_single_rate/p_14_out ,\<const0> ,\<const0> ,\g_single_rate.i_single_rate/p_9_out ,\<const0> ,\<const0> ,\<const0> ,\g_single_rate.i_single_rate/p_3_out ,\g_single_rate.i_single_rate/cntrl[0] }),
        .CNTRL_OUT({\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ,\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED [1:2],\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0] ,\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED [4:6],\g_single_rate.i_single_rate/mem_if_we[0,0] ,\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED [9]}),
        .SCLR(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [0]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [0]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[10] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [10]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [10]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[11] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [11]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [11]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[12] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [12]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [12]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[13] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [13]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [13]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[14] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [14]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [14]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[15] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [15]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[1] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [1]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [1]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[2] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [2]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [2]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[3] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [3]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [3]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[4] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [4]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [4]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[5] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [5]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [5]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[6] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [6]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [6]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[7] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [7]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [7]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[8] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [8]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [8]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[9] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [9]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [9]),
        .R(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int ));
(* C_HAS_SCLR = "FALSE" *) 
   (* C_INIT = "1'b1" *) 
   (* C_PARAM = "162'b000000000000000000000000000000010000000000000000000000000000000101000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000010" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0dpt_mem \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[0].i_mem/g_packed.g_true_dual_port.i_mem 
       (.ADDRA({\n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr }),
        .ADDRB(\g_single_rate.i_single_rate/mem_if_addr[0,0] ),
        .CE(\<const1> ),
        .CLK(aclk),
        .DA_IN(\g_single_rate.i_single_rate/data_casc[0] ),
        .DA_OUT(\g_single_rate.i_single_rate/mem_if_dataout[1,0] ),
        .DB_IN(\g_single_rate.i_single_rate/data_sym_casc[0] ),
        .DB_OUT(\g_single_rate.i_single_rate/mem_if_dataout[0,0] ),
        .SCLR_A(\<const0> ),
        .SCLR_B(\<const0> ),
        .WEA(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0] ),
        .WEB(\g_single_rate.i_single_rate/mem_if_we[0,0] ));
(* C_INIT = "1105'b0000110001100111000011111000101000000100111000001110010010100000101100100100100100111000010111000010000011100010101001100011110101111100000111110010011010010101001000011000000011101000111000110000111000000000000110010111100011101110101110000111001010010000010100000000111000000101110101011000110111001110100010110111110101100111110100100001001110110001101110010111100100100000011010111111010000011010001100010000001111101000100110101100100111001111000100011000010100101111011000001110110001001000011001001100000001100111000101100011010100100101000110111011011000001101010001011100110011100011001000111000010010000011101101011010100001100100001110001001011001110110000100000101100100010011100011000001101101010100010011001000011101000001101010100101001111111001110100000011011101010000101001111000101001000001111110010000111100110111000110111001100101001000001110111000011101100011000100111010001111100000101100101001110011101000011110100111111010011111000111100100000110011100101001100100011011100011001000001010110111010010101100100011000000111100101110000111110000011000001011001110100000011000111110101" *) 
   (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010000011" *) 
   (* C_USE_SCLR = "FALSE" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0sp_mem \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a 
       (.ADDR(\g_single_rate.i_single_rate/address[0] [6:0]),
        .CE(\<const1> ),
        .CLK(aclk),
        .DATA_IN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DATA_OUT({\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a }),
        .SCLR(\<const0> ),
        .WE(\<const1> ));
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
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 
       (.A({\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_25_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_26_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_27_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_28_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_29_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_30_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_32_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_33_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_34_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_35_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_36_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_37_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_38_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_39_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_40_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_41_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_42_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_43_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_44_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_45_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_46_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_47_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_48_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_49_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_50_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_51_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_52_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_53_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED [17:0]),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] }),
        .INMODE({\<const0> ,\<const0> ,\<const1> ,\g_single_rate.i_single_rate/cntrl[0] [9],\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\g_single_rate.i_single_rate/accum_opcode [8],\<const0> ,\<const0> ,\g_single_rate.i_single_rate/accum_opcode [5:3]}),
        .OVERFLOW(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ),
        .P(\g_single_rate.i_single_rate/p_accum[fab] ),
        .PATTERNBDETECT(\n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PATTERNDETECT(\g_single_rate.i_single_rate/accum_pat_det ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_107_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_108_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_109_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_110_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_111_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_112_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_113_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_114_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_115_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_116_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_117_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_118_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_119_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_120_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_121_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_122_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_123_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_124_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_125_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_126_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_127_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_128_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_129_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_130_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_131_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_132_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_133_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_134_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_135_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_136_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_137_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_138_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_139_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_140_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_141_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_142_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_143_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_144_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_145_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_146_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_147_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_148_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_149_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_150_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_151_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_152_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_153_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\g_single_rate.i_single_rate/sclr_int ),
        .UNDERFLOW(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ));
(* C_INIT = "1105'b0110110110010010001101100111111100011010110100010110110100001110001001100100100011111010111111011010100101100111111001101010011011110110010011000101100100100010010110110100111100101110001001101001000001110010110000111101100100100000010100000111000000110000001010001100011000001101001011000000001100111111100000000001110001011111011000100100111101100110110111111001010001010011101111011010011111011010000100111110101101100011111101010011011010111010100001100111110101001011001011101011000110011111011000100011111110110111001111011101111100111000111100011001101011111001110110111111110101111000010111110000000011111111101000011100011111100000100111111111011110001101111111110000100000000000111100001000000100010010110000001100100010100000011111010000000001000111011110000010011010110000000101000001101000001010000111110000010011110110100000100110000010000001000111011000000010000011010100000011101101001000000110100100100000001011011011100000010011100001000000100000101100000000110101100100000001010101111000000010000110010000000011001011100000000100101011000000000110100100000000001000110000000000010000011" *) 
   (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010000011" *) 
   (* C_USE_SCLR = "FALSE" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0sp_mem__parameterized0 \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a 
       (.ADDR(\g_single_rate.i_single_rate/address[0] [6:0]),
        .CE(\<const1> ),
        .CLK(aclk),
        .DATA_IN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DATA_OUT({\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a }),
        .SCLR(\<const0> ),
        .WE(\<const1> ));
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
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 
       (.A({\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_25_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_26_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_27_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_28_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_29_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_30_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_32_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_33_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_34_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_35_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_36_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_37_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_38_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_39_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_40_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_41_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_42_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_43_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_44_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_45_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_46_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_47_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_48_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_49_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_50_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_51_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_52_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_53_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED [17:0]),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] }),
        .INMODE({\<const0> ,\<const0> ,\<const1> ,\g_single_rate.i_single_rate/cntrl[0] [9],\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\g_single_rate.i_single_rate/accum_opcode [8],\<const0> ,\<const0> ,\g_single_rate.i_single_rate/accum_opcode [5:3]}),
        .OVERFLOW(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ),
        .P({\n_58_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_59_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_60_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_61_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_62_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_63_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_64_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_65_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_66_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_67_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_68_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_69_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_70_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_71_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_72_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_73_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_74_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_75_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_76_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_77_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_78_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_79_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_80_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_81_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_82_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_83_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_84_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_85_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_86_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_87_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_88_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_89_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_90_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_91_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_92_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_93_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_94_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_95_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_96_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_97_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_98_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_99_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_100_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_101_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_102_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_103_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_104_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_105_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .PATTERNBDETECT(\n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PATTERNDETECT(\n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_107_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_108_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_109_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_110_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_111_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_112_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_113_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_114_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_115_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_116_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_117_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_118_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_119_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_120_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_121_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_122_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_123_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_124_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_125_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_126_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_127_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_128_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_129_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_130_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_131_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_132_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_133_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_134_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_135_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_136_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_137_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_138_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_139_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_140_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_141_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_142_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_143_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_144_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_145_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_146_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_147_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_148_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_149_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_150_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_151_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_152_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_153_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\g_single_rate.i_single_rate/sclr_int ),
        .UNDERFLOW(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 
       (.I0(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ),
        .I1(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4] ),
        .O(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 
       (.I0(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ),
        .I1(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4] ),
        .O(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 
       (.I0(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ),
        .I1(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4] ),
        .O(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 
       (.I0(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ),
        .I1(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4] ),
        .O(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/accum_opcode [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ),
        .Q(\g_single_rate.i_single_rate/accum_opcode [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ),
        .Q(\g_single_rate.i_single_rate/accum_opcode [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ),
        .Q(\g_single_rate.i_single_rate/accum_opcode [8]),
        .R(\<const0> ));
(* counter = "9" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[0] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [0]),
        .S(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[1] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [1]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[2] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [2]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[3] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [3]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[4] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [4]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[5] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [5]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "9" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[6] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [6]),
        .S(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[7] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [7]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "10" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[0] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "10" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[1] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .S(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "10" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[2] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "10" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[3] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "10" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[4] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "10" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[5] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "10" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[6] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [6]),
        .S(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "10" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[7] 
       (.C(aclk),
        .CE(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [7]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ),
        .Q(\g_single_rate.i_single_rate/address[0] [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 ),
        .Q(\g_single_rate.i_single_rate/address[0] [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 ),
        .Q(\g_single_rate.i_single_rate/address[0] [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 ),
        .Q(\g_single_rate.i_single_rate/address[0] [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 ),
        .Q(\g_single_rate.i_single_rate/address[0] [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 ),
        .Q(\g_single_rate.i_single_rate/address[0] [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 ),
        .Q(\g_single_rate.i_single_rate/address[0] [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [0]),
        .Q(\g_single_rate.i_single_rate/address[0] [7]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [1]),
        .Q(\g_single_rate.i_single_rate/address[0] [8]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [2]),
        .Q(\g_single_rate.i_single_rate/address[0] [9]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [3]),
        .Q(\g_single_rate.i_single_rate/address[0] [10]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [4]),
        .Q(\g_single_rate.i_single_rate/address[0] [11]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [5]),
        .Q(\g_single_rate.i_single_rate/address[0] [12]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [6]),
        .Q(\g_single_rate.i_single_rate/address[0] [13]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0 [7]),
        .Q(\g_single_rate.i_single_rate/address[0] [14]),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[0]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[10]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[11]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[12]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[13]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[14]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[15]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[1]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[2]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[3]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[4]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[5]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[6]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[7]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[8]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[9]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [9]),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(base_max_cntrl),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 ),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8] ),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/sclr_pipe ),
        .D(plusOp[0]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "7" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/sclr_pipe ),
        .D(plusOp[1]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .S(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "7" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/sclr_pipe ),
        .D(plusOp[2]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .S(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/sclr_pipe ),
        .D(plusOp[3]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* counter = "7" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[4] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/sclr_pipe ),
        .D(plusOp[4]),
        .Q(\g_single_rate.i_single_rate/sclr_pipe ),
        .S(\g_single_rate.i_single_rate/sclr_int ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/p_1_in2_in ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] ),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4] ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
FDSE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.rfd_int_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(fn_muxcy_set),
        .Q(\g_single_rate.i_single_rate/rfd_int ),
        .S(\g_single_rate.i_single_rate/sclr_int ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.we_flush_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.we_flush_i_1 ),
        .Q(we_flush),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.we_gen_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.we_gen_i_1 ),
        .Q(\g_single_rate.i_single_rate/p_1_in2_in ),
        .R(\g_single_rate.i_single_rate/sclr_int ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[0]_i_1 
       (.I0(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .O(plusOp[0]));
LUT2 #(
    .INIT(4'h6)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[1]_i_1 
       (.I0(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .I1(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .O(plusOp[1]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[2]_i_1 
       (.I0(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .I1(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .I2(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[3]_i_1 
       (.I0(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .I1(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .I2(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .I3(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ),
        .O(plusOp[3]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[4]_i_1 
       (.I0(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ),
        .I1(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .I2(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .I3(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .I4(\g_single_rate.i_single_rate/sclr_pipe ),
        .O(plusOp[4]));
LUT2 #(
    .INIT(4'h8)) 
     ifx_ready_1_i_1
       (.I0(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/not_afull ),
        .I1(aresetn),
        .O(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready ));
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
  wire \n_0_add_1[4]_i_3 ;
  wire \n_0_add_1[4]_i_4 ;
  wire \n_0_add_1[4]_i_5 ;
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
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h659A)) 
     \add_1[0]_i_1 
       (.I0(\n_0_add_1_reg[0] ),
        .I1(\n_0_add_1_reg[4] ),
        .I2(rd_enable),
        .I3(wr_enable),
        .O(\n_0_add_1[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h4FFBB004)) 
     \add_1[1]_i_1 
       (.I0(\n_0_add_1_reg[4] ),
        .I1(rd_enable),
        .I2(wr_enable),
        .I3(\n_0_add_1_reg[0] ),
        .I4(\n_0_add_1_reg[1] ),
        .O(\n_0_add_1[1]_i_1 ));
LUT6 #(
    .INIT(64'h7F77FEFF80880100)) 
     \add_1[2]_i_1 
       (.I0(wr_enable),
        .I1(\n_0_add_1_reg[0] ),
        .I2(\n_0_add_1_reg[4] ),
        .I3(rd_enable),
        .I4(\n_0_add_1_reg[1] ),
        .I5(\n_0_add_1_reg[2] ),
        .O(\n_0_add_1[2]_i_1 ));
LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
     \add_1[3]_i_1 
       (.I0(\n_0_add_1[3]_i_2 ),
        .I1(\n_0_add_1_reg[0] ),
        .I2(wr_enable),
        .I3(\n_0_add_1_reg[1] ),
        .I4(\n_0_add_1_reg[2] ),
        .I5(\n_0_add_1_reg[3] ),
        .O(\n_0_add_1[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \add_1[3]_i_2 
       (.I0(\n_0_add_1_reg[4] ),
        .I1(rd_enable),
        .O(\n_0_add_1[3]_i_2 ));
LUT6 #(
    .INIT(64'h3313CCDCCCDCCCDC)) 
     \add_1[4]_i_1 
       (.I0(\n_0_add_1[4]_i_2 ),
        .I1(\n_0_add_1_reg[4] ),
        .I2(rd_enable),
        .I3(\n_0_add_1[4]_i_3 ),
        .I4(\n_0_add_1[4]_i_4 ),
        .I5(\n_0_add_1[4]_i_5 ),
        .O(\n_0_add_1[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \add_1[4]_i_2 
       (.I0(\n_0_add_1_reg[3] ),
        .I1(\n_0_add_1_reg[2] ),
        .I2(\n_0_add_1_reg[1] ),
        .O(\n_0_add_1[4]_i_2 ));
LUT2 #(
    .INIT(4'hE)) 
     \add_1[4]_i_3 
       (.I0(wr_enable),
        .I1(\n_0_add_1_reg[0] ),
        .O(\n_0_add_1[4]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h8088FFFF)) 
     \add_1[4]_i_4 
       (.I0(wr_enable),
        .I1(\n_0_add_1_reg[0] ),
        .I2(\n_0_add_1_reg[4] ),
        .I3(rd_enable),
        .I4(\n_0_add_1_reg[1] ),
        .O(\n_0_add_1[4]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \add_1[4]_i_5 
       (.I0(\n_0_add_1_reg[3] ),
        .I1(\n_0_add_1_reg[2] ),
        .I2(\n_0_add_1_reg[1] ),
        .O(\n_0_add_1[4]_i_5 ));
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][0]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][10]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][11]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][12]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][13]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][14]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][15]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][1]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][2]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][3]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][4]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][5]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][6]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][7]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][8]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][9]_srl16 " *) 
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
    .INIT(64'hFFFFBAFF0000AABA)) 
     not_afull_1_i_1
       (.I0(areset),
        .I1(\n_0_add_1_reg[4] ),
        .I2(rd_enable),
        .I3(wr_enable),
        .I4(n_0_not_afull_1_i_2),
        .I5(not_afull),
        .O(n_0_not_afull_1_i_1));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h54555555)) 
     not_afull_1_i_2
       (.I0(areset),
        .I1(\n_0_add_1_reg[1] ),
        .I2(\n_0_add_1_reg[0] ),
        .I3(\n_0_add_1_reg[2] ),
        .I4(\n_0_add_1_reg[3] ),
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
    .INIT(64'h0000FFEF0000CC0C)) 
     not_empty_1_i_1
       (.I0(n_0_not_empty_1_i_2),
        .I1(wr_enable),
        .I2(rd_enable),
        .I3(\n_0_add_1_reg[4] ),
        .I4(areset),
        .I5(not_empty),
        .O(n_0_not_empty_1_i_1));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     not_empty_1_i_2
       (.I0(\n_0_add_1_reg[1] ),
        .I1(\n_0_add_1_reg[2] ),
        .I2(\n_0_add_1_reg[3] ),
        .I3(\n_0_add_1_reg[0] ),
        .O(n_0_not_empty_1_i_2));
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
  wire [6:0]ADDR;
  wire CE;
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
  wire n_0_g1_b1;
  wire n_0_g1_b11;
  wire n_0_g1_b12;
  wire n_0_g1_b2;
  wire n_0_g1_b3;
  wire n_0_g1_b6;
  wire n_0_g1_b7;
  wire \n_0_gen_dram.gen_rom.d_out[0]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[10]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[13]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[14]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[4]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[5]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[8]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[9]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[11]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[12]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[1]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[2]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[3]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[6]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[7]_i_1 ;

GND GND
       (.G(\<const0> ));
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
     g1_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b1));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b11));
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
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b2));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b3));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b6));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b7));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[0]_i_1 
       (.I0(n_0_g0_b0),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[10]_i_1 
       (.I0(n_0_g0_b10),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[13]_i_1 
       (.I0(n_0_g0_b13),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[14]_i_1 
       (.I0(n_0_g0_b14),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[4]_i_1 
       (.I0(n_0_g0_b4),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[5]_i_1 
       (.I0(n_0_g0_b5),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[8]_i_1 
       (.I0(n_0_g0_b8),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[9]_i_1 
       (.I0(n_0_g0_b9),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[9]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[0]_i_1 ),
        .Q(DATA_OUT[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[10]_i_1 ),
        .Q(DATA_OUT[10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[11]_i_1 ),
        .Q(DATA_OUT[11]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[11]_i_1 
       (.I0(n_0_g0_b11),
        .I1(n_0_g1_b11),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[11]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[12]_i_1 ),
        .Q(DATA_OUT[12]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[12]_i_1 
       (.I0(n_0_g0_b12),
        .I1(n_0_g1_b12),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[12]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[13]_i_1 ),
        .Q(DATA_OUT[13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[14]_i_1 ),
        .Q(DATA_OUT[14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[1]_i_1 ),
        .Q(DATA_OUT[1]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[1]_i_1 
       (.I0(n_0_g0_b1),
        .I1(n_0_g1_b1),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[1]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[2]_i_1 ),
        .Q(DATA_OUT[2]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[2]_i_1 
       (.I0(n_0_g0_b2),
        .I1(n_0_g1_b2),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[2]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[3]_i_1 ),
        .Q(DATA_OUT[3]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[3]_i_1 
       (.I0(n_0_g0_b3),
        .I1(n_0_g1_b3),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[3]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[4]_i_1 ),
        .Q(DATA_OUT[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[5]_i_1 ),
        .Q(DATA_OUT[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[6]_i_1 ),
        .Q(DATA_OUT[6]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[6]_i_1 
       (.I0(n_0_g0_b6),
        .I1(n_0_g1_b6),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[6]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[7]_i_1 ),
        .Q(DATA_OUT[7]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[7]_i_1 
       (.I0(n_0_g0_b7),
        .I1(n_0_g1_b7),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[7]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[8]_i_1 ),
        .Q(DATA_OUT[8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[9]_i_1 ),
        .Q(DATA_OUT[9]),
        .R(\<const0> ));
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
  wire [6:0]ADDR;
  wire CE;
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
  wire n_0_g1_b11;
  wire n_0_g1_b12;
  wire n_0_g1_b14;
  wire n_0_g1_b15;
  wire n_0_g1_b2;
  wire n_0_g1_b5;
  wire n_0_g1_b8;
  wire n_0_g1_b9;
  wire \n_0_gen_dram.gen_rom.d_out[0]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[10]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[13]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[16]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[1]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[3]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[4]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[6]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out[7]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[11]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[12]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[14]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[15]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[2]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[5]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[8]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[9]_i_1 ;

GND GND
       (.G(\<const0> ));
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
     g1_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b11));
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
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b14));
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
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b2));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b5));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b8));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     g1_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b9));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[0]_i_1 
       (.I0(n_0_g0_b0),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[10]_i_1 
       (.I0(n_0_g0_b10),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[13]_i_1 
       (.I0(n_0_g0_b13),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[13]_i_1 ));
LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[16]_i_1 
       (.I0(n_0_g0_b16),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[16]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[1]_i_1 
       (.I0(n_0_g0_b1),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[3]_i_1 
       (.I0(n_0_g0_b3),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[4]_i_1 
       (.I0(n_0_g0_b4),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[6]_i_1 
       (.I0(n_0_g0_b6),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[7]_i_1 
       (.I0(n_0_g0_b7),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[7]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[0]_i_1 ),
        .Q(DATA_OUT[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[10]_i_1 ),
        .Q(DATA_OUT[10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[11]_i_1 ),
        .Q(DATA_OUT[11]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[11]_i_1 
       (.I0(n_0_g0_b11),
        .I1(n_0_g1_b11),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[11]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[12]_i_1 ),
        .Q(DATA_OUT[12]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[12]_i_1 
       (.I0(n_0_g0_b12),
        .I1(n_0_g1_b12),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[12]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[13]_i_1 ),
        .Q(DATA_OUT[13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[14]_i_1 ),
        .Q(DATA_OUT[14]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[14]_i_1 
       (.I0(n_0_g0_b14),
        .I1(n_0_g1_b14),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[14]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[15] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[15]_i_1 ),
        .Q(DATA_OUT[15]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[15]_i_1 
       (.I0(n_0_g0_b15),
        .I1(n_0_g1_b15),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[15]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[16] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[16]_i_1 ),
        .Q(DATA_OUT[16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[1]_i_1 ),
        .Q(DATA_OUT[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[2]_i_1 ),
        .Q(DATA_OUT[2]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[2]_i_1 
       (.I0(n_0_g0_b2),
        .I1(n_0_g1_b2),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[2]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[3]_i_1 ),
        .Q(DATA_OUT[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[4]_i_1 ),
        .Q(DATA_OUT[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[5]_i_1 ),
        .Q(DATA_OUT[5]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[5]_i_1 
       (.I0(n_0_g0_b5),
        .I1(n_0_g1_b5),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[5]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[6]_i_1 ),
        .Q(DATA_OUT[6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out[7]_i_1 ),
        .Q(DATA_OUT[7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[8]_i_1 ),
        .Q(DATA_OUT[8]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[8]_i_1 
       (.I0(n_0_g0_b8),
        .I1(n_0_g1_b8),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[8]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[9]_i_1 ),
        .Q(DATA_OUT[9]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[9]_i_1 
       (.I0(n_0_g0_b9),
        .I1(n_0_g1_b9),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[9]_i_1 ),
        .S(ADDR[6]));
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
