#!/bin/sh
# Vivado(TM)
# compile.sh: Vivado-generated Script for launching XSim application
# Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
# 
if [ -z "$PATH" ]; then
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:C:/Xilinx/Vivado/2013.4/ids_lite/EDK/bin/nt;C:/Xilinx/Vivado/2013.4/ids_lite/EDK/lib/nt;C:/Xilinx/Vivado/2013.4/ids_lite/ISE/bin/nt;C:/Xilinx/Vivado/2013.4/ids_lite/ISE/lib/nt
else
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:C:/Xilinx/Vivado/2013.4/ids_lite/EDK/bin/nt;C:/Xilinx/Vivado/2013.4/ids_lite/EDK/lib/nt;C:/Xilinx/Vivado/2013.4/ids_lite/ISE/bin/nt;C:/Xilinx/Vivado/2013.4/ids_lite/ISE/lib/nt:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=:
else
  LD_LIBRARY_PATH=::$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

#
# Setup env for Xilinx simulation libraries
#
XILINX_PLANAHEAD=C:/Xilinx/Vivado/2013.4
export XILINX_PLANAHEAD
ExecStep()
{
   "$@"
   RETVAL=$?
   if [ $RETVAL -ne 0 ]
   then
       exit $RETVAL
   fi
}

ExecStep xelab -m32 --debug typical --relax -L work -L unisims_ver -L unimacro_ver -L secureip --snapshot testbench_behav --prj C:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.sim/sim_1/behav/testbench.prj   work.testbench   work.glbl
