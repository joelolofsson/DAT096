
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;

entity dummyapb is
  generic (
    pindex : integer := 0;
    paddr : integer := 0; 
    pmask : integer := 16#fff#);
  port (
    rstn : in std_ulogic;
    clk : in std_ulogic;
    clk100 : in std_ulogic;
	vauxp3 : in STD_LOGIC;
    vauxn3 : IN STD_LOGIC;
    apbi : in apb_slv_in_type;
    apbo : out apb_slv_out_type;
    pwmout : out std_logic;
    Debugvector : out STD_LOGIC_VECTOR(7 downto 0);
    led : out std_logic_vector (15 downto 4);
    spiSclk :   out std_logic;
    spiDin  :   out std_logic;
    spiNsync    :   out std_logic    
    );
end entity dummyapb;
architecture rtl of dummyapb is

component ADC_TOP
    Port ( CLK : in STD_LOGIC;  								-- ! Global clock running at 100 MHz.
           RST : in STD_LOGIC;									-- ! Global reset active low.
           sampleclk : in STD_LOGIC;							-- ! Sample enable running at ~44100 Hz.						-- ! To be removed.
           vauxp3 : in STD_LOGIC;								-- ! Positive analogue signal.
           vauxn3 : IN STD_LOGIC;								-- ! Negative analogue signal.
           
           addr : in STD_LOGIC_vector(6 downto 0);
           buff_full : out STD_LOGIC;
           ADC_buff_write : in STD_LOGIC;
           
           ADC_buff_out : out STD_LOGIC_VECTOR (31 downto 0));		-- ! Sampled value after decimation.
           
end component;

component DacTop
	port(
		rstn	:	in STD_LOGIC;	 	
		clk	:	in STD_LOGIC;
		data	:	in STD_LOGIC_VECTOR(31 downto 0);
		addr	:	in STD_LOGIC_VECTOR(6 downto 0);
		write	:	in STD_LOGIC;
		sclk	:	out STD_LOGIC;
		din	:	out std_logic;
	 	nSync	:	out STD_LOGIC
	);
end component;
-- APB related signals
signal sLED    : std_logic_vector(31 downto 0);
signal sampledvalue : STD_LOGIC_VECTOR(31 downto 0);
signal sampleclk : std_logic;
Signal ADDR : STD_LOGIC_VECTOR(6 downto 0);
signal buffer_interupt : STD_LOGIC;
signal sampleena44kHz : STD_LOGIC;
signal dac_buff_write : STD_LOGIC;
signal irq            : STD_LOGIC;

--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                      0 => ahb_device_reg ( VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, 0),
                      1 => apb_iobar(paddr, pmask));

begin

inst_top : DACtop
port map ( 
   rstn     => rstn,
   clk      => clk100,
   data     => sLED,
   addr     => Addr,
   write    => dac_buff_write,
   sclk     => spiSclk,
   din      => spiDin,
   nSync    => spiNSync
    );

inst_ADC_TOP : ADC_TOP 
port map (
    clk => clk,
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
-- combinatorial process
apb_comb : process(rstn, apbi)
    begin
        
    -- Read registers
--        apbo.prdata <= (others => '0');
        dac_buff_write <= apbi.paddr(9);
 --       case apbi.paddr(9) is         
 --           when '0' =>
               
 --           when others =>
 --       end case;

    -- Write registers
        if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then
--        case apbi.paddr(9) is
 --           when '1' =>
                sLED <= apbi.pwdata; -- write value should be to DAC
  --          when others =>
  --      end case;
        end if;
    end process;

-- Sequential process
    regs: process (clk)
    begin
        if rstn = '0' then
            irq<='0';
            --sLED <= (others => '0');
        elsif rising_edge(clk) then
            Addr <= apbi.paddr(8 downto 2);
            --do something
             apbo.prdata(31 downto 0) <= sampledvalue; --Read value, should be from ADC
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