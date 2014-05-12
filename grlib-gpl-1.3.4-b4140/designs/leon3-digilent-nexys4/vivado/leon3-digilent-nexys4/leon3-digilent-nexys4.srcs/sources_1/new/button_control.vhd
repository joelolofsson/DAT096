----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.05.2014 11:00:17
-- Design Name: 
-- Module Name: button_control - Behavioral
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

entity button_control is
    Port ( 	clk  : IN STD_LOGIC;
			rstn : IN STD_LOGIC;
			buttons_in : IN STD_LOGIC_VECTOR(4 downto 0);
			current_preset : OUT STD_LOGIC_VECTOR(7 downto 0);
			selected_preset : OUT STD_LOGIC_VECTOR(7 downto 0);
			read_interupt : OUT STD_LOGIC;
			write_interupt : OUT STD_LOGIC
			
			);
end button_control;

architecture RTL of button_control is

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

signal current_counter : unsigned (7 downto 0);
signal selected_counter : unsigned (7 downto 0);
signal stable_buttons : STD_LOGIC_VECTOR(4 downto 0);

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

end RTL;
