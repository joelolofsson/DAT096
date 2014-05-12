----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.05.2014 15:39:25
-- Design Name: 
-- Module Name: RGB_diode_controller - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RGB_diode_controller is
	generic( duty_cycle : integer := 1);
    Port ( clk : in STD_LOGIC;
           rstn : in STD_LOGIC;
           diode_out : out STD_LOGIC_VECTOR (2 downto 0);
           is_working : in STD_LOGIC);
end RGB_diode_controller;



architecture Behavioral of RGB_diode_controller is

	signal diode_duty_counter : integer range 0 to duty_cycle;
	
	signal diode_enable : STD_LOGIC_vector(2 downto 0);

begin




process(rstn,clk)
begin
	if rstn = '0' then
		diode_enable <= "000";
		diode_duty_counter <= 0;
	elsif rising_edge(clk) then
		if diode_duty_counter = duty_cycle then
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
