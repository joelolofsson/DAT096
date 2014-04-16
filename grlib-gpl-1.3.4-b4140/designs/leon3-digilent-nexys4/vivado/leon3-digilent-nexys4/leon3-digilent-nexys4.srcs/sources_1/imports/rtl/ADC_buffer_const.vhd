----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.03.2014 15:02:08
-- Design Name: 
-- Module Name: ADC_buffer_const - Behavioral
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

entity ADC_buffer_const is
	generic (
		bufferwidth: integer:=7);
    Port ( 
		clk 				: in STD_LOGIC;
		rst 				: in STD_LOGIC;
--		buff_read			: in STD_LOGIC;
		buff_write			: in STD_LOGIC;
		Buffin 				: in STD_LOGIC_VECTOR (15 downto 0);
		Buffout 			: out STD_LOGIC_VECTOR (15 downto 0);
		Bufferfull 		: out STD_LOGIC;
		Addr 				: in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));
end ADC_buffer_const;

architecture Behavioral of ADC_buffer_const is

type Memory_array_type is array (0 to 2**bufferwidth-1) of STD_LOGIC_VECTOR(15 downto 0);

constant Memory_array : Memory_array_type :=
(
x"0000",
x"03e8",
x"07d0",
x"0bb8",
x"0fa0",
x"1388",
x"1770",
x"1b58",
x"1f40",
x"2328",
x"2710",
x"2af8",
x"2ee0",
x"32c8",
x"36b0",
x"3a98",
x"3e80",
x"4268",
x"4650",
x"4a38",
x"4e20",
x"5208",
x"55f0",
x"59d8",
x"5dc0",
x"61a8",
x"6590",
x"6978",
x"6d60",
x"7148",
x"7530",
x"7918",
x"7d00",
x"80e8",
x"84d0",
x"88b8",
x"8ca0",
x"9088",
x"9470",
x"9858",
x"9c40",
x"a028",
x"a410",
x"a7f8",
x"abe0",
x"afc8",
x"b3b0",
x"b798",
x"bb80",
x"bf68",
x"c350",
x"c738",
x"cb20",
x"cf08",
x"d2f0",
x"d6d8",
x"dac0",
x"dea8",
x"e290",
x"e678",
x"ea60",
x"ee48",
x"f230",
x"f618",
x"03e8",
x"07d0",
x"0bb8",
x"0fa0",
x"1388",
x"1770",
x"1b58",
x"1f40",
x"2328",
x"2710",
x"2af8",
x"2ee0",
x"32c8",
x"36b0",
x"3a98",
x"3e80",
x"4268",
x"4650",
x"4a38",
x"4e20",
x"5208",
x"55f0",
x"59d8",
x"5dc0",
x"61a8",
x"6590",
x"6978",
x"6d60",
x"7148",
x"7530",
x"7918",
x"7d00",
x"80e8",
x"84d0",
x"88b8",
x"8ca0",
x"9088",
x"9470",
x"9858",
x"9c40",
x"a028",
x"a410",
x"a7f8",
x"abe0",
x"afc8",
x"b3b0",
x"b798",
x"bb80",
x"bf68",
x"c350",
x"c738",
x"cb20",
x"cf08",
x"d2f0",
x"d6d8",
x"dac0",
x"dea8",
x"e290",
x"e678",
x"ea60",
x"ee48",
x"f230",
x"f618",
x"fa00"
  );
signal lastwrite,lastread : STD_LOGIC;

signal Write_index : integer range 0 to 2**bufferwidth-1;

begin


process(clk,rst,ADDR)
begin
	if rst = '0' then
		buffout <= (others => '0');
		Write_index <= 0;
		--Memory_array <= (others => (others => '0'));
		Bufferfull <= '0';
	elsif rising_edge(clk) then
	    lastwrite <= buff_write;
--		if (buff_read = '1') and (lastread = '0') then
        bufferfull <= '0';
		if (buff_write = '1') and (lastwrite = '0') then
			--Memory_array(write_index) <= buffin;
			if write_index = 2**bufferwidth -1 then
				write_index <= 0;
				Bufferfull <= '1';
			else
				Write_index <= write_index + 1 ;
				bufferfull <= '0';
			end if;
		end if;
	end if;

buffout <= Memory_array(to_integer(unsigned(addr)));
end process;
		



end Behavioral;
