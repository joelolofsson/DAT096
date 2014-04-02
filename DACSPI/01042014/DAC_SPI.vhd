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
		ready	:	out std_logic
	);
end entity DAC_SPI;

architecture behavioral of DAC_SPI is 
	signal slowClk: STD_LOGIC;
	signal dataCounter: integer range 0 to 25;
	signal counter : integer range 0 to 5 := 0;
	SIGNAL configBits: STD_LOGIC_VECTOR(7 DOWNTO 0):="00000000";
begin
	frequencyDivider: process (rstn, clk) begin
		if (rstn = '1') then
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
		if rising_edge(slowClk) then
			dataCounter <= dataCounter + 1;			
			if dataCounter < 8 then
				nSync<='0';
				din <= configBits (counter);
			elsif datacounter < 24 then
				din <= data(8-counter);

			else
				nSync <= '1';
				ready <= '1';
				dataCounter <=0;
			end if;
		end if;
	end process;

	sclk <= slowClk;
end architecture behavioral;
