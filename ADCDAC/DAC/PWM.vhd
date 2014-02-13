----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:28:50 02/13/2014 
-- Design Name: 
-- Module Name:    PWM - Behavioral 
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
use IEEE.Numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PWM is
    Port ( PWMclk : in  STD_LOGIC;
			  reset  : in STD_LOGIC;
			  value  : in STD_LOGIC_VECTOR(10 downto 0);
           PWMout : out  STD_LOGIC);
end PWM;

architecture Behavioral of PWM is

signal cnt : integer range 0 to 2**11-1;
signal samplevalue : std_logic_vector(10 downto 0);
constant dutycycle : integer range 0 to 2**11-1:= 2**10;


begin

process(PWMclk,reset)
begin
	if reset = '1' then
		cnt <= 2**11-1;
		PWMout <= '0';
	elsif rising_edge(PWMclk) then
		if cnt = 2**11-1 then
			PWMout <= '1';
			cnt <= 0;
			samplevalue <= value;
		elsif cnt = to_integer(unsigned(samplevalue)) then
			PWMout <= '0';
			cnt <= cnt +1;
		else
			cnt <= cnt +1;
		end if;
	end if;
end process;
end Behavioral;

