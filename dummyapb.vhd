--! @file
--! @brief A wrapper to solve the inferfacing between the APB bus and the ADC_TOP and DACTOP.


----------------------------------------------------------------------------------
-- Engineer (Creator): Joel Olofsson
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

--! use of the GRLIB
library grlib;
--! Use of the AMBA bus signals and constants
use grlib.amba.all;
--! Use of standard GRLIB signals and constants
use grlib.stdlib.all;
--! use of GRLIB devices signals and constants
use grlib.devices.all;

entity dummyapb is
  generic (
    pindex 	: integer := 0;
    paddr 	: integer := 0; 
    pmask 	: integer := 16#fff#);
  port (
    rstn 	: in std_ulogic;
    clk 	: in std_ulogic;
    clk100 	: in std_ulogic;
    vauxp3 	: in STD_LOGIC;
    vauxn3 	: IN STD_LOGIC;
    apbi 	: in apb_slv_in_type;
    apbo 	: out apb_slv_out_type;
    pwmout 	: out std_logic;
    Debugvector : out STD_LOGIC_VECTOR(7 downto 0);
    led 	: out std_logic_vector (15 downto 4);
    spiSclk 	: out std_logic;
    spiDin  	: out std_logic;
    spiNsync    : out std_logic    
    );
end entity dummyapb;

--! @brief Architecture of the Dummy_apb
--! @details The architecture containing the main body of the component.

architecture rtl of dummyapb is

component ADC_TOP
    Port ( CLK : in STD_LOGIC;  								-- ! Global clock running at 100 MHz.
           clk100 : in STD_LOGIC;
           RST : in STD_LOGIC;									-- ! Global reset active low.
           sampleclk : in STD_LOGIC;							-- ! Sample enable running at ~44100 Hz.						-- ! To be removed.
           vauxp3 : in STD_LOGIC;								-- ! Positive analogue signal.
           vauxn3 : IN STD_LOGIC;								-- ! Negative analogue signal.
           
           addr : in STD_LOGIC_vector(6 downto 0);
           buff_full : out STD_LOGIC;
           ADC_buff_write : in STD_LOGIC;
           
           ADC_buff_out : out STD_LOGIC_VECTOR (15 downto 0));		-- ! Sampled value after decimation.
           
end component;

component DacTop
	port(
		rstn	:	in STD_LOGIC;	 	
		clk	:	in STD_LOGIC;
		clk50MHz : in STD_LOGIC;
		data	:	in STD_LOGIC_VECTOR(15 downto 0);
		addr	:	in STD_LOGIC_VECTOR(6 downto 0);
		sampleclk : out STD_LOGIC;
		sampleclk44kHz : out STD_LOGIC;
		write	:	in STD_LOGIC;
		sclk	:	out STD_LOGIC;
		din	:	out std_logic;
	 	nSync	:	out STD_LOGIC;
	 	index_reset : in std_logic
	);
end component;
-- APB related signals
signal sLED    : std_logic_vector(31 downto 0);
signal sampledvalue : STD_LOGIC_VECTOR(15 downto 0);
signal sampleclk : std_logic;
Signal ADDR : STD_LOGIC_VECTOR(6 downto 0);
signal buffer_interupt : STD_LOGIC;
signal sampleena44kHz : STD_LOGIC;
signal dac_buff_write : STD_LOGIC;
signal irq            : STD_LOGIC;
signal Dac_buff_write_temp : STD_LOGIC;

--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                      0 => ahb_device_reg ( VENDOR_GROUP, OWN_ADC, 0, 0, 0),
                      1 => apb_iobar(paddr, pmask));

begin

inst_top : DACtop
port map ( 
   rstn     => rstn,
   clk      => clk100,
   clk50MHz => clk,
   data     => sLED(15 downto 0),
   addr     => Addr,
   write    => dac_buff_write,
   sampleclk => sampleclk,
   sampleclk44kHz => sampleEna44kHz, 
   sclk     => spiSclk,
   din      => spiDin,
   nSync    => spiNSync,
   index_reset => buffer_interupt
   
    );

inst_ADC_TOP : ADC_TOP 
port map (
    clk => clk, --this was clk
    clk100 => clk100,
    rst => rstn,
    sampleclk => sampleclk,
    vauxp3 => vauxp3,
    vauxn3 => vauxn3,
 --   ADC_buff_out => sampledvalue,
    ADDR => ADDR,
    buff_full => buffer_interupt,
    ADC_buff_write => sampleena44kHz ,
    ADC_buff_out => sampledvalue
    
 );
debugvector(0) <= buffer_interupt;
debugvector(1) <= sampleclk;
debugvector(2) <= sampleena44kHz;
debugvector(3) <= dac_buff_write;
debugvector(7 downto 4) <= addr(6 downto 3);


-- APB process, handling everything with the APB-bus and setting select signals to peripherals
    regs: process (clk,rstn)
    begin  
        if rstn = '0' then
            irq<='0';
            sLED <= (others => '0');
            Addr <= (others => '0');
            dac_buff_write <= '0';
            
        elsif rising_edge(clk) then        
--           Dac_buff_write <= Dac_buff_write_temp;
            --connceted to both DAC and ADC, used to select elements in both components
            Addr <= apbi.paddr(8 downto 2);
            --select signal to DAC
            
            --setting default output signal to softcore
            apbo.prdata(31 downto 0) <= (others =>'0');
            
            --setting default output to DAC_buffer
            --sLED <= (others => '0');             
            
            --setting default dac_buff_write signal
            dac_buff_write <= '0';
             
             -- if ADC selected then drive the outputs to read value
             if apbi.paddr(11 downto 9) = "100" then 
                 apbo.prdata(15 downto 0) <= sampledvalue; 
                 apbo.prdata(31 downto 16) <= (others => (sampledvalue(15))); --saturating for sign
                              
             --if the DAC is selected and there is a pending write with correct psel
             elsif apbi.paddr(11 downto 9) = "101" then               
                if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then
                    sLED <= apbi.pwdata; --written value should go to DAC
                    dac_buff_write <= '1';
                end if;
             end if;            
             
             --interrupt generated from ADC_buffer when full
              if irq='0' and buffer_interupt='1' then
                irq <= '1';
             else   
                irq <='0';
             end if;                
                
        end if;
    end process;
    
    led <= sLED (15 downto 4);
    
    
    
    
    
    
-- Set APB bus signals
    apbo.pirq(31 downto 11) <= (others => '0');
    apbo.pirq(10)    <= irq;
    apbo.pirq(9 downto 0) <= (others => '0');
    apbo.pindex  <= pindex;          -- VHDL Generic
    apbo.pconfig <= PCONFIG;         -- VHDL Constant
    
 -- pragma translate_off   
    bootmsg : report_version 
    generic map ("apbvgreport_versiona" & tost(pindex) & ": LED Control rev 0");
 -- pragma translate_on

end rtl;
