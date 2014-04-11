-- ! @file
-- ! @brief A top file to instantiate the XADC and an lowpass-filter.


----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.02.2014 14:02:08
-- Design Name: 
-- Module Name: ADC_TOP - Behavioral
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

-- ! Use of standard library
library IEEE;
-- ! Use of standard logic arguments
use IEEE.STD_LOGIC_1164.ALL;

-- ! This component handles the ADC and the components needed to complete the decimation.

entity ADC_TOP is
    Port ( CLK : in STD_LOGIC;  								-- ! Global clock running at 100 MHz.
           RST : in STD_LOGIC;									-- ! Global reset active low.
           sampleclk : in STD_LOGIC;							-- ! Sample enable running at ~44100 Hz.						-- ! To be removed.
           vauxp3 : in STD_LOGIC;								-- ! Positive analogue signal.
           vauxn3 : IN STD_LOGIC;								-- ! Negative analogue signal.
           
           addr : in STD_LOGIC_vector(6 downto 0);
           buff_full : out STD_LOGIC;
           ADC_buff_write : in STD_LOGIC;
           
--           sampleout : out STD_LOGIC_VECTOR(15 downto 0);
           
           ADC_buff_out : out STD_LOGIC_VECTOR (15 downto 0));		-- ! Sampled value after decimation.
end ADC_TOP;

-- ! @brief Architecture of the ADC_TOP
-- ! @details The architecture containing the main body of the component.
architecture Behavioral of ADC_TOP is

-- ! FIR filter IP component.
COMPONENT fir_compiler_0
  PORT (
    aresetn : IN STD_LOGIC;									-- ! Global reset active low.
    aclk : IN STD_LOGIC;									-- ! Global clock running at 100 MHz
    s_axis_data_tvalid : IN STD_LOGIC;						-- ! Signalling a new data word is available
    s_axis_data_tready : OUT STD_LOGIC;						-- ! Signalling the FIR component is ready for a new value
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);	-- ! The input data coming from the ADC 
    m_axis_data_tvalid : OUT STD_LOGIC;						-- ! Signalling the output is valid
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)	-- ! The output from the FIR-filter.
  );
END COMPONENT;
ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX OF fir_compiler_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF fir_compiler_0 : COMPONENT IS "aresetn,aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tdata[15:0],m_axis_data_tvalid,m_axis_data_tdata[31:0]";

-- ! XADC IP component
COMPONENT ADC
  PORT (
    di_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);		-- ! Input for registers, not used
    daddr_in : IN STD_LOGIC_VECTOR(6 DOWNTO 0);		-- ! Input Address, set to 0x13
    den_in : IN STD_LOGIC;							-- ! Enable to signal a value is to be read.
    dwe_in : IN STD_LOGIC;							-- ! Write enable for writing to congure registers, set to 0
    drdy_out : OUT STD_LOGIC;						-- ! Signalling the output is ready to be read
    do_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);		-- ! Output from the registers
    dclk_in : IN STD_LOGIC;							-- ! Clocking for the registers
    reset_in : IN STD_LOGIC;						-- ! Reset, active high
    convstclk_in : IN STD_LOGIC;						-- ! Signal to determine if the sample should be read or not
    vp_in : IN STD_LOGIC;							-- ! Unused analogue input
    vn_in : IN STD_LOGIC;							-- ! Unused analogue input
    vauxp3 : IN STD_LOGIC;							-- ! Positive analogue signal
    vauxn3 : IN STD_LOGIC;							-- ! Negative analogue signal
    user_temp_alarm_out : OUT STD_LOGIC;			-- ! Temperature alarm out, unused
    vccint_alarm_out : OUT STD_LOGIC;				-- ! VCC internal alarm out, unused
    vccaux_alarm_out : OUT STD_LOGIC;				-- ! VCC auxiliary alarm out, unused
    ot_out : OUT STD_LOGIC;							-- ! Over-temperature alarm out, unused
    channel_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);	-- ! Signal to en external mux, unused
    eoc_out : OUT STD_LOGIC;						-- ! Signalling end of conversion, unused
    alarm_out : OUT STD_LOGIC;						-- ! Signalling any alarm, unused
    eos_out : OUT STD_LOGIC;						-- ! Signalling end of sequence, unused
    busy_out : OUT STD_LOGIC						-- ! Signalling the ADC is busy sampling
  );
END COMPONENT;
--ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
--ATTRIBUTE SYN_BLACK_BOX OF ADC : COMPONENT IS TRUE;
--ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
--ATTRIBUTE BLACK_BOX_PAD_PIN OF ADC : COMPONENT IS "di_in[15:0],daddr_in[6:0],den_in,dwe_in,drdy_out,do_out[15:0],dclk_in,reset_in,convst_in,vp_in,vn_in,vauxp3,vauxn3,user_temp_alarm_out,vccint_alarm_out,vccaux_alarm_out,ot_out,channel_out[4:0],eoc_out,alarm_out,eos_out,busy_out";

component ADC_buffer
	generic (
		bufferwidth: integer:=7);
    Port ( 
		clk 				: in STD_LOGIC;
		rst 				: in STD_LOGIC;
		buff_write			: in STD_LOGIC;
		Buffin 				: in STD_LOGIC_VECTOR (15 downto 0);
		Buffout 			: out STD_LOGIC_VECTOR (15 downto 0);
		Bufferfull 		: out STD_LOGIC;
		Addr 				: in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));
end component;

--Signal sampleclkcnt : integer;							-- ! To be removed
signal den_in : STD_LOGIC;								-- ! Signal for den_in in the XADC
signal dwe_in : std_logic;								-- ! Signal for the write enable in for the XADC
signal di_in : STD_LOGIC_VECTOR(15 downto 0);			-- ! Signal for the input vector for the XADC
signal daddr_in : std_LOGIC_vector(6 downto 0);			-- ! Address in registers
signal inv_rst : std_logic;								-- ! Inversed reset for XADC
signal sampledvalue : STD_LOGIC_VECTOR(15 downto 0);	-- ! Sampled value from XADC
signal sampleFLT : STD_LOGIC_VECTOR(15 downto 0);		-- ! Filtered signal to be decimated
signal busy : STD_LOGIC;								-- ! Busy signal from XADC
signal dataready : STD_LOGIC;							-- ! Signalling the FIR filter is done to load new value to FIR filter
signal FIRready : STD_LOGIC;                            -- ! Signalling the firfilter is done with calculation
signal cnt : integer range 0 to 3;                      -- ! 
signal FIRvalid : std_logic;
signal Buffer_in : STD_LOGIC_VECTOR(15 downto 0);



begin

process(clk,rst)
begin
    if rst = '0' then
        dataready <= '1';
		den_in <= '0';
    elsif rising_edge(clk) then 
        if sampleclk = '1' then
            dataready <= '1';
            cnt <= 3;
			den_in <= '1';
        elsif cnt = 0 then
            dataready <= '0';
			den_in <= '0';
        else
            cnt <= cnt -1;
			den_in <= '0';
        end if;
    end if;
end process;

--den_in <= not busy; 					-- ! Enable is set to one when the signal XADC is not busy
inv_rst <= not rst;						-- ! Reset is inverted to create a active high reset for XADC
--process(clk,sampleclk)
--begin
--if rising_edge(clk ) then
--    if sampleclk = '1' then
--        den_in <= '1';
--    else 
--        den_in <= '0';
--    end if;
--end if;
--end process;

-- ! Instanciations of FIR filter
inst_fir : fir_compiler_0
PORT MAP (
    aresetn => rst,
    aclk => clk,
    s_axis_data_tvalid => dataready,
    s_axis_data_tready => FIRready,
    s_axis_data_tdata => sampledvalue,
    m_axis_data_tvalid => FIRvalid,
    m_axis_data_tdata => sampleflt
    );

--DC_buff_out <= sampledvalue;

daddr_in <= "0010011";					-- ! Address is set to 0x13
dwe_in <= '0';							-- ! Write enable is set to 0
di_in <= (others =>'0');				-- ! Input vector is set to 0 since it unused

-- ! Instantiation of the XADC
inst_ADC : ADC
  PORT MAP (
    di_in => di_in,
    daddr_in => daddr_in,
    den_in => den_in,
    dwe_in => dwe_in,
    drdy_out => open,
    do_out => sampledvalue,
    dclk_in => clk,
    reset_in => inv_rst,
    convstclk_in => sampleclk,
    vp_in => '0',
    vn_in => '0',
    vauxp3 => vauxp3,
    vauxn3 => vauxn3,
    user_temp_alarm_out =>open,
    vccint_alarm_out => open,
    vccaux_alarm_out => open,
    ot_out => open,
    channel_out => open,
    eoc_out => open,
    alarm_out => open,
    eos_out => open,
    busy_out => busy
  );
 
  --inst_css : ila_0
  --  PORT MAP (
  --    clk => clk,
  --    probe0 => cssig,
  --    probe1 => cssig2
  --  );
--  cssig <= sampledvalue & x"0000";
--  cssig2 <= sampledvalue;
  
 --process(clk)
 --begin
 --   if rising_edge(clk) then
      --  if  FIRvalid = '1' then
           -- sampleout <= not(sampleflt(31)) & sampleflt(30 downto 0);
 --          buffer_in <= not(sampleflt(31)) & sampleflt(30 downto 0);
      --  end if;
 --   end if;
 --end process;
--buffer_in <= not(sampleflt(15)) & sampleflt(14 downto 0);
 --buffer_in <= not(sampledvalue(15))&sampledvalue(14 downto 0) ;--& x"0000";
 --sampleout <= sampledvalue;
 
 inst_Buffer:ADC_buffer
     Port map ( 
 		clk                 => clk,
 		rst                 => rst,
 		buff_write			=> ADC_buff_write,
 		Buffin 				=> sampleFLT,
 		Buffout 			=> ADC_buff_out,
 		Bufferfull 		    => Buff_full,
 		Addr 				=> addr);
--  sampleout <= not(sampledvalue(15)) & sampledvalue(14 downto 0) & x"0000";
--  sampleout <= cssig;

end Behavioral;
