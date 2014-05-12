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



 CONSTANT FILTER_PARAMETERS:parameter_array_type := (x"03d1098e",
x"ff1801f9",
x"ff00b265",
x"fed07b50",
x"fe8e4125",
x"fe40d3ab",
x"fdef410a",
x"fda0d7cc",
x"fd5d0145",
x"fd2b006a",
x"fd11e99b",
x"fd18119b",
x"fd42f1a6",
x"fd9675f3",
x"fe14ea59",
x"febe740c",
x"ff914a3f",
x"00881aa9",
x"019ee153",
x"02c64a28",
x"03f8f49a",
x"0527a758",
x"0642461e",
x"07390b91",
x"07fbcab2",
x"087b036c",
x"08a814b5",
x"08767e68",
x"07dc99fa",
x"06d46dbc",
x"055c49e4",
x"03774813",
x"012db595",
x"fe8d4d04",
x"fba96a02",
x"f899ebc6",
x"f57cc6f0",
x"f2714f5c",
x"ef9d0d7c",
x"ed259c2b",
x"eb3101a1",
x"e9e57b48",
x"e966d196",
x"e9d58280",
x"eb4ca561",
x"ede12689",
x"f1a0832d",
x"f68fe6a0",
x"fcab679a",
x"03e5a241",
x"0c27b18a",
x"15517c08",
x"1f3a7c90",
x"29b1fa8a",
x"348186d9",
x"3f6c817f",
x"4a347ba2",
x"5498de8d",
x"5e5938bf",
x"67389e7f",
x"6efdff63",
x"75771225",
x"7a79127b",
x"7de2c3b7",
x"7f9d6180",
x"7f9d6180",
x"7de2c3b7",
x"7a79127b",
x"75771225",
x"6efdff63",
x"67389e7f",
x"5e5938bf",
x"5498de8d",
x"4a347ba2",
x"3f6c817f",
x"348186d9",
x"29b1fa8a",
x"1f3a7c90",
x"15517c08",
x"0c27b18a",
x"03e5a241",
x"fcab679a",
x"f68fe6a0",
x"f1a0832d",
x"ede12689",
x"eb4ca561",
x"e9d58280",
x"e966d196",
x"e9e57b48",
x"eb3101a1",
x"ed259c2b",
x"ef9d0d7c",
x"f2714f5c",
x"f57cc6f0",
x"f899ebc6",
x"fba96a02",
x"fe8d4d04",
x"012db595",
x"03774813",
x"055c49e4",
x"06d46dbc",
x"07dc99fa",
x"08767e68",
x"08a814b5",
x"087b036c",
x"07fbcab2",
x"07390b91",
x"0642461e",
x"0527a758",
x"03f8f49a",
x"02c64a28",
x"019ee153",
x"00881aa9",
x"ff914a3f",
x"febe740c",
x"fe14ea59",
x"fd9675f3",
x"fd42f1a6",
x"fd18119b",
x"fd11e99b",
x"fd2b006a",
x"fd5d0145",
x"fda0d7cc",
x"fdef410a",
x"fe40d3ab",
x"fe8e4125",
x"fed07b50",
x"ff00b265",
x"ff1801f9",
x"03d1098e");
  
  

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