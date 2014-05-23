--! @file
--! @brief An almost generic binary to BCD.


----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén 
-- Engineer (Modifier) : -
--
-- Design Name: binary to BCD converter
-- Module Name: bin2BCD - Behavioral
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
--! Use of real math arguments to calculate generics.
use IEEE.MATH_REAL.ALL;

--! This component calculates the binary coded decimal equivalent of a binary number. This module is not completely generic yet but it is verified to work at the size used in the implementation. For updates check https://github.com/Jaxc/bin2bcd

entity bin2bcd is
	generic(bits :integer:= 8);				--! binary bit width
    Port ( bin : in STD_LOGIC_VECTOR (bits-1 downto 0);		--! Binary input
           BCD : out STD_LOGIC_VECTOR (bits*2-1 downto 0));	--! BCD output
end bin2bcd;

--! @brief bin2BCD
--! @This component is a generic binary to binary coded decimal. It does this by using the BCD_block according to the method used in http://www.johnloomis.org/ece314/notes/devices/binary_to_BCD/bin_to_bcd.html. This module is not completely generic yet but it is verified to work at the size used in the implementation. For updates check https://github.com/Jaxc/bin2bcd

architecture converter of bin2bcd is

component BCD_block
    Port ( in_vector : in STD_LOGIC_VECTOR (3 downto 0);	--! Input binary vector
           out_vector : out STD_LOGIC_VECTOR (3 downto 0));	--! output BCD vector
end component;

constant array_length : integer := bits + integer(floor(real(bits)/real(4)));		--! Constant calculating the needed length of the array.

type array_type is array (0 to 5 ) of STD_LOGIC_VECTOR(array_length -1 downto 0);	--! An array at the size of array_length and length of 6. The length is not get generic
signal temp_vector : array_Type;							--! A signal of the array_type for storing temporary values in the converter.



begin

generate_loop:
for i in 0 to 4 generate
	gen_temp_values_0: if (i = 0) generate
		temp_vector(0)(array_length -1 downto bits) <= (others => '0');
		temp_vector(0)(bits -1 downto 0) <= bin;
	end generate gen_temp_values_0;


	temp_vector(i+1)(bits-i-4 downto 0) <= temp_vector(i)(bits-i-4 downto 0);

	inst_BCD : BCD_block
		port map (
			in_vector => (temp_vector(i)(bits-i downto bits-i-3)),
			out_vector => (temp_vector(i+1)(bits-i downto bits-i-3))
			);
		
	gen_temp_values : if (i < 3) generate
		temp_vector(i+1)(array_length -1 downto bits+1-i) <= temp_vector(i)(array_length -1 downto bits+1-i);
	
	end generate;
	
	gen_temp_values_4_9 : if i = 3 generate
		inst_BCD : BCD_block
		port map (
				in_vector =>(temp_vector(i)(bits+4-i downto bits+4-i-3)),
				out_vector => (temp_vector(i+1)(bits+4-i downto bits+4-i-3))
				);
	end generate gen_temp_values_4_9;
	
	gen_2nd_row : if i >= 4 generate
		temp_vector(i+1)(array_length -1 downto bits+5-i) <= temp_vector(i)(array_length -1 downto bits+5-i);
		
		
		
		inst_BCD : BCD_block
		port map (
				in_vector =>(temp_vector(i)(bits+4-i downto bits+4-i-3)),
				out_vector => (temp_vector(i+1)(bits+4-i downto bits+4-i-3))
				);
	end generate;
end generate;



BCD(2*bits-1 downto bits+ integer(floor(real(bits)/real(4))) ) <= (others => '0') ;
BCD(bits+ integer(floor(real(bits)/real(4)))-1 downto 0) <= temp_vector(5);



	-- hi : if (i mod 4)  = 0 generate
			-- array_values(i+1) <= array_values(i);
			-- inst_BCD : BCD_block
				-- port map (
					-- in_vector(array_values(i)(bits downto bits-4)),
					-- out_vector(array_values(i+1)(bits downto bits-4))
					-- );	
		-- end generate hi;
		
		-- mid : if (i mod 4)  = 1 generate
			-- array_values(i+1) <= array_values(i);
			-- inst_BCD : BCD_block
				-- port map (
					-- in_vector(array_values(i)(bits -1 downto bits-1-4)),
					-- out_vector(array_values(i+1)(bits -1 downto bits-1-4))
					-- );	
		-- end generate mid;
		
		-- low : if (i mod 4)  = 2 generate
			-- array_values(i+1) <= array_values(i);
			-- inst_BCD : BCD_block
				-- port map (
					-- in_vector(array_values(i)(bits -2 downto bits-2-4)),
					-- out_vector(array_values(i+1)(bits -2 downto bits-2-4))
					-- );	
		-- end generate low;
		
		-- lowhigh : if (i mod 4)  = 3 generate
			-- array_values(i+1) <= array_values(i);
			-- inst_BCD_1 : BCD_block
				-- port map (
					-- in_vector(array_values(i)(bits -3 downto bits-3-4)),
					-- out_vector(array_values(i+1)(bits -3 downto bits-3-4))
					-- );	
			-- inst_BCD_1 : BCD_block
				-- port map (
					-- in_vector(array_values(i)(bits +1 downto bits+1-4)),
					-- out_vector(array_values(i+1)(bits +1 downto bits+1-4))
					-- );	
		-- end generate lowhigh;
		
		-- low : if (i mod 8)  = 4 generate
			-- array_values(i+1) <= array_values(i);
			-- inst_BCD : BCD_block
				-- port map (
					-- in_vector(array_values(i)(bits -2 downto bits-2-4)),
					-- out_vector(array_values(i+1)(bits -2 downto bits-2-4))
					-- );	
		-- end generate low;
		
	
	
	-- if i mod 4 = 0 generate
		

end converter;
