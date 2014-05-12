library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TB is
end entity TB;

architecture behavioral of TB is 

component dacTop
	port(
		rstn	:	in STD_LOGIC;	 	
		clk	:	in STD_LOGIC;
		data	:	in STD_LOGIC_VECTOR(15 downto 0);
		addr	:	in STD_LOGIC_VECTOR(6 downto 0);
		write	:	in STD_LOGIC;
		sampleclk : out STD_LOGIC;
		sampleclk44khz : out STD_LOGIC;
		sclk	:	out STD_LOGIC;
		din	:	out std_logic;
	 	nSync	:	out STD_LOGIC;
		buffer_Reset : in STD_LOGIC
	);
end component;

signal rstn : STD_LOGIC;
signal clk : STD_LOGIC;
signal data : STD_LOGIC_VECTOR(15 downto 0);
signal addr : STD_LOGIC_VECTOR(6 downto 0);
signal write,sampleclk,sampleclk44khz,sclk,din,nsync,buffer_reset : STD_LOGIC;
signal running,ENA,start : STD_LOGIC;

signal cnt : unsigned(15 downto 0);
signal cntaddr: unsigned(7 downto 0);
begin


rstn <= '0', '1' after 19 ns;
process
begin
clk <= '0';
wait for 5 ns;
clk <= '1';
wait for 5 ns;
end process;

process(clk)
begin
	if rising_edge(clk) then
		ena <= not(ena);
		if start = '1' then
			running <= '1';
			ena <= '1';
			cnt <= (others => '0');
			buffer_reset <= '1';
			cntaddr <= (others => '0');
			write <= '0';
		end if;
		
		if (running = '1') and (ena <= '1') then
			buffer_reset <= '0';
			data <= STD_LOGIC_VECTOR(cnt);
			cnt <= cnt +1 ;
			cntaddr <= cntaddr +1;
			addr <= STD_LOGIC_VECTOR(cntaddr(6 downto 0));
			write <= '1';
			if to_integer(cnt) = 128 then
				running <= '0';	
				write <= '0';

			end if;
		end if;
	end if;
end process;

process
begin
start <= '1';
wait for 20 ns;
start <= '0';
wait for 2902494 ns;
end process;

inst_top : DACtop
	port map(
		rstn	=> rstn, 	
		clk	 => clk,
		data	=> data,
		addr	=> addr,
		write	=> write,
		sampleclk => sampleclk,
		sampleclk44khz => sampleclk44khz,
		sclk	=> sclk,
		din	=> din,
	 	nSync	=> nsync,
		buffer_reset => buffer_reset
	);

end behavioral;