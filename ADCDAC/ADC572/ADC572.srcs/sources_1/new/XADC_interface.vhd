----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.03.2014 23:06:57
-- Design Name: 
-- Module Name: XADC_interface - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity XADC_interface is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           Vaux3p : in STD_LOGIC;
           Vaux3n : in STD_LOGIC;
           Sampleout : inout STD_LOGIC_VECTOR (15 downto 0));
end XADC_interface;

architecture Behavioral of XADC_interface is

COMPONENT xadc_wiz_0
  PORT (
    di_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    daddr_in : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    den_in : IN STD_LOGIC;
    dwe_in : IN STD_LOGIC;
    drdy_out : OUT STD_LOGIC;
    do_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dclk_in : IN STD_LOGIC;
    reset_in : IN STD_LOGIC;
    vp_in : IN STD_LOGIC;
    vn_in : IN STD_LOGIC;
    vauxp3 : IN STD_LOGIC;
    vauxn3 : IN STD_LOGIC;
    user_temp_alarm_out : OUT STD_LOGIC;
    vccint_alarm_out : OUT STD_LOGIC;
    vccaux_alarm_out : OUT STD_LOGIC;
    ot_out : OUT STD_LOGIC;
    channel_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    eoc_out : OUT STD_LOGIC;
    alarm_out : OUT STD_LOGIC;
    eos_out : OUT STD_LOGIC;
    busy_out : OUT STD_LOGIC
  );
END COMPONENT;
ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX OF xadc_wiz_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF xadc_wiz_0 : COMPONENT IS "di_in[15:0],daddr_in[6:0],den_in,dwe_in,drdy_out,do_out[15:0],dclk_in,reset_in,vp_in,vn_in,vauxp3,vauxn3,user_temp_alarm_out,vccint_alarm_out,vccaux_alarm_out,ot_out,channel_out[4:0],eoc_out,alarm_out,eos_out,busy_out";

constant ADDR : STD_LOGIC_VECTOR(6 downto 0) := "0010011";

signal busy : STD_LOGIC;
signal DEN_in : STD_LOGIC;
begin

DEN_in <= not  busy;

your_instance_name : xadc_wiz_0
  PORT MAP (
    di_in => (others => '0'),
    daddr_in => ADDR,
    den_in => DEN_in,
    dwe_in => '0',
    drdy_out => open,
    do_out => Sampleout,
    dclk_in => clk,
    reset_in => rst,
    vp_in => '0',
    vn_in => '0',
    vauxp3 => vaux3p,
    vauxn3 => vaux3n,
    user_temp_alarm_out => open,
    vccint_alarm_out => open,
    vccaux_alarm_out => open,
    ot_out => open,
    channel_out => open,
    eoc_out => open,
    alarm_out => open,
    eos_out => open,
    busy_out => busy
  );


end Behavioral;
