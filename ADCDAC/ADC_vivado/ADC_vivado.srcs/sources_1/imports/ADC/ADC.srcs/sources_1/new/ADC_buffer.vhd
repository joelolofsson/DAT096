----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.03.2014 15:02:08
-- Design Name: 
-- Module Name: ADC_buffer - Behavioral
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

entity ADC_buffer is
	generic (
		bufferwidth: integer:=7);
    Port ( 
		clk 				: in STD_LOGIC;
		rst 				: in STD_LOGIC;
		buff_read			: in STD_LOGIC;
		buff_write			: in STD_LOGIC;
		Buffin 				: in STD_LOGIC_VECTOR (31 downto 0);
		Buffout 			: out STD_LOGIC_VECTOR (31 downto 0);
		Bufferfull 		: out STD_LOGIC;
		Addr 				: in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));
end ADC_buffer;

architecture Behavioral of ADC_buffer is

type Memory_array_type is array (0 to 2**bufferwidth-1) of STD_LOGIC_VECTOR(31 downto 0);

signal Memory_array : Memory_array_type;

signal lastwrite,lastread : STD_LOGIC;

signal Write_index : integer range 0 to 2**bufferwidth-1;

begin


process(clk,rst,memory_array,ADDR)
begin
	if rst = '0' then
		buffout <= (others => '0');
		Write_index <= 0;
		Memory_array <= (others => (others => '0'));
		Bufferfull <= '0';
	elsif rising_edge(clk) then
	    lastwrite <= buff_write;
	    lastread <= buff_read;
		if (buff_read = '1') and (lastread = '0') then
			write_index <= 0;
			bufferfull <= '0';
		elsif (buff_write = '1') and (lastwrite = '0') then
			Memory_array(write_index) <= buffin;
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
