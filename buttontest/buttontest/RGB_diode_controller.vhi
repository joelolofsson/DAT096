
-- VHDL Instantiation Created from source file RGB_diode_controller.vhd -- 16:02:53 05/09/2014
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT RGB_diode_controller
	PORT(
		clk : IN std_logic;
		rstn : IN std_logic;
		start : IN std_logic;
		stop : IN std_logic;          
		diode_out : OUT std_logic_vector(2 downto 0)
		);
	END COMPONENT;

	Inst_RGB_diode_controller: RGB_diode_controller PORT MAP(
		clk => ,
		rstn => ,
		diode_out => ,
		start => ,
		stop => 
	);


