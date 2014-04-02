----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:14:48 02/13/2014 
-- Design Name: 
-- Module Name:    top - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DAC_top is
    Port ( clk : in  STD_LOGIC;
           clk100 : in STD_LOGIC;
           pwmout : out  STD_LOGIC;
           index_reset : in STD_LOGIC;
--			  Value	: in STD_LOGIC_VECTOR(31 downto 0);
			  sampleEna705kHzout : out STD_logic;
			  sampleEna44kHzout : out STD_LOGIC;
			  DAC_buff_write : in STD_LOGIC;
			  DAC_buff_in : in STD_LOGIC_vector(31 downto 0);
			  ADDR : in STD_LOGIC_VECTOR(6 downto 0);
           rst : in  STD_LOGIC);
end DAC_top;

architecture Behavioral of DAC_top is

component DMC
port
 (-- Clock in ports
  clk_in1           : in     std_logic;
  -- Clock out ports
  clk_out1          : out    std_logic;
  -- Status and control signals
  resetn             : in     std_logic
 );
end component;

component PWM
	 Generic(
			  Resolution : INTEGER :=11);
    Port ( PWMclk : in  STD_LOGIC;
			  rst  : in STD_LOGIC;
			  value  : in STD_LOGIC_VECTOR(Resolution -1 downto 0);
			  sampleEna705kHz : out STD_LOGIC;
			  sampleEna44kHz : out STD_LOGIC;
           PWMout : out  STD_LOGIC);
end component;

ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX OF DMC : COMPONENT IS TRUE;


ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF DMC : COMPONENT IS "clk_in1,clk_out1,resetn";

component DAC_buffer
	generic (
		bufferwidth: integer:=7);
  Port ( 
		clk 				: in STD_LOGIC;
		rst 				: in STD_LOGIC;
		buff_read			: in STD_LOGIC;
		index_reset         : in STD_LOGIC;
		buff_write			: in STD_LOGIC;
		Buffin 				: in STD_LOGIC_VECTOR (31 downto 0);
		Buffout 			: out STD_LOGIC_VECTOR (31 downto 0);
		Addr 				: in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));
end component;

signal PWMclock : std_logic;

signal buff_out: STD_LOGIC_VECTOR(31 downto 0);

signal buff_read : STD_LOGIC;

signal values_pwm : STD_LOGIC_VECTOR(10 downto 0);

signal lastsampleEna705kHz : STD_LOGIC;

signal lastsampleEna44kHz : STD_LOGIC;

signal sampleEna705kHz : STD_LOGIC;

signal sampleEna44kHz : STD_LOGIC;

signal sampleEna44kHzfixed : STD_LOGIC;

signal sampleEna705kHzfixed : STD_LOGIC;

signal dac_read : STD_LOGIC;

begin

inst_DMC : DMC
   port map ( 

   -- Clock in ports
   clk_in1 => clk100,
  -- Clock out ports  
   clk_out1 => pwmclock,
  -- Status and control signals                
   resetn => rst             
 );
	 
	 	Inst_PWM: PWM PORT MAP(
		PWMclk => pwmclock,
		rst => rst,
		value => values_pwm,
		sampleEna705kHz => sampleEna705kHz,
		sampleEna44kHz => sampleEna44kHz,
		PWMout => pwmout
	);
	
	inst_DAC_buffer : DAC_buffer

      Port map ( 
    		clk 				=> clk,
    		rst 				=> rst,
    		buff_read			=> dac_read,
    		index_reset         => index_reset,
    		buff_write			=> DAC_buff_write,
    		Buffin 				=> DAC_buff_in,
    		Buffout 			=> Buff_out,
    		Addr 				=> ADDR);
	
	values_pwm(10 downto 0) <= buff_out(31 downto 21);
	
	--values_pwm(0) <= buff_out(21) XOR buff_out(20) XOR buff_out(19) XOR buff_out(18) XOR buff_out(17) XOR buff_out(16) XOR buff_out(15) XOR buff_out(14) XOR buff_out(13) XOR buff_out(12) XOR buff_out(11) XOR buff_out(10) XOR buff_out(9) XOR buff_out(8) XOR buff_out(7) XOR buff_out(6) XOR buff_out(5) XOR buff_out(4) XOR buff_out(3) XOR buff_out(2) XOR buff_out(1) XOR buff_out(0);

--sampleena44kHzout <= sampleEna44kHzfixed;
--sampleena705kHzout <= sampleEna705kHzfixed;

process(clk100,rst)
begin
		if rst = '0' then
				sampleEna705kHzfixed <= '0';
				sampleEna44kHzfixed <= '0';
				lastSampleEna705kHz <= '0';
        lastSampleEna44kHz <= '0';
    elsif rising_edge(clk100) then
        lastSampleEna705kHz <= SampleEna705kHz;
        lastSampleEna44kHz <= SampleEna44kHz;
        if (sampleena705kHz = '1') and (lastSampleena705kHz = '0') then
            sampleEna705kHzfixed <= '1';
						sampleEna705kHzout <= '1';
        elsif sampleEna705kHzfixed = '0' then
            sampleEna705kHzout <= '0';
				else
						sampleEna705kHzfixed <= '0';
        end if;
        
        if (sampleEna44kHz = '1') and (lastSampleEna44kHz ='0') then
            sampleEna44kHzfixed <= '1';
						sampleEna44kHzout <= '1';
						DAC_read <= '1';
        elsif sampleEna44kHzfixed = '0' then
            SampleEna44kHzout <= '0';
			DAC_read <= '0';
				else 
						sampleEna44kHzfixed <= '0';
        end if;
    end if;
end process;

end Behavioral;

