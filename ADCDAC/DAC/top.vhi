
-- VHDL Instantiation Created from source file top.vhd -- 10:07:21 02/13/2014
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT top
	PORT(
		clk : IN std_logic;
		Value : IN std_logic_vector(10 downto 0);
		reset : IN std_logic;          
		pwmout : OUT std_logic;
		locked : OUT std_logic
		);
	END COMPONENT;

	Inst_top: top PORT MAP(
		clk => ,
		pwmout => ,
		locked => ,
		Value => ,
		reset => 
	);


