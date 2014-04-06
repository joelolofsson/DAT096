library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dacTop is
	port(
		rstn	:	in STD_LOGIC;	 	
		clk	:	in STD_LOGIC;
		data	:	in STD_LOGIC_VECTOR(15 downto 0);
		addr	:	in STD_LOGIC_VECTOR(6 downto 0);
		write	:	in STD_LOGIC;
		sampleclk : out STD_LOGIC;
		sampleclk44khz : out STD_LOGIC;
		sclk	:	out STD_LOGIC;
		din	:	out std_logic;
	 	nSync	:	out STD_LOGIC
	);
end entity dacTop;

architecture behavioral of dacTop is 

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
	
	signal sBuffOut : std_logic_vector(15 downto 0);
	signal readBuffer : std_logic;
	signal clk50MHz : STD_LOGIC;
	signal clk25MHz : STD_LOGIC;

begin

sampleclk44kHz <= readbuffer;
sclk <= clk25MHz;

	inst_clk_divider : clk_divide
	port map(
		rst => rstn,
		clk	=> clk,
		clk50MHz	=> clk50MHz,
		clk25MHz 	=> clk25MHz,
		clk44kHz => readbuffer,
		clk705kHz => sampleclk);


	inst_DAC_SPI : DAC_SPi
	port map(
		rstn		=> rstn,
		clk		=> clk25MHz,
		data		=> sBuffOut,
		sampleclk => readbuffer,
		din		=> din,
		nSync		=> nSync,
		ready		=> open
		);
	
	inst_DAC_BUFFER : DAC_BUFFER
		port map(
		clk		=> clk,
		rst		=> rstn,
		buffRead	=> readBuffer,
		indexReset	=> '0',
		buffWrite	=> write,
		buffIn		=> data,
		buffOut 	=> sBuffOut,
		addr		=> addr
		);  
		    
		
		
end architecture behavioral;
