--! @file
--! @brief A buffer for storing samples from the softcore before they are sent to the DAC.


----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén 
-- Engineer (Modifier) : -
-- 
-- Design Name: DAC buffer
-- Module Name: DAC_buffer - Behavioral
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

--! This component buffers samples from the softcore at the current address when buffwrite is high. The buffer will then output the values on when the buffRead goes from low to high.

entity DAC_buffer is
    generic (
        bufferwidth: integer:=7);						--! Generic indicating the width of the buffer address
  Port ( 
        clk		:	in STD_LOGIC;					--! Generic indicating the width of the buffer address
        rst		:	in STD_LOGIC;					--! Global reset, active low
        buffRead	:	in STD_LOGIC;					--! signal to change the read value from the buffer
        indexReset	:	in STD_LOGIC;					--! Controls when values are to be stored
	buffWrite	:	in STD_LOGIC;					--! controls when to change the output value
       	buffIn		:	in STD_LOGIC_VECTOR (15 downto 0);		--! Input value to be stored
        buffOut		:	out STD_LOGIC_VECTOR (15 downto 0);		--! Output value from the memory
        addr		:	in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));	--! Address currently written to
end DAC_buffer;

--! @brief Achitechture of the DAC buffer
--! @details The architecture containing the main body of the component.

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
            buffout <= Memory_array(read_index); --idea, always outpul like ADC

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
