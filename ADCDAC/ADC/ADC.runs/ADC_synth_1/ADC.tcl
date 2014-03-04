# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Labtools 27-147} -limit 4294967295
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property constrs_type UCF [current_fileset -constrset]

read_ip C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC.xci
set_property used_in_implementation false [get_files c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC.dcp]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC.xci]

set_property webtalk.parent_dir C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.data/wt [current_project]
set_property parent.project_dir C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC [current_project]
synth_design -top ADC -part xc7a100tcsg324-1 -mode out_of_context

rename_ref -prefix_all ADC
write_checkpoint -noxdef ADC.dcp
report_utilization -file ADC_utilization_synth.rpt -pb ADC_utilization_synth.pb
if { [catch {
  file copy -force C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.runs/ADC_synth_1/ADC.dcp C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC.dcp
  write_verilog -force -mode synth_stub C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC_stub.v
  write_verilog -force -mode funcsim C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC_funcsim.v
  write_vhdl -force -mode funcsim C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC_funcsim.vhdl
} _RESULT ] } { 
  puts "Critical Warning: Unable to successfully create or copy supporting IP files."
}
