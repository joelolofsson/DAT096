----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.02.2014 15:52:17
-- Design Name: 
-- Module Name: Throughput_top - Behavioral
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

entity Throughput_top is
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           vauxp3 : in STD_LOGIC;
           vauxn3 : in STD_LOGIC;
           diodeswitch : in STD_LOGIC;
           pwmout : out STD_LOGIC;
           opena : out STD_LOGIC;
           sampleclkout : out STD_LOGIC;
           DIODES : out STD_LOGIC_vector(15 downto 0));
end Throughput_top;

    architecture Behavioral of Throughput_top is

component DAC_top
    Port ( clk : in  STD_LOGIC;
           pwmout : out  STD_LOGIC;
			  Value	: in STD_LOGIC_VECTOR(31 downto 0);
			  sampleEna705kHz : out STD_logic;
           reset : in  STD_LOGIC);
end component;

component ADC_TOP
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           sampleclk : in STD_LOGIC;
           vauxp3 : in STD_LOGIC;
           vauxn3 : IN STD_LOGIC;
           sampleout : out STD_LOGIC_VECTOR (31 downto 0));
end component;

signal sampleclk : STD_LOGIC;
signal Value : STD_LOGIC_VECTOR(31 downto 0);
signal cssig : STD_LOGIC_VECTOR(15 downto 0);

begin

opena <= '1';

inst_ADC_TOP : ADC_TOP 
port map (
    clk => clk,
    rst => rst,
    sampleclk => sampleclk,
    vauxp3 => vauxp3,
    vauxn3 => vauxn3,
    sampleout => Value
        );

inst_top : DAC_top
port map ( 
    clk => clk,
    reset => rst,
    pwmout => pwmout,
    Value => Value,
    sampleEna705kHz => sampleclk
    );
    
with diodeswitch select
diodes <= value(31 downto 16) when '1',
          value(15 downto 0) when others;

sampleclkout <= sampleclk;

end Behavioral;
