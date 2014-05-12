library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity seven_seg_control is
    Port (
			clk : IN STD_LOGIC;
			rstn : IN STD_LOGIC;
			current_preset : IN STD_LOGIC_VECTOR(7 downto 0);
			selected_preset : IN STD_LOGIC_VECTOR(7 downto 0);
			seven_seg_out : OUT STD_LOGIC_VECTOR(6 downto 0);
			seven_seg_sel : OUT STD_LOGIC_VECTOR(7 downto 0)
			);
end seven_seg_control;

architecture RTL of seven_seg_control is

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

type number_matrix_type is array (0 to 7) of STD_LOGIC_VECTOR(6 downto 0);
type value_array is array (0 to 7) of STD_LOGIC_VECTOR(3 downto 0);
signal cnt_hex_display : integer range 0 to 7;
signal slow_clk : STD_LOGIC;
signal value_vector : STD_LOGIC_VECTOR(31 downto 0);

signal current_number : integer range 0 to 9;
signal test2 : STD_LOGIC_VECTOR(3 downto 0);
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
	
--	test2 <= value_vector(4*(cnt_hex_display)+4-1 downto 4*(cnt_hex_display));
process(rstn,clk)

begin
	if rstn = '0' then
		cnt_hex_display <= 0;
		seven_seg_out <= (others => '0');
		seven_seg_sel <= (others => '1');
	elsif rising_Edge(clk) then
		if slow_clk = '1' then 
--			seven_seg_out  <= number_matrix;
			seven_seg_sel <= (others => '1');
			seven_seg_sel(cnt_hex_display) <= '0';
			
			if cnt_hex_display = 7 then
				cnt_hex_display <= 0;
			else
				cnt_hex_display <= cnt_hex_display + 1;
			end if;
			
--			assert false report STD_LOGIC_VECTOR'image(value_vector(4*(cnt_hex_display)-1 downto 4*(cnt_hex_display)))  severity warning;
			
			
			
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




end RTL;
