----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.03.2014 14:11:11
-- Design Name: 
-- Module Name: buffercontrol - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity buffercontrol is
--    Port ( );
end buffercontrol;

architecture Behavioral of buffercontrol is

component DAC_buffer
	generic (
		bufferwidth: integer:=7);
  Port ( 
		clk 				: in STD_LOGIC;
		rst 				: in STD_LOGIC;
		buff_read			: in STD_LOGIC;
		index_reset			: in STD_LOGIC;
		buff_write			: in STD_LOGIC;
		Buffin 				: in STD_LOGIC_VECTOR (31 downto 0);
		Buffout 			: out STD_LOGIC_VECTOR (31 downto 0);
		Addr 				: in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));
end component;

component ADC_buffer
	generic (
		bufferwidth: integer:=7);
    Port ( 
		clk 				: in STD_LOGIC;
		rst 				: in STD_LOGIC;
--		buff_read			: in STD_LOGIC;
		buff_write			: in STD_LOGIC;
		Buffin 				: in STD_LOGIC_VECTOR (31 downto 0);
		Buffout 			: out STD_LOGIC_VECTOR (31 downto 0);
		Bufferfull 		: out STD_LOGIC;
		Addr 				: in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));
end component;

signal clk : std_logic;
signal rst : STD_LOGIC;
signal DACREAD,DACWRITE,ADCREAD,ADCWRITE : STD_LOGIC;
signal ADCfull : STD_LOGIC;
signal sample, transfervalue, OutValue : STD_LOGIC_VECTOR(31 downto 0);
signal ADDR : STD_LOGIC_VECTOR(6 downto 0);
signal cnt,cntSample,cntaddr,cnt2 : integer;
signal sampleclk : std_logic;

begin
inst_dac : DAC_buffer
	port map (clk,rst,DACREAD,ADCfull,DACWRITE,transfervalue,OutValue,ADDR);
inst_adc : ADC_buffer
	port map (clk,rst,ADCWRITE,sample,transfervalue,ADCfull,ADDR);

DACwrite <= ADCread;


rst <= '0', '1' after 5 ns;

process(clk,sampleclk)
begin
	if rst = '0' then
		sampleclk <= '0';
		cntSample <= 0;
		addr <= (others => '0');
		cntaddr <= 0;
		ADCwrite <= '0';
		cnt <= 0;
		sample <= (others => '0');
		cnt2 <= 0;
		
	elsif rising_edge(clk) then
		if cntSample MOD 226 = 113 then
			sampleclk <= '0';
			cntSample <= cntsample +1;
			ADCwrite <= '0';
		elsif cntSample MOD 226 = 0 then
			sampleclk <= '1';
			cntSample <= cntsample +1;
			ADCwrite <= '1';
		else
			cntSample <= cntSample +1;
			ADCwrite <= '0';
		end if;

		

		if (ADCfull = '1') or (ADCREAD = '1') then
			if cntaddr = 128 then
				ADCread <= '0' ; 
			else
				cntaddr <= cntaddr +1;
				ADCread <= '1';			
			end if;
		else
			cntaddr <= 0;
			ADCread <= '0';
		end if;
			addr <= STD_LOGIC_vector(to_unsigned(cntaddr,7));
	end if;
	if rising_edge(sampleclk) then
		if cnt = 2**7-1 then
			cnt2 <= cnt2 +1;
			cnt <= 0;
		else
			cnt <= cnt + 1;

		end if;
		sample <= STD_LOGIC_vector(to_unsigned(cnt+cnt2*128,32));
	elsif rising_edge(clk) then
	end if;
end process;

DACread <= sampleclk;

process
begin
	clk <= '0';
	wait for 10 ns;
	clk <= '1';
	wait for 10 ns;
end process;


end Behavioral;
