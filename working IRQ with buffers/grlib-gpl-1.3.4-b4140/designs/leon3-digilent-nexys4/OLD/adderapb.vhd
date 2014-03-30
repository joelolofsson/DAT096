library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;

library work;
use work.adder_pkg.all;

entity adderapb is
  generic(
    pindex      : integer := 0;
    paddr       : integer := 0;
    pmask       : integer := 16#fff#
    );
  port (
    rstn  : in  std_ulogic;
    clk   : in  std_ulogic;
    apbi   : in  apb_slv_in_type;
    apbo   : out apb_slv_out_type;
    sw     : in std_logic_vector(15 downto 0)
  );                      
 
end entity adderapb;

architecture rtl of adderapb is

  -- APB related signals
  type adder_registers is record
    A       : std_logic_vector(31 downto 0);
    B       : std_logic_vector(31 downto 0);
    sum     : std_logic_vector(31 downto 0);
  end record;

  signal apb_reg    : adder_registers;
  signal apb_reg_in : adder_registers;
  
  signal A       : std_logic_vector(31 downto 0);
  signal B       : std_logic_vector(31 downto 0);
  signal sum     : std_logic_vector(31 downto 0);


--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                        0 => ahb_device_reg ( VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, 0),
                        1 => apb_iobar(paddr, pmask));

begin

  -- combinatorial process
  apb_comb : process(rstn, apb_reg, apbi)
    variable v : adder_registers;
  begin
    v := apb_reg;

    -- Read registers
    apbo.prdata <= (others => '0');
    case apbi.paddr(4 downto 2) is         
      when "000" =>
          apbo.prdata <= apb_reg.A;
      when "001" =>
          apbo.prdata <= apb_reg.B;
      when "010" =>
          apbo.prdata(15 downto 0) <= sw;
	  apbo.prdata(31 downto 16) <= (others => '0');
      when others =>
    end case;

    -- Write registers
    if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then
      case apbi.paddr(4 downto 2) is
        when "000" =>
          v.A := apbi.pwdata;
        when "001" =>
          v.B := apbi.pwdata;
        when others =>
      end case;
    end if;

    -- Reset registers
    if rstn = '0' then
      v.A         := (others => '0');
      v.B         := (others => '0');
    end if;

    apb_reg_in <= v;
    
    A <= apb_reg.A;
    B <= apb_reg.B;
    apb_reg_in.sum <= sum;
    
  end process;

  -- Sequential process
  regs: process (clk)
  begin
    if rstn = '0' then
      apb_reg.A <= (others => '0');
      apb_reg.B <= (others => '0');
    elsif rising_edge(clk) then
      apb_reg <= apb_reg_in;
    end if;
  end process;

  -- Set APB bus signals
  apbo.pirq    <= (others => '0'); -- No IRQ
  apbo.pindex  <= pindex;          -- VHDL Generic
  apbo.pconfig <= PCONFIG;         -- VHDL Constant

  sklansky: SKadder
  generic map ( size=>32)                          -- size: Number of bits
  port map ( A=>A, B=>B,  -- A,B: addends
         S=>sum,    -- S: Sum;
         Cout=>open ) ;                           -- carry out

   -- pragma translate_off   
   bootmsg : report_version 
   generic map ("apbvgreport_versiona" & tost(pindex) & ": LED Control rev 0");
   -- pragma translate_on


end rtl;

