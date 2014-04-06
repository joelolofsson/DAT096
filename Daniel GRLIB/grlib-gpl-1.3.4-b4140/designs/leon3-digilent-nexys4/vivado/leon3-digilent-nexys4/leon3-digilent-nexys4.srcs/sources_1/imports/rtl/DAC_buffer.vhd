----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.03.2014 16:23:07
-- Design Name: 
-- Module Name: DAC_buffer - Behavioral
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

entity DAC_buffer is
    generic (
        bufferwidth: integer:=7);
  Port ( 
        clk		:	in STD_LOGIC;
        rst		:	in STD_LOGIC;
        buffRead	:	in STD_LOGIC;
        indexReset	:	in STD_LOGIC;
	      buffWrite	:	in STD_LOGIC;
       	buffIn		:	in STD_LOGIC_VECTOR (15 downto 0);
        buffOut		:	out STD_LOGIC_VECTOR (15 downto 0);
        addr		:	in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));
end DAC_buffer;

architecture Behavioral of DAC_buffer is


type Memory_array_type is array (0 to 2**bufferwidth-1) of STD_LOGIC_VECTOR(15 downto 0);

signal Memory_array : Memory_array_type;

signal lastread : STD_LOGIC;

signal read_index : integer range 0 to 2**bufferwidth-1;
begin
process(clk,rst)
begin
    if rst = '0' then
        buffout <= (others => '0');
        read_index <= 0;
        Memory_array <= (others => (others => '0'));
    elsif rising_edge(clk) then
				lastread <= buffread;
        if (buffRead = '1') and (lastread = '0') then
            buffout <= Memory_array(read_index);

            if read_index = 2**bufferwidth -1 then
                read_index <= 0;
            else
                read_index <= read_index + 1 ;
            end if;
        end if;
        if indexReset = '1' then
           read_index <= 0;
        end if;
		if buffWrite = '1' then
			Memory_array(to_integer(unsigned(addr))) <= buffin;     
		end if;
    end if;
end process;

end Behavioral;
