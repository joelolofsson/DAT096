set_property SRC_FILE_INFO {cfile:c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/DMC/DMC.xdc rfile:../../../project_1.srcs/sources_1/ip/DMC/DMC.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports CLK_IN1]] 0.1
