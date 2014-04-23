######################################################################
##
## Filename: dummyapb.do
## Created on: Wed Apr 02 11:42:22 2014
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
vlib msim/xbip_utils_v3_0
vlib msim/axi_utils_v2_0
vlib msim/fir_compiler_v7_1

#
# Map libraries
#
vmap xbip_utils_v3_0 msim/xbip_utils_v3_0
vmap axi_utils_v2_0 msim/axi_utils_v2_0
vmap fir_compiler_v7_1 msim/fir_compiler_v7_1

#
# Design sources
#
vcom  -work xbip_utils_v3_0 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/xbip_utils_v3_0/hdl/xbip_utils_v3_0_pkg.vhd"
vcom  -work xbip_utils_v3_0 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/xbip_utils_v3_0/hdl/xcc_utils_v3_0.vhd"
vcom  -work axi_utils_v2_0 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/global_util_pkg.vhd"
vcom  -work axi_utils_v2_0 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/axi_utils_v2_0_pkg.vhd"
vcom  -work axi_utils_v2_0 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/axi_utils_comps.vhd"
vcom  -work axi_utils_v2_0 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_srl_fifo.vhd"
vcom  -work axi_utils_v2_0 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_ifx_slave.vhd"
vcom  -work axi_utils_v2_0 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_ifx_master.vhd"
vcom  -work axi_utils_v2_0 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/axi_slave_2to1.vhd"
vcom  -work axi_utils_v2_0 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/axi_slave_3to1.vhd"
vcom  -work axi_utils_v2_0 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/axi_slave_4to1.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1_viv_comp.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1_comp.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/components.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/global_pkg.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/sp_mem.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/dpr_mem.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/dpt_mem.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/muxf_bus.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/buff.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/cntrl_delay.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/add_sub.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/add_accum.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/addsub_mult_add.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/addsub_mult_accum.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/rounder.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/cnfg_and_reload.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/halfband_interpolation.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/halfband_decimation.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/decimation.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_interpolation.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/transpose_single_rate.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/transpose_decimation.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/transpose_interpolation.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate_hb_hilb_ipol.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1_viv.vhd"
vcom  -work fir_compiler_v7_1 -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1.vhd"
vcom  -work work -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/sim/fir_compiler_0.vhd"
vcom  -work work -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/fir_compiler_0/demo_tb/tb_fir_compiler_0.vhd"
vcom  -work work -93 "c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/ip/ADC/ADC.vhd"
vcom  -work work -93 "C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/new/DAC_buffer.vhd"
vcom  -work work -93 "C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/new/ADC_buffer.vhd"
vcom  -work work -93 "C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/imports/DAC/PWM.vhd"
vcom  -work work -93 "C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/new/ADC_TOP.vhd"
vcom  -work work -93 "C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/imports/DAC/top.vhd"
vcom  -work work -93 "C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/new/dummyapb.vhd"

#
# Add global set/reset
#
vlog -work work "C:/Xilinx/Vivado/2013.4/data/verilog/src/glbl.v"

#
# Call vsim to invoke simulator
#
vsim -voptargs="+acc" -t 1ps -L unisims_ver -L unimacro_ver -L secureip -L xbip_utils_v3_0 -L axi_utils_v2_0 -L fir_compiler_v7_1 -lib work dummyapb glbl

#
# Source wave do file
#
do {dummyapb_wave.do}

#
# Set the window types
#
view wave
view structure
view signals

#
# Source user do file (UDO)
#
do {dummyapb.udo}

#
# Run simulation for this time
#
run 1000ns


#
# End
#
