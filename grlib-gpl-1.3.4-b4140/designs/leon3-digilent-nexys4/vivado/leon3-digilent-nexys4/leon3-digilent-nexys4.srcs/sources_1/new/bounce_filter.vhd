----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.05.2014 11:19:44
-- Design Name: 
-- Module Name: bounce_filter - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bounce_filter is
	generic(
			counterbits : integer := 8);
    Port ( 
			Button_in : in STD_LOGIC;
			clk : in STD_LOGIC;
			rstn : in STD_LOGIC;
			Button_out : out STD_LOGIC);
end bounce_filter;

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
