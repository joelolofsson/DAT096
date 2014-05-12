----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.05.2014 11:49:02
-- Design Name: 
-- Module Name: clk_div_seven_seg - Behavioral
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

entity clk_div_seven_seg is
	generic ( counterbits : integer := 17);
    Port ( clk : in STD_LOGIC;
           rstn : in STD_LOGIC;
           slow_clk : out STD_LOGIC);
end clk_div_seven_seg;

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
