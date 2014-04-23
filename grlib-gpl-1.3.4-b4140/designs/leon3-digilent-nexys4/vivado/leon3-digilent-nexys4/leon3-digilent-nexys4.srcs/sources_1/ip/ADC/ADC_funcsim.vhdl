-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.1 (win32) Build 881834 Fri Apr  4 14:09:24 MDT 2014
-- Date        : Mon Apr 21 15:46:57 2014
-- Host        : MININT-VV401LP running 32-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ADC/ADC_funcsim.vhdl
-- Design      : ADC
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC is
  port (
    daddr_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    den_in : in STD_LOGIC;
    di_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dwe_in : in STD_LOGIC;
    do_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drdy_out : out STD_LOGIC;
    dclk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    convstclk_in : in STD_LOGIC;
    vauxp3 : in STD_LOGIC;
    vauxn3 : in STD_LOGIC;
    busy_out : out STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    vccaux_alarm_out : out STD_LOGIC;
    vccint_alarm_out : out STD_LOGIC;
    user_temp_alarm_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ADC : entity is true;
  attribute core_generation_info : string;
  attribute core_generation_info of ADC : entity is "ADC,xadc_wiz_v3_0,{component_name=ADC,enable_axi=false,enable_axi4stream=false,dclk_frequency=50,enable_busy=true,enable_convst=false,enable_convstclk=true,enable_dclk=true,enable_drp=true,enable_eoc=true,enable_eos=true,enable_vbram_alaram=false,enable_vccddro_alaram=false,enable_Vccint_Alaram=true,enable_Vccaux_alaram=trueenable_vccpaux_alaram=false,enable_vccpint_alaram=false,ot_alaram=true,user_temp_alaram=true,timing_mode=event_driven,channel_averaging=None,sequencer_mode=off,startup_channel_selection=single_channel}";
end ADC;

architecture STRUCTURE of ADC is
  signal NLW_U0_JTAGBUSY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_JTAGLOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_JTAGMODIFIED_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ALM_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal NLW_U0_MUXADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute box_type : string;
  attribute box_type of U0 : label is "PRIMITIVE";
begin
U0: unisim.vcomponents.XADC
    generic map(
      INIT_40 => X"0613",
      INIT_41 => X"3100",
      INIT_42 => X"0300",
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
      INIT_51 => X"57E4",
      INIT_52 => X"A147",
      INIT_53 => X"CA33",
      INIT_54 => X"A93A",
      INIT_55 => X"52C6",
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
--      IS_CONVSTCLK_INVERTED => '0',
--      IS_DCLK_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SIM_MONITOR_FILE => "c:/designs/work/design.txt"
    )
    port map (
      ALM(7) => alarm_out,
      ALM(6 downto 3) => NLW_U0_ALM_UNCONNECTED(6 downto 3),
      ALM(2) => vccaux_alarm_out,
      ALM(1) => vccint_alarm_out,
      ALM(0) => user_temp_alarm_out,
      BUSY => busy_out,
      CHANNEL(4 downto 0) => channel_out(4 downto 0),
      CONVST => '0',
      CONVSTCLK => convstclk_in,
      DADDR(6 downto 0) => daddr_in(6 downto 0),
      DCLK => dclk_in,
      DEN => den_in,
      DI(15 downto 0) => di_in(15 downto 0),
      DO(15 downto 0) => do_out(15 downto 0),
      DRDY => drdy_out,
      DWE => dwe_in,
      EOC => eoc_out,
      EOS => eos_out,
      JTAGBUSY => NLW_U0_JTAGBUSY_UNCONNECTED,
      JTAGLOCKED => NLW_U0_JTAGLOCKED_UNCONNECTED,
      JTAGMODIFIED => NLW_U0_JTAGMODIFIED_UNCONNECTED,
      MUXADDR(4 downto 0) => NLW_U0_MUXADDR_UNCONNECTED(4 downto 0),
      OT => ot_out,
      RESET => reset_in,
      VAUXN(15) => '0',
      VAUXN(14) => '0',
      VAUXN(13) => '0',
      VAUXN(12) => '0',
      VAUXN(11) => '0',
      VAUXN(10) => '0',
      VAUXN(9) => '0',
      VAUXN(8) => '0',
      VAUXN(7) => '0',
      VAUXN(6) => '0',
      VAUXN(5) => '0',
      VAUXN(4) => '0',
      VAUXN(3) => vauxn3,
      VAUXN(2) => '0',
      VAUXN(1) => '0',
      VAUXN(0) => '0',
      VAUXP(15) => '0',
      VAUXP(14) => '0',
      VAUXP(13) => '0',
      VAUXP(12) => '0',
      VAUXP(11) => '0',
      VAUXP(10) => '0',
      VAUXP(9) => '0',
      VAUXP(8) => '0',
      VAUXP(7) => '0',
      VAUXP(6) => '0',
      VAUXP(5) => '0',
      VAUXP(4) => '0',
      VAUXP(3) => vauxp3,
      VAUXP(2) => '0',
      VAUXP(1) => '0',
      VAUXP(0) => '0',
      VN => vn_in,
      VP => vp_in
    );
end STRUCTURE;
