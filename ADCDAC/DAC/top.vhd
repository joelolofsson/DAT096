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
			  locked : out STD_LOGIC;
			  Value	: in STD_LOGIC_VECTOR(10 downto 0);
           reset : in  STD_LOGIC);
end top;

architecture Behavioral of top is

component DMC
port
 (-- Clock in ports
  CLK_IN1           : in     std_logic;
  -- Clock out ports
  CLK_OUT1          : out    std_logic;
  -- Status and control signals
  RESET             : in     std_logic;
  LOCKED            : out    std_logic
 );
end component;

	COMPONENT PWM
	PORT(
		PWMclk : IN std_logic;
		value : in std_LOGIC_VECTOR(10 downto 0);
		PWMout : out std_logic      
		);
	END COMPONENT;

signal PWMclock : std_logic;

begin

DMCinst : DMC
  port map
   (-- Clock in ports
    CLK_IN1 => CLK,
    -- Clock out ports
    CLK_OUT1 => pwmclock,
    -- Status and control signals
    RESET  => RESET,
    LOCKED => LOCKED);
	 
	 	Inst_PWM: PWM PORT MAP(
		PWMclk => pwmclock,
		value => value,
		PWMout => pwmout
	);

end Behavioral;

