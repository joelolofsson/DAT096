library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.ALL;

entity clk_divide is
	generic(
				systemclock : integer:=100000000;
				sampleclock : integer:=44100;
				OSR : integer:=16);
	port(
		rst	:	in STD_LOGIC;	 	
		clk	:	in STD_LOGIC;
		clk50MHz : out STD_LOGIC;
		clk25MHz : out STD_LOGIC;
		clk705kHz : out STD_LOGIC;
		clk44kHz		: out STD_LOGIC
	);
end entity clk_divide;

architecture behavioral of clk_divide is 

--cnt706kHz : integer;


constant cnt44kHz_max : integer := integer(round(real(systemclock)/real((sampleclock*OSR))))*OSR-1;

signal cnt44kHz : integer RANGE 0 to cnt44kHz_max;
signal clk50MHzbuf : STD_LOGIC;
signal clk25MHzbuf : STD_LOGIC;
signal clk44kHzbuf : STD_LOGIC;
signal clk705kHzbuf : STD_LOGIC;
begin

process(clk,rst)
begin
	if rst = '0' then
		cnt44kHz <= 0;
		clk50MHz <= '0';
		clk50MHzbuf <= '0';
		clk25MHz <= '0';
		clk25MHzbuf <= '0';
		clk705kHz <= '0';
		clk705kHzbuf <= '0';
		clk44kHz <= '0';
		clk44kHzbuf  <= '0';
	elsif rising_edge(clk) then
		clk50MHz <= clk50MHzbuf;
		clk44kHz <= clk44kHzbuf;
		clk705kHz <= clk705kHzbuf;
		clk25MHz <= clk25MHzbuf;


 
		clk50MHzbuf <= not (clk50MHzbuf);

		if clk50MHzbuf = '1' then
			clk25MHzbuf <= not(clk25MHzbuf);
		end if;

		if cnt44kHz = cnt44kHz_max then
			cnt44kHz <= 0;
		else
			cnt44kHz <= cnt44kHz + 1;
		end if;
		if cnt44kHz MOD ((cnt44kHz_max+1)/2) = 0 then
			clk44kHzbuf <= not(clk44kHzbuf);
		end if;
		if cnt44kHz MOD ((cnt44kHz_max+1)/(2*OSR)) = 0 then
			clk705kHzbuf <= not(clk705kHzbuf);
		end if;
	end if;
end process;


end behavioral;