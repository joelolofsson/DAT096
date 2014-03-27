######################################################################
##
## Filename: Throughput_top.do
## Created on: Mon Feb 24 12:07:44 2014
##
##  Auto generated by Vivado for Behavioral Simulation
##
##  ---------------------DO NOT EDIT THIS FILE-------------------------
##  You may want to add additional commands to control the simulation
##  in the user specific do file (<module>.udo) which is automatically
##  generated in the simulation directory and will not be removed on
##  subsequent simulation flow runs from Vivado.
##  ---------------------DO NOT EDIT THIS FILE-------------------------
##
######################################################################
#

#
# Create work library
#
vlib work

#
# Map libraries
#

#
# Design sources
#
vcom  -work work -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC.vhd"
vcom  -work work -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/DMC/DMC_clk_wiz.vhd"
vcom  -work work -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/DMC/DMC.vhd"
vcom  -work work -93 "C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/Decimator.vhd"
vcom  -work work -93 "C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/PWM.vhd"
vcom  -work work -93 "C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_TOP.vhd"
vcom  -work work -93 "C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd"
vcom  -work work -93 "C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/Throughput_top.vhd"

#
# Add global set/reset
#
vlog -work work "C:/Xilinx/Vivado/2013.4/data/verilog/src/glbl.v"

#
# Call vsim to invoke simulator
#
vsim -voptargs="+acc" -t 1ps -L unisims_ver -L unimacro_ver -L secureip -lib work Throughput_top glbl

#
# Source wave do file
#
do {Throughput_top_wave.do}

#
# Set the window types
#
view wave
view structure
view signals

#
# Source user do file (UDO)
#
do {Throughput_top.udo}

#
# Run simulation for this time
#
run 1000ns


#
# End
#