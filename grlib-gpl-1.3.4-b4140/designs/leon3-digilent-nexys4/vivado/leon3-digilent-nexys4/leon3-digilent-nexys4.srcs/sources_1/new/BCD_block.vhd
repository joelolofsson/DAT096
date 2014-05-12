----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.05.2014 12:39:28
-- Design Name: 
-- Module Name: BCD_block - Behavioral
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

entity BCD_block is
    Port ( in_vector : in STD_LOGIC_VECTOR (3 downto 0);
           out_vector : out STD_LOGIC_VECTOR (3 downto 0));
end BCD_block;

architecture Behavioral of BCD_block is

begin

with in_vector select
out_vector <= 
			"0000" when "0000",
			"0001" when "0001",
			"0010" when "0010",
			"0011" when "0011",
			"0100" when "0100",
			"1000" when "0101",
			"1001" when "0110",
			"1010" when "0111",
			"1011" when "1000",
			"1100" when "1001",
			"----" when others;


end Behavioral;
