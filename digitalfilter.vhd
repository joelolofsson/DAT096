--! @file
--! @brief A buffer for storing samples before they are ready by the softcore.

----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén 
-- Engineer (Modifier) : -
-- 
-- Design Name: Digital FIR filter
-- Module Name: digitalfilter - Behavioral
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

--! This module implements a digital FIR filter. When the start port goes from low to high the filter will shift a storage vector and sample the current input value. The filter than multiplies and accumulates once evety clock cycle until the calculations are done. When this happenes the calculated value is outputted and the finished port will be set.


   ENTITY digitalfilter IS
      GENERIC(
	      WIDTH	:INTEGER:=8;					--! Width decides the bitwidth of the filter
              N		:INTEGER:=4);					--! N descides the number of taps of the filter
      PORT(
	   reset	: in STD_LOGIC;					--! reset, active low
           start	: in STD_LOGIC;					--! start indicates a new value is available, starting the calculations in the filter
           clk		: in STD_LOGIC;					--! clock for the filter operations
           x		: IN STD_LOGIC_VECTOR(WIDTH-1 DOWNTO 0);	--! x is the input of the filter
           y		: OUT STD_LOGIC_VECTOR(31 DOWNTO 0);		--! y is the outpu of the filter
           finished	: OUT STD_LOGIC);				--! finished indicates the filter calculations are done
   END  digitalfilter;

--! @brief Architecture of the digitalfilter
--! @details The architecture containing the main body of the component.
   
architecture Behavioral of digitalfilter is
  signal i: natural RANGE 0 TO N ;
  signal last_start : std_logic;
  
  type signal_array_type  is array (0 to N-1) of std_logic_vector(width -1 downto 0);
  signal x_array: signal_array_type; 
  
  type multi_out          is array (0 to n-1) of std_logic_vector(2*width-1 downto 0);
  signal y_array : std_logic_vector(2*width-1 downto 0);
  
  
  type parameter_array_type is array (0 to N-1) of signed(width -1 downto 0);



 CONSTANT FILTER_PARAMETERS:parameter_array_type := (x"0041b1f5",
x"00462ce8",
x"00693e0c",
x"00958f2e",
x"00cbd646",
x"010c8add",
x"0157b719",
x"01acf299",
x"020b3c83",
x"0270fe9f",
x"02dbf43d",
x"03492ca7",
x"03b4f47c",
x"041af631",
x"047641dc",
x"04c16e65",
x"04f69e6e",
x"050fc1f9",
x"0506d3c5",
x"04d60dd4",
x"0477ff3a",
x"03e81aa5",
x"0322e43a",
x"0225ed51",
x"00f0a718",
x"ff841059",
x"fde34b3b",
x"fc13990e",
x"fa1c76b5",
x"f807b848",
x"f5e16719",
x"f3b7b517",
x"f19ab76c",
x"ef9c3525",
x"edcf338b",
x"ec479930",
x"eb199d89",
x"ea5952f6",
x"ea19f88c",
x"ea6d6b27",
x"eb6387d1",
x"ed099a31",
x"ef69b5fa",
x"f28a5e48",
x"f66df637",
x"fb127d21",
x"00715beb",
x"067f373a",
x"0d2c0bab",
x"1463500e",
x"1c0c3948",
x"240a3bae",
x"2c3d832f",
x"3483b0e0",
x"3cb88747",
x"44b6d486",
x"4c593e4d",
x"537b3d7c",
x"59f9f153",
x"5fb51708",
x"648fc927",
x"68714a0b",
x"6b45a707",
x"6cfe3e28",
x"6d9218ce",
x"6cfe3e28",
x"6b45a707",
x"68714a0b",
x"648fc927",
x"5fb51708",
x"59f9f153",
x"537b3d7c",
x"4c593e4d",
x"44b6d486",
x"3cb88747",
x"3483b0e0",
x"2c3d832f",
x"240a3bae",
x"1c0c3948",
x"1463500e",
x"0d2c0bab",
x"067f373a",
x"00715beb",
x"fb127d21",
x"f66df637",
x"f28a5e48",
x"ef69b5fa",
x"ed099a31",
x"eb6387d1",
x"ea6d6b27",
x"ea19f88c",
x"ea5952f6",
x"eb199d89",
x"ec479930",
x"edcf338b",
x"ef9c3525",
x"f19ab76c",
x"f3b7b517",
x"f5e16719",
x"f807b848",
x"fa1c76b5",
x"fc13990e",
x"fde34b3b",
x"ff841059",
x"00f0a718",
x"0225ed51",
x"0322e43a",
x"03e81aa5",
x"0477ff3a",
x"04d60dd4",
x"0506d3c5",
x"050fc1f9",
x"04f69e6e",
x"04c16e65",
x"047641dc",
x"041af631",
x"03b4f47c",
x"03492ca7",
x"02dbf43d",
x"0270fe9f",
x"020b3c83",
x"01acf299",
x"0157b719",
x"010c8add",
x"00cbd646",
x"00958f2e",
x"00693e0c",
x"00462ce8",
x"0041b1f5");
  
  

BEGIN
  
  
  process(reset,clk)
  begin
    
    if (reset = '0') then
      x_array <= (others => (others => '0')); 
      y_array <= (others => '0');
      finished <= '0';
      last_start <= '0';
    elsif rising_edge(clk) then
      last_start <= start;
      if (start = '1') and (last_start <= '0') then
        i <= 0;
        x_array(0) <= x; 
        FOR i IN 0 TO N-2 LOOP
				x_array (I+1) <= x_array(I);
        end loop; 
        finished <= '0';
      elsif i = N then
        finished <= '1';
		if y_array(63 downto 48) <= x"FFFB" then
			if y_array(63 downto 49) >= x"8000" then
				y(31) <= '1';
				y(30 downto 0) <= (others => '0');
			elsif y_array(63 downto 48) >= x"0004" then
				if y_array(63 downto 48) <= x"7FFF" then
					y(31) <= '0';
					y(30 -2 downto 0) <= (others => '1');
				else 
					y <=  y_array(50 downto 50-32+1);
				end if;
			else
				y <=  y_array(50 downto 50-32+1);
			end if;
		else
			y <=  y_array(50 downto 50-32+1); 
		end if;
      elsif i = 0 then
        y_array <= STD_LOGIC_VECTOR(SIGNED(x_array(n-1)) * FILTER_PARAMETERS(n-1));
        i <= i + 1;
      else
       
        y_array <= std_logic_vector(SIGNED(y_array) + SIGNED(x_array(n-i-1))*FILTER_PARAMETERS(n-i-1));
        i <= i + 1;
      end if;
    end if;

  end process;

end behavioral;
