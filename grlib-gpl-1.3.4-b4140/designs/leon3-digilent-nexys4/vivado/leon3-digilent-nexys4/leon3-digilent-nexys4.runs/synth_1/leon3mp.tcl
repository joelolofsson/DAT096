# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/IP [current_fileset]
add_files C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/filtercoeff.coe
read_verilog {
  c:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_stub.v
  c:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ADC/ADC_stub.v
}
read_vhdl -library grlib {
  C:/Users/Administratör/Desktop/lib/grlib/stdlib/version.vhd
  C:/Users/Administratör/Desktop/lib/grlib/stdlib/config_types.vhd
  C:/Users/Administratör/Desktop/lib/grlib/stdlib/stdlib.vhd
  C:/Users/Administratör/Desktop/lib/grlib/stdlib/config.vhd
  C:/Users/Administratör/Desktop/lib/grlib/amba/amba.vhd
  C:/Users/Administratör/Desktop/lib/grlib/sparc/sparc.vhd
  C:/Users/Administratör/Desktop/lib/grlib/modgen/multlib.vhd
  C:/Users/Administratör/Desktop/lib/grlib/modgen/leaves.vhd
  C:/Users/Administratör/Desktop/lib/grlib/amba/devices.vhd
  C:/Users/Administratör/Desktop/lib/grlib/amba/ahbmst.vhd
  C:/Users/Administratör/Desktop/lib/grlib/amba/apbctrl.vhd
  C:/Users/Administratör/Desktop/lib/grlib/amba/ahbctrl.vhd
}
read_vhdl -library techmap {
  C:/Users/Administratör/Desktop/lib/techmap/gencomp/gencomp.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/allclkgen.vhd
  C:/Users/Administratör/Desktop/lib/techmap/inferred/memory_inferred.vhd
  C:/Users/Administratör/Desktop/lib/techmap/unisim/memory_unisim.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/grgates.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/allmem.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/syncram.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/syncram_2p.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/allmul.vhd
  C:/Users/Administratör/Desktop/lib/techmap/inferred/mul_inferred.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/techmult.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/regfile_3p.vhd
  C:/Users/Administratör/Desktop/lib/techmap/unisim/clkgen_unisim.vhd
  C:/Users/Administratör/Desktop/lib/techmap/unisim/buffer_unisim.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/syncram_dp.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/syncram64.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/grlfpw_net.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/grfpw_net.vhd
  C:/Users/Administratör/Desktop/lib/techmap/gencomp/netcomp.vhd
  C:/Users/Administratör/Desktop/lib/techmap/unisim/tap_unisim.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/techbuf.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/clkmux.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/clkand.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/alltap.vhd
  C:/Users/Administratör/Desktop/lib/techmap/unisim/pads_unisim.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/tap.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/syncreg.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/syncrambw.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/allpads.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/outpad.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/iopad.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/inpad.vhd
  C:/Users/Administratör/Desktop/lib/techmap/maps/clkgen.vhd
}
read_vhdl -library gaisler {
  C:/Users/Administratör/Desktop/lib/gaisler/srmmu/mmuconfig.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/srmmu/mmuiface.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3/leon3.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/srmmu/mmulrue.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/srmmu/libmmu.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/libfpu.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/arith/arith.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/srmmu/mmutlbcam.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/srmmu/mmulru.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/libiu.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/srmmu/mmutw.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/srmmu/mmutlb.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/libcache.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/srmmu/mmu.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/mmu_icache.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/mmu_dcache.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/mmu_acache.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/libleon3.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/uart/uart.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/net/net.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/misc/misc.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/regfile_3p_l3.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/mmu_cache.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/iu3.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/arith/mul32.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/arith/div32.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/uart/libdcom.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/memctrl/memctrl.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/tbufmem.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/proc3.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/grlfpwx.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/grfpwxsh.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/grfpwx.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/cachemem.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/jtag/libjtagcom.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/greth/ethernet_mac.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/uart/dcom_uart.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/uart/dcom.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/memctrl/sdmctrl.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/leon3x.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/dsu3x.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/jtag/jtagcom2.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/jtag/jtagcom.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/jtag/jtag.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/greth/greth_gbit.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/greth/greth.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/uart/apbuart.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/uart/ahbuart.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/spi/spi.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/misc/rstgen.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/misc/gptimer.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/misc/ahbram.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/leon3s.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/leon3v3/dsu3.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/jtag/ahbjtag.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/irqmp/irqmp.vhd
  C:/Users/Administratör/Desktop/lib/gaisler/greth/grethm.vhd
}
read_vhdl -library eth {
  C:/Users/Administratör/Desktop/lib/eth/core/greth_pkg.vhd
  C:/Users/Administratör/Desktop/lib/eth/core/eth_rstgen.vhd
  C:/Users/Administratör/Desktop/lib/eth/core/greth_tx.vhd
  C:/Users/Administratör/Desktop/lib/eth/core/greth_rx.vhd
  C:/Users/Administratör/Desktop/lib/eth/core/eth_edcl_ahb_mst.vhd
  C:/Users/Administratör/Desktop/lib/eth/core/eth_ahb_mst.vhd
  C:/Users/Administratör/Desktop/lib/eth/core/grethc.vhd
  C:/Users/Administratör/Desktop/lib/eth/comp/ethcomp.vhd
}
read_vhdl {
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_SPI.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_BUFFER.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/CLK_divide.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_buffer.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/SKadder.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DACTOP.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/adder_pkg.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/dummyapb.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/adderahb.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/config.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/ahbrom.vhd
  C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/leon3mp.vhd
}
read_vhdl -library esa {
  C:/Users/Administratör/Desktop/lib/esa/memoryctrl/memoryctrl.vhd
  C:/Users/Administratör/Desktop/lib/esa/memoryctrl/mctrl.vhd
}
read_xdc C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/constrs_1/imports/joel/leon3.xdc
set_property used_in_implementation false [get_files C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/constrs_1/imports/joel/leon3.xdc]

read_xdc dont_buffer.xdc
set_property used_in_implementation false [get_files dont_buffer.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.data/wt [current_project]
set_property parent.project_dir C:/Users/Administratör/Desktop/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4 [current_project]
synth_design -top leon3mp -part xc7a100tcsg324-1
write_checkpoint leon3mp.dcp
report_utilization -file leon3mp_utilization_synth.rpt -pb leon3mp_utilization_synth.pb
