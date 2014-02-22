-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (win32) Build 353583 Mon Dec  9 17:38:55 MST 2013
-- Date        : Wed Feb 19 12:32:38 2014
-- Host        : running 32-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/ADC/ADC_funcsim.vhdl
-- Design      : ADC
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-2L
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity ADC is
  port (
    dclk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    convstclk_in : in STD_LOGIC;
    alarm_out : out STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ADC : entity is true;
  attribute core_generation_info : string;
  attribute core_generation_info of ADC : entity is "ADC,xadc_wiz_v3_0,{component_name=ADC,enable_axi=false,enable_axi4stream=false,dclk_frequency=100,enable_busy=false,enable_convst=false,enable_convstclk=true,enable_dclk=true,enable_drp=false,enable_eoc=false,enable_eos=false,enable_vbram_alaram=false,enable_vccddro_alaram=false,enable_Vccint_Alaram=false,enable_Vccaux_alaram=falseenable_vccpaux_alaram=false,enable_vccpint_alaram=false,ot_alaram=false,user_temp_alaram=false,timing_mode=event_driven,channel_averaging=None,sequencer_mode=off,startup_channel_selection=single_channel}";
end ADC;

architecture STRUCTURE of ADC is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_BUSY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_EOC_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_EOS_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_JTAGBUSY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_JTAGLOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_JTAGMODIFIED_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_OT_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ALM_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_CHANNEL_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_MUXADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute box_type : string;
  attribute box_type of U0 : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
U0: unisim.vcomponents.XADC
    generic map(
      INIT_40 => X"0200",
      INIT_41 => X"310F",
      INIT_42 => X"0400",
      INIT_43 => X"0000",
      INIT_44 => X"0000",
      INIT_45 => X"0000",
      INIT_46 => X"0000",
      INIT_47 => X"0000",
      INIT_48 => X"0100",
      INIT_49 => X"0000",
      INIT_4A => X"0000",
      INIT_4B => X"0000",
      INIT_4C => X"0000",
      INIT_4D => X"0000",
      INIT_4E => X"0000",
      INIT_4F => X"0000",
      INIT_50 => X"B5ED",
      INIT_51 => X"4DA7",
      INIT_52 => X"A147",
      INIT_53 => X"CA33",
      INIT_54 => X"A93A",
      INIT_55 => X"4B17",
      INIT_56 => X"9555",
      INIT_57 => X"AE4E",
      INIT_58 => X"5999",
      INIT_59 => X"0000",
      INIT_5A => X"0000",
      INIT_5B => X"0000",
      INIT_5C => X"5111",
      INIT_5D => X"0000",
      INIT_5E => X"0000",
      INIT_5F => X"0000",
      IS_CONVSTCLK_INVERTED => '0',
      IS_DCLK_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SIM_MONITOR_FILE => "c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/ADC/ADC/simulation/functional/design.txt"
    )
    port map (
      ALM(7) => alarm_out,
      ALM(6 downto 0) => NLW_U0_ALM_UNCONNECTED(6 downto 0),
      BUSY => NLW_U0_BUSY_UNCONNECTED,
      CHANNEL(4 downto 0) => NLW_U0_CHANNEL_UNCONNECTED(4 downto 0),
      CONVST => \<const0>\,
      CONVSTCLK => convstclk_in,
      DADDR(6) => \<const0>\,
      DADDR(5) => \<const0>\,
      DADDR(4) => \<const0>\,
      DADDR(3) => \<const0>\,
      DADDR(2) => \<const0>\,
      DADDR(1) => \<const0>\,
      DADDR(0) => \<const0>\,
      DCLK => dclk_in,
      DEN => \<const0>\,
      DI(15) => \<const0>\,
      DI(14) => \<const0>\,
      DI(13) => \<const0>\,
      DI(12) => \<const0>\,
      DI(11) => \<const0>\,
      DI(10) => \<const0>\,
      DI(9) => \<const0>\,
      DI(8) => \<const0>\,
      DI(7) => \<const0>\,
      DI(6) => \<const0>\,
      DI(5) => \<const0>\,
      DI(4) => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      DO(15 downto 0) => NLW_U0_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_U0_DRDY_UNCONNECTED,
      DWE => \<const0>\,
      EOC => NLW_U0_EOC_UNCONNECTED,
      EOS => NLW_U0_EOS_UNCONNECTED,
      JTAGBUSY => NLW_U0_JTAGBUSY_UNCONNECTED,
      JTAGLOCKED => NLW_U0_JTAGLOCKED_UNCONNECTED,
      JTAGMODIFIED => NLW_U0_JTAGMODIFIED_UNCONNECTED,
      MUXADDR(4 downto 0) => NLW_U0_MUXADDR_UNCONNECTED(4 downto 0),
      OT => NLW_U0_OT_UNCONNECTED,
      RESET => reset_in,
      VAUXN(15) => \<const0>\,
      VAUXN(14) => \<const0>\,
      VAUXN(13) => \<const0>\,
      VAUXN(12) => \<const0>\,
      VAUXN(11) => \<const0>\,
      VAUXN(10) => \<const0>\,
      VAUXN(9) => \<const0>\,
      VAUXN(8) => \<const0>\,
      VAUXN(7) => \<const0>\,
      VAUXN(6) => \<const0>\,
      VAUXN(5) => \<const0>\,
      VAUXN(4) => \<const0>\,
      VAUXN(3) => \<const0>\,
      VAUXN(2) => \<const0>\,
      VAUXN(1) => \<const0>\,
      VAUXN(0) => \<const0>\,
      VAUXP(15) => \<const0>\,
      VAUXP(14) => \<const0>\,
      VAUXP(13) => \<const0>\,
      VAUXP(12) => \<const0>\,
      VAUXP(11) => \<const0>\,
      VAUXP(10) => \<const0>\,
      VAUXP(9) => \<const0>\,
      VAUXP(8) => \<const0>\,
      VAUXP(7) => \<const0>\,
      VAUXP(6) => \<const0>\,
      VAUXP(5) => \<const0>\,
      VAUXP(4) => \<const0>\,
      VAUXP(3) => \<const0>\,
      VAUXP(2) => \<const0>\,
      VAUXP(1) => \<const0>\,
      VAUXP(0) => \<const0>\,
      VN => vn_in,
      VP => vp_in
    );
end STRUCTURE;
