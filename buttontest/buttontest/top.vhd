----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:55:18 05/08/2014 
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

entity top is
  port (
    rstn : in std_ulogic;
    clk : in std_ulogic;
	Buttons_in : IN STD_LOGIC_VECTOR(4 downto 0);
	dp : out STD_LOGIC;
	diode_out : OUT STD_LOGIC_VECTOR(2 downto 0);
	seven_seg_out : OUT STD_LOGIC_VECTOR(6 downto 0);
	seven_seg_sel : OUT STD_LOGIC_VECTOR(7 downto 0)
    );
end top;

architecture Behavioral of top is


component button_control
    Port ( 	clk  : IN STD_LOGIC;
			rstn : IN STD_LOGIC;
			buttons_in : IN STD_LOGIC_VECTOR(4 downto 0);
			current_preset : OUT STD_LOGIC_VECTOR(7 downto 0);
			selected_preset : OUT STD_LOGIC_VECTOR(7 downto 0);
			read_interupt : OUT STD_LOGIC;
			write_interupt : OUT STD_LOGIC
			
			);
end component;

component seven_seg_control
    Port (
			clk : IN STD_LOGIC;
			rstn : IN STD_LOGIC;
			current_preset : IN STD_LOGIC_VECTOR(7 downto 0);
			selected_preset : IN STD_LOGIC_VECTOR(7 downto 0);
			seven_seg_out : OUT STD_LOGIC_VECTOR(6 downto 0);
			seven_seg_sel : OUT STD_LOGIC_VECTOR(7 downto 0)
			);
end component;

	COMPONENT RGB_diode_controller
	generic ( duty_cycle : integer := 1);
	PORT(
		clk : IN std_logic;
		rstn : IN std_logic;
		is_working : IN STD_LOGIC;
		diode_out : OUT std_logic_vector(2 downto 0)
		);
	END COMPONENT;

signal current_preset, selected_preset : STD_LOGIC_VECTOR(7 downto 0);


begin

dp <= rstn;
--seven_seg_out <= "0110000";
--seven_seg_sel <= "10101010";
inst_button : button_control
	port map(
		clk => clk,
		rstn => rstn,
		buttons_in => buttons_in,
		current_preset => current_preset,
		selected_preset => selected_preset,
		read_interupt => open,
		write_interupt => open
		);

inst_seven_seg : seven_seg_control
	port map (
		clk => clk,
		rstn => rstn,
		current_preset => current_preset,
		selected_preset => selected_preset,
		seven_seg_out => seven_seg_out,
		seven_seg_sel => seven_seg_sel
		);
		
		
	Inst_RGB_diode_controller: RGB_diode_controller 
	generic map ( duty_cycle => 10)
	
	PORT MAP(
		clk => clk,
		rstn => rstn,
		diode_out => diode_out,
		is_working =>  buttons_in(0)
	);

end Behavioral;

