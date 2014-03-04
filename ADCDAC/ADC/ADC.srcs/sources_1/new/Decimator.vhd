----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.02.2014 10:15:03
-- Design Name: 
-- Module Name: Decimator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Decimator is
    generic(
            inwidth : integer := 32;
            outwidth : integer := 32);
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           samplein : in STD_LOGIC_VECTOR (31 downto 0);
           sampleout : out STD_LOGIC_VECTOR (31 downto 0);
           sampleclk : in STD_LOGIC);
end Decimator;

architecture Behavioral of Decimator is

type sampletype is array (15 downto 0) of STD_LOGIC_VECTOR(31 downto 0);
    
signal sample : sampletype;
signal cnt : integer range 0 to 16;
signal calc : unsigned(31 downto 0);
begin

process(sampleclk,clk,rst)
begin
    if rst = '0' then
        sample <= (others => (others => '0'));
        cnt <= 0;
        calc <= (others => '0');
        sampleout <= (others => '0');
    elsif rising_edge(sampleclk) then
        if cnt = 15 then
                sampleout <= STD_LOGIC_VECTOR(calc + unsigned(sample(cnt))/16);
                cnt <= 0;
								calc <= (others => '0');
        else
            calc <= calc + unsigned(sample(cnt))/16;
            cnt <= cnt + 1;
        end if;
        sample(0)(30 downto 0) <= samplein(30 downto 0);
        sample(0)(31) <= not samplein(31);
        sample(15 downto 1) <= sample(14 downto 0);
    end if;
 end process;
 
end Behavioral;
