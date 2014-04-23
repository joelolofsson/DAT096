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
           ADC_buff_out : out STD_LOGIC_VECTOR (15 downto 0));		-- ! Sampled value after decimation.
end ADC_TOP;

-- ! @brief Architecture of the ADC_TOP
-- ! @details The architecture containing the main body of the component.
architecture Behavioral of ADC_TOP is

COMPONENT ila_1
  PORT (
    clk : IN STD_LOGIC;
    probe0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    probe1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;
ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX OF ila_1 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF ila_1 : COMPONENT IS "clk,probe0[15:0],probe1[15:0]";

   component digitalfilter
      GENERIC(WIDTH:INTEGER:=8;
              N:INTEGER:=4);
      PORT(reset:STD_LOGIC;
           start:STD_LOGIC;
           clk:STD_LOGIC;
           x:IN STD_LOGIC_VECTOR(WIDTH-1 DOWNTO 0);
           y:OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
           finished:OUT STD_LOGIC);
   END  component;

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
ATTRIBUTE SYN_BLACK_BOX_ADC : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX_ADC OF ADC : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN_ADC : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN_ADC OF ADC : COMPONENT IS "di_in[15:0],daddr_in[6:0],den_in,dwe_in,drdy_out,do_out[15:0],dclk_in,reset_in,convst_in,vp_in,vn_in,vauxp3,vauxn3,user_temp_alarm_out,vccint_alarm_out,vccaux_alarm_out,ot_out,channel_out[4:0],eoc_out,alarm_out,eos_out,busy_out";

component ADC_buffer--_const --for the constant buffer and test of APB
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
--signal dataready : STD_LOGIC;							-- ! Signalling the FIR filter is done to load new value to FIR filter
signal FIRready : STD_LOGIC;                            -- ! Signalling the firfilter is done with calculation
--signal cnt : integer range 0 to 3;                      -- ! 
signal FIRvalid : std_logic;
signal Buffer_in : STD_LOGIC_VECTOR(15 downto 0);
signal lastsampleclk : STD_LOGIC;
signal filterin : STD_LOGIC_VECTOR(31 downto 0);
signal filterout : STD_LOGIC_VECTOR(31 downto 0);



begin

ILA_ADC : ila_1
  PORT MAP (
    clk => ADC_buff_write,
    probe0 => sampledvalue,
    probe1 => filterout(31 downto 16)
  );


process(clk,rst)
begin
    if rst = '0' then
		den_in <= '0';
    elsif rising_edge(clk) then 
			lastsampleclk <= sampleclk;
      if (sampleclk = '1') and (lastsampleclk = '0') then
				den_in <= '1';
	    else
				den_in <= '0';
      end if;
    end if;
end process;

--den_in <= not busy; 					-- ! Enable is set to one when the signal XADC is not busy
inv_rst <= not rst;						-- ! Reset is inverted to create a active high reset for XADC
filterin(15 downto 0) <= sampledvalue;
filterin(31 downto 16) <= (others => sampledvalue(15));

  isnt_filter : digitalfilter
      GENERIC map (WIDTH => 32,
              N=>69)
      PORT map (
					reset => rst,
           start => den_in,
           clk => clk,
           x => filterin,
           y => filterout,
           finished => open);


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
 
  
 inst_Buffer:ADC_buffer--_const --for the constant buffer and test of APB
     Port map ( 
 		clk                 => clk,
 		rst                 => rst,
 		buff_write			=> ADC_buff_write,
 		Buffin 				=> filterout(31 downto 16),
 		Buffout 			=> ADC_buff_out,
 		Bufferfull 		    => Buff_full,
 		Addr 				=> addr);
end Behavioral;
