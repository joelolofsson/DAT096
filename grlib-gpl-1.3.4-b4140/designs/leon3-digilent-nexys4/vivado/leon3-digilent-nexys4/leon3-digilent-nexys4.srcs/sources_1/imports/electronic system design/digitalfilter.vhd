LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE std.textio.ALL;


   ENTITY digitalfilter IS
      GENERIC(WIDTH:INTEGER:=8;
              N:INTEGER:=4);
      PORT(reset:STD_LOGIC;
           start:STD_LOGIC;
           clk:STD_LOGIC;
           x:IN STD_LOGIC_VECTOR(WIDTH-1 DOWNTO 0);
           y:OUT STD_LOGIC_VECTOR(WIDTH-1 DOWNTO 0);
           finished:OUT STD_LOGIC);
   END  digitalfilter;
   
architecture Behavioral of digitalfilter is
  signal i: natural RANGE 0 TO N ;
  signal last_start : std_logic;
  
  type signal_array_type  is array (0 to N-1) of std_logic_vector(width -1 downto 0);
  signal x_array: signal_array_type; 
  
  type multi_out          is array (0 to n-1) of std_logic_vector(2*width-1 downto 0);
  signal y_array : std_logic_vector(2*width-1 downto 0);
  
  
  type parameter_array_type is array (0 to N-1) of signed(width -1 downto 0);



  CONSTANT FILTER_PARAMETERS:parameter_array_type := (x"131f9b91",
x"fdfee3a1",
x"fda29d47",
x"fcfd8ead",
x"fc243377",
x"fb206970",
x"fa04204d",
x"f8e09246",
x"f7c949cc",
x"f6d2c36e",
x"f6119c3a",
x"f59acdf4",
x"f581c1ae",
x"f5d8d545",
x"f6af4fb3",
x"f811c122",
x"fa0861e7",
x"fc97301f",
x"ffbd1088",
x"0373ae0a",
x"07af8de5",
x"0c5fc046",
x"116ef136",
x"16c2faf3",
x"1c3ecfed",
x"21c20534",
x"272b3c74",
x"2c57d97c",
x"312642dd",
x"35765736",
x"392a16f7",
x"3c28e537",
x"3e59a678",
x"3fba24ad",
x"4022fb8c",
x"3fba24ad",
x"3e59a678",
x"3c28e537",
x"392a16f7",
x"35765736",
x"312642dd",
x"2c57d97c",
x"272b3c74",
x"21c20534",
x"1c3ecfed",
x"16c2faf3",
x"116ef136",
x"0c5fc046",
x"07af8de5",
x"0373ae0a",
x"ffbd1088",
x"fc97301f",
x"fa0861e7",
x"f811c122",
x"f6af4fb3",
x"f5d8d545",
x"f581c1ae",
x"f59acdf4",
x"f6119c3a",
x"f6d2c36e",
x"f7c949cc",
x"f8e09246",
x"fa04204d",
x"fb206970",
x"fc243377",
x"fcfd8ead",
x"fda29d47",
x"fdfee3a1",
x"131f9b91");
  
  

BEGIN
--    y_array(N-1) <= STD_LOGIC_VECTOR(SIGNED(x_array(n-1))*FILTER_PARAMETERS(n-1));
--
--
--  calculation_loop: FOR i IN 0 TO N-2 GENERATE
--    y_array(n-i-2) <= std_logic_vector(SIGNED(y_array(n-i-1)) + SIGNED(x_array(n-i-2))*FILTER_PARAMETERS(n-i-2));
--  END GENERATE calculation_loop;


   
  
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
--		if y_array(63 downto 48) <= x"FFFE" then
--			if y_array(63 downto 49) >= x"8000" then
--				y(31) <= '1';
--				y(30 downto 0) <= (others => '0');
--			elsif y_array(63 downto 48) >= x"0001" then
--				if y_array(63 downto 48) <= x"7FFF" then
--					y(31) <= '0';
--					y(30 -2 downto 0) <= (others => '1');
--				else 
--					y <=  y_array(49 downto 49-32+1);
--				end if;
--			else
--				y <=  y_array(49 downto 49-32+1);
--			end if;
--		else
			y <=  y_array(50 downto 50-32+1); 
--		end if;
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