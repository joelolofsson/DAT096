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
use work.modules.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( clk : in  STD_LOGIC;
			  VP_IN	: IN STD_LOGIC;
           pwmout : out  STD_LOGIC;
			  locked : out STD_LOGIC;
			  Value	: in STD_LOGIC_VECTOR(10 downto 0);
			  valueout : out STD_LOGIC_VECTOR(10 downto 0);
			  PWMCLKout : out STD_LOGIC;
           reset : in  STD_LOGIC);
end top;

architecture Behavioral of top is



signal PWMclock,sampleclk : std_logic;

begin

DMCinst : DMC
  port map
   (-- Clock in ports
    CLK_IN1 => CLK,
    -- Clock out ports
    CLK_OUT1 => pwmclock,
    -- Status and control signals
    RESET  => RESET,
    LOCKED => LOCKED);
	 
	 	Inst_PWM: PWM PORT MAP(
		PWMclk => pwmclock,
		reset => reset,
		value => value,
		outclk => sampleclk,
		PWMout => pwmout
	);
	
	pwmclkout <= pwmclock;
	valueout <= value;
	
	
	ADC_inst : ADC
  port map ( 
          CONVSTCLK_IN        => sampleclk, 
          RESET_IN            => RESET, 
      ALARM_OUT          => open,                         -- OR'ed output of all the Alarms
          VP_IN               => VP_IN, 
          VN_IN               => '0'
         );

end Behavioral;

