-- file: ADC_tb.vhd
-- (c) Copyright 2009 - 2011 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
------------------------------------------------------------------------------
-- System Monitor wizard demonstration testbench
------------------------------------------------------------------------------
-- This demonstration testbench instantiates the example design for the 
--   System Monitor wizard. Input clock is generated in this testbench.
------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;
library std;
use std.textio.all;
library work;
use work.all;

-- This testbench does not implement checking averaging and calibration
-- Bipolar signals are applied with Vn = 0

entity ADC_tb is
end ADC_tb;
architecture test of ADC_tb is
  constant PER1        : time := 10 ns;
  -- Declare the input clock signals
  signal DCLK_TB       : std_logic := '0';
  signal RESET_TB      : std_logic;
   signal FLOAT_VCCAUX_ALARM : std_logic;
   signal FLOAT_VCCINT_ALARM : std_logic;
   signal FLOAT_USER_TEMP_ALARM : std_logic;
  signal ALARM_OUT_TB : std_logic;
  signal MEASURE_DONE : std_logic;
component ADC_exdes
    port (
          DCLK_IN             : in  STD_LOGIC;
          RESET_IN            : in  STD_LOGIC;
          ALARM_OUT          : out STD_LOGIC;                         -- OR'ed output of all the Alarms
          VP_IN               : in  STD_LOGIC;
          VN_IN               : in  STD_LOGIC
);
end component;
begin
  -- DCLK clock generation
  --------------------------------------
  process begin
    DCLK_TB <= not DCLK_TB; wait for (PER1/2);
  end process;
process
begin
  report "Timing checks are not valid" severity note;
  RESET_TB <= '1';
  wait for (2*PER1);
  RESET_TB <= '0';
  wait for (1*PER1);
  report "Timing checks are valid" severity note;
  wait;
end process;
  -- Test Sequence Begin
  -----------------------------------------------------------
  process 
    procedure simtimeprint is
      variable outline : line;
    begin
      write(outline, string'("## SYSTEM_CYCLE_COUNTER "));
      write(outline, NOW/PER1);
      write(outline, string'(" ns"));
      writeline(output,outline);
    end simtimeprint;
  begin
  -- Single Channel setup
-------------------------------------------------------------
---- Single Channel Mode - Temperature channel selected ----
-------------------------------------------------------------
 -- Channel selected is Temp. channel
  report "No status signals are pulled out to monitor the test status" severity NOTE;
   simtimeprint;
  report "Simulation Stopped." severity failure;
   simtimeprint;
    report "Simulation Complete" severity failure;
  end process;
  -- Test Sequence End
  -- Instantiation of the example design
  -----------------------------------------------------------
  dut : ADC_exdes
  port map (
      DCLK_IN                 => DCLK_TB,
      RESET_IN                => RESET_TB,
      ALARM_OUT               => ALARM_OUT_TB,
      VP_IN                   => '0',   -- Stimulus applied from SIM_MONITOR_FILE
      VN_IN                   => '0'
         );
end test;
