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
        clk                 : in STD_LOGIC;
        rst                 : in STD_LOGIC;
        buff_read           : in STD_LOGIC;
        index_reset         : in STD_LOGIC;
		buff_write			: in STD_LOGIC;
        Buffin              : in STD_LOGIC_VECTOR (31 downto 0);
        Buffout             : out STD_LOGIC_VECTOR (31 downto 0);
        Addr                : in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));
end DAC_buffer;

architecture Behavioral of DAC_buffer is


type Memory_array_type is array (0 to 2**bufferwidth-1) of STD_LOGIC_VECTOR(31 downto 0);

signal Memory_array : Memory_array_type;

signal last_read : STD_LOGIC;

signal read_index : integer range 0 to 2**bufferwidth-1;

type DAC_record_type is
	record 
		cnt : natural;
		
	end record;

signal current : DAC_record_type;
signal nxt 		 : DAC_record_type;

begin


process(current,index_reset,buff_read,last_read)
begin
	buffout <= Memory_array(current.cnt);
	if rst = '0' then
	else	
		if (buff_read = '1') and (last_read = '0') then
			if current.cnt = 2**bufferwidth -1 then
				nxt.cnt <= 0;
			else
				nxt.cnt <= current.cnt +1;
			end if;
		end if;
	
	
		if index_reset = '1' then
			nxt.cnt <= 0;
		end if;
	end if;
end process;


process(clk,rst)
begin
    if rst = '0' then
        Memory_array <= (others => (others => '0'));
				current.cnt <= 0;
    elsif rising_edge(clk) then
				last_read <= buff_read;
				current <= nxt;
--        if (buff_read = '1') and (Last_read = '0') then
--            buffout <= Memory_array(read_index);
--
--            if read_index = 2**bufferwidth -1 then
--                read_index <= 0;
--            else
--                read_index <= read_index + 1 ;
--            end if;
--        end if;
--        if index_reset = '1' then
--           read_index <= 0;
--        end if;
		if buff_write = '1' then
			Memory_array(to_integer(unsigned(addr))) <= buffin;     
		end if;
    end if;
end process;

end Behavioral;