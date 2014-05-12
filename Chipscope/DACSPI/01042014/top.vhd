library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dacTop is
	port(
		rstn	:	in STD_LOGIC;	 	
		clk	:	in STD_LOGIC;
		data	:	in STD_LOGIC_VECTOR(31 downto 0);
		addr	:	in STD_LOGIC_VECTOR(6 downto 0);
		write	:	in STD_LOGIC;
		sclk	:	out STD_LOGIC;
		din	:	out std_logic;
	 	nSync	:	out STD_LOGIC
	);
end entity dacTop;

architecture behavioral of dacTop is 
	component DAC_SPI
		port(
			rstn	:	in STD_LOGIC;	 	
			clk	:	in STD_LOGIC;
			data	:	in STD_LOGIC_VECTOR(31 downto 0);
			sclk	:	out STD_LOGIC;
			din	:	out std_logic;
		 	nSync	:	out STD_LOGIC;
			ready	:	out std_logic  
		);
	end component DAC_SPI;
	
	component DAC_buffer is
		generic (
			bufferwidth: integer:=7);
		Port ( 
			clk		:	in STD_LOGIC;
			rst		:	in STD_LOGIC;
			buffRead	:	in STD_LOGIC;
			indexReset	:	in STD_LOGIC;
			buffWrite	:	in STD_LOGIC;
			buffIn		:	in STD_LOGIC_VECTOR (31 downto 0);
			buffOut		:	out STD_LOGIC_VECTOR (31 downto 0);
			addr		:	in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));
	end component DAC_buffer;
	
	signal sBuffOut : std_logic_vector(31 downto 0);
	signal readBuffer : std_logic;	
begin
	inst_DAC_SPI : DAC_SPi
	port map(
		rstn		=> rstn,
		clk		=> clk,
		data		=> sBuffOut,
		sclk		=> sclk,
		din		=> din,
		nSync		=> nSync,
		ready		=> readBuffer
		);
	
	inst_DAC_BUFFER : DAC_BUFFER
		port map(
		clk		=> clk,
		rst		=> rstn,
		buffRead	=> readBuffer,
		indexReset	=> rstn,
		buffWrite	=> write,
		buffIn		=> data,
		buffOut 	=> sBuffOut,
		addr		=> addr
		);
end architecture behavioral;
