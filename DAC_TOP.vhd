--! @file
--! @brief A top file to instantiate the modules used to the DAC. The components instantiated in this file are the the clk_divide, DAC_SPI and the DAC_buffer


----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén 
-- Engineer (Modifier) : -
--
-- Design Name: ADC Wrapper
-- Module Name: ADC_TOP - Behavioral
-- Project Name: SoundBox
-- Target Devices: Artix 7 
-- 
----------------------------------------------------------------------------------

--! Use of standard library
library IEEE;
--! Use of standard logic arguments
use IEEE.STD_LOGIC_1164.ALL;

--! This component is a wrapper for the parts needed for the digital to analog converter. Its main functionality is to provide for internal connections between the components and to throughput any signals to the next level in the hierarchy.

entity dac_Top is
	port(
		rstn			: in STD_LOGIC; 			--! Global reset, active low               
		clk			: in STD_LOGIC;                       	--! Global clock running on 100 MHz to provide maximum accuracy for the sampling clock.
		clk50MHz 		: in STD_LOGIC;				--! Global LEON clock running at 50 MHz for everything else.
		data			: in STD_LOGIC_VECTOR(15 downto 0);	--! Data in from the softcore output.
		addr			: in STD_LOGIC_VECTOR(6 downto 0);	--! Address from the softcore.
		write			: in STD_LOGIC;				--! Signal indicating the buffers to read values.
		sampleclk 		: out STD_LOGIC;			--! The sampleclock running at 705.6 kHz, used by ADC for oversampling.
		sampleclk44khz 		: out STD_LOGIC;			--! A sampleclock indicating a new sample were to be read to/from buffers.
		sclk			: out STD_LOGIC;			--! A clock for the off chip DAC chip.
		din			: out std_logic;			--! The output sample in serial to the off chip DAC.
	 	nSync			: out STD_LOGIC;			--! The output sync to the off chip DAC.
		index_reset 		: in STD_logic				--! A signal to reset the memory counter.
	);
end entity dac_Top;

--! @brief Architecture of the DACTOP
--! @details The DACtops main purpose is to connect the different sub-blocks. It does also converts the samples from signed to unsigned during the transfer from the buffer.

architecture TOP_DAC of dac_Top is 
--! The clock divide components takes a clock and divides it in to:
--! clock/2
--! clock/4
--! sample clock
--! sample clock * Oversampling rate
component clk_divide
	generic(
				systemclock : integer:=100000000;
				sampleclock : integer:=44100;
				OSR : integer:=16);
	port(
		rst	:	in STD_LOGIC;	 	
		clk	:	in STD_LOGIC;
		clk50MHz : out STD_LOGIC;
		clk25MHz : out STD_LOGIC;
		clk705kHz : out STD_LOGIC;
		clk44kHz		: out STD_LOGIC
	);
end component;


--! The DAC SPI interface takes parallel data and a clock and converts it to serial according to the DAC.  

	component DAC_SPI
		port(
			rstn	:	in STD_LOGIC;	 	
			clk	:	in STD_LOGIC;
			data	:	in STD_LOGIC_VECTOR(15 downto 0);
			sampleclk : in STD_LOGIC;
			din	:	out std_logic;
		 	nSync	:	out STD_LOGIC;
			ready	:	out std_logic  
		);
	end component DAC_SPI;
	
--! The DAC buffer is a buffer to store the current processed window. 
	
	component DAC_buffer is
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
	end component DAC_buffer;


	
	signal DACin : std_logic_vector(15 downto 0);		--! Signal for the unsigned sample used by the DAC_SPI
	signal sBuffOut : std_logic_vector(15 downto 0);	--! Signal for the signed sample outputted by the buffer
	signal readBuffer : std_logic;				--! Signal indicating the next sample is to be read
	signal clk25MHz : STD_LOGIC;				--! clock running at 25 MHz used as input for the DAC_SPI;
begin

sampleclk44kHz <= readbuffer;
sclk <= clk25MHz;
DACin <= not(sBuffOut(15)) & sBuffOut(14 downto 0);
	inst_clk_divider : clk_divide
	port map(
		rst => rstn,
		clk	=> clk,
		clk25MHz 	=> clk25MHz,
		clk44kHz => readbuffer,
		clk705kHz => sampleclk);

	inst_DAC_SPI : DAC_SPi
	port map(
		rstn		=> rstn,
		clk		=> clk25MHz,
		data		=> DACin,
		sampleclk => readbuffer,
		din		=> dinbuf,
		nSync		=> nSync,
		ready		=> open
		);
	
	inst_DAC_BUFFER : DAC_BUFFER
		port map(
		clk		=> clk,
		rst		=> rstn,
		buffRead	=> readBuffer,
		indexReset	=> index_reset,
		buffWrite	=> write,
		buffIn		=> data,
		buffOut 	=> sBuffOut,
		addr		=> addr
		);  
			    
	
		
end architecture top_dac;
