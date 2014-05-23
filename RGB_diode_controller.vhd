--! @file
--! @brief This unit controls the colour and strength of the RGB.


----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén
-- Engineer (Modifier) : -
--
-- Design Name: RGB diode control
-- Module Name: RGB_diode_control - Behavioral
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

--! The RGB_control controls on of the onboard diodes. Depending on the input of the is_working the diode will either be green or red.

entity RGB_diode_controller is
	generic( N : integer := 1);				--! Generic to decide the duty cycle of the diode. Duty cycle = 1/(N+1)
    Port ( clk : in STD_LOGIC;					--! Clock in for calculation of duty cycle	
           rstn : in STD_LOGIC;					--! Global reset, active low
           diode_out : out STD_LOGIC_VECTOR (2 downto 0);	--! diode_out is a vector containing the state of the red, green and blue diode
           is_working : in STD_LOGIC);				--! is_working decides if the diode is to be green or red.
end RGB_diode_controller;

--! @brief Architecture of the RGB_diode
--! @details The RGB_control changed the RGB diodes color depending on the state of the input is_working. Depending of the generic N the brightness of the diode can also be controlled as an N of 0 proved to bright


architecture Behavioral of RGB_diode_controller is

	signal diode_duty_counter : integer range 0 to N;
	
	signal diode_enable : STD_LOGIC_vector(2 downto 0);

begin




process(rstn,clk)
begin
	if rstn = '0' then
		diode_enable <= "000";
		diode_duty_counter <= 0;
	elsif rising_edge(clk) then
		if diode_duty_counter = N then
			diode_duty_counter <= 0;
			diode_out <= diode_enable;
		else
			diode_duty_counter <= diode_duty_counter +1;
			diode_out <= "000";
		end if;
		
		if is_working = '1' then
			diode_enable <= "001";
		else
			diode_enable <= "010";
		end if;
			
	end if;
end process;

end Behavioral;
