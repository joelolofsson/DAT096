----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.02.2014 14:02:08
-- Design Name: 
-- Module Name: ADC_TOP - Behavioral
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

entity ADC_TOP is
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           sampleclk : in STD_LOGIC;
           vauxp3 : in STD_LOGIC;
           vauxn3 : IN STD_LOGIC;
           DIODES : out STD_LOGIC_VECTOR (15 downto 0));
end ADC_TOP;

architecture Behavioral of ADC_TOP is
COMPONENT ADC
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
ATTRIBUTE SYN_BLACK_BOX OF ADC : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF ADC : COMPONENT IS "di_in[15:0],daddr_in[6:0],den_in,dwe_in,drdy_out,do_out[15:0],dclk_in,reset_in,vp_in,vn_in,vauxp3,vauxn3,user_temp_alarm_out,vccint_alarm_out,vccaux_alarm_out,ot_out,channel_out[4:0],eoc_out,alarm_out,eos_out,busy_out";

Signal sampleclkcnt : integer;
signal den_in,dwe_in : std_logic;
signal di_in : STD_LOGIC_VECTOR(15 downto 0);
signal daddr_in : std_LOGIC_vector(6 downto 0);
signal inv_rst : std_logic;

begin

process(clk,rst)
begin
    if rising_edge(clk) then
        if sampleclk= '1' then
            den_in <= '1';
        else
            den_in <= '0';
        end if;
    end if;
end process;

daddr_in <= "0010011";
dwe_in <= '0';
di_in <= (others =>'0');

inst_ADC : ADC
  PORT MAP (
    di_in => di_in,
    daddr_in => daddr_in,
    den_in => den_in,
    dwe_in => dwe_in,
    drdy_out => open,
    do_out => diodes,
    dclk_in => clk,
    reset_in => inv_rst,
    vp_in => '0',
    vn_in => '0',
    vauxp3 => vauxp3,
    vauxn3 => vauxn3,
    user_temp_alarm_out =>open,
    vccint_alarm_out => open,
    vccaux_alarm_out => open,
    ot_out => open,
    channel_out => open,
    eoc_out => open,
    alarm_out => open,
    eos_out => open,
    busy_out => open
  );
  
inv_rst <= not rst;
end Behavioral;
