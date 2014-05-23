--! @file
--! @brief A buffer for storing samples before they are ready by the softcore.

----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén 
-- Engineer (Modifier) : -
-- 
-- Design Name: ADC buffer
-- Module Name: ADC_TOP - Behavioral
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

--! This component buffers samples when buff_write goes from low to high, until the buffer is full. When this happens Buffer full is driven high for one clock cycle. The softcore will the read the values from the buffer by changing the address. The buffer will then instantly output the value on this address on the buffout port.

entity ADC_buffer is
	generic (
		bufferwidth: integer:=7);							--! Generic indicating the width of the buffer address
    Port ( 
		clk 				: in STD_LOGIC;					--! clock for buffer registers.
		rst 				: in STD_LOGIC;					--! Global reset, active low
		buff_write			: in STD_LOGIC;					--! Controls when values are to be stored, also changes the buffer memory pointer.
		Buffin 				: in STD_LOGIC_VECTOR (15 downto 0);		--! Input value to be stored
		Buffout 			: out STD_LOGIC_VECTOR (15 downto 0);		--! Output value from the current address slot
		Bufferfull 			: out STD_LOGIC;				--! high for one clock cycle when the buffer is full, low otherwise. This is due to Leon 3 only accepting interrupts being high for one clock cycle.
		Addr 				: in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));	--! Address currently asked for
end ADC_buffer;

--! @brief Architecture of the ADC buffer
--! @details The architecture containing the main body of the component.
architecture Buffer_ADC of ADC_buffer is

type Memory_array_type is array (0 to 2**bufferwidth-1) of STD_LOGIC_VECTOR(15 downto 0);	--! The memory storage type. The type creates an array of a size of 2^bufferwidth*16.

signal Memory_array : Memory_array_type;							--! The actual memory storage element. This signal holds all of the stored elements.

signal lastwrite: STD_LOGIC;									--! Lastwrite holds the last value of buff_write to be able to detect a rising edge without using the signal as a clock.

signal Write_index : integer range 0 to 2**bufferwidth-1;					--! Write_index is a signal to indicate where the next value in the buffer is to be written. When this happens the write_index is incremented by one. This makes the buffer write in a circular fashion.

begin


process(clk,rst)								--! The main process of the module. In this process handles the writing to the buffer. This process is Dependant on the clock and the reset
begin
	if rst = '0' then							
		Write_index <= 0;						--! Write_index is reseted to start at 0
		Memory_array <= (others => (others => '0'));			--! The buffer memory_array is emptied
		Bufferfull <= '0';						--! the bufferfull is set to '0'
		last_write <= '0';						--! last_write is set to '0'
	elsif rising_edge(clk) then
            bufferfull <= '0';							--! Buffer full is set to 0 to avoid a '1' being stored. If a 1 were stored the interrupt will be high for more than 1 clock cycle, this violates the rules of the Leon3.
		if (buff_write = '1') and (lastwrite = '0') then		--! When lastwrite goes from '0' to '1':
			Memory_array(write_index) <= buffin;			--! Store the current buffin at the address specified by the write_index
			if write_index = 2**bufferwidth -1 then			--! If the buffer is full
				write_index <= 0;				--! Reset the write_index
				Bufferfull <= '1';				--! Send the interrupt to the processor
			else
				Write_index <= write_index + 1 ;		--! Otherwise the write_index is incremented by 1.
			end if;
		end if;
	end if;

	lastwrite <= buff_write;						--! last write is updated.
end process;

buffout <= Memory_array(to_integer(unsigned(addr)));				--! This line outputs the value of the buffer of the current address to the out port.
			


end Buffer_ADC;
