library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dacTop is
	port(
		rstn	:	in STD_LOGIC;	 	
		clk	:	in STD_LOGIC;
		clk50MHz : in STD_LOGIC;
		data	:	in STD_LOGIC_VECTOR(15 downto 0);
		addr	:	in STD_LOGIC_VECTOR(6 downto 0);
		write	:	in STD_LOGIC;
		sampleclk : out STD_LOGIC;
		sampleclk44khz : out STD_LOGIC;
		sclk	:	out STD_LOGIC;
		din	:	out std_logic;
	 	nSync	:	out STD_LOGIC;
		index_reset : in STD_logic
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

COMPONENT ila_0
  PORT (
    clk : IN STD_LOGIC;
    trig_in : IN STD_LOGIC;
    trig_in_ack : OUT STD_LOGIC;
    probe0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    probe1 : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END COMPONENT;

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
	
	signal DACin : std_logic_vector(15 downto 0);
	signal sBuffOut : std_logic_vector(15 downto 0);
	signal readBuffer : std_logic;
	signal clk25MHz : STD_LOGIC;
	
	signal lastreadbuffer : STD_LOGIC;
	signal trig : STD_LOGIC;

begin

your_instance_name : ila_0
  PORT MAP (
    clk => clk,
    trig_in => trig,
    trig_in_ack => open,
    probe0 => dacin,
    probe1 => addr,
    probe2(0) => trig
  );

sampleclk44kHz <= readbuffer;
sclk <= clk25MHz;
DACin <= not(sBuffOut(15)) & sBuffOut(14 downto 0);
--DACin <= not(data(15)) & data(14 downto 0);
	inst_clk_divider : clk_divide
	port map(
		rst => rstn,
		clk	=> clk,
--		clk50MHz	=> clk50MHz,
		clk25MHz 	=> clk25MHz,
		clk44kHz => readbuffer,
		clk705kHz => sampleclk);


	inst_DAC_SPI : DAC_SPi
	port map(
		rstn		=> rstn,
		clk		=> clk25MHz,
		data		=> DACin,
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
		indexReset	=> index_reset,
		buffWrite	=> write,
		buffIn		=> data,
		buffOut 	=> sBuffOut,
		addr		=> addr
		);  
			    
process(clk)
begin
    if rising_edge(clk) then
        lastreadbuffer <= readbuffer;
        if (lastreadbuffer = '0') and (readbuffer = '1') then
            trig <= '1';
        else 
            trig <= '0';
        end if;
     end if;
end process;	
		
end architecture behavioral;