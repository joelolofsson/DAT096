--! @file
--! @brief A simple clock divider using counters

----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén 
-- Engineer (Modifier) : -
-- 
-- Design Name: Clock divider
-- Module Name: clk_divide - Behavioral
-- Project Name: SoundBox
-- Target Devices: Artix 7 
-- 
----------------------------------------------------------------------------------


--! Use of standard library
library IEEE;
--! Use of standard logic arguments
use IEEE.STD_LOGIC_1164.ALL;
--! Use of standard numerical arguments
use IEEE.NUMERIC_STD.ALL;
--! Use of real math arguments to calculate generic divisions.
use IEEE.MATH_REAL.ALL;

--! This component takes the system clock divides it for ADC/DAC components using lower clocks. This is done by implementing counters. When a certain counter reached a set number it will change the output and reset the counter.

entity clk_divide is
	generic(
		systemclock : integer:=100000000;		--! Generic setting the system clock speed
		sampleclock : integer:=44100;			--! Generic describing the intended sampling frequency
		OSR : integer:=16);				--! Generic describing the Over Samplig Ratio
	port(
		rst		: in STD_LOGIC;	 		--! Global reset, active low
		clk		: in STD_LOGIC;			--! Clock in, in our case the 100MHz clock to improve the accuracy of the sampleclock
		clk50MHz 	: out STD_LOGIC;		--! Clock out at half of the imput clock fequency.
		clk25MHz 	: out STD_LOGIC;		--! Clock out at a fourth of the imput clock frequency.
		clk705kHz 	: out STD_LOGIC;		--! Clock out at the over sampling rate (sampling rate * OSR)
		clk44kHz	: out STD_LOGIC			--! Clock out at the sampling frequency
	);
end entity clk_divide;

--! @brief Achitechture of the clk_divider
--! @details The architecture containing the main body of the component.

architecture behavioral of clk_divide is 


constant cnt44kHz_max : integer := integer(round(real(systemclock)/real((sampleclock*OSR))))*OSR-1; --! The cnt44kHz max calculates the number the counter has to reach to reset. The calculation is as follows: $round(\dfrac{systemclock}{sampleclock*OSR})*ORS-1. The OSR is in the equation to make sure the rate between sample clock and OSR will be correct.

signal cnt44kHz : integer RANGE 0 to cnt44kHz_max;	--! Counter signal with the required range.
signal clk50MHzbuf : STD_LOGIC;				
signal clk25MHzbuf : STD_LOGIC;
signal clk44kHzbuf : STD_LOGIC;
signal clk705kHzbuf : STD_LOGIC;			--! Buffered values of the clocks to be able to use their states for calculation.
begin

process(clk,rst)
begin
	if rst = '0' then			--! When the system is reseted all values are set to 0.
		cnt44kHz <= 0;
		clk50MHz <= '0';
		clk50MHzbuf <= '0';
		clk25MHz <= '0';
		clk25MHzbuf <= '0';
		clk705kHz <= '0';
		clk705kHzbuf <= '0';
		clk44kHz <= '0';
		clk44kHzbuf  <= '0';
	elsif rising_edge(clk) then
		clk50MHz <= clk50MHzbuf;	--! Clocks inheriting values from the buffered ones.
		clk44kHz <= clk44kHzbuf;
		clk705kHz <= clk705kHzbuf;
		clk25MHz <= clk25MHzbuf;


 
		clk50MHzbuf <= not (clk50MHzbuf);		--! each system clock cycle the half speed clock is changed

		if clk50MHzbuf = '1' then			
			clk25MHzbuf <= not(clk25MHzbuf);	--! every other halfclock the fourth speed clock is changed
		end if;

		if cnt44kHz = cnt44kHz_max then			
			cnt44kHz <= 0;				--! When the counter reached the maximum values it resets.
		else
			cnt44kHz <= cnt44kHz + 1;		--! Otherwise it is incrementing
		end if;
		if cnt44kHz MOD ((cnt44kHz_max+1)/2) = 0 then	--! this if enters when clk44kHz is either the maximum value or half of the maximum value.
			clk44kHzbuf <= not(clk44kHzbuf);	--! each time the if is entered the sampleclock is changed
		end if;
		if cnt44kHz MOD ((cnt44kHz_max+1)/(2*OSR)) = 0 then --! this if enters when 32 times during the counting of cnt44kHz.
			clk705kHzbuf <= not(clk705kHzbuf);	--! each time the if is entered the oversampleclock is changed
		end if;
	end if;
end process;


end behavioral;
