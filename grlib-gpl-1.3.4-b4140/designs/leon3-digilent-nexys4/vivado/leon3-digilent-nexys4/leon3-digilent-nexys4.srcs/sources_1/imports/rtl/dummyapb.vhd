
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
    sw : in std_logic;
    led : out std_logic_vector (15 downto 4) 
    );
end entity dummyapb;
architecture rtl of dummyapb is

component ADC_TOP
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           sampleclk : in STD_LOGIC;
           vauxp3 : in STD_LOGIC;
           vauxn3 : IN STD_LOGIC;
           sampleout : out STD_LOGIC_VECTOR (31 downto 0));
           
end component;

component DAC_top
    Port ( clk : in  STD_LOGIC;
           pwmout : out  STD_LOGIC;
	   Value	: in STD_LOGIC_VECTOR(31 downto 0);
			  sampleEna705kHz : out STD_logic;
           reset : in  STD_LOGIC);
end component;

-- APB related signals
signal sLED    : std_logic_vector(31 downto 0);
signal sampledvalue : STD_LOGIC_VECTOR(31 downto 0);
signal sampleclk : std_logic;
signal irq : std_logic;
--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                      0 => ahb_device_reg ( VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, 0),
                      1 => apb_iobar(paddr, pmask));

begin

inst_top : DAC_top
port map ( 
    clk => clk,
    reset => rstn,
    pwmout => pwmout,
    Value => sLED,
    sampleEna705kHz => sampleclk
    );

inst_ADC_TOP : ADC_TOP 
port map (
    clk => clk,
    rst => rstn,
    sampleclk => sampleclk,
    vauxp3 => vauxp3,
    vauxn3 => vauxn3,
    sampleout => sampledvalue
        );

-- combinatorial process
apb_comb : process(rstn, apbi)
    begin

    -- Read registers
        apbo.prdata <= (others => '0');
        case apbi.paddr(4 downto 2) is         
            when "000" =>
                apbo.prdata(31 downto 0) <= sampledvalue; --Read value, should be from ADC
            when others =>
        end case;

    -- Write registers
        if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then
        case apbi.paddr(4 downto 2) is
            when "001" =>
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
            if sampleclk = '1' and irq = '0' then
                apbo.pirq(10)<='1';
                irq<='1';
             else
                apbo.pirq <= (others => '0'); -- No IRQ
                irq <= '0';
             end if;
            --do something
        end if;
    end process;
    led <= sLED (15 downto 4);
-- Set APB bus signals


    apbo.pindex  <= pindex;          -- VHDL Generic
    apbo.pconfig <= PCONFIG;         -- VHDL Constant
    
 -- pragma translate_off   
    bootmsg : report_version 
    generic map ("apbvgreport_versiona" & tost(pindex) & ": LED Control rev 0");
 -- pragma translate_on
end rtl;