library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library grlib;
use grlib.amba.all;
use grlib.stdlib.all;

package adder_pkg is
  component adderahb is
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
  end component adderahb;

  component adderapb is
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
  end component adderapb;
  component dummyapb is
    generic (
      pindex : integer := 0;
      paddr : integer := 0; 
      pmask : integer := 16#fff#);
    port (
      rstn : in std_ulogic;
      clk : in std_ulogic;
      apbi : in apb_slv_in_type;
      apbo : out apb_slv_out_type);
    end component dummyapb;

  component SKadder is
  generic ( size : natural := 32) ;                          -- size: Number of bits
  port ( A, B : in std_logic_vector ( size -1 downto 0 ) ;  -- A,B: addends
         S : out std_logic_vector ( size -1 downto 0 ) ;    -- S: Sum;
         Cout : out std_logic ) ;                           -- carry out
  end component SKadder ;

end;
