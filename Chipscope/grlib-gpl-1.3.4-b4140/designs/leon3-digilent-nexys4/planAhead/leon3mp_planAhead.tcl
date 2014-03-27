# Xilinx planAhead script for LEON/GRLIB
# Create a new project
create_project leon3-digilent-nexys4 ./planAhead/leon3-digilent-nexys4 -part XC7A100T-csg324-2 -force
# Board, part and design properties
set_property target_simulator ISim [current_project]
set_property top_lib work [current_fileset]
set_property top_arch rtl [current_fileset]
set_property top leon3mp [current_fileset]
set_property target_language VHDL [current_project]
# Add files for simulation and synthesis
create_fileset -simset sim_leon3-digilent-nexys4
set_property top testbench [get_filesets sim_leon3-digilent-nexys4]
source ./compile.planAhead
read_vhdl -library work config.vhd
read_vhdl -library work ahbrom.vhd
read_vhdl -library work leon3mp.vhd
add_files -fileset sim_leon3-digilent-nexys4 testbench.vhd
import_files ../../netlists/xilinx/Virtex4
# Read board specific constraints
read_ucf leon3mp.ucf
create_run synth_leon3-digilent-nexys4 -flow {XST 14} -strategy {XST Defaults}
set_property steps.xst.args.netlist_hierarchy as_optimized [get_runs synth_1]
