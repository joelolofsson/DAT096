--! @file
--! @brief The bounce filter stabilizes a bouncing input.


----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén 
-- Engineer (Modifier) : -
--
-- Design Name: Bounce filter
-- Module Name: Bounce_filter - Behavioral
-- Project Name: SoundBox
-- Target Devices: Artix 7 
-- 
----------------------------------------------------------------------------------


--! Use of standard library
library IEEE;
--! Use of standard logic arguments
use IEEE.STD_LOGIC_1164.ALL;
--! Use of standard numerical arguments
use IEEE.NUMERIC_STD.ALL;

--! This component stabilized signals by waiting until a signal have been high or low for a set about of time. 

entity bounce_filter is
	generic(
			counterbits : integer := 8);	--! Counter bits controls how many bits the counter will count before it changes value
    Port ( 
			Button_in : in STD_LOGIC;	--! Button_in is the input to the fitler
			clk : in STD_LOGIC;		--! Clock for counter and registers
			rstn : in STD_LOGIC;		--! Global reset, active low
			Button_out : out STD_LOGIC);	--! Stabilized signal out
end bounce_filter;

--! @brief Architecture of the bounce_filter
--! @details This component stabilizes an input signal using a counter. This counter can be set with the generic.

architecture Behavioral of bounce_filter is

signal cnt : unsigned(counterbits-1 downto 0);
signal last_button_in : std_logic;
signal button_out_buff : STD_LOGIC;

begin

process(rstn,clk)
begin
	if rstn = '0' then
		cnt <= (others => '0');
		button_out <= '0';
		button_out_buff <= '0';
	elsif rising_edge(clk) then
		last_button_in <= Button_in;
		if cnt(counterbits-1) = '1'  then
			button_out_buff <= button_in;
		end if;
		
		if (button_in = '1') and (button_out_buff = '0') then
			button_out <= '1';
			button_out_buff <= '1';
		else
			button_out <= '0';
		end if;
		
		if (Button_in /= last_button_in) then
			cnt <= (others => '0');
		else
			cnt <= cnt + 1;
		end if;
	end if;
end process;

end Behavioral;
