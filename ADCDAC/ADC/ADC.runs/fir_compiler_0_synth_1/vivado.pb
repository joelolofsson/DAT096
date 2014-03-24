
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Y
Failed to get a license: %s
295*common2"
Implementation2default:defaultZ17-301
–
πWARNING: No 'Implementation' license found. This message may be safely ignored if a Vivado WebPACK or device-locked license, common for board kits, will be used during implementation.

4*vivadoZ15-19
V
 Attempting to get a license: %s
78*common2
	Synthesis2default:defaultZ17-78
T
Failed to get a license: %s
295*common2
	Synthesis2default:defaultZ17-301
É
+Loading parts and site information from %s
36*device2?
+C:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
ê
!Parsing RTL primitives file [%s]
14*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
ô
*Finished parsing RTL primitives file [%s]
11*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
>
"No user IP repositories specified
1154*coregenZ19-1704
s
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2013.4/data/ip2default:defaultZ19-2313
à
Command: %s
53*	vivadotcl2`
Lsynth_design -top fir_compiler_0 -part xc7a100tcsg324-1 -mode out_of_context2default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
¥
%IP '%s' is locked. Locked reason: %s
1260*coregen2"
fir_compiler_02default:default2M
9Property 'IS_LOCKED' is set to true by the system or user2default:defaultZ19-2162
ñ
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347
Ü
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349
ñ
%s*synth2Ü
rStarting Synthesize : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 337.488 ; gain = 82.859
2default:default
Î
synthesizing module '%s'638*oasys2"
fir_compiler_02default:default2x
bc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/synth/fir_compiler_0.vhd2default:default2
712default:default8@Z8-638
Ö
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
fir_compiler_v7_12default:default2â
uc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1.vhd2default:default2
1092default:default2
U02default:default2%
fir_compiler_v7_12default:default2x
bc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/synth/fir_compiler_0.vhd2default:default2
1932default:default8@Z8-3491
ì
synthesizing module '%s'638*oasys25
!fir_compiler_v7_1__parameterized02default:default2ã
uc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1.vhd2default:default2
2332default:default8@Z8-638
™
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
fir_compiler_v7_1_viv2default:default2ç
yc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1_viv.vhd2default:default2
1182default:default2
i_synth2default:default2)
fir_compiler_v7_1_viv2default:default2ã
uc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1.vhd2default:default2
2392default:default8@Z8-3491
õ
synthesizing module '%s'638*oasys29
%fir_compiler_v7_1_viv__parameterized02default:default2è
yc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1_viv.vhd2default:default2
2522default:default8@Z8-638
∫
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
polyphase_decimation2default:default2å
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
1222default:default2*
i_polyphase_decimation2default:default2(
polyphase_decimation2default:default2è
yc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1_viv.vhd2default:default2
5782default:default8@Z8-3491
ô
synthesizing module '%s'638*oasys28
$polyphase_decimation__parameterized02default:default2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
2402default:default8@Z8-638
¯
synthesizing module '%s'638*oasys2!
glb_ifx_slave2default:default2Ñ
nc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_ifx_slave.vhd2default:default2
1662default:default8@Z8-638
É
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
glb_srl_fifo2default:default2Å
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_srl_fifo.vhd2default:default2
1962default:default2
fifo02default:default2 
glb_srl_fifo2default:default2Ñ
nc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_ifx_slave.vhd2default:default2
1992default:default8@Z8-3491
Ü
synthesizing module '%s'638*oasys20
glb_srl_fifo__parameterized02default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_srl_fifo.vhd2default:default2
2482default:default8@Z8-638
¡
%done synthesizing module '%s' (%s#%s)256*oasys20
glb_srl_fifo__parameterized02default:default2
12default:default2
12default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_srl_fifo.vhd2default:default2
2482default:default8@Z8-256
≥
%done synthesizing module '%s' (%s#%s)256*oasys2!
glb_ifx_slave2default:default2
22default:default2
12default:default2Ñ
nc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/axi_utils_v2_0/hdl/glb_ifx_slave.vhd2default:default2
1662default:default8@Z8-256
·
null assignment ignored3449*oasys2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
28752default:default8@Z8-3919
·
null assignment ignored3449*oasys2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
28932default:default8@Z8-3919
·
null assignment ignored3449*oasys2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
30892default:default8@Z8-3919
·
null assignment ignored3449*oasys2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
30922default:default8@Z8-3919
Í
synthesizing module '%s'638*oasys2
delay2default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
•
%done synthesizing module '%s' (%s#%s)256*oasys2
delay2default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˙
synthesizing module '%s'638*oasys2)
delay__parameterized02default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
µ
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized02default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˙
synthesizing module '%s'638*oasys2)
delay__parameterized12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
µ
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized12default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˙
synthesizing module '%s'638*oasys2)
delay__parameterized22default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
µ
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized22default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˙
synthesizing module '%s'638*oasys2)
delay__parameterized32default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
µ
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized32default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˙
synthesizing module '%s'638*oasys2)
delay__parameterized42default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
µ
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized42default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˙
synthesizing module '%s'638*oasys2)
delay__parameterized52default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
µ
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized52default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˙
synthesizing module '%s'638*oasys2)
delay__parameterized62default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
µ
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized62default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˙
synthesizing module '%s'638*oasys2)
delay__parameterized72default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
µ
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized72default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˙
synthesizing module '%s'638*oasys2)
delay__parameterized82default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
µ
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized82default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˙
synthesizing module '%s'638*oasys2)
delay__parameterized92default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
µ
%done synthesizing module '%s' (%s#%s)256*oasys2)
delay__parameterized92default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized102default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized102default:default2
32default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
Î
synthesizing module '%s'638*oasys2
filt_mem2default:default2}
gc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-638
Ô
synthesizing module '%s'638*oasys2
dpt_mem2default:default2Å
kc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/dpt_mem.vhd2default:default2
1432default:default8@Z8-638
ú
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
block2default:default2Å
kc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/dpt_mem.vhd2default:default2
2002default:default8@Z8-4472
™
%done synthesizing module '%s' (%s#%s)256*oasys2
dpt_mem2default:default2
42default:default2
12default:default2Å
kc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/dpt_mem.vhd2default:default2
1432default:default8@Z8-256
¶
%done synthesizing module '%s' (%s#%s)256*oasys2
filt_mem2default:default2
52default:default2
12default:default2}
gc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2,
filt_mem__parameterized02default:default2}
gc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-638
Œ
null assignment ignored3449*oasys2}
gc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1942default:default8@Z8-3919
Œ
null assignment ignored3449*oasys2}
gc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1962default:default8@Z8-3919
Ì
synthesizing module '%s'638*oasys2
sp_mem2default:default2Ä
jc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/sp_mem.vhd2default:default2
1412default:default8@Z8-638
°
&Detected and applied attribute %s = %s3620*oasys2
	rom_style2default:default2
distributed2default:default2Ä
jc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/sp_mem.vhd2default:default2
2472default:default8@Z8-4472
®
%done synthesizing module '%s' (%s#%s)256*oasys2
sp_mem2default:default2
62default:default2
12default:default2Ä
jc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/sp_mem.vhd2default:default2
1412default:default8@Z8-256
∂
%done synthesizing module '%s' (%s#%s)256*oasys2,
filt_mem__parameterized02default:default2
62default:default2
12default:default2}
gc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-256
˜
synthesizing module '%s'638*oasys2
cntrl_delay2default:default2Ö
oc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/cntrl_delay.vhd2default:default2
1412default:default8@Z8-638
≤
%done synthesizing module '%s' (%s#%s)256*oasys2
cntrl_delay2default:default2
72default:default2
12default:default2Ö
oc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/cntrl_delay.vhd2default:default2
1412default:default8@Z8-256
Û
synthesizing module '%s'638*oasys2
	wrap_buff2default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
2592default:default8@Z8-638
®
RTL assertion: "%s"63*oasys2Y
Ewrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 0 read_addr: 02default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
3842default:default8@Z8-63
™
RTL assertion: "%s"63*oasys2[
Gwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 15 read_addr: 332default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
™
RTL assertion: "%s"63*oasys2[
Gwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 14 read_addr: 342default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
™
RTL assertion: "%s"63*oasys2[
Gwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 13 read_addr: 352default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
™
RTL assertion: "%s"63*oasys2[
Gwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 12 read_addr: 362default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
™
RTL assertion: "%s"63*oasys2[
Gwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 11 read_addr: 372default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
™
RTL assertion: "%s"63*oasys2[
Gwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 10 read_addr: 382default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
©
RTL assertion: "%s"63*oasys2Z
Fwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 9 read_addr: 392default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
©
RTL assertion: "%s"63*oasys2Z
Fwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 8 read_addr: 402default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
©
RTL assertion: "%s"63*oasys2Z
Fwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 7 read_addr: 412default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
©
RTL assertion: "%s"63*oasys2Z
Fwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 6 read_addr: 422default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
©
RTL assertion: "%s"63*oasys2Z
Fwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 5 read_addr: 432default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
©
RTL assertion: "%s"63*oasys2Z
Fwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 4 read_addr: 442default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
©
RTL assertion: "%s"63*oasys2Z
Fwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 3 read_addr: 452default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
©
RTL assertion: "%s"63*oasys2Z
Fwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 2 read_addr: 462default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
©
RTL assertion: "%s"63*oasys2Z
Fwrap_buff: fn_calc_init_state : chan_cnt: 0 phase_cnt: 1 read_addr: 472default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4032default:default8@Z8-63
ò
&Detected and applied attribute %s = %s3620*oasys2
keep2default:default2
soft2default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4172default:default8@Z8-4472
ò
&Detected and applied attribute %s = %s3620*oasys2
keep2default:default2
soft2default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4202default:default8@Z8-4472
Ç
RTL assertion: "%s"63*oasys23
wrap_buff: ci_read_init: 1011112default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4282default:default8@Z8-63
à
RTL assertion: "%s"63*oasys29
%wrap_buff: ci_read_next_phase: 1111112default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4292default:default8@Z8-63
à
RTL assertion: "%s"63*oasys29
%wrap_buff: ci_read_next_block: 0111112default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4302default:default8@Z8-63
Ç
RTL assertion: "%s"63*oasys23
wrap_buff: write_addr'LENGTH: 62default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4312default:default8@Z8-63
Å
RTL assertion: "%s"63*oasys22
wrap_buff: ci_phase_init: 00012default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4322default:default8@Z8-63
ò
&Detected and applied attribute %s = %s3620*oasys2
keep2default:default2
soft2default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
4382default:default8@Z8-4472
Ô
synthesizing module '%s'638*oasys2
dpr_mem2default:default2Å
kc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/dpr_mem.vhd2default:default2
1452default:default8@Z8-638
™
%done synthesizing module '%s' (%s#%s)256*oasys2
dpr_mem2default:default2
82default:default2
12default:default2Å
kc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/dpr_mem.vhd2default:default2
1452default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized112default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized112default:default2
82default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized122default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized122default:default2
82default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized132default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized132default:default2
82default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized142default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized142default:default2
82default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
’
null assignment ignored3449*oasys2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
6782default:default8@Z8-3919
’
null assignment ignored3449*oasys2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
7262default:default8@Z8-3919
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2
	wrap_buff2default:default2
92default:default2
12default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/wrap_buff.vhd2default:default2
2592default:default8@Z8-256
É
synthesizing module '%s'638*oasys2%
addsub_mult_accum2default:default2ã
uc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/addsub_mult_accum.vhd2default:default2
1572default:default8@Z8-638
˚
synthesizing module '%s'638*oasys2*
delay__parameterized152default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized152default:default2
92default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized162default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized162default:default2
92default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized172default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized172default:default2
92default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
Ë
synthesizing module '%s'638*oasys2
calc2default:default2~
hc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-638
û
,binding component instance '%s' to cell '%s'113*oasys2
	i_dsp48e12default:default2
DSP48E12default:default2~
hc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
3822default:default8@Z8-113
§
%done synthesizing module '%s' (%s#%s)256*oasys2
calc2default:default2
102default:default2
12default:default2~
hc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-256
ø
%done synthesizing module '%s' (%s#%s)256*oasys2%
addsub_mult_accum2default:default2
112default:default2
12default:default2ã
uc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/addsub_mult_accum.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized182default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized182default:default2
112default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2,
filt_mem__parameterized12default:default2}
gc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-638
Œ
null assignment ignored3449*oasys2}
gc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1942default:default8@Z8-3919
Œ
null assignment ignored3449*oasys2}
gc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1962default:default8@Z8-3919
˝
synthesizing module '%s'638*oasys2*
sp_mem__parameterized02default:default2Ä
jc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/sp_mem.vhd2default:default2
1412default:default8@Z8-638
π
%done synthesizing module '%s' (%s#%s)256*oasys2*
sp_mem__parameterized02default:default2
112default:default2
12default:default2Ä
jc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/sp_mem.vhd2default:default2
1412default:default8@Z8-256
∑
%done synthesizing module '%s' (%s#%s)256*oasys2,
filt_mem__parameterized12default:default2
112default:default2
12default:default2}
gc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/mem.vhd2default:default2
1592default:default8@Z8-256
ì
synthesizing module '%s'638*oasys25
!addsub_mult_accum__parameterized02default:default2ã
uc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/addsub_mult_accum.vhd2default:default2
1572default:default8@Z8-638
˚
synthesizing module '%s'638*oasys2*
delay__parameterized192default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized192default:default2
112default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized202default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized202default:default2
112default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
¯
synthesizing module '%s'638*oasys2(
calc__parameterized02default:default2~
hc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-638
û
,binding component instance '%s' to cell '%s'113*oasys2
	i_dsp48e12default:default2
DSP48E12default:default2~
hc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
3822default:default8@Z8-113
¥
%done synthesizing module '%s' (%s#%s)256*oasys2(
calc__parameterized02default:default2
112default:default2
12default:default2~
hc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys25
!addsub_mult_accum__parameterized02default:default2
112default:default2
12default:default2ã
uc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/addsub_mult_accum.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized212default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized212default:default2
112default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized222default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized222default:default2
112default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized232default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized232default:default2
112default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized242default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized242default:default2
112default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
Ò
synthesizing module '%s'638*oasys2
ext_mult2default:default2Ç
lc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1422default:default8@Z8-638
Û
synthesizing module '%s'638*oasys2
	add_accum2default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/add_accum.vhd2default:default2
1552default:default8@Z8-638
˚
synthesizing module '%s'638*oasys2*
delay__parameterized252default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized252default:default2
112default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized262default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized262default:default2
112default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
¯
synthesizing module '%s'638*oasys2(
calc__parameterized12default:default2~
hc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-638
˚
synthesizing module '%s'638*oasys2*
delay__parameterized272default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized272default:default2
112default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized282default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized282default:default2
112default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
û
,binding component instance '%s' to cell '%s'113*oasys2
	i_dsp48e12default:default2
DSP48E12default:default2~
hc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
3822default:default8@Z8-113
¥
%done synthesizing module '%s' (%s#%s)256*oasys2(
calc__parameterized12default:default2
112default:default2
12default:default2~
hc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/calc.vhd2default:default2
1612default:default8@Z8-256
Ø
%done synthesizing module '%s' (%s#%s)256*oasys2
	add_accum2default:default2
122default:default2
12default:default2É
mc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/add_accum.vhd2default:default2
1552default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized292default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized292default:default2
122default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
˚
synthesizing module '%s'638*oasys2*
delay__parameterized302default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-638
∑
%done synthesizing module '%s' (%s#%s)256*oasys2*
delay__parameterized302default:default2
122default:default2
12default:default2
ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/delay.vhd2default:default2
1572default:default8@Z8-256
Æ
0Net %s in module/entity %s does not have driver.3422*oasys2!
pin_open[fab]2default:default2
ext_mult2default:default2Ç
lc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1532default:default8@Z8-3848
Ø
0Net %s in module/entity %s does not have driver.3422*oasys2"
pin_open[casc]2default:default2
ext_mult2default:default2Ç
lc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1532default:default8@Z8-3848
≠
%done synthesizing module '%s' (%s#%s)256*oasys2
ext_mult2default:default2
132default:default2
12default:default2Ç
lc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1422default:default8@Z8-256
·
null assignment ignored3449*oasys2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
51342default:default8@Z8-3919
·
null assignment ignored3449*oasys2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
51622default:default8@Z8-3919
·
null assignment ignored3449*oasys2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
51682default:default8@Z8-3919
·
null assignment ignored3449*oasys2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
51742default:default8@Z8-3919
·
null assignment ignored3449*oasys2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
51882default:default8@Z8-3919
·
null assignment ignored3449*oasys2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
51922default:default8@Z8-3919
’
%done synthesizing module '%s' (%s#%s)256*oasys28
$polyphase_decimation__parameterized02default:default2
142default:default2
12default:default2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
2402default:default8@Z8-256
◊
%done synthesizing module '%s' (%s#%s)256*oasys29
%fir_compiler_v7_1_viv__parameterized02default:default2
152default:default2
12default:default2è
yc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1_viv.vhd2default:default2
2522default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys25
!fir_compiler_v7_1__parameterized02default:default2
162default:default2
12default:default2ã
uc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/fir_compiler_v7_1.vhd2default:default2
2332default:default8@Z8-256
ß
%done synthesizing module '%s' (%s#%s)256*oasys2"
fir_compiler_02default:default2
172default:default2
12default:default2x
bc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/synth/fir_compiler_0.vhd2default:default2
712default:default8@Z8-256
ó
%s*synth2á
sFinished Synthesize : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 377.750 ; gain = 123.121
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 377.750 ; gain = 123.121
2default:default
å
%s*synth2}
iAttribute ram_style/rom_style = distributed specified for ROM  "rom". This will be implemented in logic.
2default:default
å
%s*synth2}
iAttribute ram_style/rom_style = distributed specified for ROM  "rom". This will be implemented in logic.
2default:default
„
merging register '%s' into '%s'3619*oasys2>
*g_semi_parallel_and_smac.base_en_cntrl_reg2default:default28
$g_semi_parallel_and_smac.base_en_reg2default:default2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
28562default:default8@Z8-4471
Ï
merging register '%s' into '%s'3619*oasys2A
-g_events_if.event_s_data_tlast_unexpected_reg2default:default2>
*g_events_if.event_s_data_tlast_missing_reg2default:default2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
50082default:default8@Z8-4471
Ï
merging register '%s' into '%s'3619*oasys2A
-g_events_if.event_s_data_chanid_incorrect_reg2default:default2>
*g_events_if.event_s_data_tlast_missing_reg2default:default2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
50092default:default8@Z8-4471
à
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2<
(g_semi_parallel_and_smac.we_gen_algn_reg2default:default2
32default:default2
22default:default2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
30982default:default8@Z8-3936
â
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
)g_semi_parallel_and_smac.base_en_algn_reg2default:default2
32default:default2
22default:default2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
31032default:default8@Z8-3936
ä
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2>
*g_semi_parallel_and_smac.base_max_algn_reg2default:default2
32default:default2
22default:default2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
31082default:default8@Z8-3936
ã
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2?
+g_semi_parallel_and_smac.phase_max_algn_reg2default:default2
32default:default2
22default:default2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
31182default:default8@Z8-3936
å
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2@
,g_semi_parallel_and_smac.phase_2lst_algn_reg2default:default2
32default:default2
22default:default2é
xc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/polyphase_decimation.vhd2default:default2
31232default:default8@Z8-3936
Æ
0Net %s in module/entity %s does not have driver.3422*oasys2!
pin_open[fab]2default:default2
ext_mult2default:default2Ç
lc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1532default:default8@Z8-3848
Ø
0Net %s in module/entity %s does not have driver.3422*oasys2"
pin_open[casc]2default:default2
ext_mult2default:default2Ç
lc:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_v7_1/hdl/ext_mult.vhd2default:default2
1532default:default8@Z8-3848
ù
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2C
/gen_bram.gen_write_first.gen_double_reg.ram_reg2default:defaultZ8-3971
Ü
$decloning instance '%s' (%s) to '%s'223*oasys2ç
yU0/i_synth/\g_polyphase_decimation.i_polyphase_decimation /\g_semi_parallel_and_smac.g_cntrl_signals[0].g_others.i_delay 2default:default2)
delay__parameterized52default:default2ç
yU0/i_synth/\g_polyphase_decimation.i_polyphase_decimation /\g_semi_parallel_and_smac.g_cntrl_signals[1].g_others.i_delay 2default:defaultZ8-223
Ü
$decloning instance '%s' (%s) to '%s'223*oasys2ç
yU0/i_synth/\g_polyphase_decimation.i_polyphase_decimation /\g_semi_parallel_and_smac.g_cntrl_signals[4].g_others.i_delay 2default:default2)
delay__parameterized82default:default2ç
yU0/i_synth/\g_polyphase_decimation.i_polyphase_decimation /\g_semi_parallel_and_smac.g_cntrl_signals[5].g_others.i_delay 2default:defaultZ8-223
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
õ
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
ú
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
ô
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
ó
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
ò
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
å
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2013.4/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
ò
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
±
%s*synth2°
åFinished Loading Part and Timing Information : Time (s): cpu = 00:00:45 ; elapsed = 00:00:49 . Memory (MB): peak = 522.707 ; gain = 268.078
2default:default
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\i_bypass_2nd_phase/gen_reg.d_reg_reg[0] 2default:default2
	wrap_buff2default:defaultZ8-3332
£
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
second_phase_reg2default:default2
	wrap_buff2default:defaultZ8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
i\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[6] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
i\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[5] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
i\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[4] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
i\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
i\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
≈
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2©
î\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_cntrl_mem_we/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
≈
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2©
î\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_cntrl_mem_we/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_spare_cycle_rnd/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_spare_cycle_rnd/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_spare_cycle_rnd/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_spare_cycle_rnd/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_spare_cycle_rnd/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_spare_cycle_rnd/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¢
ç\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_store_accum/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¢
ç\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_store_accum/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¢
ç\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_store_accum/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¢
ç\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_store_accum/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¢
ç\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_store_accum/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[4][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¢
ç\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_store_accum/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¢
ç\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_store_accum/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[6][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¢
ç\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_store_accum/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[7][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¡
¨\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][14] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¡
¨\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][13] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¡
¨\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][12] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¡
¨\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][11] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¡
¨\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][10] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][9] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][8] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][7] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][6] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][5] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][4] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][3] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][2] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¡
¨\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][14] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¡
¨\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][13] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¡
¨\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][12] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¡
¨\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][11] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¡
¨\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][10] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][9] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][8] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][7] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][6] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][5] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][4] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][3] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][2] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
‹
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¿
´\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_bits/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ﬂ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2√
Æ\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_pat_det/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ﬂ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2√
Æ\g_polyphase_decimation.i_polyphase_decimation/g_op_paths[0].g_combine.i_ext_mult/g_two_col_comb.i_delay_lower_pat_det/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
≤
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2ñ
Å\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[0].g_others.i_delay/gen_reg.d_reg_reg[0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[2].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[2].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[4].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[4].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[4].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[6].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[6].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[6].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[6].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[3][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
¬
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
ë\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_cntrl_signals[6].g_others.i_delay/gen_dly.gen_regs.delay_bus_reg[4][0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2o
[\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.we_gen_algn_reg[0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.we_gen_algn_reg[-1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_max_algn_reg[0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
é
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_max_algn_reg[-1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
å
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2q
]\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_max_algn_reg[0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_max_algn_reg[-1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
à
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
Y\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.flush_datax2_reg 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_2ndlast_reg 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
é
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_2lst_algn_reg[0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
è
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.phase_2lst_algn_reg[-1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.flush_datax2_sub1_reg 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2p
\\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_en_algn_reg[0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
å
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2q
]\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.base_en_algn_reg[-1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
Ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.tlast_ored_reg 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
i\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[6] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
i\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[5] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
i\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[4] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
i\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[1] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
i\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.i_cntrl_src/gen_reg.d_reg_reg[0] 2default:default29
%fir_compiler_v7_1_viv__parameterized02default:defaultZ8-3332
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:00:45 ; elapsed = 00:00:49 . Memory (MB): peak = 535.063 ; gain = 280.434
2default:default
È
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2Ä
l\U0/i_synth /\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.sclr_cntrl_algn_reg[0] 2default:defaultZ8-3333
Û
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2ä
v\U0/i_synth /\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[2] 2default:defaultZ8-3333
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
rd_avail_2_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
rd_valid_2_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
∞
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

full_1_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
not_full_1_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
afull_1_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
≤
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
aempty_1_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
not_aempty_1_reg2default:default20
glb_srl_fifo__parameterized02default:defaultZ8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\gen_dram.d_out_a_reg[15] 2default:default2
dpr_mem2default:defaultZ8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\gen_dram.d_out_a_reg[14] 2default:default2
dpr_mem2default:defaultZ8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\gen_dram.d_out_a_reg[13] 2default:default2
dpr_mem2default:defaultZ8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\gen_dram.d_out_a_reg[12] 2default:default2
dpr_mem2default:defaultZ8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\gen_dram.d_out_a_reg[11] 2default:default2
dpr_mem2default:defaultZ8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\gen_dram.d_out_a_reg[10] 2default:default2
dpr_mem2default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\gen_dram.d_out_a_reg[9] 2default:default2
dpr_mem2default:defaultZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\gen_dram.d_out_a_reg[8] 2default:default2
dpr_mem2default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
û
%s*synth2é
zFinished Area Optimization : Time (s): cpu = 00:00:45 ; elapsed = 00:00:50 . Memory (MB): peak = 541.813 ; gain = 287.184
2default:default
†
%s*synth2ê
|Finished Timing Optimization : Time (s): cpu = 00:00:45 ; elapsed = 00:00:50 . Memory (MB): peak = 541.813 ; gain = 287.184
2default:default
ü
%s*synth2è
{Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:00:50 . Memory (MB): peak = 541.813 ; gain = 287.184
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
¯
'tying undriven pin %s:%s to constant 0
3295*oasys2ù
à\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[0].i_mem/g_packed.g_true_dual_port.i_mem 2default:default2
CE2default:defaultZ8-3295
Ï
'tying undriven pin %s:%s to constant 0
3295*oasys2ë
}\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a 2default:default2
CE2default:defaultZ8-3295
Ï
'tying undriven pin %s:%s to constant 0
3295*oasys2ë
}\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[1].g_mem_array[0].i_mem/g_individual.i_mem_a 2default:default2
CE2default:defaultZ8-3295
y
'tying undriven pin %s:%s to constant 0
3295*oasys2
i_phase_mem2default:default2
CE2default:defaultZ8-3295
˝
'tying undriven pin %s:%s to constant 0
3295*oasys2ú
á\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff 2default:default2
BUFF_CLR2default:defaultZ8-3295
˜
'tying undriven pin %s:%s to constant 0
3295*oasys2ú
á\g_polyphase_decimation.i_polyphase_decimation/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff 2default:default2
CE2default:defaultZ8-3295
ô
%s*synth2â
uFinished IO Insertion : Time (s): cpu = 00:00:46 ; elapsed = 00:00:51 . Memory (MB): peak = 541.813 ; gain = 287.184
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
™
%s*synth2ö
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:00:46 ; elapsed = 00:00:51 . Memory (MB): peak = 541.813 ; gain = 287.184
2default:default
ß
%s*synth2ó
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:46 ; elapsed = 00:00:51 . Memory (MB): peak = 541.813 ; gain = 287.184
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
|1     |CARRY4     |     6|
2default:default
?
%s*synth20
|2     |DSP48E1    |     3|
2default:default
?
%s*synth20
|3     |LUT1       |    12|
2default:default
?
%s*synth20
|4     |LUT2       |    47|
2default:default
?
%s*synth20
|5     |LUT3       |    21|
2default:default
?
%s*synth20
|6     |LUT4       |    15|
2default:default
?
%s*synth20
|7     |LUT5       |    17|
2default:default
?
%s*synth20
|8     |LUT6       |    76|
2default:default
?
%s*synth20
|9     |MUXF7      |    29|
2default:default
?
%s*synth20
|10    |RAM64X1D   |    16|
2default:default
?
%s*synth20
|11    |RAMB18E1_1 |     1|
2default:default
?
%s*synth20
|12    |SRL16E     |    27|
2default:default
?
%s*synth20
|13    |FDRE       |   301|
2default:default
?
%s*synth20
|14    |FDSE       |    23|
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
¶
%s*synth2ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:00:46 ; elapsed = 00:00:51 . Memory (MB): peak = 541.813 ; gain = 287.184
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 10 warnings.
2default:default
£
%s*synth2ì
Synthesis Optimization Complete : Time (s): cpu = 00:00:46 ; elapsed = 00:00:51 . Memory (MB): peak = 541.813 ; gain = 287.184
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
202default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
–
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
`c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_ooc.xdc2default:default2
U02default:defaultZ20-848
ó
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12default:default2
XDC2default:default2v
`c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_ooc.xdc2default:default2
62default:default8@Z1-11
Ÿ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
`c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_ooc.xdc2default:default2
U02default:defaultZ20-847
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
¥
!Unisim Transformation Summary:
%s111*project2x
d  A total of 16 instances were transformed.
  RAM64X1D => RAM64X1D (RAMD64E, RAMD64E): 16 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
ø
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2782default:default2
102default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
¸
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:032default:default2
00:01:082default:default2
771.2972default:default2
459.9222default:defaultZ17-268
H
Renamed %s cell refs.
330*coretcl2
342default:defaultZ2-1174
:
#Going to infer timing constraints.
45*timingZ38-45
:
#Done inferring timing constraints.
33*timingZ38-33

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.102 . Memory (MB): peak = 774.227 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 20 15:34:02 20142default:defaultZ17-206