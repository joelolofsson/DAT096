--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--
--
--   OPAR Version 1 Synthesis (Demo)
--
--       Additionneur de Sklansky
-- synthesised Monday, 3 November 2008
--
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--

library IEEE;
use IEEE.STD_LOGIC_1164.All;

entity SKadder is
generic ( size : natural := 16) ;                          -- size: Number of bits
port ( A, B : in Std_Logic_Vector ( size -1 downto 0 ) ;  -- A,B: addends
       S : out Std_Logic_Vector ( size -1 downto 0 ) ;    -- S: Sum;
       Cout : out Std_Logic ) ;                           -- carry out
end SKadder ;

architecture structural of SKadder is
-- G(i)(j), P(i)(j) : "group Generate", "group Propagate". i = group left position, j = group right position
type Tr is array (size -1 downto 0) of Std_Logic_Vector (size -1 downto 0) ;
signal G, P : Tr ;

procedure HA
(signal G, P : out Std_Logic; signal A, B : in Std_Logic) is
begin G <= A and B; P <= A xor B; end HA;

procedure BK
(signal GO, PO : out Std_Logic; signal GI1, PI1, GI2, PI2 : in Std_Logic) is
begin GO <= GI1 or ( PI1 and GI2 ); PO <= PI1 and PI2; end BK;

function sklansky ( i , j : integer) return integer is
variable p : integer ;
begin
    p := 2 ;
    while p <= i - j loop
      p := p + p ;
    end loop ;
    if j rem p = 0 then
      return j + p/2 ;
    else
      return 0 ;
    end if ;
end sklansky ;

begin

 -- "HA" cells row
HA_row  : for i in size -1 downto 0 generate
    HA( G(i)(i) , P(i)(i) ,   A(i) , B(i) ) ;
end generate HA_row ;

 -- "BK" cells in Sklansky's trees
for_i : for i in size -1 downto 1 generate
for_j : for j in i -1 downto 0 generate
if_sk : if sklansky (i, j) > 0 generate
   BK( G(i)(j), P(i)(j), G(i)(sklansky(i, j)), P(i)(sklansky(i, j)), G(sklansky(i, j) -1)(j), P(sklansky(i, j) -1)(j) ) ;
end generate if_sk ;
end generate for_j ;
end generate for_i ;

Cout <= G(size -1)(0) ;
 -- "XOR" gates row
XOR_row  : for i in size -1 downto 1 generate
    S(i) <= P(i)(i) xor G(i-1)(0) ;
end generate XOR_row ;
S(0) <= P(0)(0) ;

end structural ;
