library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DAC_SPI is
	port(
		rstn	:	in STD_LOGIC;	 	
		clk	:	in STD_LOGIC;
		data	:	in STD_LOGIC_VECTOR(15 downto 0);
		sampleclk : in STD_LOGIC;
		din	      :	out std_logic;
	 	nSync	:	out STD_LOGIC;
		ready	:	out std_logic -- this may only be high for one system clock!!! TODO: Fix this
	);
end entity DAC_SPI;

architecture behavioral of DAC_SPI is 
	signal dataCounter: integer range 0 to 25;
	
	-- This only works in simulation, mve to reset
	signal counter : integer range 0 to 5;
	SIGNAL configBits: STD_LOGIC_VECTOR(7 DOWNTO 0); -- we might send too many
	signal lastsampleclk : STD_LOGIC;
<<<<<<< HEAD
	signal data_buff : STD_LOGIC_vector(15 downto 0);
=======
	signal databuff : STD_LOGIC_VECTOR(15 DOWNTO 0);
>>>>>>> 6f9fe6d9066b8ccd93e03fc826da489bb3245bc7
	
begin

--infere latches on input. Lock on input at sample clk, also look at spec for low power operation.
	
	
	dataOut: process(rstn, Clk) begin
		if rstn = '0' then
		  din <= '0';   
		  ready <= '1'; -- dataCounter-start by asking for data
		  dataCounter <= 0;
<<<<<<< HEAD
		  nsync <='1'; -- comunication not yet ready		  
			data_buff <= (others =>'0');
=======
		  nsync <='1'; -- comunication not yet ready
		  databuff <= (others => '0');		  
>>>>>>> 6f9fe6d9066b8ccd93e03fc826da489bb3245bc7
		elsif rising_edge(Clk) then
			lastsampleclk <= sampleclk;
		  nSync <='0'; --setting to zero to indicate start of send
		  ready <='0';	--data recived, stop asking for more			
			if dataCounter < 8 then
				din <= configBits (dataCounter);
				dataCounter <= dataCounter + 1;  
			elsif datacounter < 24 then
<<<<<<< HEAD
				din <= data_buff(23 - dataCounter);
=======
				din <= databuff(23 - dataCounter);
>>>>>>> 6f9fe6d9066b8ccd93e03fc826da489bb3245bc7
				dataCounter <= dataCounter + 1; 
			else
				nSync <= '1'; --set nSync high for 1 clock, 40ns (minimum 33ns)
				ready <= '1'; -- askfor new data, must be fixed due to 50Mhz system clock...
				if (sampleclk = '1') and (lastsampleclk = '0') then
					dataCounter <=0;
<<<<<<< HEAD
					Data_buff <= Data;
=======
					databuff <= data;
>>>>>>> 6f9fe6d9066b8ccd93e03fc826da489bb3245bc7
				end if;
			end if;
		end if;
	end process;

	configBits <= (others => '0');
	
	
end architecture behavioral;
