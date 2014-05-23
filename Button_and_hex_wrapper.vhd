--! @file
--! @brief A wrapper to solve the inferfacing between the APB bus and HID.


----------------------------------------------------------------------------------
-- Engineer (Creator): Jacob Rosén
-- Engineer (Modifier) : -
--
-- Design Name: Button and hax wrapper
-- Module Name: button_and_hex_wrapper - Behavioral
-- Project Name: SoundBox
-- Target Devices: Artix 7 
-- 
----------------------------------------------------------------------------------

--! Use of standard library
library IEEE;
--! Use of standard logic arguments
use IEEE.STD_LOGIC_1164.ALL;


--! use of the GRLIB
library grlib;
--! Use of the AMBA bus signals and constants
use grlib.amba.all;
--! Use of standard GRLIB signals and constants
use grlib.stdlib.all;
--! use of GRLIB devices signals and constants
use grlib.devices.all;

--! This component gathers all the sub-modules needed for HID. It also supplies an interface to the APB bus.

entity button_and_hex_wrapper is
  generic (
    pindex : integer := 0;
    paddr : integer := 0; 
    pmask : integer := 16#002#);
  port (
    rstn : in std_ulogic;
    clk : in std_ulogic;
    apbi : in apb_slv_in_type;
    apbo : out apb_slv_out_type;
	Buttons_in : IN STD_LOGIC_VECTOR(4 downto 0);
	seven_seg_out : OUT STD_LOGIC_VECTOR(6 downto 0);
	seven_seg_sel : OUT STD_LOGIC_VECTOR(7 downto 0);
	diode_out : OUT STD_LOGIC_vector
    );
end entity button_and_hex_wrapper;

--! @brief Architecture of the Dummy_apb
--! @details The Dummy APB creates an inteface between the APB and the HID. This is done in the simplest way possible. A read from any adress to this module will result in the 8 LSB beeing the selected preset. A write to any adress will result in the RGB diode getting a command to either show green or red depending on the value of the LSB.

architecture rtl of button_and_hex_wrapper is

COMPONENT ila_2
  PORT (
    clk : IN STD_LOGIC;
    probe0 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END COMPONENT;
ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX OF ila_2 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF ila_2 : COMPONENT IS "clk,probe0[0:0],probe1[0:0]";

component button_control
    Port ( 	clk  : IN STD_LOGIC;
			rstn : IN STD_LOGIC;
			buttons_in : IN STD_LOGIC_VECTOR(4 downto 0);
			current_preset : OUT STD_LOGIC_VECTOR(7 downto 0);
			selected_preset : OUT STD_LOGIC_VECTOR(7 downto 0);
			read_interupt : OUT STD_LOGIC;
			write_interupt : OUT STD_LOGIC
			
			);
end component;

component seven_seg_control
    Port (
			clk : IN STD_LOGIC;
			rstn : IN STD_LOGIC;
			current_preset : IN STD_LOGIC_VECTOR(7 downto 0);
			selected_preset : IN STD_LOGIC_VECTOR(7 downto 0);
			seven_seg_out : OUT STD_LOGIC_VECTOR(6 downto 0);
			seven_seg_sel : OUT STD_LOGIC_VECTOR(7 downto 0)
			);
end component;

COMPONENT RGB_diode_controller
	generic ( duty_cycle : integer := 1);
	PORT(
		clk : IN std_logic;
		rstn : IN std_logic;
		is_working : IN STD_LOGIC;
		diode_out : OUT std_logic_vector(2 downto 0)
		);
	END COMPONENT;

signal current_preset, selected_preset : STD_LOGIC_VECTOR(7 downto 0);

signal irq_read,irq_write : STD_LOGIC;

signal read_interupt,write_interupt : STD_LOGIC;

signal is_working : STD_LOGIC;

constant pconfig        : apb_config_type := (
                      0 => ahb_device_reg ( VENDOR_GROUP, OWN_BTN, 0, 0, 0),
                      1 => apb_iobar(paddr, pmask));

begin

your_instance_name : ila_2
  PORT MAP (
    clk => clk,
    probe0(0) => irq_read,
    probe1(0) => irq_write
  );
   
inst_button : button_control
	port map(
		clk => clk,
		rstn => rstn,
		buttons_in => buttons_in,
		current_preset => current_preset,
		selected_preset => selected_preset,
		read_interupt => read_interupt,
		write_interupt => write_interupt
		);

inst_seven_seg : seven_seg_control
	port map (
		clk => clk,
		rstn => rstn,
		current_preset => current_preset,
		selected_preset => selected_preset,
		seven_seg_out => seven_seg_out,
		seven_seg_sel => seven_seg_sel
		);
		
inst_RGB_diode_controller: RGB_diode_controller 
	generic map ( duty_cycle => 10)
	
	PORT MAP(
		clk => clk,
		rstn => rstn,
		diode_out => diode_out,
		is_working =>  is_working);



-- APB process, handling everything with the APB-bus and setting select signals to peripherals
    regs: process (clk,rstn)
    begin  
        if rstn = '0' then
            irq_read<='0';
            
        elsif rising_edge(clk) then        
            --setting default output signal to softcore
            apbo.prdata(31 downto 0) <= x"000000" & selected_preset;             
             --interrupt generated from ADC_buffer when full
			if irq_read='0' and read_interupt='1' then
				irq_read <= '1';
			else   
				irq_read <='0';
			end if; 
			
			
--			if apbi.paddr(11 downto 9) = "101" then 
				if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then
                    is_working <= apbi.pwdata(0);
				end if;
--			end if;
			
			if irq_write='0' and write_interupt='1' then
				irq_write <= '1';
			else   
				irq_write <='0';
			end if; 
			
		end if;
    end process;   
    
    
    
-- Set APB bus signals
    apbo.pirq(31 downto 14) <= (others => '0');
    apbo.pirq(13)    <= irq_read;
	apbo.pirq(12)	<= irq_write;
    apbo.pirq(11 downto 0) <= (others => '0');
    apbo.pindex  <= pindex;          -- VHDL Generic
    apbo.pconfig <= PCONFIG;         -- VHDL Constant
    
 -- pragma translate_off   
    bootmsg : report_version 
    generic map ("apbvgreport_versiona" & tost(pindex) & ": LED Control rev 0");
 -- pragma translate_on

end rtl;
