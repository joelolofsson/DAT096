@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.

set PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%;C:/Xilinx/Vivado/2013.4/ids_lite/EDK/bin/nt;C:/Xilinx/Vivado/2013.4/ids_lite/EDK/lib/nt;C:/Xilinx/Vivado/2013.4/ids_lite/ISE/bin/nt;C:/Xilinx/Vivado/2013.4/ids_lite/ISE/lib/nt;C:/Xilinx/Vivado/2013.4/bin;%PATH%
set XILINX_PLANAHEAD=C:/Xilinx/Vivado/2013.4

xelab -m32 --debug typical --relax -L work -L unisims_ver -L unimacro_ver -L secureip --snapshot testbench_behav --prj C:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.sim/sim_1/behav/testbench.prj   work.testbench   work.glbl
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)
