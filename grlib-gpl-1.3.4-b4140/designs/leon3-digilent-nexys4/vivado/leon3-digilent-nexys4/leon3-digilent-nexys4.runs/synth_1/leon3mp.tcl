# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/IP [current_fileset]
add_files C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/filtercoeff.coe
add_files C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/fir_compiler_0_synth_1/fir_compiler_0.dcp
set_property used_in_implementation false [get_files C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/fir_compiler_0_synth_1/fir_compiler_0.dcp]
set_property use_blackbox_stub false [get_files C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/fir_compiler_0_synth_1/fir_compiler_0.dcp]
add_files C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/ADC_synth_1/ADC.dcp
set_property used_in_implementation false [get_files C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/ADC_synth_1/ADC.dcp]
set_property use_blackbox_stub false [get_files C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/ADC_synth_1/ADC.dcp]

read_ip c:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_0_0/ila_0.xci
set_property used_in_implementation false [get_files -all c:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_0_0/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_0_0/ila_0_ooc.xdc]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files c:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ila_0_0/ila_0.xci]

read_verilog {
  c:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_stub.v
  c:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ADC/ADC_stub.v
}
read_vhdl -library grlib {
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/stdlib/version.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/stdlib/config_types.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/stdlib/stdlib.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/stdlib/config.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/amba.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/sparc/sparc.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/modgen/multlib.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/modgen/leaves.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/devices.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbmst.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/apbctrl.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbctrl.vhd
}
read_vhdl -library techmap {
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/gencomp/gencomp.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/allclkgen.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/memory_inferred.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/grgates.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/allmem.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/allmul.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/mul_inferred.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/techmult.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/regfile_3p.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/buffer_unisim.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_dp.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram64.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/grlfpw_net.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/grfpw_net.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/gencomp/netcomp.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/tap_unisim.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/techbuf.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkmux.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkand.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/alltap.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/tap.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncreg.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncrambw.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/allpads.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/inpad.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd
}
read_vhdl -library gaisler {
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/srmmu/mmuconfig.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/srmmu/mmuiface.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3/leon3.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/srmmu/mmulrue.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/srmmu/libmmu.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/libfpu.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/arith.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/srmmu/mmutlbcam.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/srmmu/mmulru.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/libiu.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/srmmu/mmutw.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/srmmu/mmutlb.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/libcache.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/srmmu/mmu.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/libleon3.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/uart.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/net/net.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/misc.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/regfile_3p_l3.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/mul32.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/div32.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/libdcom.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/memctrl/memctrl.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/grlfpwx.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/grfpwxsh.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/grfpwx.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/jtag/libjtagcom.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/ethernet_mac.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/dcom_uart.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/dcom.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/memctrl/sdmctrl.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3x.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/jtag/jtagcom2.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/jtag/jtagcom.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/jtag/jtag.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/greth_gbit.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/greth.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/apbuart.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/ahbuart.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/spi/spi.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/rstgen.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/gptimer.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/ahbram.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3s.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/jtag/ahbjtag.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/irqmp/irqmp.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/grethm.vhd
}
read_vhdl -library eth {
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_pkg.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_rstgen.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_tx.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_rx.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_edcl_ahb_mst.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_ahb_mst.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/comp/ethcomp.vhd
}
read_vhdl {
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_SPI.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_BUFFER.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/CLK_divide.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_buffer.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/SKadder.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/adder_pkg.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd
  {C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_TOP.vhd}
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/dummyapb.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/adderahb.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/config.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/ahbrom.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd
}
read_vhdl -library esa {
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/memoryctrl.vhd
  C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd
}
read_xdc C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/constrs_1/imports/joel/leon3.xdc
set_property used_in_implementation false [get_files C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/constrs_1/imports/joel/leon3.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
read_xdc dont_buffer.xdc
set_property used_in_implementation false [get_files dont_buffer.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.data/wt [current_project]
set_property parent.project_dir C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4 [current_project]
synth_design -top leon3mp -part xc7a100tcsg324-1
write_checkpoint leon3mp.dcp
report_utilization -file leon3mp_utilization_synth.rpt -pb leon3mp_utilization_synth.pb
