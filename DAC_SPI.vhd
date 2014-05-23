--! @file
--! @brief A buffer for storing samples from the softcore before they are sent to the DAC.


----------------------------------------------------------------------------------
-- Engineer (Creator): Joel Olofsson
-- Engineer (Modifier) : Jacob Rosén
-- 
-- Design Name: DAC SPI interface
-- Module Name: DAC_SPI - Behavioral
-- Project Name: SoundBox
-- Target Devices: Artix 7 
-- 
----------------------------------------------------------------------------------

--! Use of standard library
library IEEE;
--! Use of standard logic arguments
use IEEE.STD_LOGIC_1164.ALL;

--! The DAC SPI interface converts parallel data from the data port and transforms it to a SPI to be sent to the external DAC chip on the din port. The module also adds flag bits to this signal, as well as a chip select signal called n_sync. The interface listens to the sample clock and only transmits a new message when this clock goes from low to high

entity DAC_SPI is
	port(
		rstn		: in STD_LOGIC;	 			--! Global reset active low	
		clk		: in STD_LOGIC;				--! Clock in, in this case the 25 MHz SPI clock
		data		: in STD_LOGIC_VECTOR(15 downto 0);	--! Data vector containing the parallel sample
		sampleclk 	: in STD_LOGIC;				--! The sampleclock indicating a new sample is available, this triggers a new transmission.
		din	      	: out std_logic;			--! din is the serial connected to the DAC IC
	 	nSync		: out STD_LOGIC;			--! nsync is the chip select for the DAC IC
	);
end entity DAC_SPI;

--! @brief Architecture of the DAC_SPI
--! @details The architecture containing the main body of the component.

architecture SPI of DAC_SPI is 
	signal dataCounter: integer range 0 to 25;		--! This signal keeps track on what bit to send over the SPI
	SIGNAL configBits: STD_LOGIC_VECTOR(7 DOWNTO 0);	--! Bits containing configuration information for the DAC
	signal lastsampleclk : STD_LOGIC;			--! Bit storing the last value of the sampleclk
	signal databuff : STD_LOGIC_vector(15 downto 0);	--! Bit sampling the input data to make sure it is not changed during transmission
	
begin



	
	
	dataOut: process(rstn, Clk) begin
		if rstn = '0' then
		  din <= '0';   
		  ready <= '1'; -- dataCounter-start by asking for data
		  dataCounter <= 0;
		  nsync <='1'; -- communication not yet ready	
		  nsync <='1'; -- communication not yet ready
		  databuff <= (others => '0');		  
		elsif rising_edge(Clk) then
			lastsampleclk <= sampleclk;
		  nSync <='0'; --setting to zero to indicate start of send
		  ready <='0';	--data revived, stop asking for more			
			if dataCounter < 8 then
				din <= configBits (dataCounter);
				dataCounter <= dataCounter + 1;  
			elsif datacounter < 24 then
				din <= databuff(23 - dataCounter);
				dataCounter <= dataCounter + 1; 
			else
				nSync <= '1'; --set nSync high for 1 clock, 40ns (minimum 33ns)
				ready <= '1'; -- ask for new data, must be fixed due to 50Mhz system clock...
				if (sampleclk = '1') and (lastsampleclk = '0') then
					dataCounter <=0;
					databuff <= data;
				end if;
			end if;
		end if;
	end process;

	configBits <= (others => '0');
	
	
end architecture SPI;
