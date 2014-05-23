--! @file
--! @brief An output interface for the seven segment displays


----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén
-- Engineer (Modifier) : -
--
-- Design Name: Seven segment control
-- Module Name: seven_seg_control - Behavioral
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

--! The seven segment display takes two 8 bit integers in and outputs these on an 8 digit seven segment display.

entity seven_seg_control is
    Port (
			clk : IN STD_LOGIC;					--! Input clock for registers and the clock divider
			rstn : IN STD_LOGIC;					--! Global reset, active low
			current_preset : IN STD_LOGIC_VECTOR(7 downto 0);	--! Current_preset marks the preset to be selected
			selected_preset : IN STD_LOGIC_VECTOR(7 downto 0);	--! Selected_preset marks the current selected preset
			seven_seg_out : OUT STD_LOGIC_VECTOR(6 downto 0);	--! Seven_sel_out marks the seven segment display of the current selected seven segment display segment
			seven_seg_sel : OUT STD_LOGIC_VECTOR(7 downto 0)	--! Seven_seg_sel marks the current selected seven segment display
			);
end seven_seg_control;

--! @brief Architecture of the seven_seg_control
--! @details The seven_seg_control controls the output of the seven segment displays. To do this the modules uses clk_div_seven_seg to divide the clock to a suitable speed to the seven_seg_sel to switch. This module also uses bin2bcd to convert the numbers from binary to BCD. The BCD is then converted to seven segment numbers and outputted on the seven_seg_out.

architecture seven_crtl of seven_seg_control is

component clk_div_seven_seg 
    Port ( clk : in STD_LOGIC;
           rstn : in STD_LOGIC;
           slow_clk : out STD_LOGIC);
end component;

component bin2bcd 
	generic(bits :integer := 8);
    Port ( bin : in STD_LOGIC_VECTOR (bits-1 downto 0);
           BCD : out STD_LOGIC_VECTOR (bits * 2 -1 downto 0));
end component;

signal cnt_hex_display : integer range 0 to 7;		--! A counter to decide what seven segment to be active
signal slow_clk : STD_LOGIC;				--! A clock for toggling between the seven segment displays
signal value_vector : STD_LOGIC_VECTOR(31 downto 0);	--! This vector concatenates the current and selected value

signal current_number : integer range 0 to 9;		--! This signal indicated the current number to be outputted on the seven segment selected
begin


	bin_2_BCD_inst_current : bin2bcd
		port map (
			bin => current_preset,
			BCD => value_vector(15 downto 0)
			);
			
	bin_2_BCD_inst_selected : bin2bcd
		port map (
			bin => selected_preset,
			BCD => value_vector(31 downto 16)
			);
			
	clk_div : clk_div_seven_seg
		port map(
			clk => clk,
			rstn => rstn,
			slow_clk => slow_clk
			);
			
current_number<= to_integer(unsigned(value_vector(4*(cnt_hex_display)+4-1 downto 4*(cnt_hex_display))));

process(rstn,clk)

begin
	if rstn = '0' then
		cnt_hex_display <= 0;
		seven_seg_out <= (others => '0');
		seven_seg_sel <= (others => '1');
	elsif rising_Edge(clk) then
		if slow_clk = '1' then 
			seven_seg_sel <= (others => '1');
			seven_seg_sel(cnt_hex_display) <= '0';
			
			if cnt_hex_display = 7 then
				cnt_hex_display <= 0;
			else
				cnt_hex_display <= cnt_hex_display + 1;
			end if;
			
			
			
			case current_number is
			
			when 0 =>
				seven_seg_out <= "1000000";
			when 1 => 
				seven_seg_out <= "1111001";
			when 2 => 
				seven_seg_out <= "0100100";
			when 3 => 
				seven_seg_out <= "0110000";
			when 4 => 
				seven_seg_out <= "0011001";
			when 5 => 
				seven_seg_out <= "0010010";
			when 6 => 
				seven_seg_out <= "0000010";
			when 7 => 
				seven_seg_out <= "1111000";
			when 8 => 
				seven_seg_out <= "0000000";
			when 9 => 
				seven_seg_out <= "0010000";
			when others =>
				seven_seg_out <= "0000110";
			end case;
			
		end if;
		
		-- update number_matrix
		
		
		
		
		
		
	end if;
end process;




end seven_crtl;
