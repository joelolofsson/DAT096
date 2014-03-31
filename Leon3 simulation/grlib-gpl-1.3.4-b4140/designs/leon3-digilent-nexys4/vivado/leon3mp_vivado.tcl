create_project leon3-digilent-nexys4 ./vivado/leon3-digilent-nexys4 -part XC7A100T-csg324-2 -force
create_fileset -simset sim_leon3-digilent-nexys4
set_property top testbench [get_filesets sim_leon3-digilent-nexys4]
set_property target_language verilog [current_project]
# Add files for simulation and synthesis
source ./compile.vivado
add_files -fileset sim_leon3-digilent-nexys4 testbench.vhd
add_files -fileset sim_leon3-digilent-nexys4 prom.srec ram.srec
read_vhdl -library work config.vhd
read_vhdl -library work ahbrom.vhd
read_vhdl -library work leon3mp.vhd
# Read board specific constraints
import_files leon3mp.ucf
set_property used_in_synthesis true [get_files leon3mp.ucf]
set_property used_in_implementation true [get_files leon3mp.ucf]
# Board, part and design properties
set_property target_simulator XSim [current_project]
set_property top_lib work [current_fileset]
set_property top_arch rtl [current_fileset]
set_property top leon3mp [current_fileset]
