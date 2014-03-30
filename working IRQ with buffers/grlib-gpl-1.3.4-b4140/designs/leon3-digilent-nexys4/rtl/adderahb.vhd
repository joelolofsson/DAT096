library std;
use std.textio.all;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;
library work;
use work.adder_pkg.all;

entity adderahb is
  generic(  
    hindex      : integer := 0;
    haddr       : integer := 0;
    hmask       : integer := 16#fff#
    );
  port (
    rstn  : in  std_ulogic;
    clk   : in  std_ulogic;
    ahbsi : in ahb_slv_in_type;
    ahbso : out ahb_slv_out_type
  );
end entity adderahb;

architecture rtl of adderahb is

  --constant REVISION       : amba_version_type := 0;
  constant hconfig        : ahb_config_type := (
                          0 => ahb_device_reg ( VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, 0),
                          4 => ahb_iobar(haddr, hmask),
                          others => zero32); -- This line needed as there are eight 32-bit words

  -- Adder related signals
  type adder_registers is record
    A       : std_logic_vector(31 downto 0);
    B       : std_logic_vector(31 downto 0);
    sum     : std_logic_vector(31 downto 0);
  end record;

  -- AHB related signals
  type reg_type is record
    hwrite     : std_ulogic;
    hready     : std_ulogic;
    hsel       : std_ulogic;
    addr       : std_logic_vector(3 downto 2);
  end record;

  signal ahb_reg    : adder_registers;
  signal ahb_reg_in : adder_registers;
  signal Cout	    : std_logic;
  signal r, c       : reg_type;

  component SKadder is
  generic ( size : natural := 32) ;  
  port ( A, B : in std_logic_vector ( 31 downto 0 ) ;  -- A,B: addends
         S : out std_logic_vector ( 31 downto 0 ) ;    -- S: Sum;
         Cout : out std_logic ) ;                      -- carry out
  end component;

begin
 -- combinatorial process
  ahb_comb : process(rstn, ahb_reg, ahbsi, r)
    variable h       : adder_registers;
    variable v       : reg_type;
    variable my_line : line;
    variable haddr   : std_logic_vector(3 downto 2);
    variable hrdata  : std_logic_vector(31 downto 0);

  begin
   h         := ahb_reg;
   v         := r;
   v.hready  := '1';
      
  if (r.hwrite or not r.hready) = '1' then
    haddr    := r.addr;
  else
    haddr    := ahbsi.haddr(3 downto 2);
  end if;

  if ahbsi.hready = '1' then
    v.hsel   := ahbsi.hsel(hindex) and ahbsi.htrans(1);
    v.hwrite := ahbsi.hwrite and v.hsel;
    v.addr   := ahbsi.haddr(3 downto 2);
    if v.hsel = '1' and ahbsi.hwrite = '0' then
        v.hready := '0';
    end if;
  end if;

  if r.hwrite = '1' then
     case r.addr is
     when "00" =>
         h.A   := ahbsi.hwdata;
     when "01" =>
         h.B   := ahbsi.hwdata;
     when others => null;
     end case;
    v.hready := not (v.hsel and not ahbsi.hwrite);
    v.hwrite := v.hwrite and v.hready;
  end if;
  
   -- Read registers
      case r.addr is         
       when "00" =>
           hrdata := ahb_reg.A;
       when "01" =>
           hrdata := ahb_reg.B;
       when "10" =>
           hrdata := ahb_reg.sum;
       when others =>
     end case;

  ahbso.hrdata <= ahbdrivedata(hrdata);
  ahbso.hready <= r.hready;

   -- Reset registers
   if rstn = '0' then
     h.A         := (others => '0');
     h.B         := (others => '0');
     h.sum       := (others => '0');
     v.hwrite    := '0'; 
     v.hready    := '1'; 
   end if;

   c <= v; 
   ahb_reg_in.A <= h.A;
   ahb_reg_in.B <= h.B;
   
 end process;

 -- Sequential process
 regs: process (clk)
 begin
   if rstn = '0' then
     ahb_reg.A <= (others => '0');
     ahb_reg.B <= (others => '0');
     ahb_reg.sum <= (others => '0');
   elsif rising_edge(clk) then
     ahb_reg <= ahb_reg_in;
     r       <= c;
   end if;
 end process;

 -- Set AHB bus signals
 ahbso.hirq    <= (others => '0'); -- No IRQ
 ahbso.hindex  <= hindex;          -- VHDL Generic
 ahbso.hconfig <= hconfig;         -- VHDL Constant
 ahbso.hresp   <= "00";            -- Response is ok
 ahbso.hsplit  <= (others => '0'); -- No slave requires split transfer
-- ahbso.hcache  <= '0';             -- Not Cacheable
--------------------------------------------------------------------
 ---- SKadder port map & instantiation -------
 SKadder_comp : SKadder                    
    port map (A => ahb_reg_in.A, B => ahb_reg_in.B, S => ahb_reg_in.sum, Cout => Cout);


  -- pragma translate_off   
  bootmsg : report_version 
  generic map ("ahbvgreport_versiona" & tost(hindex) & ": Adder Control rev 0");
  -- pragma translate_on

end rtl;
