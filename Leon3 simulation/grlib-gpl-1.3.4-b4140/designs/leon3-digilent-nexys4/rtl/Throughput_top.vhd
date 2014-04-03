----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.02.2014 15:52:17
-- Design Name: 
-- Module Name: Throughput_top - Behavioral
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

entity Throughput_top is
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           vauxp3 : in STD_LOGIC;
           vauxn3 : in STD_LOGIC;
           diodeswitch : in STD_LOGIC;
           pwmout : out STD_LOGIC;
           opena : out STD_LOGIC;
           sampleclkout : out STD_LOGIC;
           DIODES : out STD_LOGIC_vector(15 downto 0);
           testout : out STD_LOGIC;
           testout2 : out STD_LOGIC);
end Throughput_top;

    architecture Behavioral of Throughput_top is

component DAC_top
    Port ( clk : in  STD_LOGIC;
           clk100 : in STD_LOGIC;
           pwmout : out  STD_LOGIC;
--			  Value	: in STD_LOGIC_VECTOR(31 downto 0);
            index_reset : in STD_LOGIC;
			  sampleEna705kHzout : out STD_logic;
			  sampleEna44kHzout : out STD_LOGIC;
			  DAC_buff_in : in STD_LOGIC_vector(31 downto 0);
              DAC_buff_write : in STD_LOGIC;
              ADDR : in STD_LOGIC_VECTOR(6 downto 0);			  
           rst : in  STD_LOGIC);
end component;

component ADC_TOP
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           sampleclk : in STD_LOGIC;
           vauxp3 : in STD_LOGIC;
           vauxn3 : IN STD_LOGIC;
           addr : in STD_LOGIC_vector(6 downto 0);
--           ADC_buff_read : in STD_LOGIC;
           buff_full : out STD_LOGIC;
           ADC_buff_write : in STD_LOGIC;
           sampleout : out STD_LOGIC_VECTOR(15 downto 0);
           ADC_buff_out : out STD_LOGIC_VECTOR (31 downto 0));
end component;

signal sampleclk : STD_LOGIC;
--signal Value : STD_LOGIC_VECTOR(31 downto 0);
signal cssig : STD_LOGIC_VECTOR(15 downto 0);
signal sampleena44kHz : std_LOGIC;
signal clk50MHz : STD_LOGIC;

signal ADDR : STD_LOGIC_VECTOR(6 downto 0);
signal ADC_buff_write: STD_LOGIC;
signal ADC_buff_read: STD_LOGIC;
Signal ADC_buff_out : STD_LOGIC_VECTOR(31 downto 0);


signal cntsample : integer;
signal cntaddr : integer;
signal cnt : integer;
signal ADC_full : STD_LOGIC;
signal DAC_buff_in : STD_LOGIC_VECTOR(31 downto 0);
signal DAC_buff_write : STD_LOGIC;
signal buff_buff_full : STD_LOGIC;

signal sample : STD_LOGIC_VECTOR(15 downto 0);

signal pwmbuf : STD_LOGIC;
begin

opena <= '1';

inst_ADC_TOP : ADC_TOP 
port map (
    clk => clk50MHz,
    rst => rst,
    sampleclk => sampleclk,
    vauxp3 => vauxp3,
    vauxn3 => vauxn3,
    ADC_buff_out => ADC_buff_out,
    ADDR => ADDR,
    ADC_buff_write => sampleEna44kHz,
    sampleout => sample,
--    ADC_buff_read => ADC_buff_read,
    buff_full => ADC_full
        );

inst_top : DAC_top
port map ( 
    clk => clk50MHz,
    clk100 => clk,
    rst => rst,
    pwmout => pwmbuf,
    index_reset => ADC_full,
--    Value => Value,
    sampleEna705kHzout => sampleclk,
    sampleEna44kHzout => sampleEna44kHz,
    Dac_buff_in => DAC_buff_in,
    Dac_buff_write => DAC_buff_write,
    ADDR => ADDR
    );
 
 DAC_buff_in <= ADC_buff_out;
    
with diodeswitch select
diodes(15 downto 1) <= ADC_buff_out(31 downto 17) when '1',
          ADC_buff_out(15 downto 1) when others;

--diodes(0) <= ADC_buff_read;
   


process(rst,ADC_full)
begin
if rst = '0' then
    diodes(0) <= '0';
elsif ADC_full = '1' then
    diodes(0) <= '1';
end if;
end process;

pwmout <= pwmbuf;
sampleclkout <= pwmbuf;
--DAC_buff_write <= ADC_buff_read;
--ADDR <= "0000000";
DAC_buff_Write <= ADC_buff_read;
process(clk,sampleENA44kHz,rst,clk50mHz)
begin
	if rst = '0' then
		cntSample <= 0;
		addr <= (others => '0');
		cntaddr <= 0;
--		ADC_buff_write <= '0';
		cnt <= 0;
		clk50MHz <= '0';
		
	elsif rising_edge(clk) then
	    clk50MHz <= not clk50MHz;
	end if;
	if rising_edge(clk50MHz) then
		if (ADC_full = '1') or (ADC_buff_READ = '1') then
			if cntaddr = 128 then
				ADC_buff_read <= '0' ; 
				cntaddr <= 0;
			else
				cntaddr <= cntaddr +1;
				ADC_buff_read <= '1';			
			end if;
		else
			cntaddr <= 0;
			ADC_buff_read <= '0';
		end if;
		if cntaddr < 128 then
			addr <= STD_LOGIC_vector(to_unsigned(cntaddr,7));
		end if;
	end if;
end process;


testout <= sample(0);
testout2 <= sample(1);

end Behavioral;