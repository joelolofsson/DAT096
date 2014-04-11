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
           y:OUT STD_LOGIC_VECTOR(2*WIDTH-1 DOWNTO 0);
           finished:OUT STD_LOGIC);
   END  digitalfilter;
   
architecture Behavioral of digitalfilter is
  signal i: natural RANGE 0 TO N ;
  signal last_start : std_logic;
  
  type signal_array_type  is array (0 to N-1) of std_logic_vector(width -1 downto 0);
  signal x_array: signal_array_type; 
  
  type multi_out          is array (0 to n-1) of std_logic_vector(2*width-1 downto 0);
  signal y_array : signed(50 downto 0);
  
  type parameter_array_type is array (0 to N-1) of signed(31 downto 0);

  CONSTANT FILTER_PARAMETERS:parameter_array_type := (
  
  x"f502b842",
  x"fbcfddc7",
  x"fba96faa",
  x"fc1096d7",
  x"fd2836e1",
  x"ff0ee849",
  x"01dbe778",
  x"05991468",
  x"0a472fde",
  x"0fd45ca4",
  x"16275995",
  x"1d0dd06e",
  x"2458f858",
  x"2bbc396d",
  x"32f578a4",
  x"39b8d90b",
  x"3fb7ec2a",
  x"44b181fd",
  x"486bc9e9",
  x"4abdac42",
  x"4b860ac1",
  x"4abdac42",
  x"486bc9e9",
  x"44b181fd",
  x"3fb7ec2a",
  x"39b8d90b",
  x"32f578a4",
  x"2bbc396d",
  x"2458f858",
  x"1d0dd06e",
  x"16275995",
  x"0fd45ca4",
  x"0a472fde",
  x"05991468",
  x"01dbe778",
  x"ff0ee849",
  x"fd2836e1",
  x"fc1096d7",
  x"fba96faa",
  x"fbcfddc7",
  x"f502b842");

BEGIN
--    y_array(N-1) <= STD_LOGIC_VECTOR(SIGNED(x_array(n-1))*FILTER_PARAMETERS(n-1));
--
--
--  calculation_loop: FOR i IN 0 TO N-2 GENERATE
--    y_array(n-i-2) <= std_logic_vector(SIGNED(y_array(n-i-1)) + SIGNED(x_array(n-i-2))*FILTER_PARAMETERS(n-i-2));
--  END GENERATE calculation_loop;


   
  
  process(reset,clk)
	variable y_array_temp: signed(47 downto 0);
  begin
    
    if (reset = '0') then
      x_array <= (others => (others => '0')); 
      y_array <= (others => '0');
      finished <= '0';
      last_start <= '0';
	  y <= (others => '0');
    elsif rising_edge(clk) then
	  finished <= '0';
      last_start <= start;
      if (start = '1') and (last_start <= '0') then
        i <= 0;
        x_array(0) <= x; 
        FOR i IN 0 TO N-2 LOOP
				x_array (I+1) <= x_array(I);
        end loop; 
        
      elsif i = N then
        finished <= '1';
        y <= std_logic_vector(y_array(50 downto 19)); 
      elsif i = 0 then
				y_array_temp := (SIGNED(x_array(n-1)) * FILTER_PARAMETERS(n-1));
        y_array(47 downto 0) <= y_array_temp;
				y_array(50 downto 48) <= (others => y_array_temp(47));
        i <= i + 1;
      else
       
        y_array <= y_array + SIGNED(x_array(n-i-1))*FILTER_PARAMETERS(n-i-1);
        i <= i + 1;
      end if;
    end if;

  end process;

end behavioral;