--! @file
--! @brief A clock divider for the seven segment display.


----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén
-- Engineer (Modifier) : -
--
-- Design Name: clock division for seven segment displays
-- Module Name: clk_div_seven_seg - Behavioral
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

--! This component takes the system clock divides it for Seven segment displays. This is done by implementing counters. 

entity clk_div_seven_seg is
	generic ( counterbits : integer := 17);			--! A generic for setting the bits of the counter
    Port ( clk : in STD_LOGIC;					--! Clock for counter and registers
           rstn : in STD_LOGIC;					--! Global reset, active low
           slow_clk : out STD_LOGIC);				--! The output slower clock
end clk_div_seven_seg;

--! @brief Architecture of the clk_div_seven_seg
--! @details This clock divider is need to make sure seven segments of the seven segment displays in the correct speed. To fast and numbers will "float" to its neighbours due to slow trancients, to slow and the numbers will appear as flashing instead of solid.
architecture Behavioral of clk_div_seven_seg is
signal cnt : integer range 0 to 2**counterbits-1;
begin

process(rstn,clk)
begin
	if rstn = '0' then
		cnt <= 0;
		slow_clk <= '0';
	elsif rising_Edge(clk) then
		if cnt = 2**counterbits-1 then
			slow_clk <= '1';
			cnt <= 0;
		else
			cnt <= cnt + 1;
			slow_clk <= '0';
		end if;
	end if;
end process;

end Behavioral;
