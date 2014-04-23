# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
  set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Labtools 27-147} -limit 4294967295
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]
set_property ip_repo_paths C:/designs/leon3-digilent-nexys4/IP [current_fileset]

read_ip C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_1_0/ila_1.xci
set_property used_in_implementation false [get_files c:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_1_0/ila_1.dcp]
set_property used_in_implementation false [get_files -all c:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_1_0/ila_1.dcp]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_1_0/ila_1.xci]

set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.cache/wt [current_project]
set_property parent.project_dir C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4 [current_project]
synth_design -top ila_1 -part xc7a100tcsg324-1 -mode out_of_context

rename_ref -prefix_all ila_1
write_checkpoint -noxdef ila_1.dcp
report_utilization -file ila_1_utilization_synth.rpt -pb ila_1_utilization_synth.pb
if { [catch {
  file copy -force C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/ila_1_synth_1/ila_1.dcp C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_1_0/ila_1.dcp
  write_verilog -force -mode synth_stub C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_1_0/ila_1_stub.v
  write_vhdl -force -mode synth_stub C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_1_0/ila_1_stub.vhdl
  write_verilog -force -mode funcsim C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_1_0/ila_1_funcsim.v
  write_vhdl -force -mode funcsim C:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_1_0/ila_1_funcsim.vhdl
} _RESULT ] } { 
  error "ERROR: Unable to successfully create or copy supporting IP files."
}
