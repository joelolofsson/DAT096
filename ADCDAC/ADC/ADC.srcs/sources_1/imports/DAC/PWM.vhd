-- ! @file
-- ! @brief PWM module for DAC


----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:28:50 02/13/2014 
-- Design Name: 
-- Module Name:    PWM - Behavioral 
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

 
-- ! Use of standard library
library IEEE;
-- ! Use of standard logic arguments
use IEEE.STD_LOGIC_1164.ALL;
-- ! Use of standard numeric arguments
use IEEE.Numeric_std.all;

-- !  This component handles the conversion from digital to analogue signals
entity PWM is
	 Generic(
			  Resolution : INTEGER :=11);							-- ! A generic to decide the resolution
    Port ( PWMclk : in  STD_LOGIC;									-- ! A clock running at 44100 * 2^resolution
			  reset  : in STD_LOGIC;								-- ! Global reset active low
			  value  : in STD_LOGIC_VECTOR(Resolution -1 downto 0);	-- ! Value to be outputted
			  sampleEna705Khz : out STD_LOGIC;						-- ! Generated 705.6 KHz enable for the ADC
           PWMout : out  STD_LOGIC);								-- ! PWM out of the value
end PWM;
-- ! @brief Architecture of the PWM-
-- ! @details The architecture containing the main body of the component.
architecture Behavioral of PWM is

signal cnt,lastcnt : integer range 0 to 2**Resolution-1;			-- ! Counters for the PWM
signal samplevalue : std_logic_vector(Resolution-1 downto 0);		-- ! Sampled input value to make sure it doesn't change during the transmission


begin

process(PWMclk,reset)												-- ! Process for creating the PWMout and sampleEna705KHz
begin
	if reset = '0' then												-- ! Asynchronous reset
		cnt <= 2**11-1;												-- ! cnt set to maximum value to make it read a new sample as first thing after the reset
		PWMout <= '0';
		sampleEna705Khz <= '0';
	elsif rising_edge(pwmclk) then									-- ! The synchronous part of the process is triggered by the pwm clk
		if cnt = 2**Resolution-1 then								-- ! When the counter reaches the maximum value:
			PWMout <= '1';											-- ! PWMout is set to '1' until cnt reaches the samplevalue
			cnt <= 0;												-- ! cnt is reseted
			samplevalue <= value;									-- ! A new samplevalue is given
		elsif cnt = to_integer(unsigned(samplevalue)) then			-- ! When the counter reaches the value of the samplevalue:
			PWMout <= '0';											-- ! PWMout is set to one
			cnt <= cnt +1;											-- ! cnt is increased
		else														-- ! otherwise:
			cnt <= cnt +1;											-- ! cnt is increased
		end if;
        lastcnt <= cnt;												-- ! lastcnt is designated the value of current cnt
		if (cnt MOD 128) = 0 and (lastcnt MOD 128) = 127  then		-- ! When the current cnt is a multiple of 128 and when last cnt:
			sampleEna705Khz <= '1';									-- ! The sampleEna705KHz is set to '1' for one clockcycle
		else														-- ! Otherwise:
	        sampleEna705Khz <= '0';									-- ! it is set to '0'
	end if;
end if;
end process;
end Behavioral;

