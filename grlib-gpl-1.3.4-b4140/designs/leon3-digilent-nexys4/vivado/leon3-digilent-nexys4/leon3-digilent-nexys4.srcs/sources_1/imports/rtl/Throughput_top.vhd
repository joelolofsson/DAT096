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
           opena : out STD_LOGIC;
           sampleclkout : out STD_LOGIC;
           DIODES : out STD_LOGIC_vector(15 downto 0);
           testout : out STD_LOGIC;
           testout2 : out STD_LOGIC;
           sclk : out STD_LOGIC;
           din : out STD_LOGIC;
           nSync : out STD_LOGIC);
end Throughput_top;

    architecture Behavioral of Throughput_top is

component DacTop
	port(
		rstn	:	in STD_LOGIC;	 	
		clk	:	in STD_LOGIC;
		clk50Mhz : in STD_LOGIC;
		data	:	in STD_LOGIC_VECTOR(15 downto 0);
		addr	:	in STD_LOGIC_VECTOR(6 downto 0);
		sampleclk : out STD_LOGIC;
		sampleclk44kHz : out STD_LOGIC;
		write	:	in STD_LOGIC;
		sclk	:	out STD_LOGIC;
		din	:	out std_logic;
	 	nSync	:	out STD_LOGIC;
		index_reset : in STD_LOGIC
	);
	end component;

component ADC_TOP
    Port ( CLK : in STD_LOGIC;
		   clk100 : in STD_LOGIC;
           RST : in STD_LOGIC;
           sampleclk : in STD_LOGIC;
           vauxp3 : in STD_LOGIC;
           vauxn3 : IN STD_LOGIC;
           addr : in STD_LOGIC_vector(6 downto 0);
--           ADC_buff_read : in STD_LOGIC;
           buff_full : out STD_LOGIC;
           ADC_buff_write : in STD_LOGIC;
--          sampleout : out STD_LOGIC_VECTOR(15 downto 0);
           ADC_buff_out : out STD_LOGIC_VECTOR (15 downto 0));
end component;

signal sampleclk : STD_LOGIC;
--signal Value : STD_LOGIC_VECTOR(31 downto 0);
signal cssig : STD_LOGIC_VECTOR(15 downto 0);
signal sampleena44kHz : std_LOGIC;
signal clk50MHz : STD_LOGIC;

signal ADDR : STD_LOGIC_VECTOR(6 downto 0);
signal ADC_buff_write: STD_LOGIC;
signal ADC_buff_read: STD_LOGIC;
Signal ADC_buff_out : STD_LOGIC_VECTOR(15 downto 0);


signal cntsample : integer;
signal cntaddr : integer;
signal cnt : integer;
signal ADC_full : STD_LOGIC;
signal DAC_buff_in : STD_LOGIC_VECTOR(15 downto 0);
signal DAC_buff_write : STD_LOGIC;
signal buff_buff_full : STD_LOGIC;

signal sample : STD_LOGIC_VECTOR(15 downto 0);

signal pwmbuf : STD_LOGIC;
begin

opena <= '1';

inst_ADC_TOP : ADC_TOP 
port map (
    clk => clk50MHz,
	clk100 => clk,
    rst => rst,
    sampleclk => sampleclk,
    vauxp3 => vauxp3,
    vauxn3 => vauxn3,
    ADC_buff_out => ADC_buff_out,
    ADDR => ADDR,
    ADC_buff_write => sampleEna44kHz,
--    ADC_BUFF_OUT => sample,
--    ADC_buff_read => ADC_buff_read,
    buff_full => ADC_full
        );

inst_top : DACtop
port map ( 
    clk50MHz => clk50MHz,
    clk => clk,
    rstn => rst,
    sclk => sclk,
    din => din,
    nSync => nSync,
--    Value => Value,
    sampleclk => sampleclk,
    sampleclk44kHz => sampleEna44kHz,
    data => DAC_buff_in,
    write => DAC_buff_write,
    ADDR => ADDR,
	index_reset => ADC_full
    );
 
 DAC_buff_in <= ADC_buff_out;
    
diodes(15 downto 1) <=  ADC_buff_out(15 downto 1);

--diodes(0) <= ADC_buff_read;
   


process(rst,ADC_full)
begin
if rst = '0' then
    diodes(0) <= '0';
elsif ADC_full = '1' then
    diodes(0) <= '1';
end if;
end process;

--pwmout <= pwmbuf;
sampleclkout <= sampleclk;
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