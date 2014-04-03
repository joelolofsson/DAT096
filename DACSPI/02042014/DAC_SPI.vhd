library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAC_SPI is
	port(
		rstn	:	in STD_LOGIC;	 	
		clk	:	in STD_LOGIC;
		data	:	in STD_LOGIC_VECTOR(31 downto 0);
		sclk	:	out STD_LOGIC;
		din	:	out std_logic;
	 	nSync	:	out STD_LOGIC;
		ready	:	out std_logic -- this may only be high for one system clock!!! TODO: Fix this
	);
end entity DAC_SPI;

architecture behavioral of DAC_SPI is 
	signal slowClk: STD_LOGIC;
	signal dataCounter: integer range 0 to 25;
	
	-- This only works in simulation, mve to reset
	signal counter : integer range 0 to 5;
	SIGNAL configBits: STD_LOGIC_VECTOR(7 DOWNTO 0); -- we might send too many
	
begin
  
	frequencyDivider: process (rstn, clk) begin
		if (rstn = '0') then
			slowClk <= '0';
			counter <= 0;
		elsif rising_edge(clk) then
			if (counter = 1) then
				slowClk <= NOT(slowClk);
				counter <= 0;
			else
				counter <= counter + 1;
			end if;
		end if;
	end process;
	
	dataOut: process(rstn, slowClk) begin
		if rstn = '0' then
		  din <= '0';   
		  ready <= '1'; -- dataCounter-start by asking for data
		  dataCounter <= 0;
		  nsync <='1'; -- comunication not yet ready		  
		elsif rising_edge(slowClk) then
		  nSync <='0'; --setting to zero to indicate start of send
		  ready <='0';	--data recived, stop asking for more
			dataCounter <= dataCounter + 1; 
			if dataCounter < 8 then
				din <= configBits (dataCounter); 
			elsif datacounter < 24 then
				din <= data(23 - dataCounter);
			else
				nSync <= '1'; --set nSync high for 1 clock, 40ns (minimum 33ns)
				ready <= '1'; -- askfor new data, must be fixed due to 50Mhz system clock...
				dataCounter <=0;
			end if;
		end if;
	end process;

	sclk <= slowClk;
	configBits <= (others => '0');
	
	
end architecture behavioral;