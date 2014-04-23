set_property PACKAGE_PIN A14 [get_ports vauxn3]
set_property PACKAGE_PIN U9 [get_ports RST]
set_property PACKAGE_PIN E3 [get_ports CLK]
set_property IOSTANDARD LVTTL [get_ports RST]
set_property IOSTANDARD LVTTL [get_ports CLK]
set_property DRIVE 12 [get_ports RST]
set_property DRIVE 12 [get_ports CLK]
set_property SLEW SLOW [get_ports RST]
set_property SLEW SLOW [get_ports CLK]
set_property PACKAGE_PIN T8 [get_ports {DIODES[0]}]
set_property PACKAGE_PIN V9 [get_ports {DIODES[1]}]
set_property PACKAGE_PIN R8 [get_ports {DIODES[2]}]
set_property PACKAGE_PIN T6 [get_ports {DIODES[3]}]
set_property PACKAGE_PIN T5 [get_ports {DIODES[4]}]
set_property PACKAGE_PIN T4 [get_ports {DIODES[5]}]
set_property PACKAGE_PIN U7 [get_ports {DIODES[6]}]
set_property PACKAGE_PIN U6 [get_ports {DIODES[7]}]
set_property PACKAGE_PIN V4 [get_ports {DIODES[8]}]
set_property PACKAGE_PIN U3 [get_ports {DIODES[9]}]
set_property PACKAGE_PIN V1 [get_ports {DIODES[10]}]
set_property PACKAGE_PIN R1 [get_ports {DIODES[11]}]
set_property PACKAGE_PIN P5 [get_ports {DIODES[12]}]
set_property PACKAGE_PIN U1 [get_ports {DIODES[13]}]
set_property PACKAGE_PIN R2 [get_ports {DIODES[14]}]
set_property PACKAGE_PIN P2 [get_ports {DIODES[15]}]

set_property IOSTANDARD LVTTL [get_ports {DIODES[15]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[14]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[13]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[12]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[11]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[10]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[9]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[8]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[7]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[6]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[5]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[4]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[3]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[2]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[1]}]
set_property IOSTANDARD LVTTL [get_ports {DIODES[0]}]

set_property IOSTANDARD LVTTL [get_ports vauxn3]
set_property IOSTANDARD LVTTL [get_ports vauxp3]


set_property IOSTANDARD LVTTL [get_ports opena]
set_property PACKAGE_PIN D12 [get_ports opena]

set_property IOSTANDARD LVTTL [get_ports diodeswitch]
set_property PACKAGE_PIN U8 [get_ports diodeswitch]






set_property IOSTANDARD LVTTL [get_ports sampleclkout]


set_property SLEW FAST [get_ports sampleclkout]








set_property IOSTANDARD LVTTL [get_ports testout]

set_property IOSTANDARD LVTTL [get_ports testout2]







create_clock -period 10.00000000000000000 -name clk [get_ports CLK]



set_property IOSTANDARD LVTTL [get_ports nSync]
set_property IOSTANDARD LVTTL [get_ports sclk]
set_property IOSTANDARD LVTTL [get_ports din]
set_property PACKAGE_PIN G14 [get_ports nSync]
set_property PACKAGE_PIN P15 [get_ports sclk]
set_property PACKAGE_PIN V11 [get_ports din]

set_property LOC R7 [get_cells testout_OBUF_inst]
set_property PACKAGE_PIN R7 [get_ports testout]
set_property LOC R10 [get_cells OBUF]
set_property PACKAGE_PIN R10 [get_ports sampleclkout]
set_property LOC V6 [get_cells testout2_OBUF_inst]
set_property PACKAGE_PIN V6 [get_ports testout2]
