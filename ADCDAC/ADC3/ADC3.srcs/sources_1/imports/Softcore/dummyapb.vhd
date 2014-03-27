
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
	vauxp3 : in STD_LOGIC;
    vauxn3 : IN STD_LOGIC;
    apbi : in apb_slv_in_type;
    apbo : out apb_slv_out_type;
    pwmout : out std_logic;
    led : out std_logic_vector (15 downto 4) 
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

component DAC_top
    Port ( clk : in  STD_LOGIC;
           pwmout : out  STD_LOGIC;
--			  Value	: in STD_LOGIC_VECTOR(31 downto 0);
			  sampleEna705kHzout : out STD_logic;
			  sampleEna44kHzout : out STD_LOGIC;
			  DAC_buff_in : in STD_LOGIC_vector(31 downto 0);
			  DAC_buff_write : in STD_LOGIC;
			  ADDR : in STD_LOGIC_VECTOR(6 downto 0);
           rst : in  STD_LOGIC);
end component;

-- APB related signals
signal sLED    : std_logic_vector(31 downto 0);
signal sampledvalue : STD_LOGIC_VECTOR(31 downto 0);
signal sampleclk : std_logic;
Signal ADDR : STD_LOGIC_VECTOR(6 downto 0);
signal buffer_interupt : STD_LOGIC_VECTOR;
signal sampleclk44kHz : STD_LOGIC;

--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                      0 => ahb_device_reg ( VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, 0),
                      1 => apb_iobar(paddr, pmask));

begin

inst_top : DAC_top
port map ( 
    clk => clk,
    rst => rstn,
    pwmout => pwmout,
--    Value => sLED,
    sampleEna705kHz => sampleclk,
    sampleEna44kHz => sampleEna44kHz,
    DAC_buff_in => sLED(31 downto 21),
    DAC_buff_write,
    ADDR => ADDR
    );

inst_ADC_TOP : ADC_TOP 
port map (
    clk => clk,
    rst => rstn,
    sampleclk => sampleclk,
    vauxp3 => vauxp3,
    vauxn3 => vauxn3,
    sampleout => sampledvalue,
    ADDR => ADDC,
    buff_full => buffer_interupt,
    ADC_buff_write => sampleclk44kHz ,
    ADC_buff_out => sampledvalue
    
        );

-- combinatorial process
apb_comb : process(rstn, apbi)
    begin
        Addr <= apbi.paddr(9 downto 3);
    -- Read registers
        apbo.prdata <= (others => '0');
        DAC_buff_write <= apbi.paddr(1);
        case apbi.paddr(10) is         
            when '0' =>
                apbo.prdata(31 downto 0) <= sampledvalue; --Read value, should be from ADC
            when others =>
        end case;

    -- Write registers
        if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then
        case apbi.paddr(10) is
            when '1' =>
                sLED <= apbi.pwdata; -- write value should be to DAC
            when others =>
        end case;
        end if;
    end process;

-- Sequential process
    regs: process (clk)
    begin
        if rstn = '0' then
            --sLED <= (others => '0');
        elsif rising_edge(clk) then
            --do something
        end if;
    end process;
    led <= sLED (15 downto 4);
-- Set APB bus signals
    apbo.pirq    <= (others => '0'); -- No IRQ
    apbo.pindex  <= pindex;          -- VHDL Generic
    apbo.pconfig <= PCONFIG;         -- VHDL Constant
    
 -- pragma translate_off   
    bootmsg : report_version 
    generic map ("apbvgreport_versiona" & tost(pindex) & ": LED Control rev 0");
 -- pragma translate_on

end rtl;