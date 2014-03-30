create_project  ./vivado/ -part  -force
create_fileset -simset sim_
set_property top  [get_filesets sim_]
set_property target_language verilog [current_project]
# Add files for simulation and synthesis
source ./compile.vivado
add_files -fileset sim_ 
add_files -fileset sim_ prom.srec ram.srec
# Read board specific constraints
# Board, part and design properties
set_property target_simulator XSim [current_project]
set_property top_lib work [current_fileset]
set_property top_arch rtl [current_fileset]
set_property top  [current_fileset]
