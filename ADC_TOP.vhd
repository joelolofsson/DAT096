--! @file
--! @brief A top file to instantiate the XADC, an low pass-filter and a buffer.


----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén 
-- Engineer (Modifier) : -
--
-- Design Name: ADC Wrapper
-- Module Name: ADC_TOP - Behavioral
-- Project Name: SoundBox
-- Target Devices: Artix 7 
-- 
----------------------------------------------------------------------------------

--! Use of standard library
library IEEE;
--! Use of standard logic arguments
use IEEE.STD_LOGIC_1164.ALL;

--! This component is a wrapper for the ADC, a buffer and the components needed to complete the decimation. Its main functionality is to provide for internal connections between the components. 

entity ADC_TOP is
    Port ( CLK : in STD_LOGIC;  								--! Global clock running at 50 MHz.
	   CLK100 : in STD_LOGIC; 								--! A clock on 100MHz to let the filter have more taps
           RST : in STD_LOGIC;									--! Global reset active low.
           sampleclk : in STD_LOGIC;								--! Sample enable running at ~44100 Hz.
           vauxp3 : in STD_LOGIC;								--! Positive analogue signal.
           vauxn3 : IN STD_LOGIC;								--! Negative analogue signal.
           
           addr : in STD_LOGIC_vector(6 downto 0);						--! Address from the softcore
           buff_full : out STD_LOGIC;								--! Signal indicating the buffer is full
           ADC_buff_write : in STD_LOGIC;     							--! Signal indicating the buffer should be written
           ADC_buff_out : out STD_LOGIC_VECTOR (15 downto 0));					--! Sampled value after decimation.
end ADC_TOP;

--! @brief ADC_TOP
--! @details The architecture containing the main body of the component.
architecture TOP_ADC of ADC_TOP is

--! Digital FIR filter
   component digitalfilter
      GENERIC(WIDTH:INTEGER:=8;				--! Width decides the bit width of the filter
              N:INTEGER:=4);				--! N decides the number of taps of the filter
      PORT(
	   reset:STD_LOGIC;				--! reset, active low
           start:STD_LOGIC;				--! start indicates a new value is available, starting the calculations in the filter
           clk:STD_LOGIC;				--! clock for the filter operations
           x:IN STD_LOGIC_VECTOR(WIDTH-1 DOWNTO 0);	--! x is the input of the filter
           y:OUT STD_LOGIC_VECTOR(31 DOWNTO 0);		--! y is the output of the filter
           finished:OUT STD_LOGIC);			--! finished indicates the filter calculations are done
   END  component;

--! XADC IP component
COMPONENT ADC
  PORT (
    di_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);				--! Input for registers, not used
    daddr_in : IN STD_LOGIC_VECTOR(6 DOWNTO 0);				--! Input Address, set to 0x13
    den_in : IN STD_LOGIC;						--! Enable to signal a value is to be read.
    dwe_in : IN STD_LOGIC;						--! Write enable for writing to configure registers, set to 0
    drdy_out : OUT STD_LOGIC;						--! Signaling the output is ready to be read
    do_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);				--! Output from the registers
    dclk_in : IN STD_LOGIC;						--! Clocking for the registers
    reset_in : IN STD_LOGIC;						--! Reset, active high
    convstclk_in : IN STD_LOGIC;					--! Signal to determine if the sample should be read or not
    vp_in : IN STD_LOGIC;						--! Unused analogue input
    vn_in : IN STD_LOGIC;						--! Unused analogue input
    vauxp3 : IN STD_LOGIC;						--! Positive analogue signal
    vauxn3 : IN STD_LOGIC;						--! Negative analogue signal
    user_temp_alarm_out : OUT STD_LOGIC;				--! Temperature alarm out, unused
    vccint_alarm_out : OUT STD_LOGIC;					--! VCC internal alarm out, unused
    vccaux_alarm_out : OUT STD_LOGIC;					--! VCC auxiliary alarm out, unused
    ot_out : OUT STD_LOGIC;						--! Over-temperature alarm out, unused
    channel_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);			--! Signal to en external mux, unused
    eoc_out : OUT STD_LOGIC;						--! Signaling end of conversion, unused
    alarm_out : OUT STD_LOGIC;						--! Signaling any alarm, unused
    eos_out : OUT STD_LOGIC;						--! Signaling end of sequence, unused
    busy_out : OUT STD_LOGIC						--! Signaling the ADC is busy sampling
  );
END COMPONENT;
ATTRIBUTE SYN_BLACK_BOX_ADC : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX_ADC OF ADC : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN_ADC : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN_ADC OF ADC : COMPONENT IS "di_in[15:0],daddr_in[6:0],den_in,dwe_in,drdy_out,do_out[15:0],dclk_in,reset_in,convst_in,vp_in,vn_in,vauxp3,vauxn3,user_temp_alarm_out,vccint_alarm_out,vccaux_alarm_out,ot_out,channel_out[4:0],eoc_out,alarm_out,eos_out,busy_out";
--! Buffer for samples
component ADC_buffer
	generic (
		bufferwidth: integer:=7);							--! Bufferwidth decides how many values the buffer contains
    Port ( 
		clk 				: in STD_LOGIC;					--! Clock for buffer operation
		rst 				: in STD_LOGIC;					--! reset, active low
		buff_write			: in STD_LOGIC;					--! buff_write indicates a new value will be stores
		Buffin 				: in STD_LOGIC_VECTOR (15 downto 0);		--! buffin is the input value to the buffer
		Buffout 			: out STD_LOGIC_VECTOR (15 downto 0);		--! buffout is the output value from the buffer
		Bufferfull 			: out STD_LOGIC;				--! buffer full indicates the buffer is full.
		Addr 				: in STD_LOGIC_VECTOR(bufferwidth-1 downto 0));	--! Address indicates what address bufferout should be read from
end component;

signal den_in : STD_LOGIC;								--! Signal for den_in in the XADC
signal dwe_in : std_logic;								--! Signal for the write enable in for the XADC
signal di_in : STD_LOGIC_VECTOR(15 downto 0);						--! Signal for the input vector for the XADC
signal daddr_in : std_LOGIC_vector(6 downto 0);						--! Address in registers
signal inv_rst : std_logic;								--! Inversed reset for XADC
signal sampledvalue : STD_LOGIC_VECTOR(15 downto 0);					--! Sampled value from XADC
signal busy : STD_LOGIC;								--! Busy signal from XADC
signal lastsampleclk : STD_LOGIC;							--! The sample clock delayed one CLK
signal filterin : STD_LOGIC_VECTOR(31 downto 0);					--! The sampled value extended to 32 bits as input to the digital filter
signal filterout : STD_LOGIC_VECTOR(31 downto 0);					--! The output of the digital filter and input of the buffer



begin




process(clk100,rst)

-- This process creates the den_in for the XADC IP core. This signal can only be high for one clock cycle.

begin
	if rst = '0' then
		den_in <= '0';
	elsif rising_edge(clk100) then 
		lastsampleclk <= sampleclk;
		if (sampleclk = '1') and (lastsampleclk = '0') then
			den_in <= '1';
		else
			den_in <= '0';
		end if;
	end if;
end process;
filterin(15 downto 0) <= sampledvalue;				-- The 16 least significant bits are assigned the sampled value
filterin(31 downto 16) <= (others => sampledvalue(15));		-- The 16 most significant bits are assigned the value of the most significant bit to extend the sign.

inv_rst <= not rst;						-- An inverted Reset is created as the XADC requires an active high reset.
daddr_in <= "0010011";						--! Address for the XADC register is set to 0x13
dwe_in <= '0';							--! Write enable is set to 0 as we will never write to the XADC.
di_in <= (others =>'0');					--! Input vector is set to 0 as we will never write to the XADC.



  isnt_filter : digitalfilter
      GENERIC map (WIDTH => 32,
              N=> 129)
      PORT map (
	   reset => rst,
           start => den_in,
           clk => clk100,
           x => filterin,
           y => filterout,
           finished => open);



--! Instantiation of the XADC
inst_ADC : ADC
  PORT MAP (
    di_in => di_in,
    daddr_in => daddr_in,
    den_in => den_in,
    dwe_in => dwe_in,
    drdy_out => open,
    do_out => sampledvalue,
    dclk_in => clk100,
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
 
  
 inst_Buffer:ADC_buffer
     Port map ( 
 		clk                 => clk,
 		rst                 => rst,
 		buff_write			=> ADC_buff_write,
 		Buffin 				=> filterout(31 downto 16),
 		Buffout 			=> ADC_buff_out,
 		Bufferfull 		    => Buff_full,
 		Addr 				=> addr);
end TOP_ADC;
