----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:14:48 02/13/2014 
-- Design Name: 
-- Module Name:    top - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use work.modules.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( clk : in  STD_LOGIC;
           pwmout : out  STD_LOGIC;
			  Value	: in STD_LOGIC_VECTOR(10 downto 0);
			  valueout : out STD_LOGIC_VECTOR(10 downto 0);
			  PWMCLKout : out STD_LOGIC;
           reset : in  STD_LOGIC);
end top;

architecture Behavioral of top is

component DMC
port
 (-- Clock in ports
  clk_in1           : in     std_logic;
  -- Clock out ports
  clk_out1          : out    std_logic;
  -- Status and control signals
  resetn             : in     std_logic
 );
end component;

ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX OF DMC : COMPONENT IS TRUE;


ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF DMC : COMPONENT IS "clk_in1,clk_out1,resetn";signal PWMclock,sampleclk : std_logic;

begin

inst_DMC : DMC
   port map ( 

   -- Clock in ports
   clk_in1 => clk,
  -- Clock out ports  
   clk_out1 => pwmclock,
  -- Status and control signals                
   resetn => reset             
 );
	 
	 	Inst_PWM: PWM PORT MAP(
		PWMclk => pwmclock,
		reset => reset,
		value => value,
		outclk => sampleclk,
		PWMout => pwmout
	);
	
	pwmclkout <= pwmclock;
	valueout <= value;
	

end Behavioral;

