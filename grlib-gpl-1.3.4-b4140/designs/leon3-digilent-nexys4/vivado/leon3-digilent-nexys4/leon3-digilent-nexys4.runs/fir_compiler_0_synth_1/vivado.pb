
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Y
Failed to get a license: %s
295*common2"
Implementation2default:defaultZ17-301
�
�WARNING: No 'Implementation' license found. This message may be safely ignored if a Vivado WebPACK or device-locked license, common for board kits, will be used during implementation.

4*vivadoZ15-19
V
 Attempting to get a license: %s
78*common2
	Synthesis2default:defaultZ17-78
T
Failed to get a license: %s
295*common2
	Synthesis2default:defaultZ17-301
�
+Loading parts and site information from %s
36*device2A
-/opt/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
�
!Parsing RTL primitives file [%s]
14*netlist2W
C/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
�
*Finished parsing RTL primitives file [%s]
11*netlist2W
C/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
�
 Loaded user IP repository '%s'.
1135*coregen2f
R/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/IP2default:defaultZ19-1700
u
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2013.4/data/ip2default:defaultZ19-2313
�
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12default:default2
XDC2default:defaultZ1-11
�
Command: %s
53*	vivadotcl2`
Lsynth_design -top fir_compiler_0 -part xc7a100tcsg324-1 -mode out_of_context2default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
�
%IP '%s' is locked. Locked reason: %s
1260*coregen2"
fir_compiler_02default:default2M
9Property 'IS_LOCKED' is set to true by the system or user2default:defaultZ19-2162
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 791.047 ; gain = 152.395
2default:default
�
synthesizing module '%s'638*oasys2"
fir_compiler_02default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/synth/fir_compiler_0.vhd2default:default2
712default:default8@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
fir_compiler_v7_12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1.vhd2default:default2
1092default:default2
U02default:default2%
fir_compiler_v7_12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/synth/fir_compiler_0.vhd2default:default2
1932default:default8@Z8-3491
�
synthesizing module '%s'638*oasys25
!fir_compiler_v7_1__parameterized02default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1.vhd2default:default2
2332default:default8@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
fir_compiler_v7_1_viv2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1_viv.vhd2default:default2
1182default:default2
i_synth2default:default2)
fir_compiler_v7_1_viv2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1.vhd2default:default2
2392default:default8@Z8-3491
�
synthesizing module '%s'638*oasys29
%fir_compiler_v7_1_viv__parameterized02default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1_viv.vhd2default:default2
2522default:default8@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
single_rate2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
1212default:default2!

single_rate2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1_viv.vhd2default:default2
2622default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2/
single_rate__parameterized02default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
2482default:default8@Z8-638
�
synthesizing module '%s'638*oasys2!

�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_ifx_slave.vhd2default:default2
1662default:default8@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
glb_srl_fifo2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_srl_fifo.vhd2default:default2
1962default:default2
fifo02default:default2 
glb_srl_fifo2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_ifx_slave.vhd2default:default2
1992default:default8@Z8-3491
�
synthesizing module '%s'638*oasys20
glb_srl_fifo__parameterized02default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_srl_fifo.vhd2default:default2
2482default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys20
glb_srl_fifo__parameterized02default:default2
12default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_srl_fifo.vhd2default:default2
2482default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2!

22default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_ifx_slave.vhd2default:default2
1662default:default8@Z8-256
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
26232default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
26282default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
26292default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
26302default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
26312default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
26322default:default8@Z8-3919
�
synthesizing module '%s'638*oasys2
delay2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
delay2default:default2
32default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2)
delay__parameterized02default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized02default:default2
32default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2)
delay__parameterized12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized12default:default2
32default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2)
delay__parameterized22default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized22default:default2
32default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2)
delay__parameterized32default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized32default:default2
32default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2)
delay__parameterized42default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized42default:default2
32default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2)
delay__parameterized52default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized52default:default2
32default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2)
delay__parameterized62default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized62default:default2
32default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2)
delay__parameterized72default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized72default:default2
32default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2)
delay__parameterized82default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized82default:default2
32default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2)
delay__parameterized92default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized92default:default2
32default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2
filt_mem2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-638
�
synthesizing module '%s'638*oasys2
dpt_mem2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/dpt_mem.vhd2default:default2
1432default:default8@Z8-638
�
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/dpt_mem.vhd2default:default2
2002default:default8@Z8-4472
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dpt_mem2default:default2
42default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/dpt_mem.vhd2default:default2
1432default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
filt_mem2default:default2
52default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-256
�
synthesizing module '%s'638*oasys2,
filt_mem__parameterized02default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-638
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1942default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1962default:default8@Z8-3919
�
synthesizing module '%s'638*oasys2
sp_mem2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/sp_mem.vhd2default:default2
1412default:default8@Z8-638
�
&Detected and applied attribute %s = %s3620*oasys2
	rom_style2default:default2
distributed2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/sp_mem.vhd2default:default2
2472default:default8@Z8-4472
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sp_mem2default:default2
62default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/sp_mem.vhd2default:default2
1412default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
filt_mem__parameterized02default:default2
62default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-256
�
synthesizing module '%s'638*oasys2
cntrl_delay2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/cntrl_delay.vhd2default:default2
1412default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cntrl_delay2default:default2
72default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/cntrl_delay.vhd2default:default2
1412default:default8@Z8-256
�
synthesizing module '%s'638*oasys2
buff2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/buff.vhd2default:default2
1472default:default8@Z8-638
�
null port '%s' ignored506*oasys2
	READ_ADDR2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/buff.vhd2default:default2
1382default:default8@Z8-506
�
synthesizing module '%s'638*oasys2*
delay__parameterized102default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized102default:default2
72default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
buff2default:default2
82default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/buff.vhd2default:default2
1472default:default8@Z8-256
�
synthesizing module '%s'638*oasys2%
addsub_mult_accum2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/addsub_mult_accum.vhd2default:default2
1572default:default8@Z8-638
�
synthesizing module '%s'638*oasys2*
delay__parameterized112default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized112default:default2
82default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2*
delay__parameterized122default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized122default:default2
82default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2*
delay__parameterized132default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized132default:default2
82default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2*
delay__parameterized142default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized142default:default2
82default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2
calc2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-638
�
,binding component instance '%s' to cell '%s'113*oasys2
	i_dsp48e12default:default2
DSP48E12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
3822default:default8@Z8-113
�
%done synthesizing module '%s' (%s#%s)256*oasys2
calc2default:default2
92default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
addsub_mult_accum2default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/addsub_mult_accum.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2,
filt_mem__parameterized12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-638
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1942default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1962default:default8@Z8-3919
�
synthesizing module '%s'638*oasys2*
sp_mem__parameterized02default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/sp_mem.vhd2default:default2
1412default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
sp_mem__parameterized02default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/sp_mem.vhd2default:default2
1412default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
filt_mem__parameterized12default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-256
�
synthesizing module '%s'638*oasys25
!addsub_mult_accum__parameterized02default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/addsub_mult_accum.vhd2default:default2
1572default:default8@Z8-638
�
synthesizing module '%s'638*oasys2*
delay__parameterized152default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized152default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2(
calc__parameterized02default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-638
�
,binding component instance '%s' to cell '%s'113*oasys2
	i_dsp48e12default:default2
DSP48E12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
3822default:default8@Z8-113
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
calc__parameterized02default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!addsub_mult_accum__parameterized02default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/addsub_mult_accum.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2*
delay__parameterized162default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized162default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2*
delay__parameterized172default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized172default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2
ext_mult2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1422default:default8@Z8-638
�
synthesizing module '%s'638*oasys2
	add_accum2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/add_accum.vhd2default:default2
1552default:default8@Z8-638
�
synthesizing module '%s'638*oasys2*
delay__parameterized182default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized182default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2*
delay__parameterized192default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized192default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2(
calc__parameterized12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-638
�
synthesizing module '%s'638*oasys2*
delay__parameterized202default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized202default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2*
delay__parameterized212default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized212default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
,binding component instance '%s' to cell '%s'113*oasys2
	i_dsp48e12default:default2
DSP48E12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
3822default:default8@Z8-113
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
calc__parameterized12default:default2
102default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	add_accum2default:default2
112default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/add_accum.vhd2default:default2
1552default:default8@Z8-256
�
synthesizing module '%s'638*oasys2*
delay__parameterized222default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized222default:default2
112default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
synthesizing module '%s'638*oasys2*
delay__parameterized232default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized232default:default2
112default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

ext_mult2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1532default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
pin_open[casc]2default:default2
ext_mult2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1532default:default8@Z8-3848
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ext_mult2default:default2
122default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1422default:default8@Z8-256
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
47422default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
47702default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
47762default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
47822default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
47962default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
48002default:default8@Z8-3919
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
single_rate__parameterized02default:default2
132default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
2482default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%fir_compiler_v7_1_viv__parameterized02default:default2
142default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1_viv.vhd2default:default2
2522default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!fir_compiler_v7_1__parameterized02default:default2
152default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1.vhd2default:default2
2332default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
fir_compiler_02default:default2
162default:default2
12default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/synth/fir_compiler_0.vhd2default:default2
712default:default8@Z8-256
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 979.715 ; gain = 341.062
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [47]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [46]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [45]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [44]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [43]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [42]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [41]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [40]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [39]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [38]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [37]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [36]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [35]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [34]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [33]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [32]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [31]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [30]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [29]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [28]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [27]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [26]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [25]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [24]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [23]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [22]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [21]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [20]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [19]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [18]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [17]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [16]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [15]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [14]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [13]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [12]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [11]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[fab] [10]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2!

�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2!

�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2!

�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2!

�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2!

�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2!

�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2!

�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2!

�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2!

�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2!

�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [52]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [51]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [50]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [49]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [48]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [47]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [46]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [45]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [44]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [43]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [42]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [41]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [40]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [39]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [38]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [37]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [36]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [35]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [34]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [33]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [32]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [31]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [30]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [29]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [28]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [27]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [26]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [25]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [24]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [23]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [22]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [21]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [20]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [19]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [18]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [17]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [16]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [15]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [14]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [13]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [12]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [11]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2#
\PIN[casc] [10]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[casc] [9]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[casc] [8]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[casc] [7]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[casc] [6]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[casc] [5]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[casc] [4]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[casc] [3]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[casc] [2]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
!\g_two_col_comb.i_gen_upper_bits 2default:default2"
\PIN[casc] [1]2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1582default:default8@Z8-3295
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-32952default:default2
1002default:defaultZ17-14
\
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
�
Loading clock regions from %s
13*device2f
R/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
�
Loading clock buffers from %s
11*device2g
S/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
�
&Loading clock placement rules from %s
318*place2[
G/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
�
)Loading package pin functions from %s...
17*device2W
C/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
�
Loading package from %s
16*device2i
U/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
�
Loading io standards from %s
15*device2X
D/opt/Xilinx/Vivado/2013.4/data/./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
�
+Loading device configuration modes from %s
14*device2V
B/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
5

Processing XDC Constraints
244*projectZ1-262
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_ooc.xdc2default:default2
U02default:defaultZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_ooc.xdc2default:default2
U02default:defaultZ20-847
�
Parsing XDC File [%s]
179*designutils2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/fir_compiler_0_synth_1/dont_touch.xdc2default:defaultZ20-179
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/fir_compiler_0_synth_1/dont_touch.xdc2default:defaultZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1059.727 ; gain = 421.074
2default:default
�
%s*synth2�
zFinished RTL Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:39 . Memory (MB): peak = 1059.727 ; gain = 421.074
2default:default
�
%s*synth2}
iAttribute ram_style/rom_style = distributed specified for ROM  "rom". This will be implemented in logic.
2default:default
�
%s*synth2}
iAttribute ram_style/rom_style = distributed specified for ROM  "rom". This will be implemented in logic.
2default:default
�
merging register '%s' into '%s'3619*oasys2=
)g_semi_parallel_and_smac.we_gen_cntrl_reg2default:default27
#g_semi_parallel_and_smac.we_gen_reg2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
26132default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2>
*g_events_if.event_s_data_tlast_missing_reg2default:default2?
+g_semi_parallel_and_smac.chan_max_early_reg2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
46202default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2A
-g_events_if.event_s_data_tlast_unexpected_reg2default:default2?
+g_semi_parallel_and_smac.chan_max_early_reg2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
46212default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2A
-g_events_if.event_s_data_chanid_incorrect_reg2default:default2?
+g_semi_parallel_and_smac.chan_max_early_reg2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
46222default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2>
*g_semi_parallel_and_smac.base_en_cntrl_reg2default:default28
$g_semi_parallel_and_smac.base_en_reg2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
26072default:default8@Z8-4471
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(g_semi_parallel_and_smac.we_gen_algn_reg2default:default2
32default:default2
22default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
27892default:default8@Z8-3936
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2>
*g_semi_parallel_and_smac.base_max_algn_reg2default:default2
32default:default2
22default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/single_rate.vhd2default:default2
28002default:default8@Z8-3936
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

ext_mult2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1532default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
pin_open[casc]2default:default2
ext_mult2default:default2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1532default:default8@Z8-3848
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2C
/gen_bram.gen_write_first.gen_double_reg.ram_reg2default:defaultZ8-3971
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:48 ; elapsed = 00:00:54 . Memory (MB): peak = 1128.750 ; gain = 490.098
2default:default
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 2default:default2)
delay__parameterized42default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 2default:default2)
delay__parameterized42default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2^
J\g_semi_parallel_and_smac.g_cntrl_signals[1].i_delay/gen_reg.d_reg_reg[0] 2default:default2/
single_rate__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&\gen_dly.gen_regs.delay_bus_reg[0][0] 2default:default2)
delay__parameterized82default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&\gen_dly.gen_regs.delay_bus_reg[1][0] 2default:default2)
delay__parameterized82default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&\gen_dly.gen_regs.delay_bus_reg[2][0] 2default:default2)
delay__parameterized82default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&\gen_dly.gen_regs.delay_bus_reg[3][0] 2default:default2)
delay__parameterized82default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&\gen_dly.gen_regs.delay_bus_reg[4][0] 2default:default2)
delay__parameterized82default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\g_semi_parallel_and_smac.we_gen_algn_reg[0] 2default:default2/
single_rate__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\g_semi_parallel_and_smac.we_gen_algn_reg[-1] 2default:default2/
single_rate__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/\g_semi_parallel_and_smac.base_max_algn_reg[0] 2default:default2/
single_rate__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\g_semi_parallel_and_smac.base_max_algn_reg[-1] 2default:default2/
single_rate__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\g_semi_parallel_and_smac.flush_datax2_reg 2default:default2/
single_rate__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0\g_semi_parallel_and_smac.flush_datax2_sub1_reg 2default:default2/
single_rate__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\g_semi_parallel_and_smac.base_en_algn_reg[1] 2default:default2/
single_rate__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2B
.\g_semi_parallel_and_smac.base_en_algn_reg[0] 2default:default2/
single_rate__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
rd_avail_2_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
rd_valid_2_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

full_1_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
not_full_1_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
afull_1_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
aempty_1_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
not_aempty_1_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
v\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[2].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
v\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[2].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
v\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[2].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
v\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[4].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
v\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[4].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
v\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[4].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
v\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[5].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
v\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[5].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
v\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[5].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][14] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][13] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][12] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][11] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][10] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][9] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][8] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][7] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][6] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][5] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][4] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][3] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][2] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][14] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][13] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][12] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][11] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][10] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][9] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][8] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][7] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][6] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][5] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][4] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][3] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][2] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_pat_det/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�\g_single_rate.i_single_rate/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_pat_det/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:48 ; elapsed = 00:00:54 . Memory (MB): peak = 1147.777 ; gain = 509.125
2default:default
�
%s*synth2�
{Finished Area Optimization : Time (s): cpu = 00:00:49 ; elapsed = 00:00:55 . Memory (MB): peak = 1159.809 ; gain = 521.156
2default:default
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:52 ; elapsed = 00:00:58 . Memory (MB): peak = 1174.801 ; gain = 536.148
2default:default
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2C
/gen_bram.gen_write_first.gen_double_reg.ram_reg2default:defaultZ8-3971
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:52 ; elapsed = 00:00:59 . Memory (MB): peak = 1174.801 ; gain = 536.148
2default:default
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2a
M\g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tlast_int_reg 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2]
I\g_single_rate.i_single_rate/g_semi_parallel_and_smac.chan_max_early_reg 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2a
M\g_single_rate.i_single_rate/g_semi_parallel_and_smac.sclr_cntrl_algn_reg[0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[9] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[7] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[6] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[2] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[15] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[14] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[13] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[12] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[11] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[10] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[9] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[8] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[7] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[6] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[5] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[4] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[3] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[2] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[1] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doA_reg_reg[0] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doB_reg_reg[15] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doB_reg_reg[14] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doB_reg_reg[13] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doB_reg_reg[12] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doB_reg_reg[11] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9\gen_bram.gen_write_first.gen_double_reg.doB_reg_reg[10] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doB_reg_reg[9] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doB_reg_reg[8] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doB_reg_reg[7] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doB_reg_reg[6] 2default:default2
dpt_mem2default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8\gen_bram.gen_write_first.gen_double_reg.doB_reg_reg[5] 2default:default2
dpt_mem2default:defaultZ8-3332
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:53 ; elapsed = 00:00:59 . Memory (MB): peak = 1185.816 ; gain = 547.164
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1185.816 ; gain = 547.164
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1185.816 ; gain = 547.164
2default:default
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1185.816 ; gain = 547.164
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|      |Cell       |Count |
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|1     |CARRY4     |     2|
2default:default
?
%s*synth20
|2     |DSP48E1_1  |     1|
2default:default
?
%s*synth20
|3     |DSP48E1_2  |     2|
2default:default
?
%s*synth20
|4     |LUT1       |     7|
2default:default
?
%s*synth20
|5     |LUT2       |    52|
2default:default
?
%s*synth20
|6     |LUT3       |    13|
2default:default
?
%s*synth20
|7     |LUT4       |     8|
2default:default
?
%s*synth20
|8     |LUT5       |     8|
2default:default
?
%s*synth20
|9     |LUT6       |    56|
2default:default
?
%s*synth20
|10    |MUXF7      |    15|
2default:default
?
%s*synth20
|11    |RAMB18E1_3 |     1|
2default:default
?
%s*synth20
|12    |SRL16E     |    26|
2default:default
?
%s*synth20
|13    |FDRE       |   222|
2default:default
?
%s*synth20
|14    |FDSE       |    14|
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1185.816 ; gain = 547.164
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:default
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:54 ; elapsed = 00:01:00 . Memory (MB): peak = 1185.816 ; gain = 547.164
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_ooc.xdc2default:default2
U02default:defaultZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_ooc.xdc2default:default2
U02default:defaultZ20-847
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3372default:default2
42default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:062default:default2
00:01:122default:default2
1537.2462default:default2
793.1992default:defaultZ17-268
G
Renamed %s cell refs.
330*coretcl2
72default:defaultZ2-1174
<
%Done setting XDC timing constraints.
35*timingZ38-35
�
vreport_utilization: Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.23 . Memory (MB): peak = 1539.262 ; gain = 2.012
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Mar 23 15:34:48 20142default:defaultZ17-206