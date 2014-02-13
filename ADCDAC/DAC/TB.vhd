-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY testbench IS
  END testbench;

  ARCHITECTURE behavior OF testbench IS 

  -- Component Declaration
	COMPONENT top
	PORT(
		clk : IN std_logic;
		Value : IN std_logic_vector(10 downto 0);
		reset : IN std_logic;          
		pwmout : OUT std_logic;
		locked : OUT std_logic
		);
	END COMPONENT;

          SIGNAL clk,reset,pwmout,locked:  std_logic;
          SIGNAL value :  std_logic_vector(10 downto 0);
          

  BEGIN

  -- Component Instantiation
	Inst_top: top PORT MAP(
		clk => clk,
		pwmout => pwmout,
		locked => locked,
		Value => value,
		reset => reset
	);

reset <= '1', '0' after 20 ns;
  --  Test Bench Statements
     tb : PROCESS
     BEGIN
		  clk <= '0';
        wait for 5 ns; -- wait until global set/reset completes
		  clk <= '1';
		  wait for 5 ns;
        -- Add user defined stimulus here
     END PROCESS tb;
  --  End Test Bench 

value <= "00000000001", "00000000011" after 23us, "11111111111" AFTER 46 us, "00000000000" AFTER 69 us;

  END;
