// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (win32) Build 353583 Mon Dec  9 17:38:55 MST 2013
// Date        : Sun Mar 30 14:22:10 2014
// Host        : MININT-VV401LP running 32-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_funcsim.v
// Design      : fir_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fir_compiler_v7_1,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "fir_compiler_0,fir_compiler_v7_1,{}" *) 
(* core_generation_info = "fir_compiler_0,fir_compiler_v7_1,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fir_compiler,x_ipVersion=7.1,x_ipCoreRevision=2,x_ipLanguage=VHDL,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_COMPONENT_NAME=fir_compiler_0,C_COEF_FILE=fir_compiler_0.mif,C_COEF_FILE_LINES=160,C_FILTER_TYPE=1,C_INTERP_RATE=1,C_DECIM_RATE=16,C_ZERO_PACKING_FACTOR=1,C_SYMMETRY=1,C_NUM_FILTS=1,C_NUM_TAPS=129,C_NUM_CHANNELS=1,C_CHANNEL_PATTERN=fixed,C_ROUND_MODE=1,C_COEF_RELOAD=0,C_NUM_RELOAD_SLOTS=1,C_COL_MODE=1,C_COL_PIPE_LEN=4,C_COL_CONFIG=1,C_OPTIMIZATION=0,C_DATA_PATH_WIDTHS=16_16,C_DATA_IP_PATH_WIDTHS=16,C_DATA_PX_PATH_WIDTHS=16,C_DATA_WIDTH=16,C_COEF_PATH_WIDTHS=15_17,C_COEF_WIDTH=32,C_DATA_PATH_SRC=0_0,C_COEF_PATH_SRC=0_1,C_DATA_PATH_SIGN=0_0,C_COEF_PATH_SIGN=1_0,C_ACCUM_PATH_WIDTHS=38_37,C_OUTPUT_WIDTH=32,C_OUTPUT_PATH_WIDTHS=32,C_ACCUM_OP_PATH_WIDTHS=52,C_EXT_MULT_CNFG=0_1_0_15,C_DATA_PATH_PSAMP_SRC=0,C_OP_PATH_PSAMP_SRC=0,C_NUM_MADDS=1,C_OPT_MADDS=none;none,C_OVERSAMPLING_RATE=5,C_INPUT_RATE=70,C_OUTPUT_RATE=1120,C_DATA_MEMTYPE=1,C_COEF_MEMTYPE=2,C_IPBUFF_MEMTYPE=0,C_OPBUFF_MEMTYPE=0,C_DATAPATH_MEMTYPE=2,C_MEM_ARRANGEMENT=1,C_DATA_MEM_PACKING=1,C_COEF_MEM_PACKING=0,C_FILTS_PACKED=0,C_LATENCY=17,C_HAS_ARESETn=1,C_HAS_ACLKEN=0,C_DATA_HAS_TLAST=0,C_S_DATA_HAS_FIFO=1,C_S_DATA_HAS_TUSER=0,C_S_DATA_TDATA_WIDTH=16,C_S_DATA_TUSER_WIDTH=1,C_M_DATA_HAS_TREADY=0,C_M_DATA_HAS_TUSER=0,C_M_DATA_TDATA_WIDTH=32,C_M_DATA_TUSER_WIDTH=1,C_HAS_CONFIG_CHANNEL=0,C_CONFIG_SYNC_MODE=0,C_CONFIG_PACKET_SIZE=0,C_CONFIG_TDATA_WIDTH=1,C_RELOAD_TDATA_WIDTH=1}" *) 
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
   (* C_COEF_FILE_LINES = "160" *) 
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
   (* C_DATAPATH_MEMTYPE = "2" *) 
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
   (* C_DECIM_RATE = "16" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_EXT_MULT_CNFG = "0,1,0,15" *) 
   (* C_FILTER_TYPE = "1" *) 
   (* C_FILTS_PACKED = "0" *) 
   (* C_HAS_ACLKEN = "0" *) 
   (* C_HAS_ARESETn = "1" *) 
   (* C_HAS_CONFIG_CHANNEL = "0" *) 
   (* C_INPUT_RATE = "70" *) 
   (* C_INTERP_RATE = "1" *) 
   (* C_IPBUFF_MEMTYPE = "0" *) 
   (* C_LATENCY = "17" *) 
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
   (* C_OUTPUT_RATE = "1120" *) 
   (* C_OUTPUT_WIDTH = "32" *) 
   (* C_OVERSAMPLING_RATE = "5" *) 
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
  assign CNTRL_OUT[0] = \<const0> ;
  assign CNTRL_OUT[1] = \<const0> ;
  assign CNTRL_OUT[2] = \<const0> ;
  assign CNTRL_OUT[3] = CNTRL_IN[3];
  assign CNTRL_OUT[4] = \<const0> ;
  assign CNTRL_OUT[5] = \<const0> ;
  assign CNTRL_OUT[6] = \<const0> ;
  assign CNTRL_OUT[7] = CNTRL_IN[7];
  assign CNTRL_OUT[8] = \<const0> ;
  assign CNTRL_OUT[9] = \<const0> ;
GND GND
       (.G(\<const0> ));
endmodule

(* C_XDEVICEFAMILY = "artix7" *) (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000010" *) (* C_INIT = "1'b0" *) 
(* C_HAS_SCLR = "FALSE" *) (* C_HAS_CEB = "FALSE" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0dpr_mem
   (ADDRA,
    DA_IN,
    WEA,
    ADDRB,
    DA_OUT,
    DB_OUT,
    CE,
    CE_B,
    SCLR_A,
    SCLR_B,
    CLK);
  input [5:0]ADDRA;
  input [15:0]DA_IN;
  input WEA;
  input [5:0]ADDRB;
  output [15:0]DA_OUT;
  output [15:0]DB_OUT;
  input CE;
  input CE_B;
  input SCLR_A;
  input SCLR_B;
  input CLK;

  wire \<const0> ;
  wire [5:0]ADDRA;
  wire [5:0]ADDRB;
  wire CE;
  wire CLK;
  wire [15:0]DA_IN;
  wire [15:0]DB_OUT;
  wire WEA;
  wire [15:0]p_1_out;
  wire we_ce;
  wire \NLW_gen_dram.ram_reg_0_63_0_2_DOD_UNCONNECTED ;
  wire \NLW_gen_dram.ram_reg_0_63_12_14_DOD_UNCONNECTED ;
  wire \NLW_gen_dram.ram_reg_0_63_15_15_DOB_UNCONNECTED ;
  wire \NLW_gen_dram.ram_reg_0_63_15_15_DOC_UNCONNECTED ;
  wire \NLW_gen_dram.ram_reg_0_63_15_15_DOD_UNCONNECTED ;
  wire \NLW_gen_dram.ram_reg_0_63_3_5_DOD_UNCONNECTED ;
  wire \NLW_gen_dram.ram_reg_0_63_6_8_DOD_UNCONNECTED ;
  wire \NLW_gen_dram.ram_reg_0_63_9_11_DOD_UNCONNECTED ;

  assign DA_OUT[15] = \<const0> ;
  assign DA_OUT[14] = \<const0> ;
  assign DA_OUT[13] = \<const0> ;
  assign DA_OUT[12] = \<const0> ;
  assign DA_OUT[11] = \<const0> ;
  assign DA_OUT[10] = \<const0> ;
  assign DA_OUT[9] = \<const0> ;
  assign DA_OUT[8] = \<const0> ;
  assign DA_OUT[7] = \<const0> ;
  assign DA_OUT[6] = \<const0> ;
  assign DA_OUT[5] = \<const0> ;
  assign DA_OUT[4] = \<const0> ;
  assign DA_OUT[3] = \<const0> ;
  assign DA_OUT[2] = \<const0> ;
  assign DA_OUT[1] = \<const0> ;
  assign DA_OUT[0] = \<const0> ;
GND GND
       (.G(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[0]),
        .Q(DB_OUT[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[10]),
        .Q(DB_OUT[10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[11]),
        .Q(DB_OUT[11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[12]),
        .Q(DB_OUT[12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[13]),
        .Q(DB_OUT[13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[14]),
        .Q(DB_OUT[14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[15] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[15]),
        .Q(DB_OUT[15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[1]),
        .Q(DB_OUT[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[2]),
        .Q(DB_OUT[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[3]),
        .Q(DB_OUT[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[4]),
        .Q(DB_OUT[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[5]),
        .Q(DB_OUT[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[6]),
        .Q(DB_OUT[6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[7]),
        .Q(DB_OUT[7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[8]),
        .Q(DB_OUT[8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.d_out_b_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(p_1_out[9]),
        .Q(DB_OUT[9]),
        .R(\<const0> ));
RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \gen_dram.ram_reg_0_63_0_2 
       (.ADDRA(ADDRB),
        .ADDRB(ADDRB),
        .ADDRC(ADDRB),
        .ADDRD(ADDRA),
        .DIA(DA_IN[0]),
        .DIB(DA_IN[1]),
        .DIC(DA_IN[2]),
        .DID(\<const0> ),
        .DOA(p_1_out[0]),
        .DOB(p_1_out[1]),
        .DOC(p_1_out[2]),
        .DOD(\NLW_gen_dram.ram_reg_0_63_0_2_DOD_UNCONNECTED ),
        .WCLK(CLK),
        .WE(we_ce));
LUT2 #(
    .INIT(4'h8)) 
     \gen_dram.ram_reg_0_63_0_2_i_1 
       (.I0(WEA),
        .I1(CE),
        .O(we_ce));
RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \gen_dram.ram_reg_0_63_12_14 
       (.ADDRA(ADDRB),
        .ADDRB(ADDRB),
        .ADDRC(ADDRB),
        .ADDRD(ADDRA),
        .DIA(DA_IN[12]),
        .DIB(DA_IN[13]),
        .DIC(DA_IN[14]),
        .DID(\<const0> ),
        .DOA(p_1_out[12]),
        .DOB(p_1_out[13]),
        .DOC(p_1_out[14]),
        .DOD(\NLW_gen_dram.ram_reg_0_63_12_14_DOD_UNCONNECTED ),
        .WCLK(CLK),
        .WE(we_ce));
RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \gen_dram.ram_reg_0_63_15_15 
       (.ADDRA(ADDRB),
        .ADDRB(ADDRB),
        .ADDRC(ADDRB),
        .ADDRD(ADDRA),
        .DIA(DA_IN[15]),
        .DIB(\<const0> ),
        .DIC(\<const0> ),
        .DID(\<const0> ),
        .DOA(p_1_out[15]),
        .DOB(\NLW_gen_dram.ram_reg_0_63_15_15_DOB_UNCONNECTED ),
        .DOC(\NLW_gen_dram.ram_reg_0_63_15_15_DOC_UNCONNECTED ),
        .DOD(\NLW_gen_dram.ram_reg_0_63_15_15_DOD_UNCONNECTED ),
        .WCLK(CLK),
        .WE(we_ce));
RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \gen_dram.ram_reg_0_63_3_5 
       (.ADDRA(ADDRB),
        .ADDRB(ADDRB),
        .ADDRC(ADDRB),
        .ADDRD(ADDRA),
        .DIA(DA_IN[3]),
        .DIB(DA_IN[4]),
        .DIC(DA_IN[5]),
        .DID(\<const0> ),
        .DOA(p_1_out[3]),
        .DOB(p_1_out[4]),
        .DOC(p_1_out[5]),
        .DOD(\NLW_gen_dram.ram_reg_0_63_3_5_DOD_UNCONNECTED ),
        .WCLK(CLK),
        .WE(we_ce));
RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \gen_dram.ram_reg_0_63_6_8 
       (.ADDRA(ADDRB),
        .ADDRB(ADDRB),
        .ADDRC(ADDRB),
        .ADDRD(ADDRA),
        .DIA(DA_IN[6]),
        .DIB(DA_IN[7]),
        .DIC(DA_IN[8]),
        .DID(\<const0> ),
        .DOA(p_1_out[6]),
        .DOB(p_1_out[7]),
        .DOC(p_1_out[8]),
        .DOD(\NLW_gen_dram.ram_reg_0_63_6_8_DOD_UNCONNECTED ),
        .WCLK(CLK),
        .WE(we_ce));
RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \gen_dram.ram_reg_0_63_9_11 
       (.ADDRA(ADDRB),
        .ADDRB(ADDRB),
        .ADDRC(ADDRB),
        .ADDRD(ADDRA),
        .DIA(DA_IN[9]),
        .DIB(DA_IN[10]),
        .DIC(DA_IN[11]),
        .DID(\<const0> ),
        .DOA(p_1_out[9]),
        .DOB(p_1_out[10]),
        .DOC(p_1_out[11]),
        .DOD(\NLW_gen_dram.ram_reg_0_63_9_11_DOD_UNCONNECTED ),
        .WCLK(CLK),
        .WE(we_ce));
endmodule

(* C_XDEVICEFAMILY = "artix7" *) (* C_PARAM = "162'b000000000000000000000000000000010000000000000000000000000000000101000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000010" *) (* C_INIT = "1'b0" *) 
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
(* C_COMPONENT_NAME = "fir_compiler_0" *) (* C_COEF_FILE = "fir_compiler_0.mif" *) (* C_COEF_FILE_LINES = "160" *) 
(* C_FILTER_TYPE = "1" *) (* C_INTERP_RATE = "1" *) (* C_DECIM_RATE = "16" *) 
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
(* C_NUM_MADDS = "1" *) (* C_OPT_MADDS = "none;none" *) (* C_OVERSAMPLING_RATE = "5" *) 
(* C_INPUT_RATE = "70" *) (* C_OUTPUT_RATE = "1120" *) (* C_DATA_MEMTYPE = "1" *) 
(* C_COEF_MEMTYPE = "2" *) (* C_IPBUFF_MEMTYPE = "0" *) (* C_OPBUFF_MEMTYPE = "0" *) 
(* C_DATAPATH_MEMTYPE = "2" *) (* C_MEM_ARRANGEMENT = "1" *) (* C_DATA_MEM_PACKING = "1" *) 
(* C_COEF_MEM_PACKING = "0" *) (* C_FILTS_PACKED = "0" *) (* C_LATENCY = "17" *) 
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
   (* C_COEF_FILE_LINES = "160" *) 
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
   (* C_DATAPATH_MEMTYPE = "2" *) 
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
   (* C_DECIM_RATE = "16" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_EXT_MULT_CNFG = "0,1,0,15" *) 
   (* C_FILTER_TYPE = "1" *) 
   (* C_FILTS_PACKED = "0" *) 
   (* C_HAS_ACLKEN = "0" *) 
   (* C_HAS_ARESETn = "1" *) 
   (* C_HAS_CONFIG_CHANNEL = "0" *) 
   (* C_INPUT_RATE = "70" *) 
   (* C_INTERP_RATE = "1" *) 
   (* C_IPBUFF_MEMTYPE = "0" *) 
   (* C_LATENCY = "17" *) 
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
   (* C_OUTPUT_RATE = "1120" *) 
   (* C_OUTPUT_WIDTH = "32" *) 
   (* C_OVERSAMPLING_RATE = "5" *) 
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
(* C_COMPONENT_NAME = "fir_compiler_0" *) (* C_COEF_FILE = "fir_compiler_0.mif" *) (* C_COEF_FILE_LINES = "160" *) 
(* C_FILTER_TYPE = "1" *) (* C_INTERP_RATE = "1" *) (* C_DECIM_RATE = "16" *) 
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
(* C_NUM_MADDS = "1" *) (* C_OPT_MADDS = "none;none" *) (* C_OVERSAMPLING_RATE = "5" *) 
(* C_INPUT_RATE = "70" *) (* C_OUTPUT_RATE = "1120" *) (* C_DATA_MEMTYPE = "1" *) 
(* C_COEF_MEMTYPE = "2" *) (* C_IPBUFF_MEMTYPE = "0" *) (* C_OPBUFF_MEMTYPE = "0" *) 
(* C_DATAPATH_MEMTYPE = "2" *) (* C_MEM_ARRANGEMENT = "1" *) (* C_DATA_MEM_PACKING = "1" *) 
(* C_COEF_MEM_PACKING = "0" *) (* C_FILTS_PACKED = "0" *) (* C_LATENCY = "17" *) 
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
  wire [2:0]base_cnt;
  wire base_max_cntrl;
  wire base_max_flush;
  wire [15:0]data_in_mux;
  wire fn_muxcy_set;
  wire [8:3]\g_polyphase_decimation.i_polyphase_decimation/accum_opcode ;
  wire \g_polyphase_decimation.i_polyphase_decimation/accum_pat_det ;
  wire [14:0]\g_polyphase_decimation.i_polyphase_decimation/address[0] ;
  wire \g_polyphase_decimation.i_polyphase_decimation/clear ;
  wire [3:9]\g_polyphase_decimation.i_polyphase_decimation/cntrl[0] ;
  wire \g_polyphase_decimation.i_polyphase_decimation/cntrl_wrap_re ;
  wire \g_polyphase_decimation.i_polyphase_decimation/cntrl_wrap_we ;
  wire [15:0]\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] ;
  wire [15:0]\g_polyphase_decimation.i_polyphase_decimation/din_in ;
  wire [31:0]\g_polyphase_decimation.i_polyphase_decimation/dout_src ;
  wire \g_polyphase_decimation.i_polyphase_decimation/first_chan_and_phase ;
  wire \g_polyphase_decimation.i_polyphase_decimation/first_phase ;
  wire \g_polyphase_decimation.i_polyphase_decimation/first_phase_dly ;
  wire \g_polyphase_decimation.i_polyphase_decimation/flush_data ;
  wire \g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/upper_pat_det ;
  wire \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready ;
  wire \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/not_afull ;
  wire [15:0]\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data ;
  wire \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable ;
  wire \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0] ;
  wire [7:0]\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 ;
  wire [7:0]\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 ;
  wire [3:0]\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 ;
  wire \g_polyphase_decimation.i_polyphase_decimation/load ;
  wire [7:0]\g_polyphase_decimation.i_polyphase_decimation/mem_if_addr[0,0] ;
  wire [15:0]\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] ;
  wire [15:0]\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] ;
  wire \g_polyphase_decimation.i_polyphase_decimation/mem_if_we[0,0] ;
  wire \g_polyphase_decimation.i_polyphase_decimation/p_0_in ;
  wire [7:0]\g_polyphase_decimation.i_polyphase_decimation/p_0_out ;
  wire \g_polyphase_decimation.i_polyphase_decimation/p_14_in ;
  wire \g_polyphase_decimation.i_polyphase_decimation/p_16_in ;
  wire \g_polyphase_decimation.i_polyphase_decimation/p_6_out ;
  wire \g_polyphase_decimation.i_polyphase_decimation/p_7_out ;
  wire \g_polyphase_decimation.i_polyphase_decimation/p_7_out__0 ;
  wire [47:0]\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] ;
  wire \g_polyphase_decimation.i_polyphase_decimation/phase_max ;
  wire \g_polyphase_decimation.i_polyphase_decimation/rfd_int ;
  wire \g_polyphase_decimation.i_polyphase_decimation/sclr_pipe ;
  wire \g_polyphase_decimation.i_polyphase_decimation/sel ;
  wire \g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ;
  wire [15:0]\g_polyphase_decimation.i_polyphase_decimation/wrap_out ;
  wire gen_addsup;
  wire \gen_dly.gen_regs.delay_bus_reg[0] ;
  wire \gen_dly.gen_regs.delay_bus_reg[2] ;
  wire [15:0]\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] ;
  wire \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4] ;
  wire \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8] ;
  wire \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ;
  wire gen_latch_op;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire n_0_fifo_wr_enable_1_i_1;
  wire \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ;
  wire \n_0_g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[0]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[1]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[2]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.flush_data_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][1] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][2] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][3] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][4] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][5] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][6] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][7] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[7].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[9].g_addsup.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[9].g_addsup.i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[0]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[1]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[2]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[3]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[4]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[5]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[6]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[1] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[2] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[3] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[4] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[5] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[6] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][1] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][2] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][3] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][4] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][5] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][6] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][7] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[2] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[3] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[0]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[1]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[2]_i_1 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_first_phase_dly/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_first_phase_dly/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ;
  wire \n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 ;
  wire \n_0_g_sclr.sclr_int_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.base_en_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.base_max_flush_i_1 ;
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
  wire \n_0_g_semi_parallel_and_smac.first_chan_and_phase_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.first_phase_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_coef_addr[3]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_coef_addr[4]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_coef_addr[5]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_coef_addr[6]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_coef_addr[6]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_coef_addr[6]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[0]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_6 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_5 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_5 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_6 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.phase_max_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.we_flush_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.we_gen_i_1 ;
  wire \n_0_gen_reg.d_reg[0]_i_1 ;
  wire \n_100_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_101_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_101_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_102_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_102_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_103_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_103_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_104_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_104_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_105_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_105_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_106_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_106_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_106_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_107_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_107_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_107_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_108_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_108_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_108_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_109_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_109_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_109_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_10_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_10_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_10_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_110_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_110_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_110_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_111_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_111_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_111_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_112_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_112_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_112_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_113_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_113_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_113_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_114_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_114_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_114_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_115_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_115_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_115_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_116_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_116_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_116_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_117_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_117_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_117_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_118_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_118_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_118_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_119_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_119_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_119_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_11_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_11_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_11_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_120_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_120_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_120_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_121_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_121_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_121_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_122_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_122_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_122_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_123_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_123_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_123_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_124_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_124_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_124_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_125_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_125_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_125_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_126_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_126_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_126_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_127_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_127_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_127_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_128_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_128_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_128_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_129_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_129_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_129_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_12_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_12_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_12_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_130_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_130_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_130_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_131_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_131_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_131_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_132_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_132_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_132_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_133_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_133_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_133_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_134_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_134_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_134_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_135_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_135_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_135_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_136_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_136_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_136_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_137_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_137_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_137_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_138_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_138_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_138_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_139_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_139_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_139_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_13_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_13_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_13_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_140_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_140_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_140_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_141_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_141_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_141_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_142_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_142_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_142_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_143_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_143_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_143_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_144_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_144_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_144_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_145_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_145_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_145_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_146_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_146_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_146_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_147_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_147_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_147_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_148_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_148_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_148_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_149_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_149_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_149_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_14_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_14_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_14_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_150_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_150_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_150_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_151_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_151_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_151_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_152_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_152_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_152_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_153_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_153_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_153_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_15_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_15_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_16_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_16_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_17_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_18_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_18_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_19_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_19_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_1_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_1_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_1_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_1_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_1_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_1_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_1_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_20_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_20_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_21_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_22_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_23_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_24_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_24_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_24_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_25_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_25_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_25_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_26_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_26_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_26_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_27_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_27_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_27_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_28_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_28_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_28_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_29_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_29_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_29_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_2_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_2_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_30_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_30_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_30_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_31_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_31_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_32_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_32_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_33_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_33_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_34_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_34_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_357_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_358_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_359_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_35_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_35_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_360_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_361_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_362_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_363_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_364_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_365_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_366_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_367_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_368_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_369_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_36_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_36_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_370_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_371_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_372_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_373_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_374_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_375_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_376_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_377_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_378_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_379_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_37_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_37_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_380_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_381_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_382_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_383_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_384_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_385_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_386_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_387_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_388_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_389_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_38_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_38_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_390_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_391_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_392_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_393_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_394_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_395_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_396_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_397_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_398_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_399_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_39_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_39_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_3_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_3_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_3_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_3_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_3_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_400_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_401_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_402_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_403_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_404_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_40_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_40_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_41_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_41_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_42_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_42_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_43_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_43_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_44_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_44_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_45_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_45_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_46_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_46_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_47_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_47_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_48_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_48_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_49_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_49_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_4_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_4_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_4_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_50_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_50_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_51_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_51_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_52_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_52_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_53_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_53_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_58_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_58_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_59_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_59_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_5_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_5_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_60_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_60_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_61_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_61_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_62_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_62_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_63_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_63_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_64_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_64_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_65_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_65_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_66_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_66_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_67_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_67_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_68_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_68_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_69_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_6_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_6_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_70_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_71_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_72_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_73_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_74_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_75_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_76_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_77_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_78_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_79_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_7_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_7_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_7_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_80_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_81_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_82_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_83_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_84_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_85_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_86_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_87_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_88_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_89_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_8_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_8_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_8_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire \n_90_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_91_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_92_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_93_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_94_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_95_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_96_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_97_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_98_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_99_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_9_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_9_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ;
  wire \n_9_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ;
  wire [4:0]plusOp;
  wire [3:0]plusOp__0;
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
  wire [1:0]sclr_count;
  wire we_flush;
  wire we_gen_cntrl;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0_afull_UNCONNECTED ;
  wire [1:9]\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ;
  wire \NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED ;
  wire [0:0]\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1_CO_UNCONNECTED ;

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
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .I1(s_axis_data_tready),
        .I2(s_axis_data_tvalid),
        .O(n_0_fifo_wr_enable_1_i_1));
LUT2 #(
    .INIT(4'hE)) 
     \g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/sclr_pipe ),
        .O(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1 
       (.I0(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/sclr_pipe ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[0] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [0]),
        .Q(m_axis_data_tdata[0]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[10] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [10]),
        .Q(m_axis_data_tdata[10]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[11] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [11]),
        .Q(m_axis_data_tdata[11]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[12] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [12]),
        .Q(m_axis_data_tdata[12]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[13] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [13]),
        .Q(m_axis_data_tdata[13]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[14] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [14]),
        .Q(m_axis_data_tdata[14]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[15] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [15]),
        .Q(m_axis_data_tdata[15]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[16] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [16]),
        .Q(m_axis_data_tdata[16]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[17] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [17]),
        .Q(m_axis_data_tdata[17]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[18] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [18]),
        .Q(m_axis_data_tdata[18]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[19] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [19]),
        .Q(m_axis_data_tdata[19]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[1] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [1]),
        .Q(m_axis_data_tdata[1]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[20] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [20]),
        .Q(m_axis_data_tdata[20]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[21] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [21]),
        .Q(m_axis_data_tdata[21]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[22] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [22]),
        .Q(m_axis_data_tdata[22]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[23] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [23]),
        .Q(m_axis_data_tdata[23]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[24] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [24]),
        .Q(m_axis_data_tdata[24]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[25] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [25]),
        .Q(m_axis_data_tdata[25]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[26] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [26]),
        .Q(m_axis_data_tdata[26]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[27] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [27]),
        .Q(m_axis_data_tdata[27]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[28] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [28]),
        .Q(m_axis_data_tdata[28]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[29] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [29]),
        .Q(m_axis_data_tdata[29]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[2] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [2]),
        .Q(m_axis_data_tdata[2]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[30] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [30]),
        .Q(m_axis_data_tdata[30]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[31] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [31]),
        .Q(m_axis_data_tdata[31]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[3] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [3]),
        .Q(m_axis_data_tdata[3]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[4] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [4]),
        .Q(m_axis_data_tdata[4]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[5] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [5]),
        .Q(m_axis_data_tdata[5]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[6] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [6]),
        .Q(m_axis_data_tdata[6]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[7] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [7]),
        .Q(m_axis_data_tdata[7]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[8] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [8]),
        .Q(m_axis_data_tdata[8]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[9] 
       (.C(aclk),
        .CE(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/dout_src [9]),
        .Q(m_axis_data_tdata[9]),
        .R(\n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1 ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_m_data_chan_no_fifo.m_axis_data_tvalid_int_reg 
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
     \g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 
       (.A({\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47],\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [47:33]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B(\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] [32:15]),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED [17:0]),
        .C({\n_58_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_59_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_60_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_61_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_62_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_63_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_64_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_65_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_66_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_67_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_68_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_69_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_70_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_71_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_72_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_73_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_74_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_75_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_76_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_77_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_78_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_79_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_80_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_81_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_82_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_83_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_84_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_85_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_86_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_87_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_88_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_89_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_90_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_91_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_92_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_93_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_94_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_95_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_96_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_97_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_98_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_99_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_100_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_101_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_102_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_103_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_104_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_105_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .OVERFLOW(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ),
        .P({\n_58_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_59_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_60_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_61_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_62_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_63_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_64_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_65_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_66_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_67_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_68_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\g_polyphase_decimation.i_polyphase_decimation/dout_src ,\n_101_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_102_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_103_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_104_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_105_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .PATTERNBDETECT(\n_3_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PATTERNDETECT(\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/upper_pat_det ),
        .PCIN({\n_357_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_358_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_359_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_360_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_361_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_362_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_363_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_364_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_365_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_366_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_367_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_368_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_369_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_370_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_371_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_372_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_373_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_374_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_375_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_376_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_377_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_378_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_379_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_380_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_381_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_382_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_383_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_384_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_385_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_386_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_387_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_388_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_389_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_390_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_391_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_392_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_393_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_394_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_395_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_396_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_397_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_398_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_399_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_400_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_401_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_402_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_403_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_404_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .PCOUT({\n_106_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_107_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_108_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_109_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_110_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_111_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_112_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_113_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_114_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_115_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_116_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_117_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_118_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_119_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_120_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_121_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_122_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_123_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_124_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_125_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_126_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_127_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_128_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_129_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_130_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_131_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_132_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_133_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_134_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_135_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_136_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_137_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_138_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_139_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_140_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_141_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_142_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_143_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_144_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_145_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_146_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_147_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_148_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_149_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_150_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_151_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_152_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_153_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .UNDERFLOW(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ));
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
   fir_compiler_0glb_srl_fifo__parameterized0 \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 
       (.aclk(aclk),
        .add({\n_26_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_27_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_28_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_29_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_30_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 }),
        .aempty(\n_24_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .afull(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0_afull_UNCONNECTED ),
        .areset(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .empty(\n_20_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .full(\n_18_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .not_aempty(\n_25_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .not_afull(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/not_afull ),
        .not_empty(\g_polyphase_decimation.i_polyphase_decimation/p_0_in ),
        .not_full(\n_19_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .rd_avail(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .rd_data(\g_polyphase_decimation.i_polyphase_decimation/din_in ),
        .rd_enable(\g_polyphase_decimation.i_polyphase_decimation/rfd_int ),
        .rd_valid(\n_1_g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .wr_data(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data ),
        .wr_enable(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[0]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[10]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[11]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[12]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[13]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[14]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[15]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[1]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[2]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[3]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[4]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[5]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[6]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[7]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[8]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[9]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_enable_1_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(n_0_fifo_wr_enable_1_i_1),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/ifx_ready_1_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready ),
        .Q(s_axis_data_tready),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_sclr.sclr_int_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_sclr.sclr_int_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .R(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h001A)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[0]_i_1 
       (.I0(base_cnt[0]),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'h000006AA)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[1]_i_1 
       (.I0(base_cnt[1]),
        .I1(base_cnt[0]),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .I4(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[1]_i_1 ));
LUT6 #(
    .INIT(64'h00000000006AAAAA)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[2]_i_1 
       (.I0(base_cnt[2]),
        .I1(base_cnt[0]),
        .I2(base_cnt[1]),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .I4(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .I5(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[2]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[0]_i_1 ),
        .Q(base_cnt[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[1]_i_1 ),
        .Q(base_cnt[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_cnt[2]_i_1 ),
        .Q(base_cnt[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_en_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.base_en_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_max_cntrl_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(P_CIN),
        .Q(base_max_cntrl),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_max_flush_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.base_max_flush_i_1 ),
        .Q(base_max_flush),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_max_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(P_CIN),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[0]_i_1 ),
        .Q(data_in_mux[0]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[10]_i_1 ),
        .Q(data_in_mux[10]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[11]_i_1 ),
        .Q(data_in_mux[11]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[12]_i_1 ),
        .Q(data_in_mux[12]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[13]_i_1 ),
        .Q(data_in_mux[13]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[14]_i_1 ),
        .Q(data_in_mux[14]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[15]_i_1 ),
        .Q(data_in_mux[15]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[1]_i_1 ),
        .Q(data_in_mux[1]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[2]_i_1 ),
        .Q(data_in_mux[2]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[3]_i_1 ),
        .Q(data_in_mux[3]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[4]_i_1 ),
        .Q(data_in_mux[4]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[5]_i_1 ),
        .Q(data_in_mux[5]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[6]_i_1 ),
        .Q(data_in_mux[6]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[7]_i_1 ),
        .Q(data_in_mux[7]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[8]_i_1 ),
        .Q(data_in_mux[8]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.data_in_mux_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.data_in_mux[9]_i_1 ),
        .Q(data_in_mux[9]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDRE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.first_chan_and_phase_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.first_chan_and_phase_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/first_chan_and_phase ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.first_phase_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.first_phase_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/first_phase ),
        .R(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'hFF70)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.flush_data_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/phase_max ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/flush_data ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.flush_data_i_1 ));
FDRE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.flush_data_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.flush_data_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/flush_data ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][1] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][2] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][3] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][4] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][5] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [6]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][6] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [7]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][7] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/p_0_out [0]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][1] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/p_0_out [1]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][2] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/p_0_out [2]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][3] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/p_0_out [3]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][4] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/p_0_out [4]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][5] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/p_0_out [5]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][6] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/p_0_out [6]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][7] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/p_0_out [7]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[3].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[2] ),
        .Q(\gen_dly.gen_regs.delay_bus_reg[0] ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[3].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_regs.delay_bus_reg[0] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/cntrl[0] [3]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[7].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[3] ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[7].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[7].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[7].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/cntrl[0] [7]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[9].g_addsup.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(gen_addsup),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[9].g_addsup.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[9].g_addsup.i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[9].g_addsup.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[9].g_addsup.i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[9].g_addsup.i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[9].g_addsup.i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ),
        .Q(\gen_dly.gen_regs.delay_bus_reg[2] ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[9].g_addsup.i_delay/gen_dly.gen_regs.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_regs.delay_bus_reg[2] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/cntrl[0] [9]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* C_DELAY_LEN = "0" *) 
   (* C_KEEP_HIER = "TRUE" *) 
   (* C_MEM_TYPE = "3" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0cntrl_delay \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr 
       (.ADDR_IN({\g_polyphase_decimation.i_polyphase_decimation/p_0_out ,\g_polyphase_decimation.i_polyphase_decimation/address[0] }),
        .ADDR_OUT({\g_polyphase_decimation.i_polyphase_decimation/mem_if_addr[0,0] ,\n_8_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_9_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_10_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_11_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_12_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_13_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_14_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_15_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_16_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_17_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_18_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_19_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_20_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_21_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_22_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr }),
        .CE(\<const1> ),
        .CLK(aclk),
        .CNTRL_IN({\<const0> ,\<const0> ,\<const0> ,\g_polyphase_decimation.i_polyphase_decimation/cntrl[0] [3],\<const0> ,\<const0> ,\<const0> ,\g_polyphase_decimation.i_polyphase_decimation/cntrl[0] [7],\<const0> ,\g_polyphase_decimation.i_polyphase_decimation/cntrl[0] [9]}),
        .CNTRL_OUT({\n_23_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED [1:2],\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0] ,\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED [4:6],\g_polyphase_decimation.i_polyphase_decimation/mem_if_we[0,0] ,\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED [8:9]}),
        .SCLR(\<const0> ));
(* C_DEPTH = "16" *) 
   (* C_HAS_RE = "TRUE" *) 
   (* C_HAS_SCLR = "1" *) 
   (* C_MEM_TYPE = "2" *) 
   (* C_NUM_CHANNELS = "1" *) 
   (* C_NUM_PHASES = "16" *) 
   (* C_ODD_SYM = "TRUE" *) 
   (* C_OPTIMIZATION = "0" *) 
   (* C_OVERSAMPLING_RATE = "5" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0wrap_buff \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff 
       (.BUFF_CLR(\n_23_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D_IN(\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] ),
        .D_OUT(\g_polyphase_decimation.i_polyphase_decimation/wrap_out ),
        .RE(\g_polyphase_decimation.i_polyphase_decimation/cntrl_wrap_re ),
        .SCLR(\g_polyphase_decimation.i_polyphase_decimation/p_7_out ),
        .WE(\g_polyphase_decimation.i_polyphase_decimation/cntrl_wrap_we ));
(* C_HAS_SCLR = "FALSE" *) 
   (* C_INIT = "1'b0" *) 
   (* C_PARAM = "162'b000000000000000000000000000000010000000000000000000000000000000101000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000010" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0dpt_mem \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[0].i_mem/g_packed.g_true_dual_port.i_mem 
       (.ADDRA({\n_8_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_9_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_10_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_11_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_12_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_13_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_14_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_15_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr }),
        .ADDRB(\g_polyphase_decimation.i_polyphase_decimation/mem_if_addr[0,0] ),
        .CE(\<const1> ),
        .CLK(aclk),
        .DA_IN(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] ),
        .DA_OUT(\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] ),
        .DB_IN(\g_polyphase_decimation.i_polyphase_decimation/wrap_out ),
        .DB_OUT(\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] ),
        .SCLR_A(\<const0> ),
        .SCLR_B(\<const0> ),
        .WEA(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0] ),
        .WEB(\g_polyphase_decimation.i_polyphase_decimation/mem_if_we[0,0] ));
(* C_INIT = "1360'b0000110001100111000011111000101000000100111000001110010010100000101100100100100100111000010111000010000011100010101001100011110101111100000111110010011010010101001000011000000011101000111000110000111000000000000110010111100011101110101110000111001010010000010100000000111000000101110101011000110111001110100010110111110101100111110100100001001110110001101110010111100100100000011010111111010000011010001100010000001111101000100110101100100111001111000100011000010100101111011000001110110001001000011001001100000001100111000101100011010100100101000110111011011000001101010001011100110011100011001000111000010010000011101101011010100001100100001110001001011001110110000100000101100100010011100011000001101101010100010011001000011101000001101010100101001111111001110100000011011101010000101001111000101001000001111110010000111100110111000110111001100101001000001110111000011101100011000100111010001111100000101100101001110011101000011110100111111010011111000111100100000110011100101001100100011011100011001000001010110111010010101100100011000000111100101110000111110000011000001011001110100000011000111110101000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
   (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010100001" *) 
   (* C_USE_SCLR = "FALSE" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0sp_mem \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a 
       (.ADDR(\g_polyphase_decimation.i_polyphase_decimation/address[0] [6:0]),
        .CE(\<const1> ),
        .CLK(aclk),
        .DATA_IN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DATA_OUT({\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_1_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_2_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_3_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_4_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_5_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_6_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_7_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_8_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_9_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_10_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_11_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_12_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_13_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_14_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a }),
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
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 
       (.A({\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_25_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_26_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_27_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_28_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_29_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_30_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_31_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_32_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_33_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_34_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_35_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_36_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_37_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_38_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_39_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_40_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_41_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_42_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_43_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_44_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_45_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_46_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_47_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_48_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_49_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_50_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_51_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_52_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_53_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_1_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_2_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_3_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_4_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_5_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_6_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_7_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_8_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_9_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_10_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_11_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_12_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_13_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a ,\n_14_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED [17:0]),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] }),
        .INMODE({\<const0> ,\<const0> ,\<const1> ,\g_polyphase_decimation.i_polyphase_decimation/cntrl[0] [9],\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\g_polyphase_decimation.i_polyphase_decimation/accum_opcode [8],\<const0> ,\<const0> ,\g_polyphase_decimation.i_polyphase_decimation/accum_opcode [5:3]}),
        .OVERFLOW(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ),
        .P(\g_polyphase_decimation.i_polyphase_decimation/p_accum[fab] ),
        .PATTERNBDETECT(\n_3_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PATTERNDETECT(\g_polyphase_decimation.i_polyphase_decimation/accum_pat_det ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_107_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_108_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_109_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_110_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_111_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_112_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_113_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_114_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_115_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_116_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_117_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_118_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_119_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_120_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_121_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_122_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_123_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_124_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_125_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_126_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_127_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_128_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_129_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_130_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_131_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_132_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_133_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_134_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_135_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_136_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_137_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_138_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_139_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_140_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_141_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_142_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_143_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_144_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_145_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_146_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_147_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_148_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_149_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_150_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_151_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_152_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_153_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .UNDERFLOW(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ));
(* C_INIT = "1360'b0110110110010010001101100111111100011010110100010110110100001110001001100100100011111010111111011010100101100111111001101010011011110110010011000101100100100010010110110100111100101110001001101001000001110010110000111101100100100000010100000111000000110000001010001100011000001101001011000000001100111111100000000001110001011111011000100100111101100110110111111001010001010011101111011010011111011010000100111110101101100011111101010011011010111010100001100111110101001011001011101011000110011111011000100011111110110111001111011101111100111000111100011001101011111001110110111111110101111000010111110000000011111111101000011100011111100000100111111111011110001101111111110000100000000000111100001000000100010010110000001100100010100000011111010000000001000111011110000010011010110000000101000001101000001010000111110000010011110110100000100110000010000001000111011000000010000011010100000011101101001000000110100100100000001011011011100000010011100001000000100000101100000000110101100100000001010101111000000010000110010000000011001011100000000100101011000000000110100100000000001000110000000000010000011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
   (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010100001" *) 
   (* C_USE_SCLR = "FALSE" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0sp_mem__parameterized0 \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a 
       (.ADDR(\g_polyphase_decimation.i_polyphase_decimation/address[0] [6:0]),
        .CE(\<const1> ),
        .CLK(aclk),
        .DATA_IN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DATA_OUT({\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_1_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_2_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_3_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_4_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_5_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_6_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_7_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_8_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_9_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_10_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_11_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_12_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_13_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_14_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_15_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_16_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a }),
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
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 
       (.A({\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[0,0] }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_25_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_26_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_27_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_28_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_29_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_30_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_31_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_32_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_33_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_34_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_35_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_36_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_37_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_38_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_39_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_40_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_41_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_42_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_43_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_44_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_45_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_46_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_47_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_48_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_49_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_50_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_51_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_52_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_53_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_1_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_2_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_3_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_4_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_5_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_6_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_7_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_8_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_9_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_10_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_11_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_12_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_13_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_14_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_15_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a ,\n_16_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED [17:0]),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED [3:0]),
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
        .D({\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] [15],\g_polyphase_decimation.i_polyphase_decimation/mem_if_dataout[1,0] }),
        .INMODE({\<const0> ,\<const0> ,\<const1> ,\g_polyphase_decimation.i_polyphase_decimation/cntrl[0] [9],\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\g_polyphase_decimation.i_polyphase_decimation/accum_opcode [8],\<const0> ,\<const0> ,\g_polyphase_decimation.i_polyphase_decimation/accum_opcode [5:3]}),
        .OVERFLOW(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ),
        .P({\n_58_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_59_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_60_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_61_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_62_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_63_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_64_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_65_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_66_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_67_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_68_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_69_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_70_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_71_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_72_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_73_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_74_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_75_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_76_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_77_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_78_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_79_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_80_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_81_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_82_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_83_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_84_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_85_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_86_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_87_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_88_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_89_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_90_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_91_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_92_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_93_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_94_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_95_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_96_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_97_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_98_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_99_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_100_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_101_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_102_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_103_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_104_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_105_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .PATTERNBDETECT(\n_3_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PATTERNDETECT(\n_4_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_107_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_108_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_109_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_110_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_111_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_112_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_113_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_114_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_115_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_116_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_117_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_118_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_119_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_120_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_121_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_122_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_123_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_124_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_125_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_126_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_127_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_128_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_129_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_130_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_131_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_132_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_133_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_134_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_135_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_136_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_137_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_138_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_139_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_140_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_141_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_142_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_143_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_144_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_145_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_146_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_147_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_148_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_149_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_150_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_151_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_152_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_153_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .UNDERFLOW(\NLW_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hEA)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0] ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/first_phase_dly ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/load ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'h15)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0] ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/first_phase_dly ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/load ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'hEA)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0] ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/first_phase_dly ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/load ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'h2A)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0] ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/first_phase_dly ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/load ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/accum_opcode [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/accum_opcode [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/accum_opcode [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/accum_opcode [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_addsup_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/p_6_out ),
        .Q(gen_addsup),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h0000E6AA)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[0]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[0] ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/first_chan_and_phase ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .I4(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[0]_i_1 ));
LUT6 #(
    .INIT(64'h00000000EAAAE6AA)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[1]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[1] ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/first_chan_and_phase ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .I4(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[0] ),
        .I5(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[1]_i_1 ));
LUT6 #(
    .INIT(64'h00000000D5AAEAAA)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[2]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[2] ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/first_chan_and_phase ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .I4(\n_0_g_semi_parallel_and_smac.gen_coef_addr[3]_i_2 ),
        .I5(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[2]_i_1 ));
LUT6 #(
    .INIT(64'h00000000EEDEEEEE)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[3]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[3] ),
        .I1(\n_0_g_semi_parallel_and_smac.gen_coef_addr[6]_i_4 ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .I3(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[2] ),
        .I4(\n_0_g_semi_parallel_and_smac.gen_coef_addr[3]_i_2 ),
        .I5(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[3]_i_1 ));
LUT6 #(
    .INIT(64'h000000000595AAAA)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[4]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[4] ),
        .I1(\n_0_g_semi_parallel_and_smac.gen_coef_addr[4]_i_2 ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/first_chan_and_phase ),
        .I4(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .I5(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[4]_i_1 ));
LUT6 #(
    .INIT(64'h000000000666AAAA)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[5]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[5] ),
        .I1(\n_0_g_semi_parallel_and_smac.gen_coef_addr[5]_i_2 ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/first_chan_and_phase ),
        .I4(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .I5(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[5]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000006A66)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[6]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[6] ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .I2(\n_0_g_semi_parallel_and_smac.gen_coef_addr[6]_i_2 ),
        .I3(\n_0_g_semi_parallel_and_smac.gen_coef_addr[6]_i_3 ),
        .I4(\n_0_g_semi_parallel_and_smac.gen_coef_addr[6]_i_4 ),
        .I5(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[6]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[0]_i_1 ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[0] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[1]_i_1 ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[1] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[2]_i_1 ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[2] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[3]_i_1 ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[3] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[4]_i_1 ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[4] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[5]_i_1 ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[5] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr[6]_i_1 ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[6] ),
        .R(\<const0> ));
(* counter = "9" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg[0] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_addr[0]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [0]),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg[1] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [1]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg[2] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [2]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg[3] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [3]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg[4] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [4]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg[5] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [5]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "9" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg[6] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [6]),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "9" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg[7] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [7]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "10" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg[0] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "10" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg[1] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "10" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg[2] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "10" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg[3] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "10" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg[4] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_7_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "10" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg[5] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "10" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg[6] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [6]),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "10" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg[7] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .D(\n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [7]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_latch_op_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/p_7_out__0 ),
        .Q(gen_latch_op),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0] ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[0] ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[1] ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[2] ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[3] ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[4] ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[5] ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 ));
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[6] ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [6]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [0]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [1]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][1] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [2]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][2] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [3]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][3] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [4]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][4] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [5]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][5] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [6]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][6] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [7]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][7] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [7]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][1] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [8]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][2] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [9]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][3] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [10]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][4] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [11]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][5] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [12]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][6] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [13]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][7] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/address[0] [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(we_flush),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[2] ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(base_max_flush),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[3] ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(base_max_cntrl),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/cntrl_wrap_re ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[0]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_7_out ),
        .I1(sclr_count[0]),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[0]_i_1 ));
LUT3 #(
    .INIT(8'h78)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[1]_i_1 
       (.I0(sclr_count[0]),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_7_out ),
        .I2(sclr_count[1]),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'h70)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[2]_i_1 
       (.I0(sclr_count[0]),
        .I1(sclr_count[1]),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/p_7_out ),
        .O(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[2]_i_1 ));
FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[0]_i_1 ),
        .Q(sclr_count[0]),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[1]_i_1 ),
        .Q(sclr_count[1]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_re/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[2]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/p_7_out ),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_wrap_buff_we/gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_gen_reg.d_reg[0]_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/cntrl_wrap_we ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[0]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [0]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[10]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [10]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[11]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [11]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[12]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [12]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[13]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [13]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[14]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [14]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[15]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [15]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[1]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [1]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[2]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [2]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[3]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [3]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[4]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [4]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[5]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [5]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[6]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [6]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[7]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [7]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[8]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [8]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(data_in_mux[9]),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [9]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [0]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [0]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [10]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [10]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [11]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [11]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [12]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [12]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [13]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [13]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [14]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [14]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [15]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [15]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [1]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [1]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [2]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [2]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [3]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [3]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [4]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [4]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [5]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [5]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [6]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [6]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [7]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [7]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [8]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [8]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_data_in/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0] [9]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/data_casc[0] [9]),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_first_phase_dly/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_first_phase_dly/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_first_phase_dly/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_polyphase_decimation.i_polyphase_decimation/first_phase ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_first_phase_dly/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_first_phase_dly/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_first_phase_dly/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 ),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_first_phase_dly/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_first_phase_dly/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_first_phase_dly/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/first_phase_dly ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(gen_latch_op),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 ),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8] ),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9] ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sclr_pipe ),
        .D(plusOp[0]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "7" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sclr_pipe ),
        .D(plusOp[1]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "7" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sclr_pipe ),
        .D(plusOp[2]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sclr_pipe ),
        .D(plusOp[3]),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "7" *) 
   FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[4] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/sclr_pipe ),
        .D(plusOp[4]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/sclr_pipe ),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 
       (.A0(\<const1> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(we_gen_cntrl),
        .Q(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]_srl4 ),
        .Q(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4] ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/load ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
(* counter = "8" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg[0] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .D(plusOp__0[0]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [0]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/clear ));
(* counter = "8" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg[1] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .D(plusOp__0[1]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [1]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/clear ));
(* counter = "8" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg[2] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .D(plusOp__0[2]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [2]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/clear ));
(* counter = "8" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg[3] 
       (.C(aclk),
        .CE(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .D(plusOp__0[3]),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [3]),
        .R(\g_polyphase_decimation.i_polyphase_decimation/clear ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_max_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.phase_max_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/phase_max ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDSE #(
    .INIT(1'b1)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.rfd_int_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(fn_muxcy_set),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/rfd_int ),
        .S(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.we_flush_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.we_flush_i_1 ),
        .Q(we_flush),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.we_gen_cntrl_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.we_gen_i_1 ),
        .Q(we_gen_cntrl),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
FDRE #(
    .INIT(1'b0)) 
     \g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.we_gen_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_semi_parallel_and_smac.we_gen_i_1 ),
        .Q(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .R(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ));
LUT1 #(
    .INIT(2'h1)) 
     \g_sclr.sclr_int_i_1 
       (.I0(aresetn),
        .O(\n_0_g_sclr.sclr_int_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'h8F88)) 
     \g_semi_parallel_and_smac.base_en_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_0_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/rfd_int ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .O(\n_0_g_semi_parallel_and_smac.base_en_i_1 ));
LUT6 #(
    .INIT(64'h40FFFFFF40404040)) 
     \g_semi_parallel_and_smac.base_max_flush_i_1 
       (.I0(base_cnt[2]),
        .I1(base_cnt[0]),
        .I2(base_cnt[1]),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/phase_max ),
        .I4(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .I5(\g_polyphase_decimation.i_polyphase_decimation/flush_data ),
        .O(\n_0_g_semi_parallel_and_smac.base_max_flush_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \g_semi_parallel_and_smac.base_max_i_1 
       (.I0(base_cnt[1]),
        .I1(base_cnt[0]),
        .I2(base_cnt[2]),
        .O(P_CIN));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[0]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [0]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[10]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [10]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[11]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [11]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[12]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [12]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[13]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [13]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[14]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [14]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[15]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [15]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[15]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[1]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [1]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[2]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [2]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[3]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [3]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[4]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [4]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[5]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [5]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[6]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [6]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[7]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [7]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[8]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [8]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.data_in_mux[9]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/din_in [9]),
        .O(\n_0_g_semi_parallel_and_smac.data_in_mux[9]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'hFFE2)) 
     \g_semi_parallel_and_smac.first_chan_and_phase_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/first_chan_and_phase ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/phase_max ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_semi_parallel_and_smac.first_chan_and_phase_i_1 ));
LUT4 #(
    .INIT(16'hFFE2)) 
     \g_semi_parallel_and_smac.first_phase_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/first_phase ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/phase_max ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .O(\n_0_g_semi_parallel_and_smac.first_phase_i_1 ));
LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.gen_addsup_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/first_phase ),
        .O(\g_polyphase_decimation.i_polyphase_decimation/p_6_out ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \g_semi_parallel_and_smac.gen_coef_addr[3]_i_2 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[1] ),
        .I2(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[0] ),
        .O(\n_0_g_semi_parallel_and_smac.gen_coef_addr[3]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \g_semi_parallel_and_smac.gen_coef_addr[4]_i_2 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[1] ),
        .I1(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[0] ),
        .I2(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[3] ),
        .I3(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[2] ),
        .O(\n_0_g_semi_parallel_and_smac.gen_coef_addr[4]_i_2 ));
LUT6 #(
    .INIT(64'h00000001AAAAAAAA)) 
     \g_semi_parallel_and_smac.gen_coef_addr[5]_i_2 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[4] ),
        .I1(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[2] ),
        .I2(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[3] ),
        .I3(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[0] ),
        .I4(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[1] ),
        .I5(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .O(\n_0_g_semi_parallel_and_smac.gen_coef_addr[5]_i_2 ));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
     \g_semi_parallel_and_smac.gen_coef_addr[6]_i_2 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[1] ),
        .I2(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[0] ),
        .I3(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[3] ),
        .I4(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[2] ),
        .I5(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[4] ),
        .O(\n_0_g_semi_parallel_and_smac.gen_coef_addr[6]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'h57)) 
     \g_semi_parallel_and_smac.gen_coef_addr[6]_i_3 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[5] ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I2(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_coef_addr_reg[4] ),
        .O(\n_0_g_semi_parallel_and_smac.gen_coef_addr[6]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \g_semi_parallel_and_smac.gen_coef_addr[6]_i_4 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/first_chan_and_phase ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/sel ),
        .O(\n_0_g_semi_parallel_and_smac.gen_coef_addr[6]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.gen_data_addr[0]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [0]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[0]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_2 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [3]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_3 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [2]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_4 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [1]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_5 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [0]),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_2 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ));
LUT3 #(
    .INIT(8'h4B)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_3 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [6]),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [7]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 ));
LUT3 #(
    .INIT(8'h69)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_4 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [5]),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [6]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_5 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [5]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_6 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [4]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_6 ));
CARRY4 \g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_1_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_2_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 }),
        .CYINIT(\<const1> ),
        .DI(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [3:0]),
        .O({\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_3 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5 }));
CARRY4 \g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 
       (.CI(\n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .CO({\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_CO_UNCONNECTED [3],\n_1_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_2_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_addr_reg__0 [5],\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ,\g_polyphase_decimation.i_polyphase_decimation/p_16_in }),
        .O({\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 }),
        .S({\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_6 }));
LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_2 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_2 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_3 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [2]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_4 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [1]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_5 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [0]),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_3 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [7]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_4 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [6]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_5 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_6 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [4]),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_16_in ),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_6 ));
CARRY4 \g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\n_1_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\n_2_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 }),
        .CYINIT(\<const1> ),
        .DI(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [3:0]),
        .O({\n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\NLW_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_2 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_3 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_4 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_5 }));
CARRY4 \g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 
       (.CI(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ),
        .CO({\NLW_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1_CO_UNCONNECTED [3],\n_1_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ,\n_2_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ,\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0 [5:4]}),
        .O({\n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ,\n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ,\n_7_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 }),
        .S({\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_3 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_4 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_5 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_6 }));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.gen_latch_op_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/phase_max ),
        .O(\g_polyphase_decimation.i_polyphase_decimation/p_7_out__0 ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.phase_cnt[0]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [0]),
        .O(plusOp__0[0]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.phase_cnt[1]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [0]),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [1]),
        .O(plusOp__0[1]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \g_semi_parallel_and_smac.phase_cnt[2]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [2]),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [1]),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [0]),
        .O(plusOp__0[2]));
LUT3 #(
    .INIT(8'hEA)) 
     \g_semi_parallel_and_smac.phase_cnt[3]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/phase_max ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .O(\g_polyphase_decimation.i_polyphase_decimation/clear ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \g_semi_parallel_and_smac.phase_cnt[3]_i_2 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [3]),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [0]),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [1]),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [2]),
        .O(plusOp__0[3]));
LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
     \g_semi_parallel_and_smac.phase_max_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [0]),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [1]),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [3]),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_cnt_reg__0 [2]),
        .I4(\g_polyphase_decimation.i_polyphase_decimation/p_14_in ),
        .I5(\g_polyphase_decimation.i_polyphase_decimation/phase_max ),
        .O(\n_0_g_semi_parallel_and_smac.phase_max_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'h00FF0808)) 
     \g_semi_parallel_and_smac.rfd_int_i_1 
       (.I0(base_cnt[1]),
        .I1(base_cnt[0]),
        .I2(base_cnt[2]),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/p_0_in ),
        .I4(\g_polyphase_decimation.i_polyphase_decimation/rfd_int ),
        .O(fn_muxcy_set));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'h00F80088)) 
     \g_semi_parallel_and_smac.we_flush_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/p_0_in ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/rfd_int ),
        .I2(\g_polyphase_decimation.i_polyphase_decimation/flush_data ),
        .I3(\g_polyphase_decimation.i_polyphase_decimation/we_gen_cntrl ),
        .I4(we_flush),
        .O(\n_0_g_semi_parallel_and_smac.we_flush_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.we_gen_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/rfd_int ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_0_in ),
        .O(\n_0_g_semi_parallel_and_smac.we_gen_i_1 ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[0]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .O(plusOp[0]));
LUT2 #(
    .INIT(4'h6)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[1]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .I1(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .O(plusOp[1]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[2]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .I1(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .I2(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[3]_i_1 
       (.I0(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ),
        .I1(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .I2(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .I3(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .O(plusOp[3]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[4]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/sclr_pipe ),
        .I1(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2] ),
        .I2(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1] ),
        .I3(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0] ),
        .I4(\n_0_g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3] ),
        .O(plusOp[4]));
LUT2 #(
    .INIT(4'h2)) 
     \gen_reg.d_reg[0]_i_1 
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/cntrl_wrap_re ),
        .I1(\g_polyphase_decimation.i_polyphase_decimation/p_7_out ),
        .O(\n_0_gen_reg.d_reg[0]_i_1 ));
LUT2 #(
    .INIT(4'h8)) 
     ifx_ready_1_i_1
       (.I0(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/not_afull ),
        .I1(aresetn),
        .O(\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready ));
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][0]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][10]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][11]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][12]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][13]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][14]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][15]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][1]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][2]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][3]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][4]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][5]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][6]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][7]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][8]_srl16 " *) 
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
(* srl_bus_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_polyphase_decimation.i_polyphase_decimation/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][9]_srl16 " *) 
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

(* C_XDEVICEFAMILY = "artix7" *) (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010100001" *) (* C_INIT = "1360'b0000110001100111000011111000101000000100111000001110010010100000101100100100100100111000010111000010000011100010101001100011110101111100000111110010011010010101001000011000000011101000111000110000111000000000000110010111100011101110101110000111001010010000010100000000111000000101110101011000110111001110100010110111110101100111110100100001001110110001101110010111100100100000011010111111010000011010001100010000001111101000100110101100100111001111000100011000010100101111011000001110110001001000011001001100000001100111000101100011010100100101000110111011011000001101010001011100110011100011001000111000010010000011101101011010100001100100001110001001011001110110000100000101100100010011100011000001101101010100010011001000011101000001101010100101001111111001110100000011011101010000101001111000101001000001111110010000111100110111000110111001100101001000001110111000011101100011000100111010001111100000101100101001110011101000011110100111111010011111000111100100000110011100101001100100011011100011001000001010110111010010101100100011000000111100101110000111110000011000001011001110100000011000111110101000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
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
  wire n_0_g1_b0;
  wire n_0_g1_b1;
  wire n_0_g1_b10;
  wire n_0_g1_b11;
  wire n_0_g1_b12;
  wire n_0_g1_b13;
  wire n_0_g1_b14;
  wire n_0_g1_b2;
  wire n_0_g1_b3;
  wire n_0_g1_b4;
  wire n_0_g1_b5;
  wire n_0_g1_b6;
  wire n_0_g1_b7;
  wire n_0_g1_b8;
  wire n_0_g1_b9;
  wire \n_0_gen_dram.gen_rom.d_out_reg[0]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[10]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[11]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[12]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[13]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[14]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[1]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[2]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[3]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[4]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[5]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[6]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[7]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[8]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[9]_i_1 ;

GND GND
       (.G(\<const0> ));
LUT6 #(
    .INIT(64'hB9CB6B5357F08000)) 
     g0_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'hEA524628858C0000)) 
     g0_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b1));
LUT6 #(
    .INIT(64'h5E89E8ECDFAF0000)) 
     g0_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b10));
LUT6 #(
    .INIT(64'hB56C165CC5970000)) 
     g0_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b11));
LUT6 #(
    .INIT(64'h7F3FDD1A9BEA8000)) 
     g0_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b12));
LUT6 #(
    .INIT(64'h5A63F8E85FE38000)) 
     g0_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b13));
LUT6 #(
    .INIT(64'h3C702A6B7B480000)) 
     g0_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b14));
LUT6 #(
    .INIT(64'h0871CC16EF1E8000)) 
     g0_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b2));
LUT6 #(
    .INIT(64'hE62AB7A9AB770000)) 
     g0_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b3));
LUT6 #(
    .INIT(64'h4B946BED3B708000)) 
     g0_b4
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b4));
LUT6 #(
    .INIT(64'hFB558A39DE058000)) 
     g0_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b5));
LUT6 #(
    .INIT(64'h26909147E8198000)) 
     g0_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b6));
LUT6 #(
    .INIT(64'hA2BA081725D18000)) 
     g0_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b7));
LUT6 #(
    .INIT(64'hF2CFE6CF20248000)) 
     g0_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b8));
LUT6 #(
    .INIT(64'hEDD2AA9AD17E0000)) 
     g0_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b9));
LUT6 #(
    .INIT(64'h0000000000003AA8)) 
     g1_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b0));
LUT6 #(
    .INIT(64'h000000000000BA6D)) 
     g1_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b1));
LUT6 #(
    .INIT(64'h00000000000065E0)) 
     g1_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b10));
LUT6 #(
    .INIT(64'h000000000000D986)) 
     g1_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b11));
LUT6 #(
    .INIT(64'h000000000000C7D7)) 
     g1_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b12));
LUT6 #(
    .INIT(64'h0000000000006396)) 
     g1_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b13));
LUT6 #(
    .INIT(64'h0000000000001A41)) 
     g1_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b14));
LUT6 #(
    .INIT(64'h000000000000A9ED)) 
     g1_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b2));
LUT6 #(
    .INIT(64'h000000000000D58F)) 
     g1_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b3));
LUT5 #(
    .INIT(32'h00000010)) 
     g1_b4
       (.I0(ADDR[1]),
        .I1(ADDR[2]),
        .I2(ADDR[3]),
        .I3(ADDR[4]),
        .I4(ADDR[5]),
        .O(n_0_g1_b4));
LUT6 #(
    .INIT(64'h000000000000491C)) 
     g1_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b5));
LUT6 #(
    .INIT(64'h00000000000083B2)) 
     g1_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b6));
LUT6 #(
    .INIT(64'h0000000000008054)) 
     g1_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b7));
LUT6 #(
    .INIT(64'h0000000000002F2E)) 
     g1_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b8));
LUT6 #(
    .INIT(64'h00000000000074AC)) 
     g1_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b9));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[0]_i_1 ),
        .Q(DATA_OUT[0]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[0]_i_1 
       (.I0(n_0_g0_b0),
        .I1(n_0_g1_b0),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[0]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[10]_i_1 ),
        .Q(DATA_OUT[10]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[10]_i_1 
       (.I0(n_0_g0_b10),
        .I1(n_0_g1_b10),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[10]_i_1 ),
        .S(ADDR[6]));
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
        .D(\n_0_gen_dram.gen_rom.d_out_reg[13]_i_1 ),
        .Q(DATA_OUT[13]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[13]_i_1 
       (.I0(n_0_g0_b13),
        .I1(n_0_g1_b13),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[13]_i_1 ),
        .S(ADDR[6]));
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
        .D(\n_0_gen_dram.gen_rom.d_out_reg[4]_i_1 ),
        .Q(DATA_OUT[4]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[4]_i_1 
       (.I0(n_0_g0_b4),
        .I1(n_0_g1_b4),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[4]_i_1 ),
        .S(ADDR[6]));
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

(* ORIG_REF_NAME = "sp_mem" *) (* C_XDEVICEFAMILY = "artix7" *) (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010100001" *) 
(* C_INIT = "1360'b0110110110010010001101100111111100011010110100010110110100001110001001100100100011111010111111011010100101100111111001101010011011110110010011000101100100100010010110110100111100101110001001101001000001110010110000111101100100100000010100000111000000110000001010001100011000001101001011000000001100111111100000000001110001011111011000100100111101100110110111111001010001010011101111011010011111011010000100111110101101100011111101010011011010111010100001100111110101001011001011101011000110011111011000100011111110110111001111011101111100111000111100011001101011111001110110111111110101111000010111110000000011111111101000011100011111100000100111111111011110001101111111110000100000000000111100001000000100010010110000001100100010100000011111010000000001000111011110000010011010110000000101000001101000001010000111110000010011110110100000100110000010000001000111011000000010000011010100000011101101001000000110100100100000001011011011100000010011100001000000100000101100000000110101100100000001010101111000000010000110010000000011001011100000000100101011000000000110100100000000001000110000000000010000011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_USE_SCLR = "FALSE" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  wire n_0_g1_b0;
  wire n_0_g1_b1;
  wire n_0_g1_b10;
  wire n_0_g1_b11;
  wire n_0_g1_b12;
  wire n_0_g1_b13;
  wire n_0_g1_b14;
  wire n_0_g1_b15;
  wire n_0_g1_b2;
  wire n_0_g1_b3;
  wire n_0_g1_b4;
  wire n_0_g1_b5;
  wire n_0_g1_b6;
  wire n_0_g1_b7;
  wire n_0_g1_b8;
  wire n_0_g1_b9;
  wire \n_0_gen_dram.gen_rom.d_out[16]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[0]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[10]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[11]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[12]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[13]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[14]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[15]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[1]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[2]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[3]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[4]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[5]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[6]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[7]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[8]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[9]_i_1 ;

GND GND
       (.G(\<const0> ));
LUT6 #(
    .INIT(64'h0BACD4EB9B7C8000)) 
     g0_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'h6BFE764946AE8000)) 
     g0_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b1));
LUT6 #(
    .INIT(64'h5EF949700F800000)) 
     g0_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b10));
LUT6 #(
    .INIT(64'hCB07270FF0000000)) 
     g0_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b11));
LUT6 #(
    .INIT(64'h93FF1F0000000000)) 
     g0_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b12));
LUT6 #(
    .INIT(64'h1C00FF0000000000)) 
     g0_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b13));
LUT6 #(
    .INIT(64'h1FFFFF0000000000)) 
     g0_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b14));
LUT6 #(
    .INIT(64'h1FFFFF0000000000)) 
     g0_b15
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b15));
LUT6 #(
    .INIT(64'h1FFFFF0000000000)) 
     g0_b16
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b16));
LUT6 #(
    .INIT(64'h5486D62FB2A90000)) 
     g0_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b2));
LUT6 #(
    .INIT(64'hC847594FA8750000)) 
     g0_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b3));
LUT6 #(
    .INIT(64'hCF7B881116DA0000)) 
     g0_b4
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b4));
LUT6 #(
    .INIT(64'h7039CC8CBB240000)) 
     g0_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b5));
LUT6 #(
    .INIT(64'hEAC062F8A9420000)) 
     g0_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b6));
LUT6 #(
    .INIT(64'h6AD6229CE72B8000)) 
     g0_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b7));
LUT6 #(
    .INIT(64'h0403E394CA4C0000)) 
     g0_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b8));
LUT6 #(
    .INIT(64'h938BE3330C700000)) 
     g0_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b9));
LUT6 #(
    .INIT(64'h0000000000002A78)) 
     g1_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b0));
LUT6 #(
    .INIT(64'h0000000000003F99)) 
     g1_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b1));
LUT6 #(
    .INIT(64'h0000000000002500)) 
     g1_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b10));
LUT4 #(
    .INIT(16'h000B)) 
     g1_b11
       (.I0(ADDR[1]),
        .I1(ADDR[3]),
        .I2(ADDR[4]),
        .I3(ADDR[5]),
        .O(n_0_g1_b11));
LUT6 #(
    .INIT(64'h000000000000F6AA)) 
     g1_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b12));
LUT6 #(
    .INIT(64'h0000000000000733)) 
     g1_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b13));
LUT6 #(
    .INIT(64'h000000000000F83C)) 
     g1_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b14));
LUT5 #(
    .INIT(32'h000000F8)) 
     g1_b15
       (.I0(ADDR[1]),
        .I1(ADDR[2]),
        .I2(ADDR[3]),
        .I3(ADDR[4]),
        .I4(ADDR[5]),
        .O(n_0_g1_b15));
LUT6 #(
    .INIT(64'h000000000000C955)) 
     g1_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b2));
LUT6 #(
    .INIT(64'h0000000000006C4A)) 
     g1_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b3));
LUT6 #(
    .INIT(64'h0000000000004BAE)) 
     g1_b4
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b4));
LUT6 #(
    .INIT(64'h000000000000D7E8)) 
     g1_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b5));
LUT6 #(
    .INIT(64'h0000000000005769)) 
     g1_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b6));
LUT6 #(
    .INIT(64'h0000000000007381)) 
     g1_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b7));
LUT6 #(
    .INIT(64'h000000000000CE70)) 
     g1_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b8));
LUT6 #(
    .INIT(64'h000000000000A700)) 
     g1_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b9));
LUT2 #(
    .INIT(4'h2)) 
     \gen_dram.gen_rom.d_out[16]_i_1 
       (.I0(n_0_g0_b16),
        .I1(ADDR[6]),
        .O(\n_0_gen_dram.gen_rom.d_out[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[0]_i_1 ),
        .Q(DATA_OUT[0]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[0]_i_1 
       (.I0(n_0_g0_b0),
        .I1(n_0_g1_b0),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[0]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[10]_i_1 ),
        .Q(DATA_OUT[10]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[10]_i_1 
       (.I0(n_0_g0_b10),
        .I1(n_0_g1_b10),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[10]_i_1 ),
        .S(ADDR[6]));
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
        .D(\n_0_gen_dram.gen_rom.d_out_reg[13]_i_1 ),
        .Q(DATA_OUT[13]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[13]_i_1 
       (.I0(n_0_g0_b13),
        .I1(n_0_g1_b13),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[13]_i_1 ),
        .S(ADDR[6]));
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
        .D(\n_0_gen_dram.gen_rom.d_out_reg[4]_i_1 ),
        .Q(DATA_OUT[4]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[4]_i_1 
       (.I0(n_0_g0_b4),
        .I1(n_0_g1_b4),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[4]_i_1 ),
        .S(ADDR[6]));
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

(* C_XDEVICEFAMILY = "artix7" *) (* C_DEPTH = "16" *) (* C_NUM_PHASES = "16" *) 
(* C_NUM_CHANNELS = "1" *) (* C_HAS_RE = "TRUE" *) (* C_ODD_SYM = "TRUE" *) 
(* C_HAS_SCLR = "1" *) (* C_MEM_TYPE = "2" *) (* C_OVERSAMPLING_RATE = "5" *) 
(* C_OPTIMIZATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0wrap_buff
   (D_IN,
    D_OUT,
    WE,
    RE,
    BUFF_CLR,
    CE,
    SCLR,
    CLK);
  input [15:0]D_IN;
  output [15:0]D_OUT;
  input WE;
  input RE;
  input BUFF_CLR;
  input CE;
  input SCLR;
  input CLK;

  wire \<const0> ;
  wire \<const1> ;
  wire BUFF_CLR;
  wire CE;
  wire CLK;
  wire [15:0]D_IN;
  wire [15:0]D_OUT;
  wire RE;
  wire SCLR;
  wire WE;
  wire buff_we;
  wire bypass_phase;
  wire first_phase;
  wire fn_muxcy_set;
  wire [15:0]mem_out;
  wire n_0_first_phase_i_1;
  wire n_0_first_phase_reg;
  wire \n_0_gen_reg.d_reg[0]_i_1 ;
  wire \n_0_gen_reg.d_reg[0]_i_1__0 ;
  wire \n_0_gen_reg.d_reg[0]_i_1__1 ;
  wire \n_0_mem_out_reg[15]_i_1 ;
  wire \n_0_mem_out_reg[15]_i_2 ;
  wire n_0_old_data_clred_i_1;
  wire n_0_old_data_clred_reg;
  wire \n_0_phase_cnt[0]_i_1 ;
  wire \n_0_phase_cnt[1]_i_1 ;
  wire \n_0_phase_cnt[2]_i_1 ;
  wire \n_0_phase_cnt[3]_i_1 ;
  wire \n_0_phase_cnt[3]_i_2 ;
  wire \n_0_read_addr[3]_i_2 ;
  wire \n_0_read_addr[3]_i_3 ;
  wire \n_0_read_addr[3]_i_4 ;
  wire \n_0_read_addr[3]_i_5 ;
  wire \n_0_read_addr[5]_i_2 ;
  wire \n_0_read_addr[5]_i_3 ;
  wire \n_0_read_addr_reg[3]_i_1 ;
  wire n_0_start_new_seq_i_1;
  wire n_0_start_new_seq_i_2;
  wire \n_0_write_addr[5]_i_2 ;
  wire \n_1_read_addr_reg[3]_i_1 ;
  wire \n_2_read_addr_reg[3]_i_1 ;
  wire \n_3_read_addr_reg[3]_i_1 ;
  wire \n_3_read_addr_reg[5]_i_1 ;
  wire old_data_clred_dly;
(* RTL_KEEP = "soft" *)   wire [3:0]phase_cnt;
  wire phase_max;
(* RTL_KEEP = "soft" *)   wire [5:0]read_addr;
  wire [5:0]read_addr__0;
  wire start_new_seq_dly;
(* RTL_KEEP = "soft" *)   wire [5:0]write_addr;
  wire [5:0]write_addr__0;
  wire [15:0]NLW_i_phase_mem_DA_OUT_UNCONNECTED;
  wire [3:1]\NLW_read_addr_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_read_addr_reg[5]_i_1_O_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h0000EA2A)) 
     first_phase_i_1
       (.I0(n_0_first_phase_reg),
        .I1(RE),
        .I2(CE),
        .I3(phase_max),
        .I4(SCLR),
        .O(n_0_first_phase_i_1));
FDRE #(
    .INIT(1'b0)) 
     first_phase_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_first_phase_i_1),
        .Q(n_0_first_phase_reg),
        .R(\<const0> ));
LUT4 #(
    .INIT(16'h00E2)) 
     \gen_reg.d_reg[0]_i_1 
       (.I0(buff_we),
        .I1(CE),
        .I2(RE),
        .I3(SCLR),
        .O(\n_0_gen_reg.d_reg[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_reg.d_reg[0]_i_1__0 
       (.I0(n_0_old_data_clred_reg),
        .I1(CE),
        .I2(old_data_clred_dly),
        .O(\n_0_gen_reg.d_reg[0]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gen_reg.d_reg[0]_i_1__1 
       (.I0(n_0_first_phase_reg),
        .I1(CE),
        .I2(bypass_phase),
        .O(\n_0_gen_reg.d_reg[0]_i_1__1 ));
FDRE #(
    .INIT(1'b0)) 
     \i_bypass_phase/gen_reg.d_reg_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_reg.d_reg[0]_i_1__1 ),
        .Q(bypass_phase),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_mem_allign/gen_reg.d_reg_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_reg.d_reg[0]_i_1 ),
        .Q(buff_we),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_old_data_clred_dly/gen_reg.d_reg_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_gen_reg.d_reg[0]_i_1__0 ),
        .Q(old_data_clred_dly),
        .R(\<const0> ));
(* C_HAS_CEB = "FALSE" *) 
   (* C_HAS_SCLR = "FALSE" *) 
   (* C_INIT = "1'b0" *) 
   (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000010" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0dpr_mem i_phase_mem
       (.ADDRA(write_addr),
        .ADDRB(read_addr),
        .CE(CE),
        .CE_B(\<const0> ),
        .CLK(CLK),
        .DA_IN(D_IN),
        .DA_OUT(NLW_i_phase_mem_DA_OUT_UNCONNECTED[15:0]),
        .DB_OUT(mem_out),
        .SCLR_A(\<const0> ),
        .SCLR_B(\<const0> ),
        .WEA(WE));
LUT6 #(
    .INIT(64'hABBBAAAAAAAAAAAA)) 
     \mem_out_reg[15]_i_1 
       (.I0(SCLR),
        .I1(old_data_clred_dly),
        .I2(bypass_phase),
        .I3(start_new_seq_dly),
        .I4(buff_we),
        .I5(CE),
        .O(\n_0_mem_out_reg[15]_i_1 ));
LUT2 #(
    .INIT(4'h8)) 
     \mem_out_reg[15]_i_2 
       (.I0(buff_we),
        .I1(CE),
        .O(\n_0_mem_out_reg[15]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[0] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[0]),
        .Q(D_OUT[0]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[10] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[10]),
        .Q(D_OUT[10]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[11] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[11]),
        .Q(D_OUT[11]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[12] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[12]),
        .Q(D_OUT[12]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[13] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[13]),
        .Q(D_OUT[13]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[14] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[14]),
        .Q(D_OUT[14]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[15] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[15]),
        .Q(D_OUT[15]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[1] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[1]),
        .Q(D_OUT[1]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[2] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[2]),
        .Q(D_OUT[2]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[3] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[3]),
        .Q(D_OUT[3]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[4] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[4]),
        .Q(D_OUT[4]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[5] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[5]),
        .Q(D_OUT[5]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[6] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[6]),
        .Q(D_OUT[6]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[7] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[7]),
        .Q(D_OUT[7]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[8] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[8]),
        .Q(D_OUT[8]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mem_out_reg_reg[9] 
       (.C(CLK),
        .CE(\n_0_mem_out_reg[15]_i_2 ),
        .D(mem_out[9]),
        .Q(D_OUT[9]),
        .R(\n_0_mem_out_reg[15]_i_1 ));
LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
     old_data_clred_i_1
       (.I0(n_0_old_data_clred_reg),
        .I1(phase_max),
        .I2(RE),
        .I3(CE),
        .I4(start_new_seq_dly),
        .I5(SCLR),
        .O(n_0_old_data_clred_i_1));
FDRE #(
    .INIT(1'b0)) 
     old_data_clred_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(n_0_old_data_clred_i_1),
        .Q(n_0_old_data_clred_reg),
        .R(\<const0> ));
LUT4 #(
    .INIT(16'h3F40)) 
     \phase_cnt[0]_i_1 
       (.I0(phase_max),
        .I1(CE),
        .I2(RE),
        .I3(phase_cnt[0]),
        .O(\n_0_phase_cnt[0]_i_1 ));
LUT6 #(
    .INIT(64'h1515004015550000)) 
     \phase_cnt[1]_i_1 
       (.I0(SCLR),
        .I1(CE),
        .I2(RE),
        .I3(phase_max),
        .I4(phase_cnt[1]),
        .I5(phase_cnt[0]),
        .O(\n_0_phase_cnt[1]_i_1 ));
LUT6 #(
    .INIT(64'h1104150015001500)) 
     \phase_cnt[2]_i_1 
       (.I0(SCLR),
        .I1(first_phase),
        .I2(phase_max),
        .I3(phase_cnt[2]),
        .I4(phase_cnt[0]),
        .I5(phase_cnt[1]),
        .O(\n_0_phase_cnt[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \phase_cnt[2]_i_2 
       (.I0(CE),
        .I1(RE),
        .O(first_phase));
LUT6 #(
    .INIT(64'h0006060606060606)) 
     \phase_cnt[3]_i_1 
       (.I0(phase_cnt[3]),
        .I1(\n_0_phase_cnt[3]_i_2 ),
        .I2(SCLR),
        .I3(CE),
        .I4(RE),
        .I5(phase_max),
        .O(\n_0_phase_cnt[3]_i_1 ));
LUT5 #(
    .INIT(32'h80000000)) 
     \phase_cnt[3]_i_2 
       (.I0(phase_cnt[2]),
        .I1(phase_cnt[0]),
        .I2(RE),
        .I3(CE),
        .I4(phase_cnt[1]),
        .O(\n_0_phase_cnt[3]_i_2 ));
(* keep = "yes" *) 
   FDSE #(
    .INIT(1'b1)) 
     \phase_cnt_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_phase_cnt[0]_i_1 ),
        .Q(phase_cnt[0]),
        .S(SCLR));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \phase_cnt_reg[1] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_phase_cnt[1]_i_1 ),
        .Q(phase_cnt[1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \phase_cnt_reg[2] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_phase_cnt[2]_i_1 ),
        .Q(phase_cnt[2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \phase_cnt_reg[3] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\n_0_phase_cnt[3]_i_1 ),
        .Q(phase_cnt[3]),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
     phase_max_i_1
       (.I0(phase_cnt[0]),
        .I1(phase_cnt[1]),
        .I2(phase_cnt[3]),
        .I3(phase_cnt[2]),
        .I4(RE),
        .I5(phase_max),
        .O(fn_muxcy_set));
FDRE #(
    .INIT(1'b0)) 
     phase_max_reg
       (.C(CLK),
        .CE(CE),
        .D(fn_muxcy_set),
        .Q(phase_max),
        .R(SCLR));
LUT3 #(
    .INIT(8'h6A)) 
     \read_addr[3]_i_2 
       (.I0(read_addr[3]),
        .I1(RE),
        .I2(CE),
        .O(\n_0_read_addr[3]_i_2 ));
LUT3 #(
    .INIT(8'h6A)) 
     \read_addr[3]_i_3 
       (.I0(read_addr[2]),
        .I1(RE),
        .I2(CE),
        .O(\n_0_read_addr[3]_i_3 ));
LUT3 #(
    .INIT(8'h6A)) 
     \read_addr[3]_i_4 
       (.I0(read_addr[1]),
        .I1(RE),
        .I2(CE),
        .O(\n_0_read_addr[3]_i_4 ));
LUT3 #(
    .INIT(8'h6A)) 
     \read_addr[3]_i_5 
       (.I0(read_addr[0]),
        .I1(RE),
        .I2(CE),
        .O(\n_0_read_addr[3]_i_5 ));
LUT4 #(
    .INIT(16'h9AAA)) 
     \read_addr[5]_i_2 
       (.I0(read_addr[5]),
        .I1(phase_max),
        .I2(CE),
        .I3(RE),
        .O(\n_0_read_addr[5]_i_2 ));
LUT3 #(
    .INIT(8'h6A)) 
     \read_addr[5]_i_3 
       (.I0(read_addr[4]),
        .I1(RE),
        .I2(CE),
        .O(\n_0_read_addr[5]_i_3 ));
(* keep = "yes" *) 
   FDSE #(
    .INIT(1'b1)) 
     \read_addr_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(read_addr__0[0]),
        .Q(read_addr[0]),
        .S(SCLR));
(* keep = "yes" *) 
   FDSE #(
    .INIT(1'b1)) 
     \read_addr_reg[1] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(read_addr__0[1]),
        .Q(read_addr[1]),
        .S(SCLR));
(* keep = "yes" *) 
   FDSE #(
    .INIT(1'b1)) 
     \read_addr_reg[2] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(read_addr__0[2]),
        .Q(read_addr[2]),
        .S(SCLR));
(* keep = "yes" *) 
   FDSE #(
    .INIT(1'b1)) 
     \read_addr_reg[3] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(read_addr__0[3]),
        .Q(read_addr[3]),
        .S(SCLR));
CARRY4 \read_addr_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_read_addr_reg[3]_i_1 ,\n_1_read_addr_reg[3]_i_1 ,\n_2_read_addr_reg[3]_i_1 ,\n_3_read_addr_reg[3]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(read_addr[3:0]),
        .O(read_addr__0[3:0]),
        .S({\n_0_read_addr[3]_i_2 ,\n_0_read_addr[3]_i_3 ,\n_0_read_addr[3]_i_4 ,\n_0_read_addr[3]_i_5 }));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \read_addr_reg[4] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(read_addr__0[4]),
        .Q(read_addr[4]),
        .R(SCLR));
(* keep = "yes" *) 
   FDSE #(
    .INIT(1'b1)) 
     \read_addr_reg[5] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(read_addr__0[5]),
        .Q(read_addr[5]),
        .S(SCLR));
CARRY4 \read_addr_reg[5]_i_1 
       (.CI(\n_0_read_addr_reg[3]_i_1 ),
        .CO({\NLW_read_addr_reg[5]_i_1_CO_UNCONNECTED [3:1],\n_3_read_addr_reg[5]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,read_addr[4]}),
        .O({\NLW_read_addr_reg[5]_i_1_O_UNCONNECTED [3:2],read_addr__0[5:4]}),
        .S({\<const0> ,\<const0> ,\n_0_read_addr[5]_i_2 ,\n_0_read_addr[5]_i_3 }));
LUT3 #(
    .INIT(8'hEA)) 
     start_new_seq_i_1
       (.I0(start_new_seq_dly),
        .I1(RE),
        .I2(n_0_start_new_seq_i_2),
        .O(n_0_start_new_seq_i_1));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     start_new_seq_i_2
       (.I0(read_addr[1]),
        .I1(read_addr[0]),
        .I2(read_addr[4]),
        .I3(read_addr[5]),
        .I4(read_addr[2]),
        .I5(read_addr[3]),
        .O(n_0_start_new_seq_i_2));
FDRE #(
    .INIT(1'b0)) 
     start_new_seq_reg
       (.C(CLK),
        .CE(CE),
        .D(n_0_start_new_seq_i_1),
        .Q(start_new_seq_dly),
        .R(SCLR));
LUT3 #(
    .INIT(8'h78)) 
     \write_addr[0]_i_1 
       (.I0(CE),
        .I1(WE),
        .I2(write_addr[0]),
        .O(write_addr__0[0]));
LUT4 #(
    .INIT(16'h6AAA)) 
     \write_addr[1]_i_1 
       (.I0(write_addr[1]),
        .I1(CE),
        .I2(WE),
        .I3(write_addr[0]),
        .O(write_addr__0[1]));
LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \write_addr[2]_i_1 
       (.I0(write_addr[2]),
        .I1(write_addr[0]),
        .I2(WE),
        .I3(CE),
        .I4(write_addr[1]),
        .O(write_addr__0[2]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \write_addr[3]_i_1 
       (.I0(write_addr[3]),
        .I1(write_addr[1]),
        .I2(CE),
        .I3(WE),
        .I4(write_addr[0]),
        .I5(write_addr[2]),
        .O(write_addr__0[3]));
LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \write_addr[4]_i_1 
       (.I0(write_addr[4]),
        .I1(write_addr[2]),
        .I2(\n_0_write_addr[5]_i_2 ),
        .I3(write_addr[1]),
        .I4(write_addr[3]),
        .O(write_addr__0[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \write_addr[5]_i_1 
       (.I0(write_addr[5]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(\n_0_write_addr[5]_i_2 ),
        .I4(write_addr[2]),
        .I5(write_addr[4]),
        .O(write_addr__0[5]));
LUT3 #(
    .INIT(8'h80)) 
     \write_addr[5]_i_2 
       (.I0(write_addr[0]),
        .I1(WE),
        .I2(CE),
        .O(\n_0_write_addr[5]_i_2 ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \write_addr_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(write_addr__0[0]),
        .Q(write_addr[0]),
        .R(SCLR));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \write_addr_reg[1] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(write_addr__0[1]),
        .Q(write_addr[1]),
        .R(SCLR));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \write_addr_reg[2] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(write_addr__0[2]),
        .Q(write_addr[2]),
        .R(SCLR));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \write_addr_reg[3] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(write_addr__0[3]),
        .Q(write_addr[3]),
        .R(SCLR));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \write_addr_reg[4] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(write_addr__0[4]),
        .Q(write_addr[4]),
        .R(SCLR));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \write_addr_reg[5] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(write_addr__0[5]),
        .Q(write_addr[5]),
        .R(SCLR));
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
