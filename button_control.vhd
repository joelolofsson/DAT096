--! @file
--! @brief This module controls the current and selected number, using the input button.


----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén
-- Engineer (Modifier) : -
--
-- Design Name: Button control
-- Module Name: button_control - Behavioral
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

entity button_control is
    Port ( 	clk  : IN STD_LOGIC;						--! Clock in for registers
			rstn : IN STD_LOGIC;					--! Global reset, active low
			buttons_in : IN STD_LOGIC_VECTOR(4 downto 0);		--! Buttons in 
			current_preset : OUT STD_LOGIC_VECTOR(7 downto 0);	--! Current value out
			selected_preset : OUT STD_LOGIC_VECTOR(7 downto 0);	--! Selected value out
			read_interupt : OUT STD_LOGIC;				--! Interrupt indicating a read from flash is to be done
			write_interupt : OUT STD_LOGIC				--! Interrupt indicating a write to flash is to be done
			
			);
end button_control;

--! @brief Architecture of the button_control
--! @details The button control takes the inputs from the buttons and stabilizes them with the bounce_filter. Then, depending on what button different commands are done. If the left or right button is pushed the current counter is incremented or decremented by one. If the middle button is pushed the current value is copied to the selected value and a read interrupt is sent. If the down button is pushed the current value is copied to the selected value and write interrupt is sent. If the up button is pressed nothing happens.
architecture control_button of button_control is

component bounce_filter
	generic(
			counterbits : integer := 8);
    Port ( 
			clk : in STD_LOGIC;
			rstn : in STD_LOGIC;
			Button_in : in STD_LOGIC;
			Button_out : out STD_LOGIC
			);
end component;

signal current_counter : unsigned (7 downto 0);		--! This signal stores the current value of the counter
signal selected_counter : unsigned (7 downto 0);	--! This signal stores the selected value
signal stable_buttons : STD_LOGIC_VECTOR(4 downto 0);	--! This vector holds the stabilized values of the buttons

begin

Bouncefix: FOR i  in 1 to 4 generate
	bounce_fix : bounce_filter
		generic map (
			counterbits => 13)
		port map (
			clk => clk,
			rstn => rstn,
			button_in => buttons_in(i),
			button_out => stable_buttons(i));
	end generate;



process(rstn,clk)
begin
	if rstn = '0' then
		current_counter <= (others => '0');
		selected_counter <= (others => '0');
	elsif rising_edge(clk) then
		read_interupt <= '0';
		write_interupt <= '0';
		if stable_buttons(1) = '1' then
			current_counter <= current_counter-1;
		elsif stable_buttons(3) = '1' then
			current_counter <= current_counter+1;
		elsif stable_buttons(2) = '1' then
			read_interupt <= '1';
			selected_counter <= current_counter;
		elsif stable_buttons(4) = '1' then
			write_interupt <= '1';
			selected_counter <= current_counter;
		end if;
	end if;
end process;

selected_preset <= STD_LOGIC_VECTOR(selected_counter);
current_preset <= STD_LOGIC_VECTOR(current_counter);

end control_button;
