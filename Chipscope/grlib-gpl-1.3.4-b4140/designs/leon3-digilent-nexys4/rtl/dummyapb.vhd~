library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;

library work;
use work.adder_pkg.all;
entity dummyapb is
	generic (
		pindex : integer := 0); -- slave bus index
		paddr : integer := 0;
		pmask : integer := 16#fff#
		);

	port (
 		rstn : in std_ulogic;
 		clk : in std_ulogic;
 		apbi : in apb_slv_in_type; -- APB slave inputs
 		apbo : out apb_slv_out_type -- APB slave outputs
 		);
end entity dummyapb;
architecture rtl of dummyapb is
	begin
  	apb_comb : process(rstn, apbi)
  		begin
   			apbo.prdata <= (others => '0');
    			case apbi.paddr(4 downto 2) is         
      			when "000" =>
          			apbo.prdata <= 2;
      			when "001" =>
          			apbo.prdata <= 3;
		end process;
 	apbo.pirq    <= (others => '0'); -- No IRQ
	apbo.pindex  <= pindex;          -- VHDL Generic
  	apbo.pconfig <= PCONFIG;         -- VHDL Constant

   	-- pragma translate_off   
	bootmsg : report_version 
	generic map ("apbvgreport_versiona" & tost(pindex) & ": LED Control rev 0");
   -- pragma translate_on
end rtl;
