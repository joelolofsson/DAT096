-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (win32) Build 353583 Mon Dec  9 17:38:55 MST 2013
-- Date        : Fri Feb 28 14:38:17 2014
-- Host        : running 32-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_funcsim.vhdl
-- Design      : fir_compiler_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fir_compiler_0cntrl_delay is
  port (
    ADDR_IN : in STD_LOGIC_VECTOR ( 22 downto 0 );
    CNTRL_IN : in STD_LOGIC_VECTOR ( 0 to 9 );
    ADDR_OUT : out STD_LOGIC_VECTOR ( 22 downto 0 );
    CNTRL_OUT : out STD_LOGIC_VECTOR ( 0 to 9 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute C_DELAY_LEN : integer;
  attribute C_DELAY_LEN of fir_compiler_0cntrl_delay : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of fir_compiler_0cntrl_delay : entity is 3;
  attribute C_KEEP_HIER : string;
  attribute C_KEEP_HIER of fir_compiler_0cntrl_delay : entity is "TRUE";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_compiler_0cntrl_delay : entity is "yes";
end fir_compiler_0cntrl_delay;

architecture STRUCTURE of fir_compiler_0cntrl_delay is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr_in\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^cntrl_in\ : STD_LOGIC_VECTOR ( 0 to 9 );
begin
  ADDR_OUT(22 downto 7) <= \^addr_in\(22 downto 7);
  ADDR_OUT(6) <= \<const0>\;
  ADDR_OUT(5) <= \<const0>\;
  ADDR_OUT(4) <= \<const0>\;
  ADDR_OUT(3) <= \<const0>\;
  ADDR_OUT(2) <= \<const0>\;
  ADDR_OUT(1) <= \<const0>\;
  ADDR_OUT(0) <= \<const0>\;
  CNTRL_OUT(0) <= \^cntrl_in\(0);
  CNTRL_OUT(1) <= \<const0>\;
  CNTRL_OUT(2) <= \<const0>\;
  CNTRL_OUT(3) <= \^cntrl_in\(3);
  CNTRL_OUT(4) <= \<const0>\;
  CNTRL_OUT(5) <= \<const0>\;
  CNTRL_OUT(6) <= \<const0>\;
  CNTRL_OUT(7 to 8) <= \^cntrl_in\(7 to 8);
  CNTRL_OUT(9) <= \<const0>\;
  \^addr_in\(22 downto 0) <= ADDR_IN(22 downto 0);
  \^cntrl_in\(0 to 9) <= CNTRL_IN(0 to 9);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fir_compiler_0dpt_mem is
  port (
    ADDRA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC;
    ADDRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DB_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEB : in STD_LOGIC;
    DA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DB_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CE : in STD_LOGIC;
    SCLR_A : in STD_LOGIC;
    SCLR_B : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of fir_compiler_0dpt_mem : entity is "artix7";
  attribute C_PARAM : string;
  attribute C_PARAM of fir_compiler_0dpt_mem : entity is "162'b000000000000000000000000000000010000000000000000000000000000000101000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000010";
  attribute C_INIT : string;
  attribute C_INIT of fir_compiler_0dpt_mem : entity is "1'b1";
  attribute C_HAS_SCLR : string;
  attribute C_HAS_SCLR of fir_compiler_0dpt_mem : entity is "FALSE";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_compiler_0dpt_mem : entity is "yes";
end fir_compiler_0dpt_mem;

architecture STRUCTURE of fir_compiler_0dpt_mem is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_bram.gen_write_first.gen_double_reg.ram_reg\ : label is "";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_bram.gen_write_first.gen_double_reg.ram_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_bram.gen_write_first.gen_double_reg.ram_reg\ : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_bram.gen_write_first.gen_double_reg.ram_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_bram.gen_write_first.gen_double_reg.ram_reg\ : label is 17;
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\gen_bram.gen_write_first.gen_double_reg.ram_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
    port map (
      ADDRARDADDR(13) => \<const0>\,
      ADDRARDADDR(12) => \<const0>\,
      ADDRARDADDR(11 downto 4) => ADDRA(7 downto 0),
      ADDRARDADDR(3) => \<const0>\,
      ADDRARDADDR(2) => \<const0>\,
      ADDRARDADDR(1) => \<const0>\,
      ADDRARDADDR(0) => \<const0>\,
      ADDRBWRADDR(13) => \<const0>\,
      ADDRBWRADDR(12) => \<const0>\,
      ADDRBWRADDR(11 downto 4) => ADDRB(7 downto 0),
      ADDRBWRADDR(3) => \<const0>\,
      ADDRBWRADDR(2) => \<const0>\,
      ADDRBWRADDR(1) => \<const0>\,
      ADDRBWRADDR(0) => \<const0>\,
      CLKARDCLK => CLK,
      CLKBWRCLK => CLK,
      DIADI(15 downto 0) => DA_IN(15 downto 0),
      DIBDI(15 downto 0) => DB_IN(15 downto 0),
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(1) => \<const0>\,
      DIPBDIP(0) => \<const0>\,
      DOADO(15 downto 0) => DA_OUT(15 downto 0),
      DOBDO(15 downto 0) => DB_OUT(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => CE,
      ENBWREN => CE,
      REGCEAREGCE => CE,
      REGCEB => CE,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      WEA(1) => WEA,
      WEA(0) => WEA,
      WEBWE(3) => \<const0>\,
      WEBWE(2) => \<const0>\,
      WEBWE(1) => WEB,
      WEBWE(0) => WEB
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fir_compiler_0glb_srl_fifo__parameterized0\ is
  port (
    aclk : in STD_LOGIC;
    areset : in STD_LOGIC;
    wr_enable : in STD_LOGIC;
    wr_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_enable : in STD_LOGIC;
    rd_avail : out STD_LOGIC;
    rd_valid : out STD_LOGIC;
    rd_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    not_full : out STD_LOGIC;
    empty : out STD_LOGIC;
    not_empty : out STD_LOGIC;
    afull : out STD_LOGIC;
    not_afull : out STD_LOGIC;
    aempty : out STD_LOGIC;
    not_aempty : out STD_LOGIC;
    add : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fir_compiler_0glb_srl_fifo__parameterized0\ : entity is "glb_srl_fifo";
  attribute WIDTH : integer;
  attribute WIDTH of \fir_compiler_0glb_srl_fifo__parameterized0\ : entity is 16;
  attribute DEPTH : integer;
  attribute DEPTH of \fir_compiler_0glb_srl_fifo__parameterized0\ : entity is 16;
  attribute HAS_UVPROT : string;
  attribute HAS_UVPROT of \fir_compiler_0glb_srl_fifo__parameterized0\ : entity is "FALSE";
  attribute HAS_IFX : string;
  attribute HAS_IFX of \fir_compiler_0glb_srl_fifo__parameterized0\ : entity is "TRUE";
  attribute AFULL_THRESH1 : integer;
  attribute AFULL_THRESH1 of \fir_compiler_0glb_srl_fifo__parameterized0\ : entity is 13;
  attribute AFULL_THRESH0 : integer;
  attribute AFULL_THRESH0 of \fir_compiler_0glb_srl_fifo__parameterized0\ : entity is 13;
  attribute AEMPTY_THRESH0 : integer;
  attribute AEMPTY_THRESH0 of \fir_compiler_0glb_srl_fifo__parameterized0\ : entity is 0;
  attribute AEMPTY_THRESH1 : integer;
  attribute AEMPTY_THRESH1 of \fir_compiler_0glb_srl_fifo__parameterized0\ : entity is 0;
  attribute HAS_HIERARCHY : string;
  attribute HAS_HIERARCHY of \fir_compiler_0glb_srl_fifo__parameterized0\ : entity is "TRUE";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \fir_compiler_0glb_srl_fifo__parameterized0\ : entity is "yes";
end \fir_compiler_0glb_srl_fifo__parameterized0\;

architecture STRUCTURE of \fir_compiler_0glb_srl_fifo__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \n_0_add_1[0]_i_1\ : STD_LOGIC;
  signal \n_0_add_1[1]_i_1\ : STD_LOGIC;
  signal \n_0_add_1[2]_i_1\ : STD_LOGIC;
  signal \n_0_add_1[3]_i_1\ : STD_LOGIC;
  signal \n_0_add_1[3]_i_2\ : STD_LOGIC;
  signal \n_0_add_1[4]_i_1\ : STD_LOGIC;
  signal \n_0_add_1[4]_i_2\ : STD_LOGIC;
  signal \n_0_add_1[4]_i_3\ : STD_LOGIC;
  signal \n_0_add_1[4]_i_4\ : STD_LOGIC;
  signal \n_0_add_1[4]_i_5\ : STD_LOGIC;
  signal \n_0_add_1_reg[0]\ : STD_LOGIC;
  signal \n_0_add_1_reg[1]\ : STD_LOGIC;
  signal \n_0_add_1_reg[2]\ : STD_LOGIC;
  signal \n_0_add_1_reg[3]\ : STD_LOGIC;
  signal \n_0_add_1_reg[4]\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][0]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][10]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][11]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][12]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][13]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][14]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][15]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][1]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][2]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][3]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][4]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][5]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][6]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][7]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][8]_srl16\ : STD_LOGIC;
  signal \n_0_fifo_1_reg[15][9]_srl16\ : STD_LOGIC;
  signal n_0_not_afull_1_i_1 : STD_LOGIC;
  signal n_0_not_afull_1_i_2 : STD_LOGIC;
  signal n_0_not_empty_1_i_1 : STD_LOGIC;
  signal n_0_not_empty_1_i_2 : STD_LOGIC;
  signal \^not_afull\ : STD_LOGIC;
  signal \^not_empty\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_1[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \add_1[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add_1[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \add_1[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \add_1[4]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add_1[4]_i_5\ : label is "soft_lutpair3";
  attribute register_duplication : string;
  attribute register_duplication of \add_1_reg[0]\ : label is "no";
  attribute use_carry_chain : string;
  attribute use_carry_chain of \add_1_reg[0]\ : label is "yes";
  attribute use_clock_enable : string;
  attribute use_clock_enable of \add_1_reg[0]\ : label is "no";
  attribute use_sync_reset : string;
  attribute use_sync_reset of \add_1_reg[0]\ : label is "no";
  attribute register_duplication of \add_1_reg[1]\ : label is "no";
  attribute use_carry_chain of \add_1_reg[1]\ : label is "yes";
  attribute use_clock_enable of \add_1_reg[1]\ : label is "no";
  attribute use_sync_reset of \add_1_reg[1]\ : label is "no";
  attribute register_duplication of \add_1_reg[2]\ : label is "no";
  attribute use_carry_chain of \add_1_reg[2]\ : label is "yes";
  attribute use_clock_enable of \add_1_reg[2]\ : label is "no";
  attribute use_sync_reset of \add_1_reg[2]\ : label is "no";
  attribute register_duplication of \add_1_reg[3]\ : label is "no";
  attribute use_carry_chain of \add_1_reg[3]\ : label is "yes";
  attribute use_clock_enable of \add_1_reg[3]\ : label is "no";
  attribute use_sync_reset of \add_1_reg[3]\ : label is "no";
  attribute register_duplication of \add_1_reg[4]\ : label is "no";
  attribute use_carry_chain of \add_1_reg[4]\ : label is "yes";
  attribute use_clock_enable of \add_1_reg[4]\ : label is "no";
  attribute use_sync_reset of \add_1_reg[4]\ : label is "no";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \fifo_1_reg[15][0]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \fifo_1_reg[15][0]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][0]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][10]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][10]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][10]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][11]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][11]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][11]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][12]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][12]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][12]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][13]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][13]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][13]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][14]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][14]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][14]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][15]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][15]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][15]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][1]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][1]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][1]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][2]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][2]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][2]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][3]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][3]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][3]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][4]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][4]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][4]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][5]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][5]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][5]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][6]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][6]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][6]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][7]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][7]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][7]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][8]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][8]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][8]_srl16 ";
  attribute srl_bus_name of \fifo_1_reg[15][9]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] ";
  attribute srl_name of \fifo_1_reg[15][9]_srl16\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][9]_srl16 ";
  attribute SOFT_HLUTNM of not_afull_1_i_2 : label is "soft_lutpair1";
  attribute register_duplication of not_afull_1_reg : label is "no";
  attribute use_clock_enable of not_afull_1_reg : label is "no";
  attribute use_sync_reset of not_afull_1_reg : label is "no";
  attribute SOFT_HLUTNM of not_empty_1_i_2 : label is "soft_lutpair1";
  attribute register_duplication of not_empty_1_reg : label is "no";
  attribute use_clock_enable of not_empty_1_reg : label is "no";
  attribute use_sync_set : string;
  attribute use_sync_set of not_empty_1_reg : label is "no";
begin
  add(4) <= \<const0>\;
  add(3) <= \<const0>\;
  add(2) <= \<const0>\;
  add(1) <= \<const0>\;
  add(0) <= \<const0>\;
  aempty <= \<const0>\;
  afull <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  not_aempty <= \<const0>\;
  not_afull <= \^not_afull\;
  not_empty <= \^not_empty\;
  not_full <= \<const0>\;
  rd_avail <= \<const0>\;
  rd_valid <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\add_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"659A"
    )
    port map (
      I0 => \n_0_add_1_reg[0]\,
      I1 => \n_0_add_1_reg[4]\,
      I2 => rd_enable,
      I3 => wr_enable,
      O => \n_0_add_1[0]_i_1\
    );
\add_1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFBB004"
    )
    port map (
      I0 => \n_0_add_1_reg[4]\,
      I1 => rd_enable,
      I2 => wr_enable,
      I3 => \n_0_add_1_reg[0]\,
      I4 => \n_0_add_1_reg[1]\,
      O => \n_0_add_1[1]_i_1\
    );
\add_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77FEFF80880100"
    )
    port map (
      I0 => wr_enable,
      I1 => \n_0_add_1_reg[0]\,
      I2 => \n_0_add_1_reg[4]\,
      I3 => rd_enable,
      I4 => \n_0_add_1_reg[1]\,
      I5 => \n_0_add_1_reg[2]\,
      O => \n_0_add_1[2]_i_1\
    );
\add_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
    port map (
      I0 => \n_0_add_1[3]_i_2\,
      I1 => \n_0_add_1_reg[0]\,
      I2 => wr_enable,
      I3 => \n_0_add_1_reg[1]\,
      I4 => \n_0_add_1_reg[2]\,
      I5 => \n_0_add_1_reg[3]\,
      O => \n_0_add_1[3]_i_1\
    );
\add_1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \n_0_add_1_reg[4]\,
      I1 => rd_enable,
      O => \n_0_add_1[3]_i_2\
    );
\add_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3313CCDCCCDCCCDC"
    )
    port map (
      I0 => \n_0_add_1[4]_i_2\,
      I1 => \n_0_add_1_reg[4]\,
      I2 => rd_enable,
      I3 => \n_0_add_1[4]_i_3\,
      I4 => \n_0_add_1[4]_i_4\,
      I5 => \n_0_add_1[4]_i_5\,
      O => \n_0_add_1[4]_i_1\
    );
\add_1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_add_1_reg[3]\,
      I1 => \n_0_add_1_reg[2]\,
      I2 => \n_0_add_1_reg[1]\,
      O => \n_0_add_1[4]_i_2\
    );
\add_1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => wr_enable,
      I1 => \n_0_add_1_reg[0]\,
      O => \n_0_add_1[4]_i_3\
    );
\add_1[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088FFFF"
    )
    port map (
      I0 => wr_enable,
      I1 => \n_0_add_1_reg[0]\,
      I2 => \n_0_add_1_reg[4]\,
      I3 => rd_enable,
      I4 => \n_0_add_1_reg[1]\,
      O => \n_0_add_1[4]_i_4\
    );
\add_1[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \n_0_add_1_reg[3]\,
      I1 => \n_0_add_1_reg[2]\,
      I2 => \n_0_add_1_reg[1]\,
      O => \n_0_add_1[4]_i_5\
    );
\add_1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_add_1[0]_i_1\,
      Q => \n_0_add_1_reg[0]\,
      S => areset
    );
\add_1_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_add_1[1]_i_1\,
      Q => \n_0_add_1_reg[1]\,
      S => areset
    );
\add_1_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_add_1[2]_i_1\,
      Q => \n_0_add_1_reg[2]\,
      S => areset
    );
\add_1_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_add_1[3]_i_1\,
      Q => \n_0_add_1_reg[3]\,
      S => areset
    );
\add_1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_add_1[4]_i_1\,
      Q => \n_0_add_1_reg[4]\,
      S => areset
    );
\fifo_1_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(0),
      Q => \n_0_fifo_1_reg[15][0]_srl16\
    );
\fifo_1_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(10),
      Q => \n_0_fifo_1_reg[15][10]_srl16\
    );
\fifo_1_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(11),
      Q => \n_0_fifo_1_reg[15][11]_srl16\
    );
\fifo_1_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(12),
      Q => \n_0_fifo_1_reg[15][12]_srl16\
    );
\fifo_1_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(13),
      Q => \n_0_fifo_1_reg[15][13]_srl16\
    );
\fifo_1_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(14),
      Q => \n_0_fifo_1_reg[15][14]_srl16\
    );
\fifo_1_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(15),
      Q => \n_0_fifo_1_reg[15][15]_srl16\
    );
\fifo_1_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(1),
      Q => \n_0_fifo_1_reg[15][1]_srl16\
    );
\fifo_1_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(2),
      Q => \n_0_fifo_1_reg[15][2]_srl16\
    );
\fifo_1_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(3),
      Q => \n_0_fifo_1_reg[15][3]_srl16\
    );
\fifo_1_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(4),
      Q => \n_0_fifo_1_reg[15][4]_srl16\
    );
\fifo_1_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(5),
      Q => \n_0_fifo_1_reg[15][5]_srl16\
    );
\fifo_1_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(6),
      Q => \n_0_fifo_1_reg[15][6]_srl16\
    );
\fifo_1_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(7),
      Q => \n_0_fifo_1_reg[15][7]_srl16\
    );
\fifo_1_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(8),
      Q => \n_0_fifo_1_reg[15][8]_srl16\
    );
\fifo_1_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \n_0_add_1_reg[0]\,
      A1 => \n_0_add_1_reg[1]\,
      A2 => \n_0_add_1_reg[2]\,
      A3 => \n_0_add_1_reg[3]\,
      CE => wr_enable,
      CLK => aclk,
      D => wr_data(9),
      Q => \n_0_fifo_1_reg[15][9]_srl16\
    );
\fifo_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][0]_srl16\,
      Q => rd_data(0),
      R => \<const0>\
    );
\fifo_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][10]_srl16\,
      Q => rd_data(10),
      R => \<const0>\
    );
\fifo_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][11]_srl16\,
      Q => rd_data(11),
      R => \<const0>\
    );
\fifo_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][12]_srl16\,
      Q => rd_data(12),
      R => \<const0>\
    );
\fifo_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][13]_srl16\,
      Q => rd_data(13),
      R => \<const0>\
    );
\fifo_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][14]_srl16\,
      Q => rd_data(14),
      R => \<const0>\
    );
\fifo_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][15]_srl16\,
      Q => rd_data(15),
      R => \<const0>\
    );
\fifo_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][1]_srl16\,
      Q => rd_data(1),
      R => \<const0>\
    );
\fifo_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][2]_srl16\,
      Q => rd_data(2),
      R => \<const0>\
    );
\fifo_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][3]_srl16\,
      Q => rd_data(3),
      R => \<const0>\
    );
\fifo_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][4]_srl16\,
      Q => rd_data(4),
      R => \<const0>\
    );
\fifo_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][5]_srl16\,
      Q => rd_data(5),
      R => \<const0>\
    );
\fifo_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][6]_srl16\,
      Q => rd_data(6),
      R => \<const0>\
    );
\fifo_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][7]_srl16\,
      Q => rd_data(7),
      R => \<const0>\
    );
\fifo_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][8]_srl16\,
      Q => rd_data(8),
      R => \<const0>\
    );
\fifo_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => rd_enable,
      D => \n_0_fifo_1_reg[15][9]_srl16\,
      Q => rd_data(9),
      R => \<const0>\
    );
not_afull_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAFF0000AABA"
    )
    port map (
      I0 => areset,
      I1 => \n_0_add_1_reg[4]\,
      I2 => rd_enable,
      I3 => wr_enable,
      I4 => n_0_not_afull_1_i_2,
      I5 => \^not_afull\,
      O => n_0_not_afull_1_i_1
    );
not_afull_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54555555"
    )
    port map (
      I0 => areset,
      I1 => \n_0_add_1_reg[1]\,
      I2 => \n_0_add_1_reg[0]\,
      I3 => \n_0_add_1_reg[2]\,
      I4 => \n_0_add_1_reg[3]\,
      O => n_0_not_afull_1_i_2
    );
not_afull_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => n_0_not_afull_1_i_1,
      Q => \^not_afull\,
      R => \<const0>\
    );
not_empty_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEF0000CC0C"
    )
    port map (
      I0 => n_0_not_empty_1_i_2,
      I1 => wr_enable,
      I2 => rd_enable,
      I3 => \n_0_add_1_reg[4]\,
      I4 => areset,
      I5 => \^not_empty\,
      O => n_0_not_empty_1_i_1
    );
not_empty_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_add_1_reg[1]\,
      I1 => \n_0_add_1_reg[2]\,
      I2 => \n_0_add_1_reg[3]\,
      I3 => \n_0_add_1_reg[0]\,
      O => n_0_not_empty_1_i_2
    );
not_empty_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => n_0_not_empty_1_i_1,
      Q => \^not_empty\,
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fir_compiler_0sp_mem is
  port (
    ADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DATA_IN : in STD_LOGIC_VECTOR ( 14 downto 0 );
    WE : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 14 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of fir_compiler_0sp_mem : entity is "artix7";
  attribute C_PARAM : string;
  attribute C_PARAM of fir_compiler_0sp_mem : entity is "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010000011";
  attribute C_INIT : string;
  attribute C_INIT of fir_compiler_0sp_mem : entity is "1105'b0000110001100111000011111000101000000100111000001110010010100000101100100100100100111000010111000010000011100010101001100011110101111100000111110010011010010101001000011000000011101000111000110000111000000000000110010111100011101110101110000111001010010000010100000000111000000101110101011000110111001110100010110111110101100111110100100001001110110001101110010111100100100000011010111111010000011010001100010000001111101000100110101100100111001111000100011000010100101111011000001110110001001000011001001100000001100111000101100011010100100101000110111011011000001101010001011100110011100011001000111000010010000011101101011010100001100100001110001001011001110110000100000101100100010011100011000001101101010100010011001000011101000001101010100101001111111001110100000011011101010000101001111000101001000001111110010000111100110111000110111001100101001000001110111000011101100011000100111010001111100000101100101001110011101000011110100111111010011111000111100100000110011100101001100100011011100011001000001010110111010010101100100011000000111100101110000111110000011000001011001110100000011000111110101";
  attribute C_USE_SCLR : string;
  attribute C_USE_SCLR of fir_compiler_0sp_mem : entity is "FALSE";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_compiler_0sp_mem : entity is "yes";
end fir_compiler_0sp_mem;

architecture STRUCTURE of fir_compiler_0sp_mem is
  signal \<const0>\ : STD_LOGIC;
  signal n_0_g0_b0 : STD_LOGIC;
  signal n_0_g0_b1 : STD_LOGIC;
  signal n_0_g0_b10 : STD_LOGIC;
  signal n_0_g0_b11 : STD_LOGIC;
  signal n_0_g0_b12 : STD_LOGIC;
  signal n_0_g0_b13 : STD_LOGIC;
  signal n_0_g0_b14 : STD_LOGIC;
  signal n_0_g0_b2 : STD_LOGIC;
  signal n_0_g0_b3 : STD_LOGIC;
  signal n_0_g0_b4 : STD_LOGIC;
  signal n_0_g0_b5 : STD_LOGIC;
  signal n_0_g0_b6 : STD_LOGIC;
  signal n_0_g0_b7 : STD_LOGIC;
  signal n_0_g0_b8 : STD_LOGIC;
  signal n_0_g0_b9 : STD_LOGIC;
  signal n_0_g1_b1 : STD_LOGIC;
  signal n_0_g1_b11 : STD_LOGIC;
  signal n_0_g1_b12 : STD_LOGIC;
  signal n_0_g1_b2 : STD_LOGIC;
  signal n_0_g1_b3 : STD_LOGIC;
  signal n_0_g1_b6 : STD_LOGIC;
  signal n_0_g1_b7 : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[0]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[10]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[13]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[14]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[4]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[5]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[8]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[9]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[11]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[3]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[6]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[7]_i_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[9]_i_1\ : label is "soft_lutpair6";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75517396D6A6AFE1"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74DBD4A48C510B18"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b1
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC0BD13D1D9BF5E"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b10
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B30D6AD82CB98B2E"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b11
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FAEFE7FBA3537D5"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b12
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C72CB4C7F1D0BFC7"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b13
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"348278E054D6F690"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b14
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53DA10E3982DDE3D"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b2
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB1FCC556F5356EE"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b3
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06009728D7DA76E1"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b4
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9239F6AB1473BC0B"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b5
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07644D21228FD033"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b6
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A94574102E4BA3"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b7
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E5DE59FCD9E4049"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b8
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E959DBA55535A2FC"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b9
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b1
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b11
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b12
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b2
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b3
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b6
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b7
    );
\gen_dram.gen_rom.d_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b0,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[0]_i_1\
    );
\gen_dram.gen_rom.d_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b10,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[10]_i_1\
    );
\gen_dram.gen_rom.d_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b13,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[13]_i_1\
    );
\gen_dram.gen_rom.d_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b14,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[14]_i_1\
    );
\gen_dram.gen_rom.d_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b4,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[4]_i_1\
    );
\gen_dram.gen_rom.d_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b5,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[5]_i_1\
    );
\gen_dram.gen_rom.d_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b8,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[8]_i_1\
    );
\gen_dram.gen_rom.d_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b9,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[9]_i_1\
    );
\gen_dram.gen_rom.d_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[0]_i_1\,
      Q => DATA_OUT(0),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[10]_i_1\,
      Q => DATA_OUT(10),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[11]_i_1\,
      Q => DATA_OUT(11),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[11]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b11,
      I1 => n_0_g1_b11,
      O => \n_0_gen_dram.gen_rom.d_out_reg[11]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[12]_i_1\,
      Q => DATA_OUT(12),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[12]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b12,
      I1 => n_0_g1_b12,
      O => \n_0_gen_dram.gen_rom.d_out_reg[12]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[13]_i_1\,
      Q => DATA_OUT(13),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[14]_i_1\,
      Q => DATA_OUT(14),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[1]_i_1\,
      Q => DATA_OUT(1),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[1]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b1,
      I1 => n_0_g1_b1,
      O => \n_0_gen_dram.gen_rom.d_out_reg[1]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[2]_i_1\,
      Q => DATA_OUT(2),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[2]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b2,
      I1 => n_0_g1_b2,
      O => \n_0_gen_dram.gen_rom.d_out_reg[2]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[3]_i_1\,
      Q => DATA_OUT(3),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[3]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b3,
      I1 => n_0_g1_b3,
      O => \n_0_gen_dram.gen_rom.d_out_reg[3]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[4]_i_1\,
      Q => DATA_OUT(4),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[5]_i_1\,
      Q => DATA_OUT(5),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[6]_i_1\,
      Q => DATA_OUT(6),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[6]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b6,
      I1 => n_0_g1_b6,
      O => \n_0_gen_dram.gen_rom.d_out_reg[6]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[7]_i_1\,
      Q => DATA_OUT(7),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[7]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b7,
      I1 => n_0_g1_b7,
      O => \n_0_gen_dram.gen_rom.d_out_reg[7]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[8]_i_1\,
      Q => DATA_OUT(8),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[9]_i_1\,
      Q => DATA_OUT(9),
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fir_compiler_0sp_mem__parameterized0\ is
  port (
    ADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DATA_IN : in STD_LOGIC_VECTOR ( 16 downto 0 );
    WE : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 16 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fir_compiler_0sp_mem__parameterized0\ : entity is "sp_mem";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \fir_compiler_0sp_mem__parameterized0\ : entity is "artix7";
  attribute C_PARAM : string;
  attribute C_PARAM of \fir_compiler_0sp_mem__parameterized0\ : entity is "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010000011";
  attribute C_INIT : string;
  attribute C_INIT of \fir_compiler_0sp_mem__parameterized0\ : entity is "1105'b0110110110010010001101100111111100011010110100010110110100001110001001100100100011111010111111011010100101100111111001101010011011110110010011000101100100100010010110110100111100101110001001101001000001110010110000111101100100100000010100000111000000110000001010001100011000001101001011000000001100111111100000000001110001011111011000100100111101100110110111111001010001010011101111011010011111011010000100111110101101100011111101010011011010111010100001100111110101001011001011101011000110011111011000100011111110110111001111011101111100111000111100011001101011111001110110111111110101111000010111110000000011111111101000011100011111100000100111111111011110001101111111110000100000000000111100001000000100010010110000001100100010100000011111010000000001000111011110000010011010110000000101000001101000001010000111110000010011110110100000100110000010000001000111011000000010000011010100000011101101001000000110100100100000001011011011100000010011100001000000100000101100000000110101100100000001010101111000000010000110010000000011001011100000000100101011000000000110100100000000001000110000000000010000011";
  attribute C_USE_SCLR : string;
  attribute C_USE_SCLR of \fir_compiler_0sp_mem__parameterized0\ : entity is "FALSE";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \fir_compiler_0sp_mem__parameterized0\ : entity is "yes";
end \fir_compiler_0sp_mem__parameterized0\;

architecture STRUCTURE of \fir_compiler_0sp_mem__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal n_0_g0_b0 : STD_LOGIC;
  signal n_0_g0_b1 : STD_LOGIC;
  signal n_0_g0_b10 : STD_LOGIC;
  signal n_0_g0_b11 : STD_LOGIC;
  signal n_0_g0_b12 : STD_LOGIC;
  signal n_0_g0_b13 : STD_LOGIC;
  signal n_0_g0_b14 : STD_LOGIC;
  signal n_0_g0_b15 : STD_LOGIC;
  signal n_0_g0_b16 : STD_LOGIC;
  signal n_0_g0_b2 : STD_LOGIC;
  signal n_0_g0_b3 : STD_LOGIC;
  signal n_0_g0_b4 : STD_LOGIC;
  signal n_0_g0_b5 : STD_LOGIC;
  signal n_0_g0_b6 : STD_LOGIC;
  signal n_0_g0_b7 : STD_LOGIC;
  signal n_0_g0_b8 : STD_LOGIC;
  signal n_0_g0_b9 : STD_LOGIC;
  signal n_0_g1_b11 : STD_LOGIC;
  signal n_0_g1_b12 : STD_LOGIC;
  signal n_0_g1_b14 : STD_LOGIC;
  signal n_0_g1_b15 : STD_LOGIC;
  signal n_0_g1_b2 : STD_LOGIC;
  signal n_0_g1_b5 : STD_LOGIC;
  signal n_0_g1_b8 : STD_LOGIC;
  signal n_0_g1_b9 : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[0]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[10]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[13]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[16]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[1]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[3]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[4]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[6]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out[7]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[11]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[14]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[15]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[5]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_gen_dram.gen_rom.d_out_reg[9]_i_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_dram.gen_rom.d_out[7]_i_1\ : label is "soft_lutpair10";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54F01759A9D736F9"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F32D7FCEC928D5D"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b1
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A00BDF292E01F00"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b10
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99FF960E4E1FE000"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b11
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED5527FE3E000000"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b12
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E663801FE000000"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b13
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0783FFFFE000000"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b14
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF803FFFFE000000"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b15
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FFFFE000000"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b16
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92AAA90DAC5F6552"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b2
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D895908EB29F50EA"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b3
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"975D9EF710222DB4"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b4
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFD0E07399197648"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b5
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AED3D580C5F15284"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b6
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E702D5AC4539CE57"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b7
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CE00807C7299498"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b8
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E012717C66618E0"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g0_b9
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b11
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b12
    );
g1_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b14
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b15
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b2
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b5
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b8
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => ADDR(0),
      I1 => ADDR(1),
      I2 => ADDR(2),
      I3 => ADDR(3),
      I4 => ADDR(4),
      I5 => ADDR(5),
      O => n_0_g1_b9
    );
\gen_dram.gen_rom.d_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b0,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[0]_i_1\
    );
\gen_dram.gen_rom.d_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b10,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[10]_i_1\
    );
\gen_dram.gen_rom.d_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b13,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[13]_i_1\
    );
\gen_dram.gen_rom.d_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b16,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[16]_i_1\
    );
\gen_dram.gen_rom.d_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b1,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[1]_i_1\
    );
\gen_dram.gen_rom.d_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b3,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[3]_i_1\
    );
\gen_dram.gen_rom.d_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b4,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[4]_i_1\
    );
\gen_dram.gen_rom.d_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b6,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[6]_i_1\
    );
\gen_dram.gen_rom.d_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_g0_b7,
      I1 => ADDR(6),
      O => \n_0_gen_dram.gen_rom.d_out[7]_i_1\
    );
\gen_dram.gen_rom.d_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[0]_i_1\,
      Q => DATA_OUT(0),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[10]_i_1\,
      Q => DATA_OUT(10),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[11]_i_1\,
      Q => DATA_OUT(11),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[11]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b11,
      I1 => n_0_g1_b11,
      O => \n_0_gen_dram.gen_rom.d_out_reg[11]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[12]_i_1\,
      Q => DATA_OUT(12),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[12]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b12,
      I1 => n_0_g1_b12,
      O => \n_0_gen_dram.gen_rom.d_out_reg[12]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[13]_i_1\,
      Q => DATA_OUT(13),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[14]_i_1\,
      Q => DATA_OUT(14),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[14]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b14,
      I1 => n_0_g1_b14,
      O => \n_0_gen_dram.gen_rom.d_out_reg[14]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[15]_i_1\,
      Q => DATA_OUT(15),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[15]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b15,
      I1 => n_0_g1_b15,
      O => \n_0_gen_dram.gen_rom.d_out_reg[15]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[16]_i_1\,
      Q => DATA_OUT(16),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[1]_i_1\,
      Q => DATA_OUT(1),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[2]_i_1\,
      Q => DATA_OUT(2),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[2]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b2,
      I1 => n_0_g1_b2,
      O => \n_0_gen_dram.gen_rom.d_out_reg[2]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[3]_i_1\,
      Q => DATA_OUT(3),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[4]_i_1\,
      Q => DATA_OUT(4),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[5]_i_1\,
      Q => DATA_OUT(5),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[5]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b5,
      I1 => n_0_g1_b5,
      O => \n_0_gen_dram.gen_rom.d_out_reg[5]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[6]_i_1\,
      Q => DATA_OUT(6),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out[7]_i_1\,
      Q => DATA_OUT(7),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[8]_i_1\,
      Q => DATA_OUT(8),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[8]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b8,
      I1 => n_0_g1_b8,
      O => \n_0_gen_dram.gen_rom.d_out_reg[8]_i_1\,
      S => ADDR(6)
    );
\gen_dram.gen_rom.d_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => CE,
      D => \n_0_gen_dram.gen_rom.d_out_reg[9]_i_1\,
      Q => DATA_OUT(9),
      R => \<const0>\
    );
\gen_dram.gen_rom.d_out_reg[9]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b9,
      I1 => n_0_g1_b9,
      O => \n_0_gen_dram.gen_rom.d_out_reg[9]_i_1\,
      S => ADDR(6)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_reload_tvalid : in STD_LOGIC;
    s_axis_reload_tready : out STD_LOGIC;
    s_axis_reload_tlast : in STD_LOGIC;
    s_axis_reload_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_data_chanid_incorrect : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC;
    event_s_reload_tlast_missing : out STD_LOGIC;
    event_s_reload_tlast_unexpected : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "fir_compiler_v7_1_viv";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "artix7";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "./";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "fir_compiler_0";
  attribute C_COEF_FILE : string;
  attribute C_COEF_FILE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "fir_compiler_0.mif";
  attribute C_COEF_FILE_LINES : integer;
  attribute C_COEF_FILE_LINES of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 130;
  attribute C_FILTER_TYPE : integer;
  attribute C_FILTER_TYPE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_INTERP_RATE : integer;
  attribute C_INTERP_RATE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_DECIM_RATE : integer;
  attribute C_DECIM_RATE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_ZERO_PACKING_FACTOR : integer;
  attribute C_ZERO_PACKING_FACTOR of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_SYMMETRY : integer;
  attribute C_SYMMETRY of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_NUM_FILTS : integer;
  attribute C_NUM_FILTS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_NUM_TAPS : integer;
  attribute C_NUM_TAPS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 129;
  attribute C_NUM_CHANNELS : integer;
  attribute C_NUM_CHANNELS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_CHANNEL_PATTERN : string;
  attribute C_CHANNEL_PATTERN of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "fixed";
  attribute C_ROUND_MODE : integer;
  attribute C_ROUND_MODE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_COEF_RELOAD : integer;
  attribute C_COEF_RELOAD of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_NUM_RELOAD_SLOTS : integer;
  attribute C_NUM_RELOAD_SLOTS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_COL_MODE : integer;
  attribute C_COL_MODE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_COL_PIPE_LEN : integer;
  attribute C_COL_PIPE_LEN of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 4;
  attribute C_COL_CONFIG : string;
  attribute C_COL_CONFIG of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "1";
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_DATA_PATH_WIDTHS : string;
  attribute C_DATA_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "16,16";
  attribute C_DATA_IP_PATH_WIDTHS : string;
  attribute C_DATA_IP_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "16";
  attribute C_DATA_PX_PATH_WIDTHS : string;
  attribute C_DATA_PX_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "16";
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 16;
  attribute C_COEF_PATH_WIDTHS : string;
  attribute C_COEF_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "15,17";
  attribute C_COEF_WIDTH : integer;
  attribute C_COEF_WIDTH of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 32;
  attribute C_DATA_PATH_SRC : string;
  attribute C_DATA_PATH_SRC of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "0,0";
  attribute C_COEF_PATH_SRC : string;
  attribute C_COEF_PATH_SRC of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "0,1";
  attribute C_DATA_PATH_SIGN : string;
  attribute C_DATA_PATH_SIGN of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "0,0";
  attribute C_COEF_PATH_SIGN : string;
  attribute C_COEF_PATH_SIGN of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "1,0";
  attribute C_ACCUM_PATH_WIDTHS : string;
  attribute C_ACCUM_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "38,37";
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 32;
  attribute C_OUTPUT_PATH_WIDTHS : string;
  attribute C_OUTPUT_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "32";
  attribute C_ACCUM_OP_PATH_WIDTHS : string;
  attribute C_ACCUM_OP_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "52";
  attribute C_EXT_MULT_CNFG : string;
  attribute C_EXT_MULT_CNFG of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "0,1,0,15";
  attribute C_DATA_PATH_PSAMP_SRC : string;
  attribute C_DATA_PATH_PSAMP_SRC of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "0";
  attribute C_OP_PATH_PSAMP_SRC : string;
  attribute C_OP_PATH_PSAMP_SRC of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "0";
  attribute C_NUM_MADDS : integer;
  attribute C_NUM_MADDS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_OPT_MADDS : string;
  attribute C_OPT_MADDS of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "none;none";
  attribute C_OVERSAMPLING_RATE : integer;
  attribute C_OVERSAMPLING_RATE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 65;
  attribute C_INPUT_RATE : integer;
  attribute C_INPUT_RATE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 141;
  attribute C_OUTPUT_RATE : integer;
  attribute C_OUTPUT_RATE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 141;
  attribute C_DATA_MEMTYPE : integer;
  attribute C_DATA_MEMTYPE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_COEF_MEMTYPE : integer;
  attribute C_COEF_MEMTYPE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 2;
  attribute C_IPBUFF_MEMTYPE : integer;
  attribute C_IPBUFF_MEMTYPE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_OPBUFF_MEMTYPE : integer;
  attribute C_OPBUFF_MEMTYPE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_DATAPATH_MEMTYPE : integer;
  attribute C_DATAPATH_MEMTYPE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_MEM_ARRANGEMENT : integer;
  attribute C_MEM_ARRANGEMENT of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_DATA_MEM_PACKING : integer;
  attribute C_DATA_MEM_PACKING of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_COEF_MEM_PACKING : integer;
  attribute C_COEF_MEM_PACKING of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_FILTS_PACKED : integer;
  attribute C_FILTS_PACKED of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 76;
  attribute C_HAS_ARESETn : integer;
  attribute C_HAS_ARESETn of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_DATA_HAS_TLAST : integer;
  attribute C_DATA_HAS_TLAST of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_S_DATA_HAS_FIFO : integer;
  attribute C_S_DATA_HAS_FIFO of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_S_DATA_HAS_TUSER : integer;
  attribute C_S_DATA_HAS_TUSER of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_S_DATA_TDATA_WIDTH : integer;
  attribute C_S_DATA_TDATA_WIDTH of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 16;
  attribute C_S_DATA_TUSER_WIDTH : integer;
  attribute C_S_DATA_TUSER_WIDTH of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_M_DATA_HAS_TREADY : integer;
  attribute C_M_DATA_HAS_TREADY of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 32;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_HAS_CONFIG_CHANNEL : integer;
  attribute C_HAS_CONFIG_CHANNEL of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_CONFIG_SYNC_MODE : integer;
  attribute C_CONFIG_SYNC_MODE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_CONFIG_PACKET_SIZE : integer;
  attribute C_CONFIG_PACKET_SIZE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 0;
  attribute C_CONFIG_TDATA_WIDTH : integer;
  attribute C_CONFIG_TDATA_WIDTH of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute C_RELOAD_TDATA_WIDTH : integer;
  attribute C_RELOAD_TDATA_WIDTH of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ : entity is "yes";
end \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\;

architecture STRUCTURE of \fir_compiler_0fir_compiler_v7_1_viv__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal P_CIN : STD_LOGIC;
  signal base_max_cntrl : STD_LOGIC;
  signal base_max_flush : STD_LOGIC;
  signal data_in_mux : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fn_muxcy_set : STD_LOGIC;
  signal \g_single_rate.i_single_rate/accum_opcode\ : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \g_single_rate.i_single_rate/accum_pat_det\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/address[0]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \g_single_rate.i_single_rate/base_max\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/clear\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/cntrl[0]\ : STD_LOGIC_VECTOR ( 8 to 9 );
  signal \g_single_rate.i_single_rate/data_casc[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \g_single_rate.i_single_rate/data_sym_casc[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \g_single_rate.i_single_rate/din_in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/upper_pat_det\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/not_afull\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable0\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0]\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_single_rate.i_single_rate/mem_if_addr[0,0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_single_rate.i_single_rate/mem_if_dataout[0,0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \g_single_rate.i_single_rate/mem_if_dataout[1,0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \g_single_rate.i_single_rate/mem_if_we[0,0]\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/p_0_in\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/p_0_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_single_rate.i_single_rate/p_12_in\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/p_14_out\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/p_1_in2_in\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/p_3_out\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/p_9_out\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/p_accum[fab]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \g_single_rate.i_single_rate/rfd_int\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/sclr_int\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/sclr_pipe\ : STD_LOGIC;
  signal \g_single_rate.i_single_rate/we_gen_algn\ : STD_LOGIC;
  signal \gen_dly.gen_regs.delay_bus_reg[0]\ : STD_LOGIC;
  signal \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4]\ : STD_LOGIC;
  signal \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8]\ : STD_LOGIC;
  signal \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\ : STD_LOGIC;
  signal \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\ : STD_LOGIC;
  signal \n_0_g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1\ : STD_LOGIC;
  signal \n_0_g_sclr.sclr_int_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.base_en_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.base_max_cntrl_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.base_max_flush_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.base_max_i_2\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[0]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[10]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[11]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[12]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[13]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[14]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[15]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[1]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[2]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[3]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[4]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[5]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[6]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[7]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[8]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.data_in_mux[9]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_6\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_7\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.we_flush_i_1\ : STD_LOGIC;
  signal \n_0_g_semi_parallel_and_smac.we_gen_i_1\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.flush_data_i_1\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3]\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\ : STD_LOGIC;
  signal \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]\ : STD_LOGIC;
  signal \n_100_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_100_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_101_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_101_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_102_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_102_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_103_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_103_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_104_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_104_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_105_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_105_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_106_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_106_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_106_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_107_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_107_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_107_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_108_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_108_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_108_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_109_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_109_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_109_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_110_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_110_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_110_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_111_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_111_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_111_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_112_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_112_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_112_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_113_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_113_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_113_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_114_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_114_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_114_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_115_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_115_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_115_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_116_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_116_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_116_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_117_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_117_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_117_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_118_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_118_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_118_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_119_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_119_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_119_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_120_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_120_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_120_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_121_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_121_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_121_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_122_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_122_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_122_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_123_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_123_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_123_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_124_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_124_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_124_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_125_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_125_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_125_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_126_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_126_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_126_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_127_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_127_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_127_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_128_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_128_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_128_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_129_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_129_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_129_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_130_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_130_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_130_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_131_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_131_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_131_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_132_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_132_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_132_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_133_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_133_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_133_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_134_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_134_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_134_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_135_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_135_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_135_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_136_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_136_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_136_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_137_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_137_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_137_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_138_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_138_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_138_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_139_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_139_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_139_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_140_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_140_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_140_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_141_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_141_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_141_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_142_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_142_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_142_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_143_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_143_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_143_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_144_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_144_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_144_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_145_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_145_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_145_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_146_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_146_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_146_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_147_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_147_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_147_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_148_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_148_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_148_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_149_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_149_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_149_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_150_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_150_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_150_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_151_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_151_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_151_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_152_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_152_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_152_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_153_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_153_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_153_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_17_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_18_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_18_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_19_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_19_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_1_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\ : STD_LOGIC;
  signal \n_1_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\ : STD_LOGIC;
  signal \n_1_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_20_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_20_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_21_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_22_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_24_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_24_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_24_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_25_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_25_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_25_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_26_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_26_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_26_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_27_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_27_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_27_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_28_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_28_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_28_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_29_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_29_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_29_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\ : STD_LOGIC;
  signal \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\ : STD_LOGIC;
  signal \n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_30_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : STD_LOGIC;
  signal \n_30_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_30_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_32_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_32_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_33_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_33_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_34_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_34_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_357_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_358_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_359_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_35_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_35_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_360_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_361_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_362_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_363_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_364_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_365_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_366_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_367_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_368_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_369_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_36_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_36_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_370_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_371_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_372_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_373_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_374_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_375_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_376_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_377_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_378_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_379_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_37_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_37_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_380_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_381_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_382_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_383_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_384_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_385_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_386_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_387_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_388_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_389_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_38_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_38_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_390_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_391_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_392_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_393_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_394_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_395_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_396_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_397_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_398_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_399_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_39_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_39_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\ : STD_LOGIC;
  signal \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\ : STD_LOGIC;
  signal \n_3_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_400_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_401_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_402_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_403_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_404_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_40_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_40_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_41_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_41_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_42_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_42_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_43_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_43_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_44_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_44_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_45_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_45_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_46_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_46_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_47_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_47_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_48_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_48_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_49_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_49_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\ : STD_LOGIC;
  signal \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\ : STD_LOGIC;
  signal \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_50_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_50_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_51_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_51_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_52_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_52_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_53_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_53_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_58_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_58_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_59_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_59_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\ : STD_LOGIC;
  signal \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\ : STD_LOGIC;
  signal \n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_60_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_60_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_61_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_61_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_62_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_62_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_63_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_63_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_64_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_64_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_65_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_65_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_66_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_66_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_67_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_67_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_68_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_68_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_69_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_69_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\ : STD_LOGIC;
  signal \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\ : STD_LOGIC;
  signal \n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_70_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_70_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_71_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_71_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_72_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_72_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_73_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_73_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_74_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_74_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_75_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_75_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_76_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_76_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_77_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_77_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_78_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_78_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_79_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_79_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\ : STD_LOGIC;
  signal \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\ : STD_LOGIC;
  signal \n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_80_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_80_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_81_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_81_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_82_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_82_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_83_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_83_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_84_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_84_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_85_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_85_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_86_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_86_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_87_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_87_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_88_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_88_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_89_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_89_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_90_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_90_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_91_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_91_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_92_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_92_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_93_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_93_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_94_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_94_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_95_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_95_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_96_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_96_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_97_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_97_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_98_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_98_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_99_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_99_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : STD_LOGIC;
  signal \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : STD_LOGIC;
  signal \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^s_axis_data_tready\ : STD_LOGIC;
  signal we_flush : STD_LOGIC;
  signal \NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0_afull_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 9 );
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_wr_enable_1_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.base_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.base_cnt[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.base_cnt[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.base_cnt[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.base_max_cntrl_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.data_in_mux[9]_i_1\ : label is "soft_lutpair24";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1\ : label is true;
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1\ : label is "soft_lutpair12";
  attribute use_sync_reset : string;
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[0]\ : label is "no";
  attribute use_sync_set : string;
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[0]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[10]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[10]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[11]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[11]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[12]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[12]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[13]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[13]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[14]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[14]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[15]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[15]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[16]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[16]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[17]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[17]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[18]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[18]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[19]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[19]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[1]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[1]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[20]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[20]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[21]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[21]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[22]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[22]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[23]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[23]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[24]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[24]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[25]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[25]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[26]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[26]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[27]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[27]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[28]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[28]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[29]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[29]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[2]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[2]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[30]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[30]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[31]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[31]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[3]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[3]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[4]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[4]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[5]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[5]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[6]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[6]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[7]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[7]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[8]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[8]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[9]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[9]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tvalid_int_reg\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tvalid_int_reg\ : label is "no";
  attribute box_type : string;
  attribute box_type of \g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : label is "PRIMITIVE";
  attribute AEMPTY_THRESH0 : integer;
  attribute AEMPTY_THRESH0 of \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : label is 0;
  attribute AEMPTY_THRESH1 : integer;
  attribute AEMPTY_THRESH1 of \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : label is 0;
  attribute AFULL_THRESH0 : integer;
  attribute AFULL_THRESH0 of \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : label is 13;
  attribute AFULL_THRESH1 : integer;
  attribute AFULL_THRESH1 of \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : label is 13;
  attribute DEPTH : integer;
  attribute DEPTH of \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : label is 16;
  attribute HAS_HIERARCHY : string;
  attribute HAS_HIERARCHY of \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : label is "TRUE";
  attribute HAS_IFX : string;
  attribute HAS_IFX of \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : label is "TRUE";
  attribute HAS_UVPROT : string;
  attribute HAS_UVPROT of \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : label is "FALSE";
  attribute WIDTH : integer;
  attribute WIDTH of \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : label is 16;
  attribute downgradeipidentifiedwarnings of \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\ : label is "yes";
  attribute counter : integer;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[0]\ : label is 8;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[1]\ : label is 8;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[2]\ : label is 8;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[3]\ : label is 8;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[4]\ : label is 8;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[5]\ : label is 8;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[6]\ : label is 8;
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[0]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[0]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[10]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[10]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[11]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[11]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[12]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[12]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[13]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[13]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[14]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[14]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[15]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[15]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[1]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[1]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[2]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[2]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[3]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[3]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[4]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[4]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[5]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[5]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[6]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[6]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[7]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[7]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[8]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[8]\ : label is "no";
  attribute use_sync_reset of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[9]\ : label is "no";
  attribute use_sync_set of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.flush_data_i_1\ : label is "soft_lutpair17";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[3].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\ : label is "no";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[3].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\ : label is "no";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\ : label is "no";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\ : label is "no";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\ : label is "no";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\ : label is "no";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0]\ : label is "no";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\ : label is "no";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\ : label is "no";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0]\ : label is "no";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[3][0]\ : label is "no";
  attribute C_DELAY_LEN : integer;
  attribute C_DELAY_LEN of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : label is 0;
  attribute C_KEEP_HIER : string;
  attribute C_KEEP_HIER of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : label is "TRUE";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : label is 3;
  attribute downgradeipidentifiedwarnings of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\ : label is "yes";
  attribute C_HAS_SCLR : string;
  attribute C_HAS_SCLR of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[0].i_mem/g_packed.g_true_dual_port.i_mem\ : label is "FALSE";
  attribute C_INIT : string;
  attribute C_INIT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[0].i_mem/g_packed.g_true_dual_port.i_mem\ : label is "1'b1";
  attribute C_PARAM : string;
  attribute C_PARAM of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[0].i_mem/g_packed.g_true_dual_port.i_mem\ : label is "162'b000000000000000000000000000000010000000000000000000000000000000101000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000010";
  attribute C_XDEVICEFAMILY of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[0].i_mem/g_packed.g_true_dual_port.i_mem\ : label is "artix7";
  attribute downgradeipidentifiedwarnings of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[0].i_mem/g_packed.g_true_dual_port.i_mem\ : label is "yes";
  attribute C_INIT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : label is "1105'b0000110001100111000011111000101000000100111000001110010010100000101100100100100100111000010111000010000011100010101001100011110101111100000111110010011010010101001000011000000011101000111000110000111000000000000110010111100011101110101110000111001010010000010100000000111000000101110101011000110111001110100010110111110101100111110100100001001110110001101110010111100100100000011010111111010000011010001100010000001111101000100110101100100111001111000100011000010100101111011000001110110001001000011001001100000001100111000101100011010100100101000110111011011000001101010001011100110011100011001000111000010010000011101101011010100001100100001110001001011001110110000100000101100100010011100011000001101101010100010011001000011101000001101010100101001111111001110100000011011101010000101001111000101001000001111110010000111100110111000110111001100101001000001110111000011101100011000100111010001111100000101100101001110011101000011110100111111010011111000111100100000110011100101001100100011011100011001000001010110111010010101100100011000000111100101110000111110000011000001011001110100000011000111110101";
  attribute C_PARAM of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : label is "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010000011";
  attribute C_USE_SCLR : string;
  attribute C_USE_SCLR of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : label is "FALSE";
  attribute C_XDEVICEFAMILY of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : label is "artix7";
  attribute downgradeipidentifiedwarnings of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\ : label is "yes";
  attribute box_type of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : label is "PRIMITIVE";
  attribute C_INIT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : label is "1105'b0110110110010010001101100111111100011010110100010110110100001110001001100100100011111010111111011010100101100111111001101010011011110110010011000101100100100010010110110100111100101110001001101001000001110010110000111101100100100000010100000111000000110000001010001100011000001101001011000000001100111111100000000001110001011111011000100100111101100110110111111001010001010011101111011010011111011010000100111110101101100011111101010011011010111010100001100111110101001011001011101011000110011111011000100011111110110111001111011101111100111000111100011001101011111001110110111111110101111000010111110000000011111111101000011100011111100000100111111111011110001101111111110000100000000000111100001000000100010010110000001100100010100000011111010000000001000111011110000010011010110000000101000001101000001010000111110000010011110110100000100110000010000001000111011000000010000011010100000011101101001000000110100100100000001011011011100000010011100001000000100000101100000000110101100100000001010101111000000010000110010000000011001011100000000100101011000000000110100100000000001000110000000000010000011";
  attribute C_PARAM of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : label is "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010001000000000000000000000000010000011";
  attribute C_USE_SCLR of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : label is "FALSE";
  attribute C_XDEVICEFAMILY of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : label is "artix7";
  attribute downgradeipidentifiedwarnings of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\ : label is "yes";
  attribute box_type of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1\ : label is "soft_lutpair21";
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[0]\ : label is 9;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[1]\ : label is 9;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[2]\ : label is 9;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[3]\ : label is 9;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[4]\ : label is 9;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[5]\ : label is 9;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[6]\ : label is 9;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[7]\ : label is 9;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[0]\ : label is 10;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[1]\ : label is 10;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[2]\ : label is 10;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]\ : label is 10;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[4]\ : label is 10;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[5]\ : label is 10;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[6]\ : label is 10;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]\ : label is 10;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0]\ : label is "yes";
  attribute srl_bus_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] ";
  attribute srl_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ";
  attribute srl_bus_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] ";
  attribute srl_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3 ";
  attribute srl_bus_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] ";
  attribute srl_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3 ";
  attribute srl_bus_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] ";
  attribute srl_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3 ";
  attribute srl_bus_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] ";
  attribute srl_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3 ";
  attribute srl_bus_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] ";
  attribute srl_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3 ";
  attribute srl_bus_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] ";
  attribute srl_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3 ";
  attribute srl_bus_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7] ";
  attribute srl_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8 ";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9][0]\ : label is "yes";
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0]\ : label is 7;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1]\ : label is 7;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2]\ : label is 7;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3]\ : label is 7;
  attribute counter of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[4]\ : label is 7;
  attribute srl_bus_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] ";
  attribute srl_name of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\ : label is "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ";
  attribute SHREG_EXTRACT of \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0]\ : label is "yes";
  attribute RETAIN_INVERTER of \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[0]_i_1\ : label is true;
  attribute SOFT_HLUTNM of \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[4]_i_1\ : label is "soft_lutpair14";
begin
  event_s_config_tlast_missing <= \<const0>\;
  event_s_config_tlast_unexpected <= \<const0>\;
  event_s_data_chanid_incorrect <= \<const0>\;
  event_s_data_tlast_missing <= \<const0>\;
  event_s_data_tlast_unexpected <= \<const0>\;
  event_s_reload_tlast_missing <= \<const0>\;
  event_s_reload_tlast_unexpected <= \<const0>\;
  m_axis_data_tlast <= \<const0>\;
  m_axis_data_tuser(0) <= \<const0>\;
  s_axis_config_tready <= \<const0>\;
  s_axis_data_tready <= \^s_axis_data_tready\;
  s_axis_reload_tready <= \<const0>\;
  \n_357_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_358_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_359_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_360_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_361_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_362_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_363_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_364_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_365_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_366_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_367_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_368_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_369_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_370_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_371_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_372_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_373_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_374_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_375_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_376_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_377_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_378_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_379_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_380_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_381_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_382_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_383_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_384_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_385_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_386_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_387_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_388_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_389_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_390_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_391_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_392_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_393_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_394_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_395_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_396_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_397_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_398_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_399_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_400_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_401_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_402_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_403_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
  \n_404_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\ <= 'Z';
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
fifo_wr_enable_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/sclr_int\,
      I1 => s_axis_data_tvalid,
      I2 => \^s_axis_data_tready\,
      O => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable0\
    );
\g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/sclr_pipe\,
      I1 => \g_single_rate.i_single_rate/sclr_int\,
      O => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      I1 => \g_single_rate.i_single_rate/sclr_int\,
      I2 => \g_single_rate.i_single_rate/sclr_pipe\,
      O => \n_0_g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1\
    );
\g_sclr.sclr_int_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => aresetn,
      O => \n_0_g_sclr.sclr_int_i_1\
    );
\g_semi_parallel_and_smac.base_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(0),
      O => \plusOp__0\(0)
    );
\g_semi_parallel_and_smac.base_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(0),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(1),
      O => \plusOp__0\(1)
    );
\g_semi_parallel_and_smac.base_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(1),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(0),
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(2),
      O => \plusOp__0\(2)
    );
\g_semi_parallel_and_smac.base_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(2),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(0),
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(1),
      I3 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(3),
      O => \plusOp__0\(3)
    );
\g_semi_parallel_and_smac.base_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(3),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(1),
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(0),
      I3 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(2),
      I4 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(4),
      O => \plusOp__0\(4)
    );
\g_semi_parallel_and_smac.base_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(4),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(2),
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(0),
      I3 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(1),
      I4 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(3),
      I5 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(5),
      O => \plusOp__0\(5)
    );
\g_semi_parallel_and_smac.base_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/base_max\,
      I1 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      I2 => \g_single_rate.i_single_rate/sclr_int\,
      O => \g_single_rate.i_single_rate/clear\
    );
\g_semi_parallel_and_smac.base_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(6),
      I1 => \n_0_g_semi_parallel_and_smac.base_max_i_2\,
      O => \plusOp__0\(6)
    );
\g_semi_parallel_and_smac.base_en_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51115000"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/sclr_int\,
      I1 => \g_single_rate.i_single_rate/base_max\,
      I2 => \g_single_rate.i_single_rate/rfd_int\,
      I3 => \g_single_rate.i_single_rate/p_0_in\,
      I4 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      O => \n_0_g_semi_parallel_and_smac.base_en_i_1\
    );
\g_semi_parallel_and_smac.base_max_cntrl_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(6),
      I1 => \n_0_g_semi_parallel_and_smac.base_max_i_2\,
      I2 => \g_single_rate.i_single_rate/sclr_int\,
      O => \n_0_g_semi_parallel_and_smac.base_max_cntrl_i_1\
    );
\g_semi_parallel_and_smac.base_max_flush_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222F"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_12_in\,
      I1 => \g_single_rate.i_single_rate/base_max\,
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(6),
      I3 => \n_0_g_semi_parallel_and_smac.base_max_i_2\,
      O => \n_0_g_semi_parallel_and_smac.base_max_flush_i_1\
    );
\g_semi_parallel_and_smac.base_max_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_g_semi_parallel_and_smac.base_max_i_2\,
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(6),
      O => P_CIN
    );
\g_semi_parallel_and_smac.base_max_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(4),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(2),
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(0),
      I3 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(1),
      I4 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(3),
      I5 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(5),
      O => \n_0_g_semi_parallel_and_smac.base_max_i_2\
    );
\g_semi_parallel_and_smac.data_in_mux[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(0),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[0]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(10),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[10]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(11),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[11]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(12),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[12]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(13),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[13]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(14),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[14]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(15),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[15]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(1),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[1]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(2),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[2]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(3),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[3]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(4),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[4]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(5),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[5]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(6),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[6]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(7),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[7]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(8),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[8]_i_1\
    );
\g_semi_parallel_and_smac.data_in_mux[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/din_in\(9),
      O => \n_0_g_semi_parallel_and_smac.data_in_mux[9]_i_1\
    );
\g_semi_parallel_and_smac.gen_data_addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      O => \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2\
    );
\g_semi_parallel_and_smac.gen_data_addr[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      O => \g_single_rate.i_single_rate/we_gen_algn\
    );
\g_semi_parallel_and_smac.gen_data_addr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(2),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(3),
      O => \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4\
    );
\g_semi_parallel_and_smac.gen_data_addr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(2),
      O => \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5\
    );
\g_semi_parallel_and_smac.gen_data_addr[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(1),
      O => \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_6\
    );
\g_semi_parallel_and_smac.gen_data_addr[3]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(0),
      O => \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_7\
    );
\g_semi_parallel_and_smac.gen_data_addr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(6),
      I1 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(7),
      O => \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2\
    );
\g_semi_parallel_and_smac.gen_data_addr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(5),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(6),
      I2 => \g_single_rate.i_single_rate/p_1_in2_in\,
      O => \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3\
    );
\g_semi_parallel_and_smac.gen_data_addr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(4),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(5),
      O => \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4\
    );
\g_semi_parallel_and_smac.gen_data_addr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(3),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(4),
      O => \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5\
    );
\g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      CO(2) => \n_1_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      CO(1) => \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      CO(0) => \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(2),
      DI(2) => \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2\,
      DI(1) => \g_single_rate.i_single_rate/we_gen_algn\,
      DI(0) => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(0),
      O(3) => \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      O(2) => \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      O(1) => \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      O(0) => \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      S(3) => \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4\,
      S(2) => \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5\,
      S(1) => \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_6\,
      S(0) => \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_7\
    );
\g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      CO(3) => \NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\,
      CO(1) => \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\,
      CO(0) => \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2 downto 0) => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(5 downto 3),
      O(3) => \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\,
      O(2) => \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\,
      O(1) => \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\,
      O(0) => \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\,
      S(3) => \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2\,
      S(2) => \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3\,
      S(1) => \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4\,
      S(0) => \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5\
    );
\g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(0),
      O => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1\
    );
\g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(1),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(0),
      O => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1\
    );
\g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(2),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(0),
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(1),
      O => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1\
    );
\g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(3),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(1),
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(0),
      I3 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(2),
      O => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1\
    );
\g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(4),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(2),
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(0),
      I3 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(1),
      I4 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(3),
      O => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1\
    );
\g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(5),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(3),
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(1),
      I3 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(0),
      I4 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(2),
      I5 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(4),
      O => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1\
    );
\g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2\,
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(6),
      O => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1\
    );
\g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_1_in2_in\,
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(6),
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(7),
      I3 => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2\,
      O => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1\
    );
\g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(4),
      I1 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(2),
      I2 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(0),
      I3 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(1),
      I4 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(3),
      I5 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(5),
      O => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2\
    );
\g_semi_parallel_and_smac.rfd_int_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4447"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_0_in\,
      I1 => \g_single_rate.i_single_rate/rfd_int\,
      I2 => \n_0_g_semi_parallel_and_smac.base_max_i_2\,
      I3 => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(6),
      O => fn_muxcy_set
    );
\g_semi_parallel_and_smac.we_flush_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32223000"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_12_in\,
      I1 => \g_single_rate.i_single_rate/sclr_int\,
      I2 => \g_single_rate.i_single_rate/rfd_int\,
      I3 => \g_single_rate.i_single_rate/p_0_in\,
      I4 => we_flush,
      O => \n_0_g_semi_parallel_and_smac.we_flush_i_1\
    );
\g_semi_parallel_and_smac.we_gen_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_0_in\,
      I1 => \g_single_rate.i_single_rate/rfd_int\,
      O => \n_0_g_semi_parallel_and_smac.we_gen_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_100_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(0),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_90_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(10),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_89_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(11),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_88_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(12),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_87_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(13),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_86_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(14),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_85_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(15),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_84_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(16),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_83_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(17),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_82_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(18),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_81_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(19),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_99_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(1),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_80_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(20),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_79_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(21),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_78_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(22),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_77_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(23),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_76_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(24),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_75_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(25),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_74_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(26),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_73_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(27),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_72_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(28),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_71_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(29),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_98_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(2),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_70_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(30),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_69_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(31),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_97_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(3),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_96_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(4),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_95_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(5),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_94_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(6),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_93_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(7),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_92_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(8),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      D => \n_91_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      Q => m_axis_data_tdata(9),
      R => \n_0_g_m_data_chan_no_fifo.m_axis_data_tdata_int[31]_i_1\
    );
\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_m_data_chan_no_fifo.m_axis_data_tvalid_int_i_1\,
      Q => m_axis_data_tvalid,
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"FFFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
    port map (
      A(29) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(28) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(27) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(26) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(25) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(24) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(23) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(22) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(21) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(20) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(19) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(18) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(17) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(16) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(15) => \g_single_rate.i_single_rate/p_accum[fab]\(47),
      A(14 downto 0) => \g_single_rate.i_single_rate/p_accum[fab]\(47 downto 33),
      ACIN(29) => \<const0>\,
      ACIN(28) => \<const0>\,
      ACIN(27) => \<const0>\,
      ACIN(26) => \<const0>\,
      ACIN(25) => \<const0>\,
      ACIN(24) => \<const0>\,
      ACIN(23) => \<const0>\,
      ACIN(22) => \<const0>\,
      ACIN(21) => \<const0>\,
      ACIN(20) => \<const0>\,
      ACIN(19) => \<const0>\,
      ACIN(18) => \<const0>\,
      ACIN(17) => \<const0>\,
      ACIN(16) => \<const0>\,
      ACIN(15) => \<const0>\,
      ACIN(14) => \<const0>\,
      ACIN(13) => \<const0>\,
      ACIN(12) => \<const0>\,
      ACIN(11) => \<const0>\,
      ACIN(10) => \<const0>\,
      ACIN(9) => \<const0>\,
      ACIN(8) => \<const0>\,
      ACIN(7) => \<const0>\,
      ACIN(6) => \<const0>\,
      ACIN(5) => \<const0>\,
      ACIN(4) => \<const0>\,
      ACIN(3) => \<const0>\,
      ACIN(2) => \<const0>\,
      ACIN(1) => \<const0>\,
      ACIN(0) => \<const0>\,
      ACOUT(29 downto 0) => \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17 downto 0) => \g_single_rate.i_single_rate/p_accum[fab]\(32 downto 15),
      BCIN(17) => \<const0>\,
      BCIN(16) => \<const0>\,
      BCIN(15) => \<const0>\,
      BCIN(14) => \<const0>\,
      BCIN(13) => \<const0>\,
      BCIN(12) => \<const0>\,
      BCIN(11) => \<const0>\,
      BCIN(10) => \<const0>\,
      BCIN(9) => \<const0>\,
      BCIN(8) => \<const0>\,
      BCIN(7) => \<const0>\,
      BCIN(6) => \<const0>\,
      BCIN(5) => \<const0>\,
      BCIN(4) => \<const0>\,
      BCIN(3) => \<const0>\,
      BCIN(2) => \<const0>\,
      BCIN(1) => \<const0>\,
      BCIN(0) => \<const0>\,
      BCOUT(17 downto 0) => \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \n_58_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(46) => \n_59_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(45) => \n_60_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(44) => \n_61_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(43) => \n_62_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(42) => \n_63_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(41) => \n_64_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(40) => \n_65_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(39) => \n_66_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(38) => \n_67_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(37) => \n_68_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(36) => \n_69_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(35) => \n_70_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(34) => \n_71_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(33) => \n_72_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(32) => \n_73_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(31) => \n_74_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(30) => \n_75_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(29) => \n_76_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(28) => \n_77_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(27) => \n_78_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(26) => \n_79_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(25) => \n_80_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(24) => \n_81_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(23) => \n_82_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(22) => \n_83_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(21) => \n_84_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(20) => \n_85_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(19) => \n_86_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(18) => \n_87_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(17) => \n_88_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(16) => \n_89_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(15) => \n_90_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(14) => \n_91_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(13) => \n_92_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(12) => \n_93_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(11) => \n_94_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(10) => \n_95_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(9) => \n_96_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(8) => \n_97_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(7) => \n_98_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(6) => \n_99_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(5) => \n_100_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(4) => \n_101_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(3) => \n_102_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(2) => \n_103_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(1) => \n_104_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      C(0) => \n_105_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3 downto 0) => \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \<const0>\,
      CEA2 => \<const1>\,
      CEAD => \<const1>\,
      CEALUMODE => \<const1>\,
      CEB1 => \<const0>\,
      CEB2 => \<const1>\,
      CEC => \<const1>\,
      CECARRYIN => \<const1>\,
      CECTRL => \<const1>\,
      CED => \<const0>\,
      CEINMODE => \<const1>\,
      CEM => \<const1>\,
      CEP => \<const1>\,
      CLK => aclk,
      D(24) => \<const0>\,
      D(23) => \<const0>\,
      D(22) => \<const0>\,
      D(21) => \<const0>\,
      D(20) => \<const0>\,
      D(19) => \<const0>\,
      D(18) => \<const0>\,
      D(17) => \<const0>\,
      D(16) => \<const0>\,
      D(15) => \<const0>\,
      D(14) => \<const0>\,
      D(13) => \<const0>\,
      D(12) => \<const0>\,
      D(11) => \<const0>\,
      D(10) => \<const0>\,
      D(9) => \<const0>\,
      D(8) => \<const0>\,
      D(7) => \<const0>\,
      D(6) => \<const0>\,
      D(5) => \<const0>\,
      D(4) => \<const0>\,
      D(3) => \<const0>\,
      D(2) => \<const0>\,
      D(1) => \<const0>\,
      D(0) => \<const0>\,
      INMODE(4) => \<const0>\,
      INMODE(3) => \<const0>\,
      INMODE(2) => \<const1>\,
      INMODE(1) => \<const0>\,
      INMODE(0) => \<const0>\,
      MULTSIGNIN => \<const0>\,
      MULTSIGNOUT => \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const1>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const0>\,
      OPMODE(1) => \<const1>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED\,
      P(47) => \n_58_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(46) => \n_59_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(45) => \n_60_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(44) => \n_61_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(43) => \n_62_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(42) => \n_63_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(41) => \n_64_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(40) => \n_65_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(39) => \n_66_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(38) => \n_67_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(37) => \n_68_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(36) => \n_69_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(35) => \n_70_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(34) => \n_71_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(33) => \n_72_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(32) => \n_73_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(31) => \n_74_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(30) => \n_75_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(29) => \n_76_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(28) => \n_77_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(27) => \n_78_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(26) => \n_79_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(25) => \n_80_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(24) => \n_81_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(23) => \n_82_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(22) => \n_83_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(21) => \n_84_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(20) => \n_85_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(19) => \n_86_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(18) => \n_87_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(17) => \n_88_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(16) => \n_89_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(15) => \n_90_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(14) => \n_91_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(13) => \n_92_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(12) => \n_93_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(11) => \n_94_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(10) => \n_95_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(9) => \n_96_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(8) => \n_97_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(7) => \n_98_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(6) => \n_99_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(5) => \n_100_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(4) => \n_101_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(3) => \n_102_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(2) => \n_103_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(1) => \n_104_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(0) => \n_105_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PATTERNBDETECT => \n_3_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PATTERNDETECT => \g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/upper_pat_det\,
      PCIN(47) => \n_357_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(46) => \n_358_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(45) => \n_359_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(44) => \n_360_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(43) => \n_361_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(42) => \n_362_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(41) => \n_363_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(40) => \n_364_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(39) => \n_365_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(38) => \n_366_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(37) => \n_367_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(36) => \n_368_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(35) => \n_369_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(34) => \n_370_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(33) => \n_371_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(32) => \n_372_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(31) => \n_373_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(30) => \n_374_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(29) => \n_375_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(28) => \n_376_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(27) => \n_377_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(26) => \n_378_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(25) => \n_379_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(24) => \n_380_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(23) => \n_381_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(22) => \n_382_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(21) => \n_383_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(20) => \n_384_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(19) => \n_385_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(18) => \n_386_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(17) => \n_387_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(16) => \n_388_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(15) => \n_389_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(14) => \n_390_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(13) => \n_391_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(12) => \n_392_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(11) => \n_393_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(10) => \n_394_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(9) => \n_395_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(8) => \n_396_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(7) => \n_397_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(6) => \n_398_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(5) => \n_399_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(4) => \n_400_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(3) => \n_401_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(2) => \n_402_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(1) => \n_403_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(0) => \n_404_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(47) => \n_106_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(46) => \n_107_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(45) => \n_108_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(44) => \n_109_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(43) => \n_110_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(42) => \n_111_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(41) => \n_112_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(40) => \n_113_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(39) => \n_114_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(38) => \n_115_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(37) => \n_116_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(36) => \n_117_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(35) => \n_118_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(34) => \n_119_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(33) => \n_120_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(32) => \n_121_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(31) => \n_122_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(30) => \n_123_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(29) => \n_124_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(28) => \n_125_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(27) => \n_126_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(26) => \n_127_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(25) => \n_128_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(24) => \n_129_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(23) => \n_130_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(22) => \n_131_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(21) => \n_132_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(20) => \n_133_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(19) => \n_134_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(18) => \n_135_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(17) => \n_136_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(16) => \n_137_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(15) => \n_138_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(14) => \n_139_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(13) => \n_140_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(12) => \n_141_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(11) => \n_142_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(10) => \n_143_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(9) => \n_144_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(8) => \n_145_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(7) => \n_146_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(6) => \n_147_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(5) => \n_148_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(4) => \n_149_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(3) => \n_150_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(2) => \n_151_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(1) => \n_152_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(0) => \n_153_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      RSTA => \<const0>\,
      RSTALLCARRYIN => \<const0>\,
      RSTALUMODE => \<const0>\,
      RSTB => \<const0>\,
      RSTC => \<const0>\,
      RSTCTRL => \<const0>\,
      RSTD => \<const0>\,
      RSTINMODE => \<const0>\,
      RSTM => \<const0>\,
      RSTP => \g_single_rate.i_single_rate/sclr_int\,
      UNDERFLOW => \NLW_g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_gen_upper_bits/i_add_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\: entity work.\fir_compiler_0glb_srl_fifo__parameterized0\
    port map (
      aclk => aclk,
      add(4) => \n_26_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      add(3) => \n_27_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      add(2) => \n_28_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      add(1) => \n_29_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      add(0) => \n_30_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      aempty => \n_24_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      afull => \NLW_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0_afull_UNCONNECTED\,
      areset => \g_single_rate.i_single_rate/sclr_int\,
      empty => \n_20_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      full => \n_18_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      not_aempty => \n_25_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      not_afull => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/not_afull\,
      not_empty => \g_single_rate.i_single_rate/p_0_in\,
      not_full => \n_19_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      rd_avail => \n_0_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      rd_data(15 downto 0) => \g_single_rate.i_single_rate/din_in\(15 downto 0),
      rd_enable => \g_single_rate.i_single_rate/rfd_int\,
      rd_valid => \n_1_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0\,
      wr_data(15 downto 0) => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(15 downto 0),
      wr_enable => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(0),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(0),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(10),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(10),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(11),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(11),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(12),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(12),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(13),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(13),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(14),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(14),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(15),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(15),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(1),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(1),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(2),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(2),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(3),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(3),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(4),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(4),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(5),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(5),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(6),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(6),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(7),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(7),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(8),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(8),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_axis_data_tdata(9),
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data\(9),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_enable_1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable0\,
      Q => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable\,
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/ifx_ready_1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready\,
      Q => \^s_axis_data_tready\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_sclr.sclr_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_sclr.sclr_int_i_1\,
      Q => \g_single_rate.i_single_rate/sclr_int\,
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \plusOp__0\(0),
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(0),
      R => \g_single_rate.i_single_rate/clear\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \plusOp__0\(1),
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(1),
      R => \g_single_rate.i_single_rate/clear\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \plusOp__0\(2),
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(2),
      R => \g_single_rate.i_single_rate/clear\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \plusOp__0\(3),
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(3),
      R => \g_single_rate.i_single_rate/clear\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \plusOp__0\(4),
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(4),
      R => \g_single_rate.i_single_rate/clear\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \plusOp__0\(5),
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(5),
      R => \g_single_rate.i_single_rate/clear\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \plusOp__0\(6),
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(6),
      R => \g_single_rate.i_single_rate/clear\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.base_en_i_1\,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_max_cntrl_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.base_max_cntrl_i_1\,
      Q => base_max_cntrl,
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_max_flush_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.base_max_flush_i_1\,
      Q => base_max_flush,
      S => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_max_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => P_CIN,
      Q => \g_single_rate.i_single_rate/base_max\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[0]_i_1\,
      Q => data_in_mux(0),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[10]_i_1\,
      Q => data_in_mux(10),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[11]_i_1\,
      Q => data_in_mux(11),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[12]_i_1\,
      Q => data_in_mux(12),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[13]_i_1\,
      Q => data_in_mux(13),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[14]_i_1\,
      Q => data_in_mux(14),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[15]_i_1\,
      Q => data_in_mux(15),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[1]_i_1\,
      Q => data_in_mux(1),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[2]_i_1\,
      Q => data_in_mux(2),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[3]_i_1\,
      Q => data_in_mux(3),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[4]_i_1\,
      Q => data_in_mux(4),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[5]_i_1\,
      Q => data_in_mux(5),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[6]_i_1\,
      Q => data_in_mux(6),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[7]_i_1\,
      Q => data_in_mux(7),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[8]_i_1\,
      Q => data_in_mux(8),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.data_in_mux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.data_in_mux[9]_i_1\,
      Q => data_in_mux(9),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.flush_data_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/p_12_in\,
      I1 => \g_single_rate.i_single_rate/base_max\,
      I2 => \g_single_rate.i_single_rate/sclr_int\,
      O => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.flush_data_i_1\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.flush_data_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.flush_data_i_1\,
      Q => \g_single_rate.i_single_rate/p_12_in\,
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(0),
      Q => \g_single_rate.i_single_rate/p_0_out\(0),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(1),
      Q => \g_single_rate.i_single_rate/p_0_out\(1),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(2),
      Q => \g_single_rate.i_single_rate/p_0_out\(2),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(3),
      Q => \g_single_rate.i_single_rate/p_0_out\(3),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(4),
      Q => \g_single_rate.i_single_rate/p_0_out\(4),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(5),
      Q => \g_single_rate.i_single_rate/p_0_out\(5),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(6),
      Q => \g_single_rate.i_single_rate/p_0_out\(6),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_data_sym_addr.i_cntrl_data_sym_addr/gen_reg.d_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(7),
      Q => \g_single_rate.i_single_rate/p_0_out\(7),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[0].i_delay/gen_reg.d_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/p_12_in\,
      Q => \g_single_rate.i_single_rate/p_14_out\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[3].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => we_flush,
      Q => \gen_dly.gen_regs.delay_bus_reg[0]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[3].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \gen_dly.gen_regs.delay_bus_reg[0]\,
      Q => \g_single_rate.i_single_rate/p_9_out\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => base_max_flush,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\,
      Q => \g_single_rate.i_single_rate/p_3_out\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => base_max_cntrl,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\,
      Q => \g_single_rate.i_single_rate/cntrl[0]\(8),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => base_max_cntrl,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0]\,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0]\,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0]\,
      Q => \g_single_rate.i_single_rate/cntrl[0]\(9),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\: entity work.fir_compiler_0cntrl_delay
    port map (
      ADDR_IN(22 downto 15) => \g_single_rate.i_single_rate/p_0_out\(7 downto 0),
      ADDR_IN(14 downto 0) => \g_single_rate.i_single_rate/address[0]\(14 downto 0),
      ADDR_OUT(22 downto 15) => \g_single_rate.i_single_rate/mem_if_addr[0,0]\(7 downto 0),
      ADDR_OUT(14) => \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(13) => \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(12) => \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(11) => \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(10) => \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(9) => \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(8) => \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(7) => \n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(6) => \n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(5) => \n_17_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(4) => \n_18_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(3) => \n_19_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(2) => \n_20_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(1) => \n_21_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDR_OUT(0) => \n_22_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      CE => \<const1>\,
      CLK => aclk,
      CNTRL_IN(0) => \g_single_rate.i_single_rate/p_14_out\,
      CNTRL_IN(1) => \<const0>\,
      CNTRL_IN(2) => \<const0>\,
      CNTRL_IN(3) => \g_single_rate.i_single_rate/p_9_out\,
      CNTRL_IN(4) => \<const0>\,
      CNTRL_IN(5) => \<const0>\,
      CNTRL_IN(6) => \<const0>\,
      CNTRL_IN(7) => \g_single_rate.i_single_rate/p_3_out\,
      CNTRL_IN(8 to 9) => \g_single_rate.i_single_rate/cntrl[0]\(8 to 9),
      CNTRL_OUT(0) => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\,
      CNTRL_OUT(1 to 2) => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED\(1 to 2),
      CNTRL_OUT(3) => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0]\,
      CNTRL_OUT(4 to 6) => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED\(4 to 6),
      CNTRL_OUT(7) => \g_single_rate.i_single_rate/mem_if_we[0,0]\,
      CNTRL_OUT(8) => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      CNTRL_OUT(9) => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED\(9),
      SCLR => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(0),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(0),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(10),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(10),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(11),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(11),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(12),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(12),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(13),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(13),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(14),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(14),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(15),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(1),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(1),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(2),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(2),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(3),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(3),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(4),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(4),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(5),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(5),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(6),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(6),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(7),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(7),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(8),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(8),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      D => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(9),
      Q => \g_single_rate.i_single_rate/data_sym_casc[0]\(9),
      R => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[0].i_mem/g_packed.g_true_dual_port.i_mem\: entity work.fir_compiler_0dpt_mem
    port map (
      ADDRA(7) => \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDRA(6) => \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDRA(5) => \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDRA(4) => \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDRA(3) => \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDRA(2) => \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDRA(1) => \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDRA(0) => \n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr\,
      ADDRB(7 downto 0) => \g_single_rate.i_single_rate/mem_if_addr[0,0]\(7 downto 0),
      CE => \<const1>\,
      CLK => aclk,
      DA_IN(15 downto 0) => \g_single_rate.i_single_rate/data_casc[0]\(15 downto 0),
      DA_OUT(15 downto 0) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15 downto 0),
      DB_IN(15 downto 0) => \g_single_rate.i_single_rate/data_sym_casc[0]\(15 downto 0),
      DB_OUT(15 downto 0) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15 downto 0),
      SCLR_A => \<const0>\,
      SCLR_B => \<const0>\,
      WEA => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0]\,
      WEB => \g_single_rate.i_single_rate/mem_if_we[0,0]\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\: entity work.fir_compiler_0sp_mem
    port map (
      ADDR(6 downto 0) => \g_single_rate.i_single_rate/address[0]\(6 downto 0),
      CE => \<const1>\,
      CLK => aclk,
      DATA_IN(14) => \<const0>\,
      DATA_IN(13) => \<const0>\,
      DATA_IN(12) => \<const0>\,
      DATA_IN(11) => \<const0>\,
      DATA_IN(10) => \<const0>\,
      DATA_IN(9) => \<const0>\,
      DATA_IN(8) => \<const0>\,
      DATA_IN(7) => \<const0>\,
      DATA_IN(6) => \<const0>\,
      DATA_IN(5) => \<const0>\,
      DATA_IN(4) => \<const0>\,
      DATA_IN(3) => \<const0>\,
      DATA_IN(2) => \<const0>\,
      DATA_IN(1) => \<const0>\,
      DATA_IN(0) => \<const0>\,
      DATA_OUT(14) => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(13) => \n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(12) => \n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(11) => \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(10) => \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(9) => \n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(8) => \n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(7) => \n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(6) => \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(5) => \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(4) => \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(3) => \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(2) => \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(1) => \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      DATA_OUT(0) => \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      SCLR => \<const0>\,
      WE => \<const1>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 1,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 1,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"FFFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "DYNAMIC",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
    port map (
      A(29) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(28) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(27) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(26) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(25) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(24) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(23) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(22) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(21) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(20) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(19) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(18) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(17) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(16) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(15 downto 0) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15 downto 0),
      ACIN(29) => \<const0>\,
      ACIN(28) => \<const0>\,
      ACIN(27) => \<const0>\,
      ACIN(26) => \<const0>\,
      ACIN(25) => \<const0>\,
      ACIN(24) => \<const0>\,
      ACIN(23) => \<const0>\,
      ACIN(22) => \<const0>\,
      ACIN(21) => \<const0>\,
      ACIN(20) => \<const0>\,
      ACIN(19) => \<const0>\,
      ACIN(18) => \<const0>\,
      ACIN(17) => \<const0>\,
      ACIN(16) => \<const0>\,
      ACIN(15) => \<const0>\,
      ACIN(14) => \<const0>\,
      ACIN(13) => \<const0>\,
      ACIN(12) => \<const0>\,
      ACIN(11) => \<const0>\,
      ACIN(10) => \<const0>\,
      ACIN(9) => \<const0>\,
      ACIN(8) => \<const0>\,
      ACIN(7) => \<const0>\,
      ACIN(6) => \<const0>\,
      ACIN(5) => \<const0>\,
      ACIN(4) => \<const0>\,
      ACIN(3) => \<const0>\,
      ACIN(2) => \<const0>\,
      ACIN(1) => \<const0>\,
      ACIN(0) => \<const0>\,
      ACOUT(29) => \n_24_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(28) => \n_25_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(27) => \n_26_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(26) => \n_27_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(25) => \n_28_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(24) => \n_29_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(23) => \n_30_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(22) => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(21) => \n_32_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(20) => \n_33_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(19) => \n_34_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(18) => \n_35_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(17) => \n_36_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(16) => \n_37_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(15) => \n_38_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(14) => \n_39_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(13) => \n_40_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(12) => \n_41_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(11) => \n_42_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(10) => \n_43_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(9) => \n_44_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(8) => \n_45_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(7) => \n_46_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(6) => \n_47_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(5) => \n_48_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(4) => \n_49_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(3) => \n_50_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(2) => \n_51_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(1) => \n_52_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(0) => \n_53_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16) => \<const0>\,
      B(15) => \<const0>\,
      B(14) => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(13) => \n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(12) => \n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(11) => \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(10) => \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(9) => \n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(8) => \n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(7) => \n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(6) => \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(5) => \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(4) => \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(3) => \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(2) => \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(1) => \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      B(0) => \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a\,
      BCIN(17) => \<const0>\,
      BCIN(16) => \<const0>\,
      BCIN(15) => \<const0>\,
      BCIN(14) => \<const0>\,
      BCIN(13) => \<const0>\,
      BCIN(12) => \<const0>\,
      BCIN(11) => \<const0>\,
      BCIN(10) => \<const0>\,
      BCIN(9) => \<const0>\,
      BCIN(8) => \<const0>\,
      BCIN(7) => \<const0>\,
      BCIN(6) => \<const0>\,
      BCIN(5) => \<const0>\,
      BCIN(4) => \<const0>\,
      BCIN(3) => \<const0>\,
      BCIN(2) => \<const0>\,
      BCIN(1) => \<const0>\,
      BCIN(0) => \<const0>\,
      BCOUT(17 downto 0) => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \<const0>\,
      C(46) => \<const0>\,
      C(45) => \<const0>\,
      C(44) => \<const0>\,
      C(43) => \<const0>\,
      C(42) => \<const0>\,
      C(41) => \<const0>\,
      C(40) => \<const0>\,
      C(39) => \<const0>\,
      C(38) => \<const0>\,
      C(37) => \<const0>\,
      C(36) => \<const0>\,
      C(35) => \<const0>\,
      C(34) => \<const0>\,
      C(33) => \<const0>\,
      C(32) => \<const0>\,
      C(31) => \<const0>\,
      C(30) => \<const0>\,
      C(29) => \<const0>\,
      C(28) => \<const0>\,
      C(27) => \<const0>\,
      C(26) => \<const0>\,
      C(25) => \<const0>\,
      C(24) => \<const0>\,
      C(23) => \<const0>\,
      C(22) => \<const0>\,
      C(21) => \<const0>\,
      C(20) => \<const0>\,
      C(19) => \<const0>\,
      C(18) => \<const0>\,
      C(17) => \<const0>\,
      C(16) => \<const0>\,
      C(15) => \<const0>\,
      C(14) => \<const0>\,
      C(13) => \<const0>\,
      C(12) => \<const0>\,
      C(11) => \<const0>\,
      C(10) => \<const0>\,
      C(9) => \<const0>\,
      C(8) => \<const0>\,
      C(7) => \<const0>\,
      C(6) => \<const0>\,
      C(5) => \<const0>\,
      C(4) => \<const0>\,
      C(3) => \<const0>\,
      C(2) => \<const0>\,
      C(1) => \<const0>\,
      C(0) => \<const0>\,
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3 downto 0) => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \<const0>\,
      CEA2 => \<const1>\,
      CEAD => \<const1>\,
      CEALUMODE => \<const1>\,
      CEB1 => \<const0>\,
      CEB2 => \<const1>\,
      CEC => \<const1>\,
      CECARRYIN => \<const1>\,
      CECTRL => \<const1>\,
      CED => \<const1>\,
      CEINMODE => \<const1>\,
      CEM => \<const1>\,
      CEP => \<const1>\,
      CLK => aclk,
      D(24) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(23) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(22) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(21) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(20) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(19) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(18) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(17) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(16) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(15 downto 0) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15 downto 0),
      INMODE(4) => \<const0>\,
      INMODE(3) => \<const0>\,
      INMODE(2) => \<const1>\,
      INMODE(1) => \g_single_rate.i_single_rate/cntrl[0]\(9),
      INMODE(0) => \<const0>\,
      MULTSIGNIN => \<const0>\,
      MULTSIGNOUT => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \g_single_rate.i_single_rate/accum_opcode\(8),
      OPMODE(4) => \<const0>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2 downto 0) => \g_single_rate.i_single_rate/accum_opcode\(5 downto 3),
      OVERFLOW => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \g_single_rate.i_single_rate/p_accum[fab]\(47 downto 0),
      PATTERNBDETECT => \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PATTERNDETECT => \g_single_rate.i_single_rate/accum_pat_det\,
      PCIN(47) => \<const0>\,
      PCIN(46) => \<const0>\,
      PCIN(45) => \<const0>\,
      PCIN(44) => \<const0>\,
      PCIN(43) => \<const0>\,
      PCIN(42) => \<const0>\,
      PCIN(41) => \<const0>\,
      PCIN(40) => \<const0>\,
      PCIN(39) => \<const0>\,
      PCIN(38) => \<const0>\,
      PCIN(37) => \<const0>\,
      PCIN(36) => \<const0>\,
      PCIN(35) => \<const0>\,
      PCIN(34) => \<const0>\,
      PCIN(33) => \<const0>\,
      PCIN(32) => \<const0>\,
      PCIN(31) => \<const0>\,
      PCIN(30) => \<const0>\,
      PCIN(29) => \<const0>\,
      PCIN(28) => \<const0>\,
      PCIN(27) => \<const0>\,
      PCIN(26) => \<const0>\,
      PCIN(25) => \<const0>\,
      PCIN(24) => \<const0>\,
      PCIN(23) => \<const0>\,
      PCIN(22) => \<const0>\,
      PCIN(21) => \<const0>\,
      PCIN(20) => \<const0>\,
      PCIN(19) => \<const0>\,
      PCIN(18) => \<const0>\,
      PCIN(17) => \<const0>\,
      PCIN(16) => \<const0>\,
      PCIN(15) => \<const0>\,
      PCIN(14) => \<const0>\,
      PCIN(13) => \<const0>\,
      PCIN(12) => \<const0>\,
      PCIN(11) => \<const0>\,
      PCIN(10) => \<const0>\,
      PCIN(9) => \<const0>\,
      PCIN(8) => \<const0>\,
      PCIN(7) => \<const0>\,
      PCIN(6) => \<const0>\,
      PCIN(5) => \<const0>\,
      PCIN(4) => \<const0>\,
      PCIN(3) => \<const0>\,
      PCIN(2) => \<const0>\,
      PCIN(1) => \<const0>\,
      PCIN(0) => \<const0>\,
      PCOUT(47) => \n_106_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(46) => \n_107_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(45) => \n_108_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(44) => \n_109_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(43) => \n_110_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(42) => \n_111_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(41) => \n_112_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(40) => \n_113_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(39) => \n_114_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(38) => \n_115_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(37) => \n_116_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(36) => \n_117_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(35) => \n_118_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(34) => \n_119_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(33) => \n_120_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(32) => \n_121_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(31) => \n_122_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(30) => \n_123_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(29) => \n_124_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(28) => \n_125_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(27) => \n_126_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(26) => \n_127_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(25) => \n_128_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(24) => \n_129_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(23) => \n_130_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(22) => \n_131_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(21) => \n_132_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(20) => \n_133_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(19) => \n_134_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(18) => \n_135_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(17) => \n_136_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(16) => \n_137_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(15) => \n_138_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(14) => \n_139_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(13) => \n_140_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(12) => \n_141_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(11) => \n_142_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(10) => \n_143_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(9) => \n_144_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(8) => \n_145_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(7) => \n_146_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(6) => \n_147_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(5) => \n_148_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(4) => \n_149_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(3) => \n_150_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(2) => \n_151_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(1) => \n_152_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(0) => \n_153_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      RSTA => \<const0>\,
      RSTALLCARRYIN => \<const0>\,
      RSTALUMODE => \<const0>\,
      RSTB => \<const0>\,
      RSTC => \<const0>\,
      RSTCTRL => \<const0>\,
      RSTD => \<const0>\,
      RSTINMODE => \<const0>\,
      RSTM => \<const0>\,
      RSTP => \g_single_rate.i_single_rate/sclr_int\,
      UNDERFLOW => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\: entity work.\fir_compiler_0sp_mem__parameterized0\
    port map (
      ADDR(6 downto 0) => \g_single_rate.i_single_rate/address[0]\(6 downto 0),
      CE => \<const1>\,
      CLK => aclk,
      DATA_IN(16) => \<const0>\,
      DATA_IN(15) => \<const0>\,
      DATA_IN(14) => \<const0>\,
      DATA_IN(13) => \<const0>\,
      DATA_IN(12) => \<const0>\,
      DATA_IN(11) => \<const0>\,
      DATA_IN(10) => \<const0>\,
      DATA_IN(9) => \<const0>\,
      DATA_IN(8) => \<const0>\,
      DATA_IN(7) => \<const0>\,
      DATA_IN(6) => \<const0>\,
      DATA_IN(5) => \<const0>\,
      DATA_IN(4) => \<const0>\,
      DATA_IN(3) => \<const0>\,
      DATA_IN(2) => \<const0>\,
      DATA_IN(1) => \<const0>\,
      DATA_IN(0) => \<const0>\,
      DATA_OUT(16) => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(15) => \n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(14) => \n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(13) => \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(12) => \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(11) => \n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(10) => \n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(9) => \n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(8) => \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(7) => \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(6) => \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(5) => \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(4) => \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(3) => \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(2) => \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(1) => \n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      DATA_OUT(0) => \n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      SCLR => \<const0>\,
      WE => \<const1>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 1,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 1,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"FFFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "DYNAMIC",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
    port map (
      A(29) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(28) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(27) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(26) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(25) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(24) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(23) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(22) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(21) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(20) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(19) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(18) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(17) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(16) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15),
      A(15 downto 0) => \g_single_rate.i_single_rate/mem_if_dataout[0,0]\(15 downto 0),
      ACIN(29) => \<const0>\,
      ACIN(28) => \<const0>\,
      ACIN(27) => \<const0>\,
      ACIN(26) => \<const0>\,
      ACIN(25) => \<const0>\,
      ACIN(24) => \<const0>\,
      ACIN(23) => \<const0>\,
      ACIN(22) => \<const0>\,
      ACIN(21) => \<const0>\,
      ACIN(20) => \<const0>\,
      ACIN(19) => \<const0>\,
      ACIN(18) => \<const0>\,
      ACIN(17) => \<const0>\,
      ACIN(16) => \<const0>\,
      ACIN(15) => \<const0>\,
      ACIN(14) => \<const0>\,
      ACIN(13) => \<const0>\,
      ACIN(12) => \<const0>\,
      ACIN(11) => \<const0>\,
      ACIN(10) => \<const0>\,
      ACIN(9) => \<const0>\,
      ACIN(8) => \<const0>\,
      ACIN(7) => \<const0>\,
      ACIN(6) => \<const0>\,
      ACIN(5) => \<const0>\,
      ACIN(4) => \<const0>\,
      ACIN(3) => \<const0>\,
      ACIN(2) => \<const0>\,
      ACIN(1) => \<const0>\,
      ACIN(0) => \<const0>\,
      ACOUT(29) => \n_24_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(28) => \n_25_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(27) => \n_26_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(26) => \n_27_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(25) => \n_28_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(24) => \n_29_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(23) => \n_30_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(22) => \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(21) => \n_32_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(20) => \n_33_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(19) => \n_34_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(18) => \n_35_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(17) => \n_36_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(16) => \n_37_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(15) => \n_38_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(14) => \n_39_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(13) => \n_40_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(12) => \n_41_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(11) => \n_42_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(10) => \n_43_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(9) => \n_44_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(8) => \n_45_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(7) => \n_46_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(6) => \n_47_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(5) => \n_48_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(4) => \n_49_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(3) => \n_50_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(2) => \n_51_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(1) => \n_52_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ACOUT(0) => \n_53_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(16) => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(15) => \n_1_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(14) => \n_2_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(13) => \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(12) => \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(11) => \n_5_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(10) => \n_6_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(9) => \n_7_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(8) => \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(7) => \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(6) => \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(5) => \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(4) => \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(3) => \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(2) => \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(1) => \n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      B(0) => \n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a\,
      BCIN(17) => \<const0>\,
      BCIN(16) => \<const0>\,
      BCIN(15) => \<const0>\,
      BCIN(14) => \<const0>\,
      BCIN(13) => \<const0>\,
      BCIN(12) => \<const0>\,
      BCIN(11) => \<const0>\,
      BCIN(10) => \<const0>\,
      BCIN(9) => \<const0>\,
      BCIN(8) => \<const0>\,
      BCIN(7) => \<const0>\,
      BCIN(6) => \<const0>\,
      BCIN(5) => \<const0>\,
      BCIN(4) => \<const0>\,
      BCIN(3) => \<const0>\,
      BCIN(2) => \<const0>\,
      BCIN(1) => \<const0>\,
      BCIN(0) => \<const0>\,
      BCOUT(17 downto 0) => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => \<const0>\,
      C(46) => \<const0>\,
      C(45) => \<const0>\,
      C(44) => \<const0>\,
      C(43) => \<const0>\,
      C(42) => \<const0>\,
      C(41) => \<const0>\,
      C(40) => \<const0>\,
      C(39) => \<const0>\,
      C(38) => \<const0>\,
      C(37) => \<const0>\,
      C(36) => \<const0>\,
      C(35) => \<const0>\,
      C(34) => \<const0>\,
      C(33) => \<const0>\,
      C(32) => \<const0>\,
      C(31) => \<const0>\,
      C(30) => \<const0>\,
      C(29) => \<const0>\,
      C(28) => \<const0>\,
      C(27) => \<const0>\,
      C(26) => \<const0>\,
      C(25) => \<const0>\,
      C(24) => \<const0>\,
      C(23) => \<const0>\,
      C(22) => \<const0>\,
      C(21) => \<const0>\,
      C(20) => \<const0>\,
      C(19) => \<const0>\,
      C(18) => \<const0>\,
      C(17) => \<const0>\,
      C(16) => \<const0>\,
      C(15) => \<const0>\,
      C(14) => \<const0>\,
      C(13) => \<const0>\,
      C(12) => \<const0>\,
      C(11) => \<const0>\,
      C(10) => \<const0>\,
      C(9) => \<const0>\,
      C(8) => \<const0>\,
      C(7) => \<const0>\,
      C(6) => \<const0>\,
      C(5) => \<const0>\,
      C(4) => \<const0>\,
      C(3) => \<const0>\,
      C(2) => \<const0>\,
      C(1) => \<const0>\,
      C(0) => \<const0>\,
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3 downto 0) => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \<const0>\,
      CEA2 => \<const1>\,
      CEAD => \<const1>\,
      CEALUMODE => \<const1>\,
      CEB1 => \<const0>\,
      CEB2 => \<const1>\,
      CEC => \<const1>\,
      CECARRYIN => \<const1>\,
      CECTRL => \<const1>\,
      CED => \<const1>\,
      CEINMODE => \<const1>\,
      CEM => \<const1>\,
      CEP => \<const1>\,
      CLK => aclk,
      D(24) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(23) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(22) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(21) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(20) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(19) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(18) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(17) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(16) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15),
      D(15 downto 0) => \g_single_rate.i_single_rate/mem_if_dataout[1,0]\(15 downto 0),
      INMODE(4) => \<const0>\,
      INMODE(3) => \<const0>\,
      INMODE(2) => \<const1>\,
      INMODE(1) => \g_single_rate.i_single_rate/cntrl[0]\(9),
      INMODE(0) => \<const0>\,
      MULTSIGNIN => \<const0>\,
      MULTSIGNOUT => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \g_single_rate.i_single_rate/accum_opcode\(8),
      OPMODE(4) => \<const0>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2 downto 0) => \g_single_rate.i_single_rate/accum_opcode\(5 downto 3),
      OVERFLOW => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED\,
      P(47) => \n_58_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(46) => \n_59_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(45) => \n_60_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(44) => \n_61_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(43) => \n_62_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(42) => \n_63_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(41) => \n_64_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(40) => \n_65_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(39) => \n_66_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(38) => \n_67_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(37) => \n_68_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(36) => \n_69_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(35) => \n_70_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(34) => \n_71_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(33) => \n_72_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(32) => \n_73_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(31) => \n_74_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(30) => \n_75_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(29) => \n_76_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(28) => \n_77_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(27) => \n_78_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(26) => \n_79_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(25) => \n_80_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(24) => \n_81_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(23) => \n_82_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(22) => \n_83_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(21) => \n_84_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(20) => \n_85_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(19) => \n_86_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(18) => \n_87_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(17) => \n_88_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(16) => \n_89_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(15) => \n_90_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(14) => \n_91_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(13) => \n_92_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(12) => \n_93_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(11) => \n_94_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(10) => \n_95_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(9) => \n_96_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(8) => \n_97_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(7) => \n_98_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(6) => \n_99_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(5) => \n_100_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(4) => \n_101_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(3) => \n_102_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(2) => \n_103_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(1) => \n_104_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      P(0) => \n_105_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PATTERNBDETECT => \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PATTERNDETECT => \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCIN(47) => \<const0>\,
      PCIN(46) => \<const0>\,
      PCIN(45) => \<const0>\,
      PCIN(44) => \<const0>\,
      PCIN(43) => \<const0>\,
      PCIN(42) => \<const0>\,
      PCIN(41) => \<const0>\,
      PCIN(40) => \<const0>\,
      PCIN(39) => \<const0>\,
      PCIN(38) => \<const0>\,
      PCIN(37) => \<const0>\,
      PCIN(36) => \<const0>\,
      PCIN(35) => \<const0>\,
      PCIN(34) => \<const0>\,
      PCIN(33) => \<const0>\,
      PCIN(32) => \<const0>\,
      PCIN(31) => \<const0>\,
      PCIN(30) => \<const0>\,
      PCIN(29) => \<const0>\,
      PCIN(28) => \<const0>\,
      PCIN(27) => \<const0>\,
      PCIN(26) => \<const0>\,
      PCIN(25) => \<const0>\,
      PCIN(24) => \<const0>\,
      PCIN(23) => \<const0>\,
      PCIN(22) => \<const0>\,
      PCIN(21) => \<const0>\,
      PCIN(20) => \<const0>\,
      PCIN(19) => \<const0>\,
      PCIN(18) => \<const0>\,
      PCIN(17) => \<const0>\,
      PCIN(16) => \<const0>\,
      PCIN(15) => \<const0>\,
      PCIN(14) => \<const0>\,
      PCIN(13) => \<const0>\,
      PCIN(12) => \<const0>\,
      PCIN(11) => \<const0>\,
      PCIN(10) => \<const0>\,
      PCIN(9) => \<const0>\,
      PCIN(8) => \<const0>\,
      PCIN(7) => \<const0>\,
      PCIN(6) => \<const0>\,
      PCIN(5) => \<const0>\,
      PCIN(4) => \<const0>\,
      PCIN(3) => \<const0>\,
      PCIN(2) => \<const0>\,
      PCIN(1) => \<const0>\,
      PCIN(0) => \<const0>\,
      PCOUT(47) => \n_106_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(46) => \n_107_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(45) => \n_108_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(44) => \n_109_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(43) => \n_110_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(42) => \n_111_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(41) => \n_112_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(40) => \n_113_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(39) => \n_114_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(38) => \n_115_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(37) => \n_116_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(36) => \n_117_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(35) => \n_118_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(34) => \n_119_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(33) => \n_120_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(32) => \n_121_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(31) => \n_122_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(30) => \n_123_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(29) => \n_124_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(28) => \n_125_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(27) => \n_126_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(26) => \n_127_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(25) => \n_128_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(24) => \n_129_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(23) => \n_130_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(22) => \n_131_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(21) => \n_132_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(20) => \n_133_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(19) => \n_134_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(18) => \n_135_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(17) => \n_136_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(16) => \n_137_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(15) => \n_138_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(14) => \n_139_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(13) => \n_140_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(12) => \n_141_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(11) => \n_142_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(10) => \n_143_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(9) => \n_144_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(8) => \n_145_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(7) => \n_146_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(6) => \n_147_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(5) => \n_148_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(4) => \n_149_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(3) => \n_150_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(2) => \n_151_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(1) => \n_152_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      PCOUT(0) => \n_153_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1\,
      RSTA => \<const0>\,
      RSTALLCARRYIN => \<const0>\,
      RSTALUMODE => \<const0>\,
      RSTB => \<const0>\,
      RSTC => \<const0>\,
      RSTCTRL => \<const0>\,
      RSTD => \<const0>\,
      RSTINMODE => \<const0>\,
      RSTM => \<const0>\,
      RSTP => \g_single_rate.i_single_rate/sclr_int\,
      UNDERFLOW => \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[1].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0]\,
      I1 => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4]\,
      O => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0]\,
      I1 => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4]\,
      O => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0]\,
      I1 => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4]\,
      O => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0]\,
      I1 => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4]\,
      O => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1\,
      Q => \g_single_rate.i_single_rate/accum_opcode\(3),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1\,
      Q => \g_single_rate.i_single_rate/accum_opcode\(4),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1\,
      Q => \g_single_rate.i_single_rate/accum_opcode\(5),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1\,
      Q => \g_single_rate.i_single_rate/accum_opcode\(8),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(0),
      S => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(1),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(2),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(3),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(4),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(5),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(6),
      S => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(7),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[0]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(0),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[1]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(1),
      S => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[2]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(2),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(3),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[4]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(4),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[5]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(5),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[6]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(6),
      S => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      D => \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_1\,
      Q => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg__0\(7),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => \<const1>\,
      CLK => aclk,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg\,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]\,
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]\,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => \<const1>\,
      CLK => aclk,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(0),
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => \<const1>\,
      CLK => aclk,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(1),
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => \<const1>\,
      CLK => aclk,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(2),
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => \<const1>\,
      CLK => aclk,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(3),
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => \<const1>\,
      CLK => aclk,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(4),
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => \<const1>\,
      CLK => aclk,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(5),
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => \<const1>\,
      CLK => aclk,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0\(6),
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\,
      Q => \g_single_rate.i_single_rate/address[0]\(0),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1]_srl3\,
      Q => \g_single_rate.i_single_rate/address[0]\(1),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2]_srl3\,
      Q => \g_single_rate.i_single_rate/address[0]\(2),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3]_srl3\,
      Q => \g_single_rate.i_single_rate/address[0]\(3),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4]_srl3\,
      Q => \g_single_rate.i_single_rate/address[0]\(4),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5]_srl3\,
      Q => \g_single_rate.i_single_rate/address[0]\(5),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6]_srl3\,
      Q => \g_single_rate.i_single_rate/address[0]\(6),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(0),
      Q => \g_single_rate.i_single_rate/address[0]\(7),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(1),
      Q => \g_single_rate.i_single_rate/address[0]\(8),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(2),
      Q => \g_single_rate.i_single_rate/address[0]\(9),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(3),
      Q => \g_single_rate.i_single_rate/address[0]\(10),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(4),
      Q => \g_single_rate.i_single_rate/address[0]\(11),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(5),
      Q => \g_single_rate.i_single_rate/address[0]\(12),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(6),
      Q => \g_single_rate.i_single_rate/address[0]\(13),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_data_addr/gen_reg.d_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg__0\(7),
      Q => \g_single_rate.i_single_rate/address[0]\(14),
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(0),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(0),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(10),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(10),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(11),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(11),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(12),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(12),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(13),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(13),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(14),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(14),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(15),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(15),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(1),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(1),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(2),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(2),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(3),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(3),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(4),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(4),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(5),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(5),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(6),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(6),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(7),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(7),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(8),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(8),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => data_in_mux(9),
      Q => \g_single_rate.i_single_rate/data_casc[0]\(9),
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const1>\,
      A2 => \<const1>\,
      A3 => \<const0>\,
      CE => \<const1>\,
      CLK => aclk,
      D => base_max_cntrl,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0]_srl8\,
      Q => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8]\,
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[8]\,
      Q => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[9]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \g_single_rate.i_single_rate/sclr_pipe\,
      D => plusOp(0),
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \g_single_rate.i_single_rate/sclr_pipe\,
      D => plusOp(1),
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1]\,
      S => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \g_single_rate.i_single_rate/sclr_pipe\,
      D => plusOp(2),
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2]\,
      S => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \g_single_rate.i_single_rate/sclr_pipe\,
      D => plusOp(3),
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \g_single_rate.i_single_rate/sclr_pipe\,
      D => plusOp(4),
      Q => \g_single_rate.i_single_rate/sclr_pipe\,
      S => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => \<const1>\,
      CLK => aclk,
      D => \g_single_rate.i_single_rate/p_1_in2_in\,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3\,
      Q => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]\,
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0]\,
      Q => \gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4]\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.rfd_int_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => fn_muxcy_set,
      Q => \g_single_rate.i_single_rate/rfd_int\,
      S => \g_single_rate.i_single_rate/sclr_int\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.we_flush_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.we_flush_i_1\,
      Q => we_flush,
      R => \<const0>\
    );
\g_single_rate.i_single_rate/g_semi_parallel_and_smac.we_gen_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_g_semi_parallel_and_smac.we_gen_i_1\,
      Q => \g_single_rate.i_single_rate/p_1_in2_in\,
      R => \g_single_rate.i_single_rate/sclr_int\
    );
\gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0]\,
      O => plusOp(0)
    );
\gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0]\,
      I1 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1]\,
      O => plusOp(1)
    );
\gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1]\,
      I1 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0]\,
      I2 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2]\,
      O => plusOp(2)
    );
\gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2]\,
      I1 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0]\,
      I2 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1]\,
      I3 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3]\,
      O => plusOp(3)
    );
\gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[3]\,
      I1 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[1]\,
      I2 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[0]\,
      I3 => \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_sclr_pipe.sclr_count_reg[2]\,
      I4 => \g_single_rate.i_single_rate/sclr_pipe\,
      O => plusOp(4)
    );
ifx_ready_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/not_afull\,
      I1 => aresetn,
      O => \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \fir_compiler_0fir_compiler_v7_1__parameterized0\ is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_reload_tvalid : in STD_LOGIC;
    s_axis_reload_tready : out STD_LOGIC;
    s_axis_reload_tlast : in STD_LOGIC;
    s_axis_reload_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_data_chanid_incorrect : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC;
    event_s_reload_tlast_missing : out STD_LOGIC;
    event_s_reload_tlast_unexpected : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "fir_compiler_v7_1";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "artix7";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "./";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "fir_compiler_0";
  attribute C_COEF_FILE : string;
  attribute C_COEF_FILE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "fir_compiler_0.mif";
  attribute C_COEF_FILE_LINES : integer;
  attribute C_COEF_FILE_LINES of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 130;
  attribute C_FILTER_TYPE : integer;
  attribute C_FILTER_TYPE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_INTERP_RATE : integer;
  attribute C_INTERP_RATE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_DECIM_RATE : integer;
  attribute C_DECIM_RATE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_ZERO_PACKING_FACTOR : integer;
  attribute C_ZERO_PACKING_FACTOR of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_SYMMETRY : integer;
  attribute C_SYMMETRY of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_NUM_FILTS : integer;
  attribute C_NUM_FILTS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_NUM_TAPS : integer;
  attribute C_NUM_TAPS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 129;
  attribute C_NUM_CHANNELS : integer;
  attribute C_NUM_CHANNELS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_CHANNEL_PATTERN : string;
  attribute C_CHANNEL_PATTERN of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "fixed";
  attribute C_ROUND_MODE : integer;
  attribute C_ROUND_MODE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_COEF_RELOAD : integer;
  attribute C_COEF_RELOAD of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_NUM_RELOAD_SLOTS : integer;
  attribute C_NUM_RELOAD_SLOTS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_COL_MODE : integer;
  attribute C_COL_MODE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_COL_PIPE_LEN : integer;
  attribute C_COL_PIPE_LEN of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 4;
  attribute C_COL_CONFIG : string;
  attribute C_COL_CONFIG of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "1";
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_DATA_PATH_WIDTHS : string;
  attribute C_DATA_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "16,16";
  attribute C_DATA_IP_PATH_WIDTHS : string;
  attribute C_DATA_IP_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "16";
  attribute C_DATA_PX_PATH_WIDTHS : string;
  attribute C_DATA_PX_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "16";
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 16;
  attribute C_COEF_PATH_WIDTHS : string;
  attribute C_COEF_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "15,17";
  attribute C_COEF_WIDTH : integer;
  attribute C_COEF_WIDTH of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 32;
  attribute C_DATA_PATH_SRC : string;
  attribute C_DATA_PATH_SRC of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "0,0";
  attribute C_COEF_PATH_SRC : string;
  attribute C_COEF_PATH_SRC of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "0,1";
  attribute C_DATA_PATH_SIGN : string;
  attribute C_DATA_PATH_SIGN of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "0,0";
  attribute C_COEF_PATH_SIGN : string;
  attribute C_COEF_PATH_SIGN of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "1,0";
  attribute C_ACCUM_PATH_WIDTHS : string;
  attribute C_ACCUM_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "38,37";
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 32;
  attribute C_OUTPUT_PATH_WIDTHS : string;
  attribute C_OUTPUT_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "32";
  attribute C_ACCUM_OP_PATH_WIDTHS : string;
  attribute C_ACCUM_OP_PATH_WIDTHS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "52";
  attribute C_EXT_MULT_CNFG : string;
  attribute C_EXT_MULT_CNFG of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "0,1,0,15";
  attribute C_DATA_PATH_PSAMP_SRC : string;
  attribute C_DATA_PATH_PSAMP_SRC of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "0";
  attribute C_OP_PATH_PSAMP_SRC : string;
  attribute C_OP_PATH_PSAMP_SRC of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "0";
  attribute C_NUM_MADDS : integer;
  attribute C_NUM_MADDS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_OPT_MADDS : string;
  attribute C_OPT_MADDS of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "none;none";
  attribute C_OVERSAMPLING_RATE : integer;
  attribute C_OVERSAMPLING_RATE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 65;
  attribute C_INPUT_RATE : integer;
  attribute C_INPUT_RATE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 141;
  attribute C_OUTPUT_RATE : integer;
  attribute C_OUTPUT_RATE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 141;
  attribute C_DATA_MEMTYPE : integer;
  attribute C_DATA_MEMTYPE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_COEF_MEMTYPE : integer;
  attribute C_COEF_MEMTYPE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 2;
  attribute C_IPBUFF_MEMTYPE : integer;
  attribute C_IPBUFF_MEMTYPE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_OPBUFF_MEMTYPE : integer;
  attribute C_OPBUFF_MEMTYPE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_DATAPATH_MEMTYPE : integer;
  attribute C_DATAPATH_MEMTYPE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_MEM_ARRANGEMENT : integer;
  attribute C_MEM_ARRANGEMENT of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_DATA_MEM_PACKING : integer;
  attribute C_DATA_MEM_PACKING of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_COEF_MEM_PACKING : integer;
  attribute C_COEF_MEM_PACKING of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_FILTS_PACKED : integer;
  attribute C_FILTS_PACKED of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 76;
  attribute C_HAS_ARESETn : integer;
  attribute C_HAS_ARESETn of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_DATA_HAS_TLAST : integer;
  attribute C_DATA_HAS_TLAST of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_S_DATA_HAS_FIFO : integer;
  attribute C_S_DATA_HAS_FIFO of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_S_DATA_HAS_TUSER : integer;
  attribute C_S_DATA_HAS_TUSER of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_S_DATA_TDATA_WIDTH : integer;
  attribute C_S_DATA_TDATA_WIDTH of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 16;
  attribute C_S_DATA_TUSER_WIDTH : integer;
  attribute C_S_DATA_TUSER_WIDTH of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_M_DATA_HAS_TREADY : integer;
  attribute C_M_DATA_HAS_TREADY of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 32;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_HAS_CONFIG_CHANNEL : integer;
  attribute C_HAS_CONFIG_CHANNEL of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_CONFIG_SYNC_MODE : integer;
  attribute C_CONFIG_SYNC_MODE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_CONFIG_PACKET_SIZE : integer;
  attribute C_CONFIG_PACKET_SIZE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 0;
  attribute C_CONFIG_TDATA_WIDTH : integer;
  attribute C_CONFIG_TDATA_WIDTH of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute C_RELOAD_TDATA_WIDTH : integer;
  attribute C_RELOAD_TDATA_WIDTH of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \fir_compiler_0fir_compiler_v7_1__parameterized0\ : entity is "yes";
end \fir_compiler_0fir_compiler_v7_1__parameterized0\;

architecture STRUCTURE of \fir_compiler_0fir_compiler_v7_1__parameterized0\ is
  attribute C_ACCUM_OP_PATH_WIDTHS of i_synth : label is "52";
  attribute C_ACCUM_PATH_WIDTHS of i_synth : label is "38,37";
  attribute C_CHANNEL_PATTERN of i_synth : label is "fixed";
  attribute C_COEF_FILE of i_synth : label is "fir_compiler_0.mif";
  attribute C_COEF_FILE_LINES of i_synth : label is 130;
  attribute C_COEF_MEMTYPE of i_synth : label is 2;
  attribute C_COEF_MEM_PACKING of i_synth : label is 0;
  attribute C_COEF_PATH_SIGN of i_synth : label is "1,0";
  attribute C_COEF_PATH_SRC of i_synth : label is "0,1";
  attribute C_COEF_PATH_WIDTHS of i_synth : label is "15,17";
  attribute C_COEF_RELOAD of i_synth : label is 0;
  attribute C_COEF_WIDTH of i_synth : label is 32;
  attribute C_COL_CONFIG of i_synth : label is "1";
  attribute C_COL_MODE of i_synth : label is 1;
  attribute C_COL_PIPE_LEN of i_synth : label is 4;
  attribute C_COMPONENT_NAME of i_synth : label is "fir_compiler_0";
  attribute C_CONFIG_PACKET_SIZE of i_synth : label is 0;
  attribute C_CONFIG_SYNC_MODE of i_synth : label is 0;
  attribute C_CONFIG_TDATA_WIDTH of i_synth : label is 1;
  attribute C_DATAPATH_MEMTYPE of i_synth : label is 0;
  attribute C_DATA_HAS_TLAST of i_synth : label is 0;
  attribute C_DATA_IP_PATH_WIDTHS of i_synth : label is "16";
  attribute C_DATA_MEMTYPE of i_synth : label is 1;
  attribute C_DATA_MEM_PACKING of i_synth : label is 1;
  attribute C_DATA_PATH_PSAMP_SRC of i_synth : label is "0";
  attribute C_DATA_PATH_SIGN of i_synth : label is "0,0";
  attribute C_DATA_PATH_SRC of i_synth : label is "0,0";
  attribute C_DATA_PATH_WIDTHS of i_synth : label is "16,16";
  attribute C_DATA_PX_PATH_WIDTHS of i_synth : label is "16";
  attribute C_DATA_WIDTH of i_synth : label is 16;
  attribute C_DECIM_RATE of i_synth : label is 1;
  attribute C_ELABORATION_DIR of i_synth : label is "./";
  attribute C_EXT_MULT_CNFG of i_synth : label is "0,1,0,15";
  attribute C_FILTER_TYPE of i_synth : label is 0;
  attribute C_FILTS_PACKED of i_synth : label is 0;
  attribute C_HAS_ACLKEN of i_synth : label is 0;
  attribute C_HAS_ARESETn of i_synth : label is 1;
  attribute C_HAS_CONFIG_CHANNEL of i_synth : label is 0;
  attribute C_INPUT_RATE of i_synth : label is 141;
  attribute C_INTERP_RATE of i_synth : label is 1;
  attribute C_IPBUFF_MEMTYPE of i_synth : label is 0;
  attribute C_LATENCY of i_synth : label is 76;
  attribute C_MEM_ARRANGEMENT of i_synth : label is 1;
  attribute C_M_DATA_HAS_TREADY of i_synth : label is 0;
  attribute C_M_DATA_HAS_TUSER of i_synth : label is 0;
  attribute C_M_DATA_TDATA_WIDTH of i_synth : label is 32;
  attribute C_M_DATA_TUSER_WIDTH of i_synth : label is 1;
  attribute C_NUM_CHANNELS of i_synth : label is 1;
  attribute C_NUM_FILTS of i_synth : label is 1;
  attribute C_NUM_MADDS of i_synth : label is 1;
  attribute C_NUM_RELOAD_SLOTS of i_synth : label is 1;
  attribute C_NUM_TAPS of i_synth : label is 129;
  attribute C_OPBUFF_MEMTYPE of i_synth : label is 0;
  attribute C_OPTIMIZATION of i_synth : label is 0;
  attribute C_OPT_MADDS of i_synth : label is "none;none";
  attribute C_OP_PATH_PSAMP_SRC of i_synth : label is "0";
  attribute C_OUTPUT_PATH_WIDTHS of i_synth : label is "32";
  attribute C_OUTPUT_RATE of i_synth : label is 141;
  attribute C_OUTPUT_WIDTH of i_synth : label is 32;
  attribute C_OVERSAMPLING_RATE of i_synth : label is 65;
  attribute C_RELOAD_TDATA_WIDTH of i_synth : label is 1;
  attribute C_ROUND_MODE of i_synth : label is 1;
  attribute C_SYMMETRY of i_synth : label is 1;
  attribute C_S_DATA_HAS_FIFO of i_synth : label is 1;
  attribute C_S_DATA_HAS_TUSER of i_synth : label is 0;
  attribute C_S_DATA_TDATA_WIDTH of i_synth : label is 16;
  attribute C_S_DATA_TUSER_WIDTH of i_synth : label is 1;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute C_ZERO_PACKING_FACTOR of i_synth : label is 1;
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.\fir_compiler_0fir_compiler_v7_1_viv__parameterized0\
    port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      event_s_config_tlast_missing => event_s_config_tlast_missing,
      event_s_config_tlast_unexpected => event_s_config_tlast_unexpected,
      event_s_data_chanid_incorrect => event_s_data_chanid_incorrect,
      event_s_data_tlast_missing => event_s_data_tlast_missing,
      event_s_data_tlast_unexpected => event_s_data_tlast_unexpected,
      event_s_reload_tlast_missing => event_s_reload_tlast_missing,
      event_s_reload_tlast_unexpected => event_s_reload_tlast_unexpected,
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      m_axis_data_tlast => m_axis_data_tlast,
      m_axis_data_tready => m_axis_data_tready,
      m_axis_data_tuser(0) => m_axis_data_tuser(0),
      m_axis_data_tvalid => m_axis_data_tvalid,
      s_axis_config_tdata(0) => s_axis_config_tdata(0),
      s_axis_config_tlast => s_axis_config_tlast,
      s_axis_config_tready => s_axis_config_tready,
      s_axis_config_tvalid => s_axis_config_tvalid,
      s_axis_data_tdata(15 downto 0) => s_axis_data_tdata(15 downto 0),
      s_axis_data_tlast => s_axis_data_tlast,
      s_axis_data_tready => s_axis_data_tready,
      s_axis_data_tuser(0) => s_axis_data_tuser(0),
      s_axis_data_tvalid => s_axis_data_tvalid,
      s_axis_reload_tdata(0) => s_axis_reload_tdata(0),
      s_axis_reload_tlast => s_axis_reload_tlast,
      s_axis_reload_tready => s_axis_reload_tready,
      s_axis_reload_tvalid => s_axis_reload_tvalid
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity fir_compiler_0 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fir_compiler_0 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fir_compiler_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fir_compiler_0 : entity is "fir_compiler_v7_1,Vivado 2013.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fir_compiler_0 : entity is "fir_compiler_0,fir_compiler_v7_1,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of fir_compiler_0 : entity is "fir_compiler_0,fir_compiler_v7_1,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fir_compiler,x_ipVersion=7.1,x_ipCoreRevision=2,x_ipLanguage=VHDL,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_COMPONENT_NAME=fir_compiler_0,C_COEF_FILE=fir_compiler_0.mif,C_COEF_FILE_LINES=130,C_FILTER_TYPE=0,C_INTERP_RATE=1,C_DECIM_RATE=1,C_ZERO_PACKING_FACTOR=1,C_SYMMETRY=1,C_NUM_FILTS=1,C_NUM_TAPS=129,C_NUM_CHANNELS=1,C_CHANNEL_PATTERN=fixed,C_ROUND_MODE=1,C_COEF_RELOAD=0,C_NUM_RELOAD_SLOTS=1,C_COL_MODE=1,C_COL_PIPE_LEN=4,C_COL_CONFIG=1,C_OPTIMIZATION=0,C_DATA_PATH_WIDTHS=16_16,C_DATA_IP_PATH_WIDTHS=16,C_DATA_PX_PATH_WIDTHS=16,C_DATA_WIDTH=16,C_COEF_PATH_WIDTHS=15_17,C_COEF_WIDTH=32,C_DATA_PATH_SRC=0_0,C_COEF_PATH_SRC=0_1,C_DATA_PATH_SIGN=0_0,C_COEF_PATH_SIGN=1_0,C_ACCUM_PATH_WIDTHS=38_37,C_OUTPUT_WIDTH=32,C_OUTPUT_PATH_WIDTHS=32,C_ACCUM_OP_PATH_WIDTHS=52,C_EXT_MULT_CNFG=0_1_0_15,C_DATA_PATH_PSAMP_SRC=0,C_OP_PATH_PSAMP_SRC=0,C_NUM_MADDS=1,C_OPT_MADDS=none;none,C_OVERSAMPLING_RATE=65,C_INPUT_RATE=141,C_OUTPUT_RATE=141,C_DATA_MEMTYPE=1,C_COEF_MEMTYPE=2,C_IPBUFF_MEMTYPE=0,C_OPBUFF_MEMTYPE=0,C_DATAPATH_MEMTYPE=0,C_MEM_ARRANGEMENT=1,C_DATA_MEM_PACKING=1,C_COEF_MEM_PACKING=0,C_FILTS_PACKED=0,C_LATENCY=76,C_HAS_ARESETn=1,C_HAS_ACLKEN=0,C_DATA_HAS_TLAST=0,C_S_DATA_HAS_FIFO=1,C_S_DATA_HAS_TUSER=0,C_S_DATA_TDATA_WIDTH=16,C_S_DATA_TUSER_WIDTH=1,C_M_DATA_HAS_TREADY=0,C_M_DATA_HAS_TUSER=0,C_M_DATA_TDATA_WIDTH=32,C_M_DATA_TUSER_WIDTH=1,C_HAS_CONFIG_CHANNEL=0,C_CONFIG_SYNC_MODE=0,C_CONFIG_PACKET_SIZE=0,C_CONFIG_TDATA_WIDTH=1,C_RELOAD_TDATA_WIDTH=1}";
end fir_compiler_0;

architecture STRUCTURE of fir_compiler_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_U0_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_data_chanid_incorrect_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_reload_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_reload_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_data_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_config_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_reload_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_data_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_OP_PATH_WIDTHS : string;
  attribute C_ACCUM_OP_PATH_WIDTHS of U0 : label is "52";
  attribute C_ACCUM_PATH_WIDTHS : string;
  attribute C_ACCUM_PATH_WIDTHS of U0 : label is "38,37";
  attribute C_CHANNEL_PATTERN : string;
  attribute C_CHANNEL_PATTERN of U0 : label is "fixed";
  attribute C_COEF_FILE : string;
  attribute C_COEF_FILE of U0 : label is "fir_compiler_0.mif";
  attribute C_COEF_FILE_LINES : integer;
  attribute C_COEF_FILE_LINES of U0 : label is 130;
  attribute C_COEF_MEMTYPE : integer;
  attribute C_COEF_MEMTYPE of U0 : label is 2;
  attribute C_COEF_MEM_PACKING : integer;
  attribute C_COEF_MEM_PACKING of U0 : label is 0;
  attribute C_COEF_PATH_SIGN : string;
  attribute C_COEF_PATH_SIGN of U0 : label is "1,0";
  attribute C_COEF_PATH_SRC : string;
  attribute C_COEF_PATH_SRC of U0 : label is "0,1";
  attribute C_COEF_PATH_WIDTHS : string;
  attribute C_COEF_PATH_WIDTHS of U0 : label is "15,17";
  attribute C_COEF_RELOAD : integer;
  attribute C_COEF_RELOAD of U0 : label is 0;
  attribute C_COEF_WIDTH : integer;
  attribute C_COEF_WIDTH of U0 : label is 32;
  attribute C_COL_CONFIG : string;
  attribute C_COL_CONFIG of U0 : label is "1";
  attribute C_COL_MODE : integer;
  attribute C_COL_MODE of U0 : label is 1;
  attribute C_COL_PIPE_LEN : integer;
  attribute C_COL_PIPE_LEN of U0 : label is 4;
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of U0 : label is "fir_compiler_0";
  attribute C_CONFIG_PACKET_SIZE : integer;
  attribute C_CONFIG_PACKET_SIZE of U0 : label is 0;
  attribute C_CONFIG_SYNC_MODE : integer;
  attribute C_CONFIG_SYNC_MODE of U0 : label is 0;
  attribute C_CONFIG_TDATA_WIDTH : integer;
  attribute C_CONFIG_TDATA_WIDTH of U0 : label is 1;
  attribute C_DATAPATH_MEMTYPE : integer;
  attribute C_DATAPATH_MEMTYPE of U0 : label is 0;
  attribute C_DATA_HAS_TLAST : integer;
  attribute C_DATA_HAS_TLAST of U0 : label is 0;
  attribute C_DATA_IP_PATH_WIDTHS : string;
  attribute C_DATA_IP_PATH_WIDTHS of U0 : label is "16";
  attribute C_DATA_MEMTYPE : integer;
  attribute C_DATA_MEMTYPE of U0 : label is 1;
  attribute C_DATA_MEM_PACKING : integer;
  attribute C_DATA_MEM_PACKING of U0 : label is 1;
  attribute C_DATA_PATH_PSAMP_SRC : string;
  attribute C_DATA_PATH_PSAMP_SRC of U0 : label is "0";
  attribute C_DATA_PATH_SIGN : string;
  attribute C_DATA_PATH_SIGN of U0 : label is "0,0";
  attribute C_DATA_PATH_SRC : string;
  attribute C_DATA_PATH_SRC of U0 : label is "0,0";
  attribute C_DATA_PATH_WIDTHS : string;
  attribute C_DATA_PATH_WIDTHS of U0 : label is "16,16";
  attribute C_DATA_PX_PATH_WIDTHS : string;
  attribute C_DATA_PX_PATH_WIDTHS of U0 : label is "16";
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of U0 : label is 16;
  attribute C_DECIM_RATE : integer;
  attribute C_DECIM_RATE of U0 : label is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_EXT_MULT_CNFG : string;
  attribute C_EXT_MULT_CNFG of U0 : label is "0,1,0,15";
  attribute C_FILTER_TYPE : integer;
  attribute C_FILTER_TYPE of U0 : label is 0;
  attribute C_FILTS_PACKED : integer;
  attribute C_FILTS_PACKED of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 0;
  attribute C_HAS_ARESETn : integer;
  attribute C_HAS_ARESETn of U0 : label is 1;
  attribute C_HAS_CONFIG_CHANNEL : integer;
  attribute C_HAS_CONFIG_CHANNEL of U0 : label is 0;
  attribute C_INPUT_RATE : integer;
  attribute C_INPUT_RATE of U0 : label is 141;
  attribute C_INTERP_RATE : integer;
  attribute C_INTERP_RATE of U0 : label is 1;
  attribute C_IPBUFF_MEMTYPE : integer;
  attribute C_IPBUFF_MEMTYPE of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 76;
  attribute C_MEM_ARRANGEMENT : integer;
  attribute C_MEM_ARRANGEMENT of U0 : label is 1;
  attribute C_M_DATA_HAS_TREADY : integer;
  attribute C_M_DATA_HAS_TREADY of U0 : label is 0;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of U0 : label is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of U0 : label is 32;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of U0 : label is 1;
  attribute C_NUM_CHANNELS : integer;
  attribute C_NUM_CHANNELS of U0 : label is 1;
  attribute C_NUM_FILTS : integer;
  attribute C_NUM_FILTS of U0 : label is 1;
  attribute C_NUM_MADDS : integer;
  attribute C_NUM_MADDS of U0 : label is 1;
  attribute C_NUM_RELOAD_SLOTS : integer;
  attribute C_NUM_RELOAD_SLOTS of U0 : label is 1;
  attribute C_NUM_TAPS : integer;
  attribute C_NUM_TAPS of U0 : label is 129;
  attribute C_OPBUFF_MEMTYPE : integer;
  attribute C_OPBUFF_MEMTYPE of U0 : label is 0;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 0;
  attribute C_OPT_MADDS : string;
  attribute C_OPT_MADDS of U0 : label is "none;none";
  attribute C_OP_PATH_PSAMP_SRC : string;
  attribute C_OP_PATH_PSAMP_SRC of U0 : label is "0";
  attribute C_OUTPUT_PATH_WIDTHS : string;
  attribute C_OUTPUT_PATH_WIDTHS of U0 : label is "32";
  attribute C_OUTPUT_RATE : integer;
  attribute C_OUTPUT_RATE of U0 : label is 141;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of U0 : label is 32;
  attribute C_OVERSAMPLING_RATE : integer;
  attribute C_OVERSAMPLING_RATE of U0 : label is 65;
  attribute C_RELOAD_TDATA_WIDTH : integer;
  attribute C_RELOAD_TDATA_WIDTH of U0 : label is 1;
  attribute C_ROUND_MODE : integer;
  attribute C_ROUND_MODE of U0 : label is 1;
  attribute C_SYMMETRY : integer;
  attribute C_SYMMETRY of U0 : label is 1;
  attribute C_S_DATA_HAS_FIFO : integer;
  attribute C_S_DATA_HAS_FIFO of U0 : label is 1;
  attribute C_S_DATA_HAS_TUSER : integer;
  attribute C_S_DATA_HAS_TUSER of U0 : label is 0;
  attribute C_S_DATA_TDATA_WIDTH : integer;
  attribute C_S_DATA_TDATA_WIDTH of U0 : label is 16;
  attribute C_S_DATA_TUSER_WIDTH : integer;
  attribute C_S_DATA_TUSER_WIDTH of U0 : label is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute C_ZERO_PACKING_FACTOR : integer;
  attribute C_ZERO_PACKING_FACTOR of U0 : label is 1;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is true;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
U0: entity work.\fir_compiler_0fir_compiler_v7_1__parameterized0\
    port map (
      aclk => aclk,
      aclken => \<const1>\,
      aresetn => aresetn,
      event_s_config_tlast_missing => NLW_U0_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_chanid_incorrect => NLW_U0_event_s_data_chanid_incorrect_UNCONNECTED,
      event_s_data_tlast_missing => NLW_U0_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_U0_event_s_data_tlast_unexpected_UNCONNECTED,
      event_s_reload_tlast_missing => NLW_U0_event_s_reload_tlast_missing_UNCONNECTED,
      event_s_reload_tlast_unexpected => NLW_U0_event_s_reload_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      m_axis_data_tlast => NLW_U0_m_axis_data_tlast_UNCONNECTED,
      m_axis_data_tready => \<const1>\,
      m_axis_data_tuser(0) => NLW_U0_m_axis_data_tuser_UNCONNECTED(0),
      m_axis_data_tvalid => m_axis_data_tvalid,
      s_axis_config_tdata(0) => \<const0>\,
      s_axis_config_tlast => \<const0>\,
      s_axis_config_tready => NLW_U0_s_axis_config_tready_UNCONNECTED,
      s_axis_config_tvalid => \<const0>\,
      s_axis_data_tdata(15 downto 0) => s_axis_data_tdata(15 downto 0),
      s_axis_data_tlast => \<const0>\,
      s_axis_data_tready => s_axis_data_tready,
      s_axis_data_tuser(0) => \<const0>\,
      s_axis_data_tvalid => s_axis_data_tvalid,
      s_axis_reload_tdata(0) => \<const0>\,
      s_axis_reload_tlast => \<const0>\,
      s_axis_reload_tready => NLW_U0_s_axis_reload_tready_UNCONNECTED,
      s_axis_reload_tvalid => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
