-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (win32) Build 353583 Mon Dec  9 17:38:55 MST 2013
-- Date        : Mon Feb 24 12:50:29 2014
-- Host        : MININT-VV401LP running 32-bit Service Pack 1  (build 7601)
-- Design      : Throughput_top
-- Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
--               or synthesized. This netlist cannot be used for SDF annotated simulation.
-- Part        : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity ADC is
  port (
    alarm_out : out STD_LOGIC;
    busy_out : out STD_LOGIC;
    convst_in : in STD_LOGIC;
    dclk_in : in STD_LOGIC;
    den_in : in STD_LOGIC;
    drdy_out : out STD_LOGIC;
    dwe_in : in STD_LOGIC;
    eoc_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    user_temp_alarm_out : out STD_LOGIC;
    vauxn3 : in STD_LOGIC;
    vauxp3 : in STD_LOGIC;
    vccaux_alarm_out : out STD_LOGIC;
    vccint_alarm_out : out STD_LOGIC;
    vn_in : in STD_LOGIC;
    vp_in : in STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    daddr_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    di_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    do_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute core_generation_info : string;
  attribute core_generation_info of ADC : entity is "ADC,xadc_wiz_v3_0,{component_name=ADC,enable_axi=false,enable_axi4stream=false,dclk_frequency=100,enable_busy=true,enable_convst=true,enable_convstclk=false,enable_dclk=true,enable_drp=true,enable_eoc=true,enable_eos=true,enable_vbram_alaram=false,enable_vccddro_alaram=false,enable_Vccint_Alaram=true,enable_Vccaux_alaram=trueenable_vccpaux_alaram=false,enable_vccpint_alaram=false,ot_alaram=true,user_temp_alaram=true,timing_mode=event_driven,channel_averaging=None,sequencer_mode=off,startup_channel_selection=single_channel}";
end ADC;

architecture STRUCTURE of ADC is
  signal \<const0>\ : STD_LOGIC;
  signal GND_2 : STD_LOGIC;
  signal NLW_U0_BUSY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_EOC_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_EOS_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_JTAGBUSY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_JTAGLOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_JTAGMODIFIED_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_OT_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ALM_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_CHANNEL_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_MUXADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute box_type : string;
  attribute box_type of U0 : label is "PRIMITIVE";
begin
  alarm_out <= 'Z';
  busy_out <= 'Z';
  drdy_out <= 'Z';
  eoc_out <= 'Z';
  eos_out <= 'Z';
  ot_out <= 'Z';
  user_temp_alarm_out <= 'Z';
  vccaux_alarm_out <= 'Z';
  vccint_alarm_out <= 'Z';
  channel_out(0) <= 'Z';
  channel_out(1) <= 'Z';
  channel_out(2) <= 'Z';
  channel_out(3) <= 'Z';
  channel_out(4) <= 'Z';
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
GND_1: unisim.vcomponents.GND
    port map (
      G => GND_2
    );
U0: unisim.vcomponents.XADC
    generic map(
      INIT_40 => X"0213",
      INIT_41 => X"3100",
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
      IS_CONVSTCLK_INVERTED => '0',
      IS_DCLK_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SIM_MONITOR_FILE => "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC/simulation/functional/design.txt"
    )
    port map (
      ALM(7 downto 0) => NLW_U0_ALM_UNCONNECTED(7 downto 0),
      BUSY => NLW_U0_BUSY_UNCONNECTED,
      CHANNEL(4 downto 0) => NLW_U0_CHANNEL_UNCONNECTED(4 downto 0),
      CONVST => GND_2,
      CONVSTCLK => \<const0>\,
      DADDR(6 downto 0) => daddr_in(6 downto 0),
      DCLK => dclk_in,
      DEN => den_in,
      DI(15 downto 0) => di_in(15 downto 0),
      DO(15 downto 0) => do_out(15 downto 0),
      DRDY => NLW_U0_DRDY_UNCONNECTED,
      DWE => dwe_in,
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
      VAUXN(3) => vauxn3,
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
      VAUXP(3) => vauxp3,
      VAUXP(2) => \<const0>\,
      VAUXP(1) => \<const0>\,
      VAUXP(0) => \<const0>\,
      VN => vn_in,
      VP => vp_in
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity DMCDMC_clk_wiz is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
end DMCDMC_clk_wiz;

architecture STRUCTURE of DMCDMC_clk_wiz is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal CLKFBOUT : STD_LOGIC;
  signal CLKOUT0 : STD_LOGIC;
  signal O : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
clkf_buf: unisim.vcomponents.BUFG
    port map (
      I => CLKFBOUT,
      O => O
    );
clkout1_buf: unisim.vcomponents.BUFG
    port map (
      I => CLKOUT0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 53.625000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 11.875000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "BUF_IN",
      DIVCLK_DIVIDE => 5,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '1',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.000000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
    port map (
      CLKFBIN => O,
      CLKFBOUT => CLKFBOUT,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => \<const0>\,
      CLKINSEL => \<const1>\,
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => CLKOUT0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6) => \<const0>\,
      DADDR(5) => \<const0>\,
      DADDR(4) => \<const0>\,
      DADDR(3) => \<const0>\,
      DADDR(2) => \<const0>\,
      DADDR(1) => \<const0>\,
      DADDR(0) => \<const0>\,
      DCLK => \<const0>\,
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
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => \<const0>\,
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => \<const0>\,
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => \<const0>\,
      PSINCDEC => \<const0>\,
      PWRDWN => \<const0>\,
      RST => resetn
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity Decimator is
  port (
    CLK : in STD_LOGIC;
    PWMCLKout : in STD_LOGIC;
    RST : in STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Decimator;

architecture STRUCTURE of Decimator is
  signal \<const0>\ : STD_LOGIC;
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal calc_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal in0 : STD_LOGIC;
  signal \n_0_calc[12]_i_1\ : STD_LOGIC;
  signal \n_0_calc[12]_i_2\ : STD_LOGIC;
  signal \n_0_calc[12]_i_4\ : STD_LOGIC;
  signal \n_0_calc[12]_i_5\ : STD_LOGIC;
  signal \n_0_calc[12]_i_6\ : STD_LOGIC;
  signal \n_0_calc[12]_i_7\ : STD_LOGIC;
  signal \n_0_calc[13]_i_11\ : STD_LOGIC;
  signal \n_0_calc[13]_i_12\ : STD_LOGIC;
  signal \n_0_calc[13]_i_13\ : STD_LOGIC;
  signal \n_0_calc[13]_i_14\ : STD_LOGIC;
  signal \n_0_calc[13]_i_15\ : STD_LOGIC;
  signal \n_0_calc[13]_i_16\ : STD_LOGIC;
  signal \n_0_calc[13]_i_17\ : STD_LOGIC;
  signal \n_0_calc[13]_i_18\ : STD_LOGIC;
  signal \n_0_calc[13]_i_21\ : STD_LOGIC;
  signal \n_0_calc[13]_i_22\ : STD_LOGIC;
  signal \n_0_calc[13]_i_23\ : STD_LOGIC;
  signal \n_0_calc[13]_i_24\ : STD_LOGIC;
  signal \n_0_calc[13]_i_25\ : STD_LOGIC;
  signal \n_0_calc[13]_i_26\ : STD_LOGIC;
  signal \n_0_calc[13]_i_27\ : STD_LOGIC;
  signal \n_0_calc[13]_i_28\ : STD_LOGIC;
  signal \n_0_calc[13]_i_29\ : STD_LOGIC;
  signal \n_0_calc[13]_i_3\ : STD_LOGIC;
  signal \n_0_calc[13]_i_30\ : STD_LOGIC;
  signal \n_0_calc[13]_i_4\ : STD_LOGIC;
  signal \n_0_calc[13]_i_5\ : STD_LOGIC;
  signal \n_0_calc[13]_i_6\ : STD_LOGIC;
  signal \n_0_calc[13]_i_7\ : STD_LOGIC;
  signal \n_0_calc[16]_i_11\ : STD_LOGIC;
  signal \n_0_calc[16]_i_12\ : STD_LOGIC;
  signal \n_0_calc[16]_i_13\ : STD_LOGIC;
  signal \n_0_calc[16]_i_14\ : STD_LOGIC;
  signal \n_0_calc[16]_i_15\ : STD_LOGIC;
  signal \n_0_calc[16]_i_16\ : STD_LOGIC;
  signal \n_0_calc[16]_i_17\ : STD_LOGIC;
  signal \n_0_calc[16]_i_18\ : STD_LOGIC;
  signal \n_0_calc[16]_i_19\ : STD_LOGIC;
  signal \n_0_calc[16]_i_20\ : STD_LOGIC;
  signal \n_0_calc[16]_i_21\ : STD_LOGIC;
  signal \n_0_calc[16]_i_22\ : STD_LOGIC;
  signal \n_0_calc[16]_i_23\ : STD_LOGIC;
  signal \n_0_calc[16]_i_24\ : STD_LOGIC;
  signal \n_0_calc[16]_i_25\ : STD_LOGIC;
  signal \n_0_calc[16]_i_26\ : STD_LOGIC;
  signal \n_0_calc[16]_i_27\ : STD_LOGIC;
  signal \n_0_calc[16]_i_28\ : STD_LOGIC;
  signal \n_0_calc[16]_i_29\ : STD_LOGIC;
  signal \n_0_calc[16]_i_3\ : STD_LOGIC;
  signal \n_0_calc[16]_i_30\ : STD_LOGIC;
  signal \n_0_calc[16]_i_4\ : STD_LOGIC;
  signal \n_0_calc[16]_i_5\ : STD_LOGIC;
  signal \n_0_calc[16]_i_6\ : STD_LOGIC;
  signal \n_0_calc[20]_i_11\ : STD_LOGIC;
  signal \n_0_calc[20]_i_12\ : STD_LOGIC;
  signal \n_0_calc[20]_i_13\ : STD_LOGIC;
  signal \n_0_calc[20]_i_14\ : STD_LOGIC;
  signal \n_0_calc[20]_i_15\ : STD_LOGIC;
  signal \n_0_calc[20]_i_16\ : STD_LOGIC;
  signal \n_0_calc[20]_i_17\ : STD_LOGIC;
  signal \n_0_calc[20]_i_18\ : STD_LOGIC;
  signal \n_0_calc[20]_i_19\ : STD_LOGIC;
  signal \n_0_calc[20]_i_20\ : STD_LOGIC;
  signal \n_0_calc[20]_i_21\ : STD_LOGIC;
  signal \n_0_calc[20]_i_22\ : STD_LOGIC;
  signal \n_0_calc[20]_i_23\ : STD_LOGIC;
  signal \n_0_calc[20]_i_24\ : STD_LOGIC;
  signal \n_0_calc[20]_i_25\ : STD_LOGIC;
  signal \n_0_calc[20]_i_26\ : STD_LOGIC;
  signal \n_0_calc[20]_i_27\ : STD_LOGIC;
  signal \n_0_calc[20]_i_28\ : STD_LOGIC;
  signal \n_0_calc[20]_i_29\ : STD_LOGIC;
  signal \n_0_calc[20]_i_3\ : STD_LOGIC;
  signal \n_0_calc[20]_i_30\ : STD_LOGIC;
  signal \n_0_calc[20]_i_31\ : STD_LOGIC;
  signal \n_0_calc[20]_i_4\ : STD_LOGIC;
  signal \n_0_calc[20]_i_5\ : STD_LOGIC;
  signal \n_0_calc[20]_i_6\ : STD_LOGIC;
  signal \n_0_calc[24]_i_10\ : STD_LOGIC;
  signal \n_0_calc[24]_i_11\ : STD_LOGIC;
  signal \n_0_calc[24]_i_12\ : STD_LOGIC;
  signal \n_0_calc[24]_i_13\ : STD_LOGIC;
  signal \n_0_calc[24]_i_14\ : STD_LOGIC;
  signal \n_0_calc[24]_i_15\ : STD_LOGIC;
  signal \n_0_calc[24]_i_16\ : STD_LOGIC;
  signal \n_0_calc[24]_i_17\ : STD_LOGIC;
  signal \n_0_calc[24]_i_18\ : STD_LOGIC;
  signal \n_0_calc[24]_i_19\ : STD_LOGIC;
  signal \n_0_calc[24]_i_21\ : STD_LOGIC;
  signal \n_0_calc[24]_i_22\ : STD_LOGIC;
  signal \n_0_calc[24]_i_23\ : STD_LOGIC;
  signal \n_0_calc[24]_i_24\ : STD_LOGIC;
  signal \n_0_calc[24]_i_25\ : STD_LOGIC;
  signal \n_0_calc[24]_i_26\ : STD_LOGIC;
  signal \n_0_calc[24]_i_27\ : STD_LOGIC;
  signal \n_0_calc[24]_i_28\ : STD_LOGIC;
  signal \n_0_calc[24]_i_29\ : STD_LOGIC;
  signal \n_0_calc[24]_i_3\ : STD_LOGIC;
  signal \n_0_calc[24]_i_4\ : STD_LOGIC;
  signal \n_0_calc[24]_i_5\ : STD_LOGIC;
  signal \n_0_calc[24]_i_6\ : STD_LOGIC;
  signal \n_0_calc[24]_i_9\ : STD_LOGIC;
  signal \n_0_calc[28]_i_2\ : STD_LOGIC;
  signal \n_0_calc[28]_i_3\ : STD_LOGIC;
  signal \n_0_calc[28]_i_4\ : STD_LOGIC;
  signal \n_0_calc[28]_i_5\ : STD_LOGIC;
  signal \n_0_calc_reg[12]\ : STD_LOGIC;
  signal \n_0_calc_reg[13]\ : STD_LOGIC;
  signal \n_0_calc_reg[13]_i_1\ : STD_LOGIC;
  signal \n_0_calc_reg[13]_i_19\ : STD_LOGIC;
  signal \n_0_calc_reg[13]_i_2\ : STD_LOGIC;
  signal \n_0_calc_reg[13]_i_20\ : STD_LOGIC;
  signal \n_0_calc_reg[14]\ : STD_LOGIC;
  signal \n_0_calc_reg[15]\ : STD_LOGIC;
  signal \n_0_calc_reg[16]_i_1\ : STD_LOGIC;
  signal \n_0_calc_reg[16]_i_2\ : STD_LOGIC;
  signal \n_0_calc_reg[20]_i_1\ : STD_LOGIC;
  signal \n_0_calc_reg[20]_i_2\ : STD_LOGIC;
  signal \n_0_calc_reg[24]_i_1\ : STD_LOGIC;
  signal \n_0_cnt[2]_i_1__0\ : STD_LOGIC;
  signal \n_0_cnt[3]_i_1__0\ : STD_LOGIC;
  signal \n_0_cnt[4]_i_1\ : STD_LOGIC;
  signal \n_0_cnt[4]_i_2\ : STD_LOGIC;
  signal \n_4_calc_reg[13]_i_1\ : STD_LOGIC;
  signal \n_4_calc_reg[13]_i_2\ : STD_LOGIC;
  signal \n_4_calc_reg[16]_i_1\ : STD_LOGIC;
  signal \n_4_calc_reg[16]_i_2\ : STD_LOGIC;
  signal \n_4_calc_reg[20]_i_1\ : STD_LOGIC;
  signal \n_4_calc_reg[20]_i_2\ : STD_LOGIC;
  signal \n_4_calc_reg[24]_i_1\ : STD_LOGIC;
  signal \n_4_calc_reg[28]_i_1\ : STD_LOGIC;
  signal \n_5_calc_reg[13]_i_1\ : STD_LOGIC;
  signal \n_5_calc_reg[13]_i_2\ : STD_LOGIC;
  signal \n_5_calc_reg[16]_i_1\ : STD_LOGIC;
  signal \n_5_calc_reg[16]_i_2\ : STD_LOGIC;
  signal \n_5_calc_reg[20]_i_1\ : STD_LOGIC;
  signal \n_5_calc_reg[20]_i_2\ : STD_LOGIC;
  signal \n_5_calc_reg[24]_i_1\ : STD_LOGIC;
  signal \n_5_calc_reg[28]_i_1\ : STD_LOGIC;
  signal \n_6_calc_reg[13]_i_1\ : STD_LOGIC;
  signal \n_6_calc_reg[13]_i_2\ : STD_LOGIC;
  signal \n_6_calc_reg[16]_i_1\ : STD_LOGIC;
  signal \n_6_calc_reg[16]_i_2\ : STD_LOGIC;
  signal \n_6_calc_reg[20]_i_1\ : STD_LOGIC;
  signal \n_6_calc_reg[20]_i_2\ : STD_LOGIC;
  signal \n_6_calc_reg[24]_i_1\ : STD_LOGIC;
  signal \n_6_calc_reg[24]_i_2\ : STD_LOGIC;
  signal \n_6_calc_reg[28]_i_1\ : STD_LOGIC;
  signal \n_7_calc_reg[13]_i_2\ : STD_LOGIC;
  signal \n_7_calc_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_calc_reg[16]_i_2\ : STD_LOGIC;
  signal \n_7_calc_reg[20]_i_1\ : STD_LOGIC;
  signal \n_7_calc_reg[20]_i_2\ : STD_LOGIC;
  signal \n_7_calc_reg[24]_i_1\ : STD_LOGIC;
  signal \n_7_calc_reg[24]_i_2\ : STD_LOGIC;
  signal \n_7_calc_reg[28]_i_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \sample[15]_0\ : STD_LOGIC_VECTOR ( 30 downto 16 );
  signal \sample_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[10]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[11]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[12]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[13]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[14]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[15]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[8]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \sample_reg[9]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal sampleout0 : STD_LOGIC;
  signal \NLW_calc_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_calc_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_calc_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_calc_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_calc_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_calc_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_calc_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_calc_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_calc_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_calc_reg[24]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_calc_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute counter : integer;
  attribute counter of \calc_reg[12]\ : label is 4;
  attribute counter of \calc_reg[13]\ : label is 4;
  attribute counter of \calc_reg[14]\ : label is 4;
  attribute counter of \calc_reg[15]\ : label is 4;
  attribute counter of \calc_reg[16]\ : label is 4;
  attribute counter of \calc_reg[17]\ : label is 4;
  attribute counter of \calc_reg[18]\ : label is 4;
  attribute counter of \calc_reg[19]\ : label is 4;
  attribute counter of \calc_reg[20]\ : label is 4;
  attribute counter of \calc_reg[21]\ : label is 4;
  attribute counter of \calc_reg[22]\ : label is 4;
  attribute counter of \calc_reg[23]\ : label is 4;
  attribute counter of \calc_reg[24]\ : label is 4;
  attribute counter of \calc_reg[25]\ : label is 4;
  attribute counter of \calc_reg[26]\ : label is 4;
  attribute counter of \calc_reg[27]\ : label is 4;
  attribute counter of \calc_reg[28]\ : label is 4;
  attribute counter of \calc_reg[29]\ : label is 4;
  attribute counter of \calc_reg[30]\ : label is 4;
  attribute counter of \calc_reg[31]\ : label is 4;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[2]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_1__0\ : label is "soft_lutpair0";
  attribute counter of \cnt_reg[0]\ : label is 2;
  attribute counter of \cnt_reg[1]\ : label is 2;
  attribute counter of \cnt_reg[2]\ : label is 2;
  attribute counter of \cnt_reg[3]\ : label is 2;
  attribute counter of \cnt_reg[4]\ : label is 2;
begin
  AR(0) <= \^ar\(0);
  Q(0) <= \^q\(0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\calc[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
    port map (
      I0 => \cnt_reg__0\(1),
      I1 => \^q\(0),
      I2 => \cnt_reg__0\(4),
      I3 => \cnt_reg__0\(2),
      I4 => \cnt_reg__0\(3),
      O => \n_0_calc[12]_i_1\
    );
\calc[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \sample[15]_0\(16),
      I1 => \n_0_calc_reg[12]\,
      O => \n_0_calc[12]_i_2\
    );
\calc[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[12]_i_4\,
      I1 => \n_0_calc[12]_i_5\,
      I2 => \n_0_calc[12]_i_6\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[12]_i_7\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(16)
    );
\calc[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(16),
      I1 => \sample_reg[14]\(16),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(16),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(16),
      O => \n_0_calc[12]_i_4\
    );
\calc[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(16),
      I1 => \sample_reg[10]\(16),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(16),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(16),
      O => \n_0_calc[12]_i_5\
    );
\calc[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(16),
      I1 => \sample_reg[6]\(16),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(16),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(16),
      O => \n_0_calc[12]_i_6\
    );
\calc[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(16),
      I1 => \sample_reg[2]\(16),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(16),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(16),
      O => \n_0_calc[12]_i_7\
    );
\calc[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[13]_i_21\,
      I1 => \n_0_calc[13]_i_22\,
      I2 => \n_0_calc[13]_i_23\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[13]_i_24\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(17)
    );
\calc[13]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \sample[15]_0\(19),
      I1 => \sample[15]_0\(20),
      O => \n_0_calc[13]_i_11\
    );
\calc[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
    port map (
      I0 => \n_0_calc[13]_i_25\,
      I1 => \cnt_reg__0\(2),
      I2 => \n_0_calc[13]_i_26\,
      I3 => \n_0_calc_reg[13]_i_20\,
      I4 => \cnt_reg__0\(3),
      I5 => \n_0_calc_reg[13]_i_19\,
      O => \n_0_calc[13]_i_12\
    );
\calc[13]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
    port map (
      I0 => \sample[15]_0\(17),
      I1 => \cnt_reg__0\(3),
      I2 => \n_0_calc_reg[13]_i_20\,
      I3 => \n_0_calc_reg[13]_i_19\,
      O => \n_0_calc[13]_i_13\
    );
\calc[13]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \sample[15]_0\(16),
      I1 => \sample[15]_0\(17),
      O => \n_0_calc[13]_i_14\
    );
\calc[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(19),
      I1 => \sample_reg[14]\(19),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(19),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(19),
      O => \n_0_calc[13]_i_15\
    );
\calc[13]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(19),
      I1 => \sample_reg[6]\(19),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(19),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(19),
      O => \n_0_calc[13]_i_16\
    );
\calc[13]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(19),
      I1 => \sample_reg[10]\(19),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(19),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(19),
      O => \n_0_calc[13]_i_17\
    );
\calc[13]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(19),
      I1 => \sample_reg[2]\(19),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(19),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(19),
      O => \n_0_calc[13]_i_18\
    );
\calc[13]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(17),
      I1 => \sample_reg[14]\(17),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(17),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(17),
      O => \n_0_calc[13]_i_21\
    );
\calc[13]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(17),
      I1 => \sample_reg[10]\(17),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(17),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(17),
      O => \n_0_calc[13]_i_22\
    );
\calc[13]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(17),
      I1 => \sample_reg[6]\(17),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(17),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(17),
      O => \n_0_calc[13]_i_23\
    );
\calc[13]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(17),
      I1 => \sample_reg[2]\(17),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(17),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(17),
      O => \n_0_calc[13]_i_24\
    );
\calc[13]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_calc[13]_i_17\,
      I1 => \n_0_calc[13]_i_18\,
      I2 => \cnt_reg__0\(3),
      O => \n_0_calc[13]_i_25\
    );
\calc[13]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_calc[13]_i_15\,
      I1 => \n_0_calc[13]_i_16\,
      I2 => \cnt_reg__0\(3),
      O => \n_0_calc[13]_i_26\
    );
\calc[13]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(18),
      I1 => \sample_reg[10]\(18),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(18),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(18),
      O => \n_0_calc[13]_i_27\
    );
\calc[13]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(18),
      I1 => \sample_reg[14]\(18),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(18),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(18),
      O => \n_0_calc[13]_i_28\
    );
\calc[13]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(18),
      I1 => \sample_reg[2]\(18),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(18),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(18),
      O => \n_0_calc[13]_i_29\
    );
\calc[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_5_calc_reg[13]_i_2\,
      I1 => \n_0_calc_reg[15]\,
      O => \n_0_calc[13]_i_3\
    );
\calc[13]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(18),
      I1 => \sample_reg[6]\(18),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(18),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(18),
      O => \n_0_calc[13]_i_30\
    );
\calc[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_6_calc_reg[13]_i_2\,
      I1 => \n_0_calc_reg[14]\,
      O => \n_0_calc[13]_i_4\
    );
\calc[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_7_calc_reg[13]_i_2\,
      I1 => \n_0_calc_reg[13]\,
      O => \n_0_calc[13]_i_5\
    );
\calc[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \sample[15]_0\(16),
      I1 => \n_0_calc_reg[12]\,
      O => \n_0_calc[13]_i_6\
    );
\calc[13]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \sample[15]_0\(16),
      O => \n_0_calc[13]_i_7\
    );
\calc[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
    port map (
      I0 => \n_0_calc[13]_i_15\,
      I1 => \n_0_calc[13]_i_16\,
      I2 => \cnt_reg__0\(2),
      I3 => \n_0_calc[13]_i_17\,
      I4 => \n_0_calc[13]_i_18\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(19)
    );
\calc[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_calc_reg[13]_i_19\,
      I1 => \n_0_calc_reg[13]_i_20\,
      I2 => \cnt_reg__0\(3),
      O => \sample[15]_0\(18)
    );
\calc[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[16]_i_27\,
      I1 => \n_0_calc[16]_i_28\,
      I2 => \n_0_calc[16]_i_29\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[16]_i_30\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(20)
    );
\calc[16]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \sample[15]_0\(23),
      I1 => \sample[15]_0\(24),
      O => \n_0_calc[16]_i_11\
    );
\calc[16]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \sample[15]_0\(22),
      I1 => \sample[15]_0\(23),
      O => \n_0_calc[16]_i_12\
    );
\calc[16]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \sample[15]_0\(21),
      I1 => \sample[15]_0\(22),
      O => \n_0_calc[16]_i_13\
    );
\calc[16]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \sample[15]_0\(20),
      I1 => \sample[15]_0\(21),
      O => \n_0_calc[16]_i_14\
    );
\calc[16]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(23),
      I1 => \sample_reg[14]\(23),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(23),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(23),
      O => \n_0_calc[16]_i_15\
    );
\calc[16]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(23),
      I1 => \sample_reg[10]\(23),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(23),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(23),
      O => \n_0_calc[16]_i_16\
    );
\calc[16]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(23),
      I1 => \sample_reg[6]\(23),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(23),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(23),
      O => \n_0_calc[16]_i_17\
    );
\calc[16]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(23),
      I1 => \sample_reg[2]\(23),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(23),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(23),
      O => \n_0_calc[16]_i_18\
    );
\calc[16]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(22),
      I1 => \sample_reg[14]\(22),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(22),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(22),
      O => \n_0_calc[16]_i_19\
    );
\calc[16]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(22),
      I1 => \sample_reg[10]\(22),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(22),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(22),
      O => \n_0_calc[16]_i_20\
    );
\calc[16]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(22),
      I1 => \sample_reg[6]\(22),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(22),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(22),
      O => \n_0_calc[16]_i_21\
    );
\calc[16]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(22),
      I1 => \sample_reg[2]\(22),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(22),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(22),
      O => \n_0_calc[16]_i_22\
    );
\calc[16]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(21),
      I1 => \sample_reg[14]\(21),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(21),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(21),
      O => \n_0_calc[16]_i_23\
    );
\calc[16]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(21),
      I1 => \sample_reg[10]\(21),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(21),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(21),
      O => \n_0_calc[16]_i_24\
    );
\calc[16]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(21),
      I1 => \sample_reg[6]\(21),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(21),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(21),
      O => \n_0_calc[16]_i_25\
    );
\calc[16]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(21),
      I1 => \sample_reg[2]\(21),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(21),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(21),
      O => \n_0_calc[16]_i_26\
    );
\calc[16]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(20),
      I1 => \sample_reg[14]\(20),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(20),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(20),
      O => \n_0_calc[16]_i_27\
    );
\calc[16]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(20),
      I1 => \sample_reg[10]\(20),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(20),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(20),
      O => \n_0_calc[16]_i_28\
    );
\calc[16]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(20),
      I1 => \sample_reg[6]\(20),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(20),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(20),
      O => \n_0_calc[16]_i_29\
    );
\calc[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_5_calc_reg[16]_i_2\,
      I1 => calc_reg(19),
      O => \n_0_calc[16]_i_3\
    );
\calc[16]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(20),
      I1 => \sample_reg[2]\(20),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(20),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(20),
      O => \n_0_calc[16]_i_30\
    );
\calc[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_6_calc_reg[16]_i_2\,
      I1 => calc_reg(18),
      O => \n_0_calc[16]_i_4\
    );
\calc[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_7_calc_reg[16]_i_2\,
      I1 => calc_reg(17),
      O => \n_0_calc[16]_i_5\
    );
\calc[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_4_calc_reg[13]_i_2\,
      I1 => calc_reg(16),
      O => \n_0_calc[16]_i_6\
    );
\calc[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[16]_i_15\,
      I1 => \n_0_calc[16]_i_16\,
      I2 => \n_0_calc[16]_i_17\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[16]_i_18\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(23)
    );
\calc[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[16]_i_19\,
      I1 => \n_0_calc[16]_i_20\,
      I2 => \n_0_calc[16]_i_21\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[16]_i_22\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(22)
    );
\calc[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[16]_i_23\,
      I1 => \n_0_calc[16]_i_24\,
      I2 => \n_0_calc[16]_i_25\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[16]_i_26\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(21)
    );
\calc[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[20]_i_27\,
      I1 => \n_0_calc[20]_i_28\,
      I2 => \n_0_calc[20]_i_29\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[20]_i_30\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(24)
    );
\calc[20]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \sample[15]_0\(27),
      I1 => \sample[15]_0\(28),
      O => \n_0_calc[20]_i_11\
    );
\calc[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AC5300FFAC53"
    )
    port map (
      I0 => \n_0_calc[20]_i_17\,
      I1 => \n_0_calc[20]_i_18\,
      I2 => \cnt_reg__0\(3),
      I3 => \sample[15]_0\(26),
      I4 => \cnt_reg__0\(2),
      I5 => \n_0_calc[20]_i_31\,
      O => \n_0_calc[20]_i_12\
    );
\calc[20]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \sample[15]_0\(25),
      I1 => \sample[15]_0\(26),
      O => \n_0_calc[20]_i_13\
    );
\calc[20]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \sample[15]_0\(24),
      I1 => \sample[15]_0\(25),
      O => \n_0_calc[20]_i_14\
    );
\calc[20]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(27),
      I1 => \sample_reg[14]\(27),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(27),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(27),
      O => \n_0_calc[20]_i_15\
    );
\calc[20]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(27),
      I1 => \sample_reg[6]\(27),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(27),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(27),
      O => \n_0_calc[20]_i_16\
    );
\calc[20]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(27),
      I1 => \sample_reg[10]\(27),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(27),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(27),
      O => \n_0_calc[20]_i_17\
    );
\calc[20]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(27),
      I1 => \sample_reg[2]\(27),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(27),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(27),
      O => \n_0_calc[20]_i_18\
    );
\calc[20]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(26),
      I1 => \sample_reg[14]\(26),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(26),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(26),
      O => \n_0_calc[20]_i_19\
    );
\calc[20]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(26),
      I1 => \sample_reg[10]\(26),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(26),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(26),
      O => \n_0_calc[20]_i_20\
    );
\calc[20]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(26),
      I1 => \sample_reg[6]\(26),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(26),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(26),
      O => \n_0_calc[20]_i_21\
    );
\calc[20]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(26),
      I1 => \sample_reg[2]\(26),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(26),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(26),
      O => \n_0_calc[20]_i_22\
    );
\calc[20]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(25),
      I1 => \sample_reg[14]\(25),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(25),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(25),
      O => \n_0_calc[20]_i_23\
    );
\calc[20]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(25),
      I1 => \sample_reg[10]\(25),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(25),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(25),
      O => \n_0_calc[20]_i_24\
    );
\calc[20]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(25),
      I1 => \sample_reg[6]\(25),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(25),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(25),
      O => \n_0_calc[20]_i_25\
    );
\calc[20]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(25),
      I1 => \sample_reg[2]\(25),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(25),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(25),
      O => \n_0_calc[20]_i_26\
    );
\calc[20]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(24),
      I1 => \sample_reg[14]\(24),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(24),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(24),
      O => \n_0_calc[20]_i_27\
    );
\calc[20]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(24),
      I1 => \sample_reg[10]\(24),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(24),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(24),
      O => \n_0_calc[20]_i_28\
    );
\calc[20]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(24),
      I1 => \sample_reg[6]\(24),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(24),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(24),
      O => \n_0_calc[20]_i_29\
    );
\calc[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_5_calc_reg[20]_i_2\,
      I1 => calc_reg(23),
      O => \n_0_calc[20]_i_3\
    );
\calc[20]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(24),
      I1 => \sample_reg[2]\(24),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(24),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(24),
      O => \n_0_calc[20]_i_30\
    );
\calc[20]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_calc[20]_i_15\,
      I1 => \n_0_calc[20]_i_16\,
      I2 => \cnt_reg__0\(3),
      O => \n_0_calc[20]_i_31\
    );
\calc[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_6_calc_reg[20]_i_2\,
      I1 => calc_reg(22),
      O => \n_0_calc[20]_i_4\
    );
\calc[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_7_calc_reg[20]_i_2\,
      I1 => calc_reg(21),
      O => \n_0_calc[20]_i_5\
    );
\calc[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_4_calc_reg[16]_i_2\,
      I1 => calc_reg(20),
      O => \n_0_calc[20]_i_6\
    );
\calc[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
    port map (
      I0 => \n_0_calc[20]_i_15\,
      I1 => \n_0_calc[20]_i_16\,
      I2 => \cnt_reg__0\(2),
      I3 => \n_0_calc[20]_i_17\,
      I4 => \n_0_calc[20]_i_18\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(27)
    );
\calc[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[20]_i_19\,
      I1 => \n_0_calc[20]_i_20\,
      I2 => \n_0_calc[20]_i_21\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[20]_i_22\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(26)
    );
\calc[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[20]_i_23\,
      I1 => \n_0_calc[20]_i_24\,
      I2 => \n_0_calc[20]_i_25\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[20]_i_26\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(25)
    );
\calc[24]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \sample[15]_0\(29),
      I1 => \sample[15]_0\(30),
      O => \n_0_calc[24]_i_10\
    );
\calc[24]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \sample[15]_0\(28),
      I1 => \sample[15]_0\(29),
      O => \n_0_calc[24]_i_11\
    );
\calc[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(29),
      I1 => \sample_reg[14]\(29),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(29),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(29),
      O => \n_0_calc[24]_i_12\
    );
\calc[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(29),
      I1 => \sample_reg[10]\(29),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(29),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(29),
      O => \n_0_calc[24]_i_13\
    );
\calc[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(29),
      I1 => \sample_reg[6]\(29),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(29),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(29),
      O => \n_0_calc[24]_i_14\
    );
\calc[24]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(29),
      I1 => \sample_reg[2]\(29),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(29),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(29),
      O => \n_0_calc[24]_i_15\
    );
\calc[24]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(28),
      I1 => \sample_reg[14]\(28),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(28),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(28),
      O => \n_0_calc[24]_i_16\
    );
\calc[24]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(28),
      I1 => \sample_reg[10]\(28),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(28),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(28),
      O => \n_0_calc[24]_i_17\
    );
\calc[24]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(28),
      I1 => \sample_reg[6]\(28),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(28),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(28),
      O => \n_0_calc[24]_i_18\
    );
\calc[24]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(28),
      I1 => \sample_reg[2]\(28),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(28),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(28),
      O => \n_0_calc[24]_i_19\
    );
\calc[24]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[24]_i_22\,
      I1 => \n_0_calc[24]_i_23\,
      I2 => \n_0_calc[24]_i_24\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[24]_i_25\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(30)
    );
\calc[24]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505F30303F3F"
    )
    port map (
      I0 => \n_0_calc[24]_i_26\,
      I1 => \n_0_calc[24]_i_27\,
      I2 => \cnt_reg__0\(3),
      I3 => \n_0_calc[24]_i_28\,
      I4 => \n_0_calc[24]_i_29\,
      I5 => \cnt_reg__0\(2),
      O => \n_0_calc[24]_i_21\
    );
\calc[24]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(30),
      I1 => \sample_reg[14]\(30),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(30),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(30),
      O => \n_0_calc[24]_i_22\
    );
\calc[24]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(30),
      I1 => \sample_reg[10]\(30),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(30),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(30),
      O => \n_0_calc[24]_i_23\
    );
\calc[24]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(30),
      I1 => \sample_reg[6]\(30),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(30),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(30),
      O => \n_0_calc[24]_i_24\
    );
\calc[24]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(30),
      I1 => \sample_reg[2]\(30),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(30),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(30),
      O => \n_0_calc[24]_i_25\
    );
\calc[24]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[15]\(31),
      I1 => \sample_reg[14]\(31),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[13]\(31),
      I4 => \^q\(0),
      I5 => \sample_reg[12]\(31),
      O => \n_0_calc[24]_i_26\
    );
\calc[24]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[11]\(31),
      I1 => \sample_reg[10]\(31),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[9]\(31),
      I4 => \^q\(0),
      I5 => \sample_reg[8]\(31),
      O => \n_0_calc[24]_i_27\
    );
\calc[24]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[7]\(31),
      I1 => \sample_reg[6]\(31),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[5]\(31),
      I4 => \^q\(0),
      I5 => \sample_reg[4]\(31),
      O => \n_0_calc[24]_i_28\
    );
\calc[24]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \sample_reg[3]\(31),
      I1 => \sample_reg[2]\(31),
      I2 => \cnt_reg__0\(1),
      I3 => \sample_reg[1]\(31),
      I4 => \^q\(0),
      I5 => \sample_reg[0]\(31),
      O => \n_0_calc[24]_i_29\
    );
\calc[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => in0,
      I1 => calc_reg(27),
      O => \n_0_calc[24]_i_3\
    );
\calc[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_6_calc_reg[24]_i_2\,
      I1 => calc_reg(26),
      O => \n_0_calc[24]_i_4\
    );
\calc[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_7_calc_reg[24]_i_2\,
      I1 => calc_reg(25),
      O => \n_0_calc[24]_i_5\
    );
\calc[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_4_calc_reg[20]_i_2\,
      I1 => calc_reg(24),
      O => \n_0_calc[24]_i_6\
    );
\calc[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[24]_i_12\,
      I1 => \n_0_calc[24]_i_13\,
      I2 => \n_0_calc[24]_i_14\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[24]_i_15\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(29)
    );
\calc[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => \n_0_calc[24]_i_16\,
      I1 => \n_0_calc[24]_i_17\,
      I2 => \n_0_calc[24]_i_18\,
      I3 => \cnt_reg__0\(2),
      I4 => \n_0_calc[24]_i_19\,
      I5 => \cnt_reg__0\(3),
      O => \sample[15]_0\(28)
    );
\calc[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \sample[15]_0\(30),
      I1 => \n_0_calc[24]_i_21\,
      O => \n_0_calc[24]_i_9\
    );
\calc[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => in0,
      I1 => calc_reg(31),
      O => \n_0_calc[28]_i_2\
    );
\calc[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => in0,
      I1 => calc_reg(30),
      O => \n_0_calc[28]_i_3\
    );
\calc[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => in0,
      I1 => calc_reg(29),
      O => \n_0_calc[28]_i_4\
    );
\calc[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => in0,
      I1 => calc_reg(28),
      O => \n_0_calc[28]_i_5\
    );
\calc_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_0_calc[12]_i_2\,
      Q => \n_0_calc_reg[12]\
    );
\calc_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_6_calc_reg[13]_i_1\,
      Q => \n_0_calc_reg[13]\
    );
\calc_reg[13]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_calc_reg[13]_i_1\,
      CO(2 downto 0) => \NLW_calc_reg[13]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \n_5_calc_reg[13]_i_2\,
      DI(2) => \n_6_calc_reg[13]_i_2\,
      DI(1) => \n_7_calc_reg[13]_i_2\,
      DI(0) => \sample[15]_0\(16),
      O(3) => \n_4_calc_reg[13]_i_1\,
      O(2) => \n_5_calc_reg[13]_i_1\,
      O(1) => \n_6_calc_reg[13]_i_1\,
      O(0) => \NLW_calc_reg[13]_i_1_O_UNCONNECTED\(0),
      S(3) => \n_0_calc[13]_i_3\,
      S(2) => \n_0_calc[13]_i_4\,
      S(1) => \n_0_calc[13]_i_5\,
      S(0) => \n_0_calc[13]_i_6\
    );
\calc_reg[13]_i_19\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_calc[13]_i_27\,
      I1 => \n_0_calc[13]_i_28\,
      O => \n_0_calc_reg[13]_i_19\,
      S => \cnt_reg__0\(2)
    );
\calc_reg[13]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_calc_reg[13]_i_2\,
      CO(2 downto 0) => \NLW_calc_reg[13]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \n_0_calc[13]_i_7\,
      DI(3 downto 0) => \sample[15]_0\(19 downto 16),
      O(3) => \n_4_calc_reg[13]_i_2\,
      O(2) => \n_5_calc_reg[13]_i_2\,
      O(1) => \n_6_calc_reg[13]_i_2\,
      O(0) => \n_7_calc_reg[13]_i_2\,
      S(3) => \n_0_calc[13]_i_11\,
      S(2) => \n_0_calc[13]_i_12\,
      S(1) => \n_0_calc[13]_i_13\,
      S(0) => \n_0_calc[13]_i_14\
    );
\calc_reg[13]_i_20\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_calc[13]_i_29\,
      I1 => \n_0_calc[13]_i_30\,
      O => \n_0_calc_reg[13]_i_20\,
      S => \cnt_reg__0\(2)
    );
\calc_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_5_calc_reg[13]_i_1\,
      Q => \n_0_calc_reg[14]\
    );
\calc_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_4_calc_reg[13]_i_1\,
      Q => \n_0_calc_reg[15]\
    );
\calc_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_7_calc_reg[16]_i_1\,
      Q => calc_reg(16)
    );
\calc_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_calc_reg[13]_i_1\,
      CO(3) => \n_0_calc_reg[16]_i_1\,
      CO(2 downto 0) => \NLW_calc_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \n_5_calc_reg[16]_i_2\,
      DI(2) => \n_6_calc_reg[16]_i_2\,
      DI(1) => \n_7_calc_reg[16]_i_2\,
      DI(0) => \n_4_calc_reg[13]_i_2\,
      O(3) => \n_4_calc_reg[16]_i_1\,
      O(2) => \n_5_calc_reg[16]_i_1\,
      O(1) => \n_6_calc_reg[16]_i_1\,
      O(0) => \n_7_calc_reg[16]_i_1\,
      S(3) => \n_0_calc[16]_i_3\,
      S(2) => \n_0_calc[16]_i_4\,
      S(1) => \n_0_calc[16]_i_5\,
      S(0) => \n_0_calc[16]_i_6\
    );
\calc_reg[16]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_calc_reg[13]_i_2\,
      CO(3) => \n_0_calc_reg[16]_i_2\,
      CO(2 downto 0) => \NLW_calc_reg[16]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const0>\,
      DI(3 downto 0) => \sample[15]_0\(23 downto 20),
      O(3) => \n_4_calc_reg[16]_i_2\,
      O(2) => \n_5_calc_reg[16]_i_2\,
      O(1) => \n_6_calc_reg[16]_i_2\,
      O(0) => \n_7_calc_reg[16]_i_2\,
      S(3) => \n_0_calc[16]_i_11\,
      S(2) => \n_0_calc[16]_i_12\,
      S(1) => \n_0_calc[16]_i_13\,
      S(0) => \n_0_calc[16]_i_14\
    );
\calc_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_6_calc_reg[16]_i_1\,
      Q => calc_reg(17)
    );
\calc_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_5_calc_reg[16]_i_1\,
      Q => calc_reg(18)
    );
\calc_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_4_calc_reg[16]_i_1\,
      Q => calc_reg(19)
    );
\calc_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_7_calc_reg[20]_i_1\,
      Q => calc_reg(20)
    );
\calc_reg[20]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_calc_reg[16]_i_1\,
      CO(3) => \n_0_calc_reg[20]_i_1\,
      CO(2 downto 0) => \NLW_calc_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \n_5_calc_reg[20]_i_2\,
      DI(2) => \n_6_calc_reg[20]_i_2\,
      DI(1) => \n_7_calc_reg[20]_i_2\,
      DI(0) => \n_4_calc_reg[16]_i_2\,
      O(3) => \n_4_calc_reg[20]_i_1\,
      O(2) => \n_5_calc_reg[20]_i_1\,
      O(1) => \n_6_calc_reg[20]_i_1\,
      O(0) => \n_7_calc_reg[20]_i_1\,
      S(3) => \n_0_calc[20]_i_3\,
      S(2) => \n_0_calc[20]_i_4\,
      S(1) => \n_0_calc[20]_i_5\,
      S(0) => \n_0_calc[20]_i_6\
    );
\calc_reg[20]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_calc_reg[16]_i_2\,
      CO(3) => \n_0_calc_reg[20]_i_2\,
      CO(2 downto 0) => \NLW_calc_reg[20]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const0>\,
      DI(3 downto 0) => \sample[15]_0\(27 downto 24),
      O(3) => \n_4_calc_reg[20]_i_2\,
      O(2) => \n_5_calc_reg[20]_i_2\,
      O(1) => \n_6_calc_reg[20]_i_2\,
      O(0) => \n_7_calc_reg[20]_i_2\,
      S(3) => \n_0_calc[20]_i_11\,
      S(2) => \n_0_calc[20]_i_12\,
      S(1) => \n_0_calc[20]_i_13\,
      S(0) => \n_0_calc[20]_i_14\
    );
\calc_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_6_calc_reg[20]_i_1\,
      Q => calc_reg(21)
    );
\calc_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_5_calc_reg[20]_i_1\,
      Q => calc_reg(22)
    );
\calc_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_4_calc_reg[20]_i_1\,
      Q => calc_reg(23)
    );
\calc_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_7_calc_reg[24]_i_1\,
      Q => calc_reg(24)
    );
\calc_reg[24]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_calc_reg[20]_i_1\,
      CO(3) => \n_0_calc_reg[24]_i_1\,
      CO(2 downto 0) => \NLW_calc_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const0>\,
      DI(3) => in0,
      DI(2) => \n_6_calc_reg[24]_i_2\,
      DI(1) => \n_7_calc_reg[24]_i_2\,
      DI(0) => \n_4_calc_reg[20]_i_2\,
      O(3) => \n_4_calc_reg[24]_i_1\,
      O(2) => \n_5_calc_reg[24]_i_1\,
      O(1) => \n_6_calc_reg[24]_i_1\,
      O(0) => \n_7_calc_reg[24]_i_1\,
      S(3) => \n_0_calc[24]_i_3\,
      S(2) => \n_0_calc[24]_i_4\,
      S(1) => \n_0_calc[24]_i_5\,
      S(0) => \n_0_calc[24]_i_6\
    );
\calc_reg[24]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_calc_reg[20]_i_2\,
      CO(3 downto 0) => \NLW_calc_reg[24]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1 downto 0) => \sample[15]_0\(29 downto 28),
      O(3) => \NLW_calc_reg[24]_i_2_O_UNCONNECTED\(3),
      O(2) => in0,
      O(1) => \n_6_calc_reg[24]_i_2\,
      O(0) => \n_7_calc_reg[24]_i_2\,
      S(3) => \<const0>\,
      S(2) => \n_0_calc[24]_i_9\,
      S(1) => \n_0_calc[24]_i_10\,
      S(0) => \n_0_calc[24]_i_11\
    );
\calc_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_6_calc_reg[24]_i_1\,
      Q => calc_reg(25)
    );
\calc_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_5_calc_reg[24]_i_1\,
      Q => calc_reg(26)
    );
\calc_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_4_calc_reg[24]_i_1\,
      Q => calc_reg(27)
    );
\calc_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_7_calc_reg[28]_i_1\,
      Q => calc_reg(28)
    );
\calc_reg[28]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_calc_reg[24]_i_1\,
      CO(3 downto 0) => \NLW_calc_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => in0,
      DI(1) => in0,
      DI(0) => in0,
      O(3) => \n_4_calc_reg[28]_i_1\,
      O(2) => \n_5_calc_reg[28]_i_1\,
      O(1) => \n_6_calc_reg[28]_i_1\,
      O(0) => \n_7_calc_reg[28]_i_1\,
      S(3) => \n_0_calc[28]_i_2\,
      S(2) => \n_0_calc[28]_i_3\,
      S(1) => \n_0_calc[28]_i_4\,
      S(0) => \n_0_calc[28]_i_5\
    );
\calc_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_6_calc_reg[28]_i_1\,
      Q => calc_reg(29)
    );
\calc_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_5_calc_reg[28]_i_1\,
      Q => calc_reg(30)
    );
\calc_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_calc[12]_i_1\,
      CLR => \^ar\(0),
      D => \n_4_calc_reg[28]_i_1\,
      Q => calc_reg(31)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
    port map (
      I0 => \cnt_reg__0\(1),
      I1 => \^q\(0),
      I2 => PWMCLKout,
      O => p_0_in(1)
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
    port map (
      I0 => PWMCLKout,
      I1 => \^q\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(2),
      O => \n_0_cnt[2]_i_1__0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
    port map (
      I0 => PWMCLKout,
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(1),
      I3 => \^q\(0),
      I4 => \cnt_reg__0\(3),
      O => \n_0_cnt[3]_i_1__0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
    port map (
      I0 => PWMCLKout,
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(4),
      I4 => \^q\(0),
      I5 => \cnt_reg__0\(1),
      O => \n_0_cnt[4]_i_1\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
    port map (
      I0 => PWMCLKout,
      I1 => \^q\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(2),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(4),
      O => \n_0_cnt[4]_i_2\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_cnt[4]_i_1\,
      CLR => \^ar\(0),
      D => I1(0),
      Q => \^q\(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_cnt[4]_i_1\,
      CLR => \^ar\(0),
      D => p_0_in(1),
      Q => \cnt_reg__0\(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_cnt[4]_i_1\,
      CLR => \^ar\(0),
      D => \n_0_cnt[2]_i_1__0\,
      Q => \cnt_reg__0\(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_cnt[4]_i_1\,
      CLR => \^ar\(0),
      D => \n_0_cnt[3]_i_1__0\,
      Q => \cnt_reg__0\(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \n_0_cnt[4]_i_1\,
      CLR => \^ar\(0),
      D => \n_0_cnt[4]_i_2\,
      Q => \cnt_reg__0\(4)
    );
inst_ADC_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => RST,
      O => \^ar\(0)
    );
\sample_reg[0][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(0),
      Q => \sample_reg[0]\(16)
    );
\sample_reg[0][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(1),
      Q => \sample_reg[0]\(17)
    );
\sample_reg[0][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(2),
      Q => \sample_reg[0]\(18)
    );
\sample_reg[0][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(3),
      Q => \sample_reg[0]\(19)
    );
\sample_reg[0][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(4),
      Q => \sample_reg[0]\(20)
    );
\sample_reg[0][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(5),
      Q => \sample_reg[0]\(21)
    );
\sample_reg[0][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(6),
      Q => \sample_reg[0]\(22)
    );
\sample_reg[0][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(7),
      Q => \sample_reg[0]\(23)
    );
\sample_reg[0][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(8),
      Q => \sample_reg[0]\(24)
    );
\sample_reg[0][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(9),
      Q => \sample_reg[0]\(25)
    );
\sample_reg[0][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(10),
      Q => \sample_reg[0]\(26)
    );
\sample_reg[0][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(11),
      Q => \sample_reg[0]\(27)
    );
\sample_reg[0][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(12),
      Q => \sample_reg[0]\(28)
    );
\sample_reg[0][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(13),
      Q => \sample_reg[0]\(29)
    );
\sample_reg[0][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(14),
      Q => \sample_reg[0]\(30)
    );
\sample_reg[0][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => D(15),
      Q => \sample_reg[0]\(31)
    );
\sample_reg[10][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(16),
      Q => \sample_reg[10]\(16)
    );
\sample_reg[10][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(17),
      Q => \sample_reg[10]\(17)
    );
\sample_reg[10][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(18),
      Q => \sample_reg[10]\(18)
    );
\sample_reg[10][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(19),
      Q => \sample_reg[10]\(19)
    );
\sample_reg[10][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(20),
      Q => \sample_reg[10]\(20)
    );
\sample_reg[10][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(21),
      Q => \sample_reg[10]\(21)
    );
\sample_reg[10][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(22),
      Q => \sample_reg[10]\(22)
    );
\sample_reg[10][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(23),
      Q => \sample_reg[10]\(23)
    );
\sample_reg[10][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(24),
      Q => \sample_reg[10]\(24)
    );
\sample_reg[10][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(25),
      Q => \sample_reg[10]\(25)
    );
\sample_reg[10][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(26),
      Q => \sample_reg[10]\(26)
    );
\sample_reg[10][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(27),
      Q => \sample_reg[10]\(27)
    );
\sample_reg[10][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(28),
      Q => \sample_reg[10]\(28)
    );
\sample_reg[10][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(29),
      Q => \sample_reg[10]\(29)
    );
\sample_reg[10][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(30),
      Q => \sample_reg[10]\(30)
    );
\sample_reg[10][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[9]\(31),
      Q => \sample_reg[10]\(31)
    );
\sample_reg[11][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(16),
      Q => \sample_reg[11]\(16)
    );
\sample_reg[11][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(17),
      Q => \sample_reg[11]\(17)
    );
\sample_reg[11][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(18),
      Q => \sample_reg[11]\(18)
    );
\sample_reg[11][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(19),
      Q => \sample_reg[11]\(19)
    );
\sample_reg[11][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(20),
      Q => \sample_reg[11]\(20)
    );
\sample_reg[11][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(21),
      Q => \sample_reg[11]\(21)
    );
\sample_reg[11][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(22),
      Q => \sample_reg[11]\(22)
    );
\sample_reg[11][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(23),
      Q => \sample_reg[11]\(23)
    );
\sample_reg[11][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(24),
      Q => \sample_reg[11]\(24)
    );
\sample_reg[11][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(25),
      Q => \sample_reg[11]\(25)
    );
\sample_reg[11][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(26),
      Q => \sample_reg[11]\(26)
    );
\sample_reg[11][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(27),
      Q => \sample_reg[11]\(27)
    );
\sample_reg[11][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(28),
      Q => \sample_reg[11]\(28)
    );
\sample_reg[11][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(29),
      Q => \sample_reg[11]\(29)
    );
\sample_reg[11][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(30),
      Q => \sample_reg[11]\(30)
    );
\sample_reg[11][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[10]\(31),
      Q => \sample_reg[11]\(31)
    );
\sample_reg[12][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(16),
      Q => \sample_reg[12]\(16)
    );
\sample_reg[12][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(17),
      Q => \sample_reg[12]\(17)
    );
\sample_reg[12][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(18),
      Q => \sample_reg[12]\(18)
    );
\sample_reg[12][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(19),
      Q => \sample_reg[12]\(19)
    );
\sample_reg[12][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(20),
      Q => \sample_reg[12]\(20)
    );
\sample_reg[12][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(21),
      Q => \sample_reg[12]\(21)
    );
\sample_reg[12][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(22),
      Q => \sample_reg[12]\(22)
    );
\sample_reg[12][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(23),
      Q => \sample_reg[12]\(23)
    );
\sample_reg[12][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(24),
      Q => \sample_reg[12]\(24)
    );
\sample_reg[12][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(25),
      Q => \sample_reg[12]\(25)
    );
\sample_reg[12][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(26),
      Q => \sample_reg[12]\(26)
    );
\sample_reg[12][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(27),
      Q => \sample_reg[12]\(27)
    );
\sample_reg[12][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(28),
      Q => \sample_reg[12]\(28)
    );
\sample_reg[12][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(29),
      Q => \sample_reg[12]\(29)
    );
\sample_reg[12][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(30),
      Q => \sample_reg[12]\(30)
    );
\sample_reg[12][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[11]\(31),
      Q => \sample_reg[12]\(31)
    );
\sample_reg[13][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(16),
      Q => \sample_reg[13]\(16)
    );
\sample_reg[13][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(17),
      Q => \sample_reg[13]\(17)
    );
\sample_reg[13][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(18),
      Q => \sample_reg[13]\(18)
    );
\sample_reg[13][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(19),
      Q => \sample_reg[13]\(19)
    );
\sample_reg[13][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(20),
      Q => \sample_reg[13]\(20)
    );
\sample_reg[13][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(21),
      Q => \sample_reg[13]\(21)
    );
\sample_reg[13][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(22),
      Q => \sample_reg[13]\(22)
    );
\sample_reg[13][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(23),
      Q => \sample_reg[13]\(23)
    );
\sample_reg[13][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(24),
      Q => \sample_reg[13]\(24)
    );
\sample_reg[13][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(25),
      Q => \sample_reg[13]\(25)
    );
\sample_reg[13][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(26),
      Q => \sample_reg[13]\(26)
    );
\sample_reg[13][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(27),
      Q => \sample_reg[13]\(27)
    );
\sample_reg[13][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(28),
      Q => \sample_reg[13]\(28)
    );
\sample_reg[13][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(29),
      Q => \sample_reg[13]\(29)
    );
\sample_reg[13][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(30),
      Q => \sample_reg[13]\(30)
    );
\sample_reg[13][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[12]\(31),
      Q => \sample_reg[13]\(31)
    );
\sample_reg[14][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(16),
      Q => \sample_reg[14]\(16)
    );
\sample_reg[14][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(17),
      Q => \sample_reg[14]\(17)
    );
\sample_reg[14][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(18),
      Q => \sample_reg[14]\(18)
    );
\sample_reg[14][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(19),
      Q => \sample_reg[14]\(19)
    );
\sample_reg[14][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(20),
      Q => \sample_reg[14]\(20)
    );
\sample_reg[14][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(21),
      Q => \sample_reg[14]\(21)
    );
\sample_reg[14][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(22),
      Q => \sample_reg[14]\(22)
    );
\sample_reg[14][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(23),
      Q => \sample_reg[14]\(23)
    );
\sample_reg[14][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(24),
      Q => \sample_reg[14]\(24)
    );
\sample_reg[14][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(25),
      Q => \sample_reg[14]\(25)
    );
\sample_reg[14][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(26),
      Q => \sample_reg[14]\(26)
    );
\sample_reg[14][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(27),
      Q => \sample_reg[14]\(27)
    );
\sample_reg[14][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(28),
      Q => \sample_reg[14]\(28)
    );
\sample_reg[14][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(29),
      Q => \sample_reg[14]\(29)
    );
\sample_reg[14][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(30),
      Q => \sample_reg[14]\(30)
    );
\sample_reg[14][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[13]\(31),
      Q => \sample_reg[14]\(31)
    );
\sample_reg[15][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(16),
      Q => \sample_reg[15]\(16)
    );
\sample_reg[15][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(17),
      Q => \sample_reg[15]\(17)
    );
\sample_reg[15][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(18),
      Q => \sample_reg[15]\(18)
    );
\sample_reg[15][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(19),
      Q => \sample_reg[15]\(19)
    );
\sample_reg[15][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(20),
      Q => \sample_reg[15]\(20)
    );
\sample_reg[15][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(21),
      Q => \sample_reg[15]\(21)
    );
\sample_reg[15][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(22),
      Q => \sample_reg[15]\(22)
    );
\sample_reg[15][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(23),
      Q => \sample_reg[15]\(23)
    );
\sample_reg[15][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(24),
      Q => \sample_reg[15]\(24)
    );
\sample_reg[15][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(25),
      Q => \sample_reg[15]\(25)
    );
\sample_reg[15][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(26),
      Q => \sample_reg[15]\(26)
    );
\sample_reg[15][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(27),
      Q => \sample_reg[15]\(27)
    );
\sample_reg[15][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(28),
      Q => \sample_reg[15]\(28)
    );
\sample_reg[15][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(29),
      Q => \sample_reg[15]\(29)
    );
\sample_reg[15][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(30),
      Q => \sample_reg[15]\(30)
    );
\sample_reg[15][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[14]\(31),
      Q => \sample_reg[15]\(31)
    );
\sample_reg[1][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(16),
      Q => \sample_reg[1]\(16)
    );
\sample_reg[1][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(17),
      Q => \sample_reg[1]\(17)
    );
\sample_reg[1][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(18),
      Q => \sample_reg[1]\(18)
    );
\sample_reg[1][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(19),
      Q => \sample_reg[1]\(19)
    );
\sample_reg[1][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(20),
      Q => \sample_reg[1]\(20)
    );
\sample_reg[1][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(21),
      Q => \sample_reg[1]\(21)
    );
\sample_reg[1][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(22),
      Q => \sample_reg[1]\(22)
    );
\sample_reg[1][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(23),
      Q => \sample_reg[1]\(23)
    );
\sample_reg[1][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(24),
      Q => \sample_reg[1]\(24)
    );
\sample_reg[1][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(25),
      Q => \sample_reg[1]\(25)
    );
\sample_reg[1][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(26),
      Q => \sample_reg[1]\(26)
    );
\sample_reg[1][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(27),
      Q => \sample_reg[1]\(27)
    );
\sample_reg[1][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(28),
      Q => \sample_reg[1]\(28)
    );
\sample_reg[1][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(29),
      Q => \sample_reg[1]\(29)
    );
\sample_reg[1][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(30),
      Q => \sample_reg[1]\(30)
    );
\sample_reg[1][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[0]\(31),
      Q => \sample_reg[1]\(31)
    );
\sample_reg[2][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(16),
      Q => \sample_reg[2]\(16)
    );
\sample_reg[2][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(17),
      Q => \sample_reg[2]\(17)
    );
\sample_reg[2][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(18),
      Q => \sample_reg[2]\(18)
    );
\sample_reg[2][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(19),
      Q => \sample_reg[2]\(19)
    );
\sample_reg[2][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(20),
      Q => \sample_reg[2]\(20)
    );
\sample_reg[2][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(21),
      Q => \sample_reg[2]\(21)
    );
\sample_reg[2][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(22),
      Q => \sample_reg[2]\(22)
    );
\sample_reg[2][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(23),
      Q => \sample_reg[2]\(23)
    );
\sample_reg[2][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(24),
      Q => \sample_reg[2]\(24)
    );
\sample_reg[2][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(25),
      Q => \sample_reg[2]\(25)
    );
\sample_reg[2][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(26),
      Q => \sample_reg[2]\(26)
    );
\sample_reg[2][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(27),
      Q => \sample_reg[2]\(27)
    );
\sample_reg[2][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(28),
      Q => \sample_reg[2]\(28)
    );
\sample_reg[2][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(29),
      Q => \sample_reg[2]\(29)
    );
\sample_reg[2][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(30),
      Q => \sample_reg[2]\(30)
    );
\sample_reg[2][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[1]\(31),
      Q => \sample_reg[2]\(31)
    );
\sample_reg[3][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(16),
      Q => \sample_reg[3]\(16)
    );
\sample_reg[3][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(17),
      Q => \sample_reg[3]\(17)
    );
\sample_reg[3][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(18),
      Q => \sample_reg[3]\(18)
    );
\sample_reg[3][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(19),
      Q => \sample_reg[3]\(19)
    );
\sample_reg[3][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(20),
      Q => \sample_reg[3]\(20)
    );
\sample_reg[3][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(21),
      Q => \sample_reg[3]\(21)
    );
\sample_reg[3][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(22),
      Q => \sample_reg[3]\(22)
    );
\sample_reg[3][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(23),
      Q => \sample_reg[3]\(23)
    );
\sample_reg[3][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(24),
      Q => \sample_reg[3]\(24)
    );
\sample_reg[3][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(25),
      Q => \sample_reg[3]\(25)
    );
\sample_reg[3][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(26),
      Q => \sample_reg[3]\(26)
    );
\sample_reg[3][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(27),
      Q => \sample_reg[3]\(27)
    );
\sample_reg[3][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(28),
      Q => \sample_reg[3]\(28)
    );
\sample_reg[3][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(29),
      Q => \sample_reg[3]\(29)
    );
\sample_reg[3][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(30),
      Q => \sample_reg[3]\(30)
    );
\sample_reg[3][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[2]\(31),
      Q => \sample_reg[3]\(31)
    );
\sample_reg[4][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(16),
      Q => \sample_reg[4]\(16)
    );
\sample_reg[4][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(17),
      Q => \sample_reg[4]\(17)
    );
\sample_reg[4][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(18),
      Q => \sample_reg[4]\(18)
    );
\sample_reg[4][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(19),
      Q => \sample_reg[4]\(19)
    );
\sample_reg[4][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(20),
      Q => \sample_reg[4]\(20)
    );
\sample_reg[4][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(21),
      Q => \sample_reg[4]\(21)
    );
\sample_reg[4][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(22),
      Q => \sample_reg[4]\(22)
    );
\sample_reg[4][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(23),
      Q => \sample_reg[4]\(23)
    );
\sample_reg[4][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(24),
      Q => \sample_reg[4]\(24)
    );
\sample_reg[4][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(25),
      Q => \sample_reg[4]\(25)
    );
\sample_reg[4][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(26),
      Q => \sample_reg[4]\(26)
    );
\sample_reg[4][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(27),
      Q => \sample_reg[4]\(27)
    );
\sample_reg[4][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(28),
      Q => \sample_reg[4]\(28)
    );
\sample_reg[4][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(29),
      Q => \sample_reg[4]\(29)
    );
\sample_reg[4][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(30),
      Q => \sample_reg[4]\(30)
    );
\sample_reg[4][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[3]\(31),
      Q => \sample_reg[4]\(31)
    );
\sample_reg[5][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(16),
      Q => \sample_reg[5]\(16)
    );
\sample_reg[5][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(17),
      Q => \sample_reg[5]\(17)
    );
\sample_reg[5][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(18),
      Q => \sample_reg[5]\(18)
    );
\sample_reg[5][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(19),
      Q => \sample_reg[5]\(19)
    );
\sample_reg[5][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(20),
      Q => \sample_reg[5]\(20)
    );
\sample_reg[5][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(21),
      Q => \sample_reg[5]\(21)
    );
\sample_reg[5][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(22),
      Q => \sample_reg[5]\(22)
    );
\sample_reg[5][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(23),
      Q => \sample_reg[5]\(23)
    );
\sample_reg[5][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(24),
      Q => \sample_reg[5]\(24)
    );
\sample_reg[5][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(25),
      Q => \sample_reg[5]\(25)
    );
\sample_reg[5][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(26),
      Q => \sample_reg[5]\(26)
    );
\sample_reg[5][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(27),
      Q => \sample_reg[5]\(27)
    );
\sample_reg[5][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(28),
      Q => \sample_reg[5]\(28)
    );
\sample_reg[5][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(29),
      Q => \sample_reg[5]\(29)
    );
\sample_reg[5][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(30),
      Q => \sample_reg[5]\(30)
    );
\sample_reg[5][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[4]\(31),
      Q => \sample_reg[5]\(31)
    );
\sample_reg[6][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(16),
      Q => \sample_reg[6]\(16)
    );
\sample_reg[6][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(17),
      Q => \sample_reg[6]\(17)
    );
\sample_reg[6][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(18),
      Q => \sample_reg[6]\(18)
    );
\sample_reg[6][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(19),
      Q => \sample_reg[6]\(19)
    );
\sample_reg[6][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(20),
      Q => \sample_reg[6]\(20)
    );
\sample_reg[6][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(21),
      Q => \sample_reg[6]\(21)
    );
\sample_reg[6][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(22),
      Q => \sample_reg[6]\(22)
    );
\sample_reg[6][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(23),
      Q => \sample_reg[6]\(23)
    );
\sample_reg[6][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(24),
      Q => \sample_reg[6]\(24)
    );
\sample_reg[6][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(25),
      Q => \sample_reg[6]\(25)
    );
\sample_reg[6][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(26),
      Q => \sample_reg[6]\(26)
    );
\sample_reg[6][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(27),
      Q => \sample_reg[6]\(27)
    );
\sample_reg[6][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(28),
      Q => \sample_reg[6]\(28)
    );
\sample_reg[6][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(29),
      Q => \sample_reg[6]\(29)
    );
\sample_reg[6][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(30),
      Q => \sample_reg[6]\(30)
    );
\sample_reg[6][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[5]\(31),
      Q => \sample_reg[6]\(31)
    );
\sample_reg[7][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(16),
      Q => \sample_reg[7]\(16)
    );
\sample_reg[7][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(17),
      Q => \sample_reg[7]\(17)
    );
\sample_reg[7][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(18),
      Q => \sample_reg[7]\(18)
    );
\sample_reg[7][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(19),
      Q => \sample_reg[7]\(19)
    );
\sample_reg[7][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(20),
      Q => \sample_reg[7]\(20)
    );
\sample_reg[7][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(21),
      Q => \sample_reg[7]\(21)
    );
\sample_reg[7][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(22),
      Q => \sample_reg[7]\(22)
    );
\sample_reg[7][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(23),
      Q => \sample_reg[7]\(23)
    );
\sample_reg[7][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(24),
      Q => \sample_reg[7]\(24)
    );
\sample_reg[7][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(25),
      Q => \sample_reg[7]\(25)
    );
\sample_reg[7][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(26),
      Q => \sample_reg[7]\(26)
    );
\sample_reg[7][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(27),
      Q => \sample_reg[7]\(27)
    );
\sample_reg[7][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(28),
      Q => \sample_reg[7]\(28)
    );
\sample_reg[7][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(29),
      Q => \sample_reg[7]\(29)
    );
\sample_reg[7][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(30),
      Q => \sample_reg[7]\(30)
    );
\sample_reg[7][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[6]\(31),
      Q => \sample_reg[7]\(31)
    );
\sample_reg[8][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(16),
      Q => \sample_reg[8]\(16)
    );
\sample_reg[8][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(17),
      Q => \sample_reg[8]\(17)
    );
\sample_reg[8][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(18),
      Q => \sample_reg[8]\(18)
    );
\sample_reg[8][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(19),
      Q => \sample_reg[8]\(19)
    );
\sample_reg[8][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(20),
      Q => \sample_reg[8]\(20)
    );
\sample_reg[8][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(21),
      Q => \sample_reg[8]\(21)
    );
\sample_reg[8][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(22),
      Q => \sample_reg[8]\(22)
    );
\sample_reg[8][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(23),
      Q => \sample_reg[8]\(23)
    );
\sample_reg[8][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(24),
      Q => \sample_reg[8]\(24)
    );
\sample_reg[8][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(25),
      Q => \sample_reg[8]\(25)
    );
\sample_reg[8][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(26),
      Q => \sample_reg[8]\(26)
    );
\sample_reg[8][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(27),
      Q => \sample_reg[8]\(27)
    );
\sample_reg[8][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(28),
      Q => \sample_reg[8]\(28)
    );
\sample_reg[8][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(29),
      Q => \sample_reg[8]\(29)
    );
\sample_reg[8][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(30),
      Q => \sample_reg[8]\(30)
    );
\sample_reg[8][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[7]\(31),
      Q => \sample_reg[8]\(31)
    );
\sample_reg[9][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(16),
      Q => \sample_reg[9]\(16)
    );
\sample_reg[9][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(17),
      Q => \sample_reg[9]\(17)
    );
\sample_reg[9][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(18),
      Q => \sample_reg[9]\(18)
    );
\sample_reg[9][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(19),
      Q => \sample_reg[9]\(19)
    );
\sample_reg[9][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(20),
      Q => \sample_reg[9]\(20)
    );
\sample_reg[9][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(21),
      Q => \sample_reg[9]\(21)
    );
\sample_reg[9][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(22),
      Q => \sample_reg[9]\(22)
    );
\sample_reg[9][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(23),
      Q => \sample_reg[9]\(23)
    );
\sample_reg[9][24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(24),
      Q => \sample_reg[9]\(24)
    );
\sample_reg[9][25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(25),
      Q => \sample_reg[9]\(25)
    );
\sample_reg[9][26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(26),
      Q => \sample_reg[9]\(26)
    );
\sample_reg[9][27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(27),
      Q => \sample_reg[9]\(27)
    );
\sample_reg[9][28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(28),
      Q => \sample_reg[9]\(28)
    );
\sample_reg[9][29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(29),
      Q => \sample_reg[9]\(29)
    );
\sample_reg[9][30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(30),
      Q => \sample_reg[9]\(30)
    );
\sample_reg[9][31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => PWMCLKout,
      CLR => \^ar\(0),
      D => \sample_reg[8]\(31),
      Q => \sample_reg[9]\(31)
    );
\sampleout[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
    port map (
      I0 => RST,
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(4),
      I4 => \^q\(0),
      I5 => \cnt_reg__0\(1),
      O => sampleout0
    );
\sampleout_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(16),
      Q => O1(0),
      R => \<const0>\
    );
\sampleout_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(17),
      Q => O1(1),
      R => \<const0>\
    );
\sampleout_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(18),
      Q => O1(2),
      R => \<const0>\
    );
\sampleout_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(19),
      Q => O1(3),
      R => \<const0>\
    );
\sampleout_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(20),
      Q => O1(4),
      R => \<const0>\
    );
\sampleout_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(21),
      Q => O1(5),
      R => \<const0>\
    );
\sampleout_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(22),
      Q => O1(6),
      R => \<const0>\
    );
\sampleout_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(23),
      Q => O1(7),
      R => \<const0>\
    );
\sampleout_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(24),
      Q => O1(8),
      R => \<const0>\
    );
\sampleout_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(25),
      Q => O1(9),
      R => \<const0>\
    );
\sampleout_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(26),
      Q => O1(10),
      R => \<const0>\
    );
\sampleout_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(27),
      Q => O1(11),
      R => \<const0>\
    );
\sampleout_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(28),
      Q => O1(12),
      R => \<const0>\
    );
\sampleout_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(29),
      Q => O1(13),
      R => \<const0>\
    );
\sampleout_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(30),
      Q => O1(14),
      R => \<const0>\
    );
\sampleout_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => sampleout0,
      D => calc_reg(31),
      Q => O1(15),
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \PWM__parameterized0\ is
  port (
    I1 : in STD_LOGIC;
    O1 : out STD_LOGIC;
    RST : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \PWM__parameterized0\ : entity is "PWM";
end \PWM__parameterized0\;

architecture STRUCTURE of \PWM__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal n_0_PWMout_i_1 : STD_LOGIC;
  signal n_0_PWMout_i_3 : STD_LOGIC;
  signal n_0_PWMout_i_4 : STD_LOGIC;
  signal n_0_PWMout_i_5 : STD_LOGIC;
  signal n_0_PWMout_i_6 : STD_LOGIC;
  signal n_0_PWMout_i_7 : STD_LOGIC;
  signal n_0_PWMout_reg_i_2 : STD_LOGIC;
  signal \n_0_cnt[2]_i_1\ : STD_LOGIC;
  signal \n_0_cnt[7]_i_2\ : STD_LOGIC;
  signal \n_0_cnt[9]_i_2\ : STD_LOGIC;
  signal \n_0_cnt_reg[0]\ : STD_LOGIC;
  signal \n_0_cnt_reg[10]\ : STD_LOGIC;
  signal \n_0_cnt_reg[1]\ : STD_LOGIC;
  signal \n_0_cnt_reg[2]\ : STD_LOGIC;
  signal \n_0_cnt_reg[3]\ : STD_LOGIC;
  signal \n_0_cnt_reg[4]\ : STD_LOGIC;
  signal \n_0_cnt_reg[5]\ : STD_LOGIC;
  signal \n_0_cnt_reg[6]\ : STD_LOGIC;
  signal \n_0_cnt_reg[7]\ : STD_LOGIC;
  signal \n_0_cnt_reg[8]\ : STD_LOGIC;
  signal \n_0_cnt_reg[9]\ : STD_LOGIC;
  signal \n_0_samplevalue[10]_i_1\ : STD_LOGIC;
  signal \n_0_samplevalue[10]_i_2\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal samplevalue : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_PWMout_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PWMout_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PWMout_i_3 : label is "soft_lutpair4";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \cnt[0]_i_1__0\ : label is true;
  attribute SOFT_HLUTNM of \cnt[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair6";
  attribute counter : integer;
  attribute counter of \cnt_reg[0]\ : label is 3;
  attribute counter of \cnt_reg[10]\ : label is 3;
  attribute counter of \cnt_reg[1]\ : label is 3;
  attribute counter of \cnt_reg[2]\ : label is 3;
  attribute counter of \cnt_reg[3]\ : label is 3;
  attribute counter of \cnt_reg[4]\ : label is 3;
  attribute counter of \cnt_reg[5]\ : label is 3;
  attribute counter of \cnt_reg[6]\ : label is 3;
  attribute counter of \cnt_reg[7]\ : label is 3;
  attribute counter of \cnt_reg[8]\ : label is 3;
  attribute counter of \cnt_reg[9]\ : label is 3;
  attribute SOFT_HLUTNM of \samplevalue[10]_i_2\ : label is "soft_lutpair2";
begin
  O1 <= \^o1\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
PWMout_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57550300"
    )
    port map (
      I0 => n_0_PWMout_reg_i_2,
      I1 => \n_0_samplevalue[10]_i_2\,
      I2 => n_0_PWMout_i_3,
      I3 => \n_0_cnt_reg[10]\,
      I4 => \^o1\,
      O => n_0_PWMout_i_1
    );
PWMout_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => \n_0_cnt_reg[9]\,
      I1 => \n_0_cnt_reg[8]\,
      I2 => \n_0_cnt_reg[7]\,
      O => n_0_PWMout_i_3
    );
PWMout_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => samplevalue(10),
      I1 => \n_0_cnt_reg[10]\,
      I2 => samplevalue(9),
      I3 => \n_0_cnt_reg[9]\,
      O => n_0_PWMout_i_4
    );
PWMout_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => samplevalue(8),
      I1 => \n_0_cnt_reg[8]\,
      I2 => \n_0_cnt_reg[6]\,
      I3 => samplevalue(6),
      I4 => \n_0_cnt_reg[7]\,
      I5 => samplevalue(7),
      O => n_0_PWMout_i_5
    );
PWMout_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => samplevalue(5),
      I1 => \n_0_cnt_reg[5]\,
      I2 => \n_0_cnt_reg[3]\,
      I3 => samplevalue(3),
      I4 => \n_0_cnt_reg[4]\,
      I5 => samplevalue(4),
      O => n_0_PWMout_i_6
    );
PWMout_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => samplevalue(2),
      I1 => \n_0_cnt_reg[2]\,
      I2 => \n_0_cnt_reg[0]\,
      I3 => samplevalue(0),
      I4 => \n_0_cnt_reg[1]\,
      I5 => samplevalue(1),
      O => n_0_PWMout_i_7
    );
PWMout_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      CLR => AS(0),
      D => n_0_PWMout_i_1,
      Q => \^o1\
    );
PWMout_reg_i_2: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => n_0_PWMout_reg_i_2,
      CO(2 downto 0) => NLW_PWMout_reg_i_2_CO_UNCONNECTED(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => NLW_PWMout_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => n_0_PWMout_i_4,
      S(2) => n_0_PWMout_i_5,
      S(1) => n_0_PWMout_i_6,
      S(0) => n_0_PWMout_i_7
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_cnt_reg[0]\,
      O => p_1_in(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
    port map (
      I0 => \n_0_cnt_reg[10]\,
      I1 => \n_0_cnt_reg[9]\,
      I2 => \n_0_cnt_reg[8]\,
      I3 => \n_0_cnt_reg[7]\,
      I4 => \n_0_samplevalue[10]_i_2\,
      O => p_1_in(10)
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_cnt_reg[0]\,
      I1 => \n_0_cnt_reg[1]\,
      O => p_1_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \n_0_cnt_reg[2]\,
      I1 => \n_0_cnt_reg[1]\,
      I2 => \n_0_cnt_reg[0]\,
      O => \n_0_cnt[2]_i_1\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \n_0_cnt_reg[3]\,
      I1 => \n_0_cnt_reg[0]\,
      I2 => \n_0_cnt_reg[1]\,
      I3 => \n_0_cnt_reg[2]\,
      O => p_1_in(3)
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => \n_0_cnt_reg[4]\,
      I1 => \n_0_cnt_reg[2]\,
      I2 => \n_0_cnt_reg[1]\,
      I3 => \n_0_cnt_reg[0]\,
      I4 => \n_0_cnt_reg[3]\,
      O => p_1_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \n_0_cnt_reg[5]\,
      I1 => \n_0_cnt_reg[3]\,
      I2 => \n_0_cnt_reg[0]\,
      I3 => \n_0_cnt_reg[1]\,
      I4 => \n_0_cnt_reg[2]\,
      I5 => \n_0_cnt_reg[4]\,
      O => p_1_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => \n_0_cnt_reg[6]\,
      I1 => \n_0_cnt_reg[4]\,
      I2 => \n_0_cnt_reg[3]\,
      I3 => \n_0_cnt_reg[5]\,
      I4 => \n_0_cnt[7]_i_2\,
      O => p_1_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \n_0_cnt_reg[7]\,
      I1 => \n_0_cnt_reg[6]\,
      I2 => \n_0_cnt_reg[4]\,
      I3 => \n_0_cnt_reg[3]\,
      I4 => \n_0_cnt_reg[5]\,
      I5 => \n_0_cnt[7]_i_2\,
      O => p_1_in(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \n_0_cnt_reg[2]\,
      I1 => \n_0_cnt_reg[1]\,
      I2 => \n_0_cnt_reg[0]\,
      O => \n_0_cnt[7]_i_2\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_cnt_reg[8]\,
      I1 => \n_0_cnt[9]_i_2\,
      O => p_1_in(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \n_0_cnt_reg[9]\,
      I1 => \n_0_cnt_reg[8]\,
      I2 => \n_0_cnt[9]_i_2\,
      O => p_1_in(9)
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \n_0_cnt_reg[7]\,
      I1 => \n_0_cnt[7]_i_2\,
      I2 => \n_0_cnt_reg[5]\,
      I3 => \n_0_cnt_reg[3]\,
      I4 => \n_0_cnt_reg[4]\,
      I5 => \n_0_cnt_reg[6]\,
      O => \n_0_cnt[9]_i_2\
    );
\cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      D => p_1_in(0),
      PRE => AS(0),
      Q => \n_0_cnt_reg[0]\
    );
\cnt_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      D => p_1_in(10),
      PRE => AS(0),
      Q => \n_0_cnt_reg[10]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      D => p_1_in(1),
      PRE => AS(0),
      Q => \n_0_cnt_reg[1]\
    );
\cnt_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      D => \n_0_cnt[2]_i_1\,
      PRE => AS(0),
      Q => \n_0_cnt_reg[2]\
    );
\cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      D => p_1_in(3),
      PRE => AS(0),
      Q => \n_0_cnt_reg[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      D => p_1_in(4),
      PRE => AS(0),
      Q => \n_0_cnt_reg[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      D => p_1_in(5),
      PRE => AS(0),
      Q => \n_0_cnt_reg[5]\
    );
\cnt_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      D => p_1_in(6),
      PRE => AS(0),
      Q => \n_0_cnt_reg[6]\
    );
\cnt_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      D => p_1_in(7),
      PRE => AS(0),
      Q => \n_0_cnt_reg[7]\
    );
\cnt_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      D => p_1_in(8),
      PRE => AS(0),
      Q => \n_0_cnt_reg[8]\
    );
\cnt_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_PRE_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \<const1>\,
      D => p_1_in(9),
      PRE => AS(0),
      Q => \n_0_cnt_reg[9]\
    );
\samplevalue[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
    port map (
      I0 => \n_0_samplevalue[10]_i_2\,
      I1 => \n_0_cnt_reg[7]\,
      I2 => \n_0_cnt_reg[8]\,
      I3 => \n_0_cnt_reg[9]\,
      I4 => \n_0_cnt_reg[10]\,
      I5 => RST,
      O => \n_0_samplevalue[10]_i_1\
    );
\samplevalue[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
    port map (
      I0 => \n_0_cnt_reg[6]\,
      I1 => \n_0_cnt_reg[4]\,
      I2 => \n_0_cnt_reg[3]\,
      I3 => \n_0_cnt_reg[5]\,
      I4 => \n_0_cnt[7]_i_2\,
      O => \n_0_samplevalue[10]_i_2\
    );
\samplevalue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \n_0_samplevalue[10]_i_1\,
      D => I2(0),
      Q => samplevalue(0),
      R => \<const0>\
    );
\samplevalue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \n_0_samplevalue[10]_i_1\,
      D => I2(10),
      Q => samplevalue(10),
      R => \<const0>\
    );
\samplevalue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \n_0_samplevalue[10]_i_1\,
      D => I2(1),
      Q => samplevalue(1),
      R => \<const0>\
    );
\samplevalue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \n_0_samplevalue[10]_i_1\,
      D => I2(2),
      Q => samplevalue(2),
      R => \<const0>\
    );
\samplevalue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \n_0_samplevalue[10]_i_1\,
      D => I2(3),
      Q => samplevalue(3),
      R => \<const0>\
    );
\samplevalue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \n_0_samplevalue[10]_i_1\,
      D => I2(4),
      Q => samplevalue(4),
      R => \<const0>\
    );
\samplevalue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \n_0_samplevalue[10]_i_1\,
      D => I2(5),
      Q => samplevalue(5),
      R => \<const0>\
    );
\samplevalue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \n_0_samplevalue[10]_i_1\,
      D => I2(6),
      Q => samplevalue(6),
      R => \<const0>\
    );
\samplevalue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \n_0_samplevalue[10]_i_1\,
      D => I2(7),
      Q => samplevalue(7),
      R => \<const0>\
    );
\samplevalue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \n_0_samplevalue[10]_i_1\,
      D => I2(8),
      Q => samplevalue(8),
      R => \<const0>\
    );
\samplevalue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => I1,
      CE => \n_0_samplevalue[10]_i_1\,
      D => I2(9),
      Q => samplevalue(9),
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity ADC_TOP is
  port (
    CLK : in STD_LOGIC;
    PWMCLKout : in STD_LOGIC;
    RST : in STD_LOGIC;
    vauxn3 : in STD_LOGIC;
    vauxp3 : in STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end ADC_TOP;

architecture STRUCTURE of ADC_TOP is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal den_in : STD_LOGIC;
  signal do_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_ADC_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ADC_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ADC_convst_in_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ADC_drdy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ADC_eoc_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ADC_eos_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ADC_ot_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ADC_user_temp_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ADC_vccaux_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ADC_vccint_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ADC_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute black_box_pad_pin : string;
  attribute black_box_pad_pin of inst_ADC : label is "di_in[15:0],daddr_in[6:0],den_in,dwe_in,drdy_out,do_out[15:0],dclk_in,reset_in,vp_in,vn_in,vauxp3,vauxn3,user_temp_alarm_out,vccint_alarm_out,vccaux_alarm_out,ot_out,channel_out[4:0],eoc_out,alarm_out,eos_out,busy_out";
  attribute syn_black_box : string;
  attribute syn_black_box of inst_ADC : label is "TRUE";
begin
  AR(0) <= \^ar\(0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
den_in_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => CLK,
      CE => \<const1>\,
      D => PWMCLKout,
      Q => den_in,
      R => \<const0>\
    );
inst_ADC: entity work.ADC
    port map (
      alarm_out => NLW_inst_ADC_alarm_out_UNCONNECTED,
      busy_out => NLW_inst_ADC_busy_out_UNCONNECTED,
      channel_out(4 downto 0) => NLW_inst_ADC_channel_out_UNCONNECTED(4 downto 0),
      convst_in => NLW_inst_ADC_convst_in_UNCONNECTED,
      daddr_in(6) => \<const0>\,
      daddr_in(5) => \<const0>\,
      daddr_in(4) => \<const1>\,
      daddr_in(3) => \<const0>\,
      daddr_in(2) => \<const0>\,
      daddr_in(1) => \<const1>\,
      daddr_in(0) => \<const1>\,
      dclk_in => CLK,
      den_in => den_in,
      di_in(15) => \<const0>\,
      di_in(14) => \<const0>\,
      di_in(13) => \<const0>\,
      di_in(12) => \<const0>\,
      di_in(11) => \<const0>\,
      di_in(10) => \<const0>\,
      di_in(9) => \<const0>\,
      di_in(8) => \<const0>\,
      di_in(7) => \<const0>\,
      di_in(6) => \<const0>\,
      di_in(5) => \<const0>\,
      di_in(4) => \<const0>\,
      di_in(3) => \<const0>\,
      di_in(2) => \<const0>\,
      di_in(1) => \<const0>\,
      di_in(0) => \<const0>\,
      do_out(15 downto 0) => do_out(15 downto 0),
      drdy_out => NLW_inst_ADC_drdy_out_UNCONNECTED,
      dwe_in => \<const0>\,
      eoc_out => NLW_inst_ADC_eoc_out_UNCONNECTED,
      eos_out => NLW_inst_ADC_eos_out_UNCONNECTED,
      ot_out => NLW_inst_ADC_ot_out_UNCONNECTED,
      reset_in => \^ar\(0),
      user_temp_alarm_out => NLW_inst_ADC_user_temp_alarm_out_UNCONNECTED,
      vauxn3 => vauxn3,
      vauxp3 => vauxp3,
      vccaux_alarm_out => NLW_inst_ADC_vccaux_alarm_out_UNCONNECTED,
      vccint_alarm_out => NLW_inst_ADC_vccint_alarm_out_UNCONNECTED,
      vn_in => \<const0>\,
      vp_in => \<const0>\
    );
inst_Decimator: entity work.Decimator
    port map (
      AR(0) => \^ar\(0),
      CLK => CLK,
      D(15 downto 0) => do_out(15 downto 0),
      I1(0) => D(0),
      O1(15 downto 0) => O1(15 downto 0),
      PWMCLKout => PWMCLKout,
      Q(0) => Q(0),
      RST => RST
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity DMC is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of DMC : entity is "DMC,clk_wiz_v5_1,{component_name=DMC,use_phase_alignment=true,use_min_o_jitter=false,use_max_i_jitter=false,use_dyn_phase_shift=false,use_inclk_switchover=false,use_dyn_reconfig=false,enable_axi=0,feedback_source=FDBK_AUTO,PRIMITIVE=MMCM,num_out_clk=1,clkin1_period=10.0,clkin2_period=10.0,use_power_down=false,use_reset=true,use_locked=false,use_inclk_stopped=false,feedback_type=SINGLE,CLOCK_MGR_TYPE=NA,manual_override=false}";
end DMC;

architecture STRUCTURE of DMC is
begin
U0: entity work.DMCDMC_clk_wiz
    port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      resetn => resetn
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity DAC_top is
  port (
    CLK_BUFG : in STD_LOGIC;
    O1 : out STD_LOGIC;
    PWMCLKout : out STD_LOGIC;
    RST : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end DAC_top;

architecture STRUCTURE of DAC_top is
  signal \^pwmclkout\ : STD_LOGIC;
  attribute black_box_pad_pin : string;
  attribute black_box_pad_pin of inst_DMC : label is "clk_in1,clk_out1,resetn";
  attribute syn_black_box : string;
  attribute syn_black_box of inst_DMC : label is "TRUE";
begin
  PWMCLKout <= \^pwmclkout\;
Inst_PWM: entity work.\PWM__parameterized0\
    port map (
      AS(0) => AS(0),
      I1 => \^pwmclkout\,
      I2(10 downto 0) => I1(10 downto 0),
      O1 => O1,
      RST => RST
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^pwmclkout\,
      I1 => Q(0),
      O => D(0)
    );
inst_DMC: entity work.DMC
    port map (
      clk_in1 => CLK_BUFG,
      clk_out1 => \^pwmclkout\,
      resetn => RST
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity Throughput_top is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    opena : out STD_LOGIC;
    pwmout : out STD_LOGIC;
    vauxn3 : in STD_LOGIC;
    vauxp3 : in STD_LOGIC;
    DIODES : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Throughput_top : entity is true;
end Throughput_top;

architecture STRUCTURE of Throughput_top is
  signal \<const1>\ : STD_LOGIC;
  signal CLK_BUFG : STD_LOGIC;
  signal PWMCLKout : STD_LOGIC;
  signal \inst_Decimator/cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n_0_inst_ADC_TOP : STD_LOGIC;
  signal n_10_inst_ADC_TOP : STD_LOGIC;
  signal n_11_inst_ADC_TOP : STD_LOGIC;
  signal n_12_inst_ADC_TOP : STD_LOGIC;
  signal n_13_inst_ADC_TOP : STD_LOGIC;
  signal n_14_inst_ADC_TOP : STD_LOGIC;
  signal n_15_inst_ADC_TOP : STD_LOGIC;
  signal n_16_inst_ADC_TOP : STD_LOGIC;
  signal n_17_inst_ADC_TOP : STD_LOGIC;
  signal n_1_inst_top : STD_LOGIC;
  signal n_2_inst_ADC_TOP : STD_LOGIC;
  signal n_3_inst_ADC_TOP : STD_LOGIC;
  signal n_4_inst_ADC_TOP : STD_LOGIC;
  signal n_5_inst_ADC_TOP : STD_LOGIC;
  signal n_6_inst_ADC_TOP : STD_LOGIC;
  signal n_7_inst_ADC_TOP : STD_LOGIC;
  signal n_8_inst_ADC_TOP : STD_LOGIC;
  signal n_9_inst_ADC_TOP : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \xlnx_opt_\ : STD_LOGIC;
  signal \xlnx_opt__1\ : STD_LOGIC;
  signal \xlnx_opt__2\ : STD_LOGIC;
  signal \xlnx_opt__3\ : STD_LOGIC;
begin
CLK_BUFG_inst: unisim.vcomponents.BUFG
    port map (
      I => \xlnx_opt_\,
      O => CLK_BUFG
    );
\DIODES_OBUF[0]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_17_inst_ADC_TOP,
      O => DIODES(0)
    );
\DIODES_OBUF[10]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_7_inst_ADC_TOP,
      O => DIODES(10)
    );
\DIODES_OBUF[11]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_6_inst_ADC_TOP,
      O => DIODES(11)
    );
\DIODES_OBUF[12]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_5_inst_ADC_TOP,
      O => DIODES(12)
    );
\DIODES_OBUF[13]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_4_inst_ADC_TOP,
      O => DIODES(13)
    );
\DIODES_OBUF[14]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_3_inst_ADC_TOP,
      O => DIODES(14)
    );
\DIODES_OBUF[15]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_2_inst_ADC_TOP,
      O => DIODES(15)
    );
\DIODES_OBUF[1]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_16_inst_ADC_TOP,
      O => DIODES(1)
    );
\DIODES_OBUF[2]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_15_inst_ADC_TOP,
      O => DIODES(2)
    );
\DIODES_OBUF[3]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_14_inst_ADC_TOP,
      O => DIODES(3)
    );
\DIODES_OBUF[4]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_13_inst_ADC_TOP,
      O => DIODES(4)
    );
\DIODES_OBUF[5]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_12_inst_ADC_TOP,
      O => DIODES(5)
    );
\DIODES_OBUF[6]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_11_inst_ADC_TOP,
      O => DIODES(6)
    );
\DIODES_OBUF[7]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_10_inst_ADC_TOP,
      O => DIODES(7)
    );
\DIODES_OBUF[8]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_9_inst_ADC_TOP,
      O => DIODES(8)
    );
\DIODES_OBUF[9]_inst\: unisim.vcomponents.OBUF
    port map (
      I => n_8_inst_ADC_TOP,
      O => DIODES(9)
    );
IBUF: unisim.vcomponents.IBUF
    port map (
      I => CLK,
      O => \xlnx_opt_\
    );
IBUF_1: unisim.vcomponents.IBUF
    port map (
      I => RST,
      O => \xlnx_opt__1\
    );
IBUF_2: unisim.vcomponents.IBUF
    port map (
      I => vauxp3,
      O => \xlnx_opt__2\
    );
IBUF_3: unisim.vcomponents.IBUF
    port map (
      I => vauxn3,
      O => \xlnx_opt__3\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
inst_ADC_TOP: entity work.ADC_TOP
    port map (
      AR(0) => n_0_inst_ADC_TOP,
      CLK => CLK_BUFG,
      D(0) => p_0_in(0),
      O1(15) => n_2_inst_ADC_TOP,
      O1(14) => n_3_inst_ADC_TOP,
      O1(13) => n_4_inst_ADC_TOP,
      O1(12) => n_5_inst_ADC_TOP,
      O1(11) => n_6_inst_ADC_TOP,
      O1(10) => n_7_inst_ADC_TOP,
      O1(9) => n_8_inst_ADC_TOP,
      O1(8) => n_9_inst_ADC_TOP,
      O1(7) => n_10_inst_ADC_TOP,
      O1(6) => n_11_inst_ADC_TOP,
      O1(5) => n_12_inst_ADC_TOP,
      O1(4) => n_13_inst_ADC_TOP,
      O1(3) => n_14_inst_ADC_TOP,
      O1(2) => n_15_inst_ADC_TOP,
      O1(1) => n_16_inst_ADC_TOP,
      O1(0) => n_17_inst_ADC_TOP,
      PWMCLKout => PWMCLKout,
      Q(0) => \inst_Decimator/cnt_reg__0\(0),
      RST => \xlnx_opt__1\,
      vauxn3 => \xlnx_opt__3\,
      vauxp3 => \xlnx_opt__2\
    );
inst_top: entity work.DAC_top
    port map (
      AS(0) => n_0_inst_ADC_TOP,
      CLK_BUFG => CLK_BUFG,
      D(0) => p_0_in(0),
      I1(10) => n_2_inst_ADC_TOP,
      I1(9) => n_3_inst_ADC_TOP,
      I1(8) => n_4_inst_ADC_TOP,
      I1(7) => n_5_inst_ADC_TOP,
      I1(6) => n_6_inst_ADC_TOP,
      I1(5) => n_7_inst_ADC_TOP,
      I1(4) => n_8_inst_ADC_TOP,
      I1(3) => n_9_inst_ADC_TOP,
      I1(2) => n_10_inst_ADC_TOP,
      I1(1) => n_11_inst_ADC_TOP,
      I1(0) => n_12_inst_ADC_TOP,
      O1 => n_1_inst_top,
      PWMCLKout => PWMCLKout,
      Q(0) => \inst_Decimator/cnt_reg__0\(0),
      RST => \xlnx_opt__1\
    );
opena_OBUF_inst: unisim.vcomponents.OBUF
    port map (
      I => \<const1>\,
      O => opena
    );
pwmout_OBUF_inst: unisim.vcomponents.OBUF
    port map (
      I => n_1_inst_top,
      O => pwmout
    );
end STRUCTURE;
