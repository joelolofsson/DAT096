--! @file
--! @brief A 4bit BIN to BCD lookup table

----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén 
-- Engineer (Modifier) : -
--
-- Design Name: BCD lookup block
-- Module Name: BCD_block - Behavioral
-- Project Name: SoundBox
-- Target Devices: Artix 7 
-- 
----------------------------------------------------------------------------------


--! Use of standard library
library IEEE;
--! Use of standard logic arguments
use IEEE.STD_LOGIC_1164.ALL;

--! This module is used in the conversion of binary to binary coded decimals.



entity BCD_block is
    Port ( in_vector : in STD_LOGIC_VECTOR (3 downto 0);	--! Input binary vector
           out_vector : out STD_LOGIC_VECTOR (3 downto 0));	--! output BCD vector
end BCD_block;

--! @brief Architecture of the BCD_block
--! @details This component uses a lookup used in the conversion of binary to binary coded decimal. An input value above 9 is invalid and returns don't care.
architecture LUT of BCD_block is

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


end LUT;
