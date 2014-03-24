
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
Ç
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12default:default2
XDC2default:defaultZ1-11
s
Command: %s
53*	vivadotcl2K
7synth_design -top Throughput_top -part xc7a100tcsg324-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
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
õ
%s*synth2ã
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 334.016 ; gain = 77.367
2default:default
◊
synthesizing module '%s'638*oasys2"
Throughput_top2default:default2d
NC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/Throughput_top.vhd2default:default2
462default:default8@Z8-638
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ADC_TOP2default:default2[
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_TOP.vhd2default:default2
322default:default2 
inst_ADC_TOP2default:default2
ADC_TOP2default:default2d
NC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/Throughput_top.vhd2default:default2
962default:default8@Z8-3491
…
synthesizing module '%s'638*oasys2
ADC_TOP2default:default2]
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_TOP.vhd2default:default2
492default:default8@Z8-638
å
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
inst_fir2default:default2"
fir_compiler_02default:default2]
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_TOP.vhd2default:default2
1622default:default8@Z8-637
¶
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ADC2default:default2]
Ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC_stub.v2default:default2
162default:default2
inst_ADC2default:default2
ADC2default:default2]
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_TOP.vhd2default:default2
1892default:default8@Z8-3491
«
synthesizing module '%s'638*oasys2
ADC2default:default2_
Ic:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC_stub.v2default:default2
162default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
∏
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

ADC_buffer2default:default2^
JC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_buffer.vhd2default:default2
342default:default2
inst_Buffer2default:default2

ADC_buffer2default:default2]
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_TOP.vhd2default:default2
2352default:default8@Z8-3491
ﬂ
synthesizing module '%s'638*oasys2.
ADC_buffer__parameterized02default:default2`
JC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_buffer.vhd2default:default2
482default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
ö
%done synthesizing module '%s' (%s#%s)256*oasys2.
ADC_buffer__parameterized02default:default2
12default:default2
12default:default2`
JC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_buffer.vhd2default:default2
482default:default8@Z8-256
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC_TOP2default:default2
22default:default2
12default:default2]
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_TOP.vhd2default:default2
492default:default8@Z8-256
∑
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DAC_top2default:default2_
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd2default:default2
322default:default2
inst_top2default:default2
DAC_top2default:default2d
NC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/Throughput_top.vhd2default:default2
1102default:default8@Z8-3491
Õ
synthesizing module '%s'638*oasys2
DAC_top2default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd2default:default2
442default:default8@Z8-638
Ö
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
inst_DMC2default:default2
DMC2default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd2default:default2
1062default:default8@Z8-637
W
%s*synth2H
4	Parameter Resolution bound to: 11 - type: integer 
2default:default
¨
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PWM2default:default2_
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/PWM.vhd2default:default2
342default:default2
Inst_PWM2default:default2
PWM2default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd2default:default2
1172default:default8@Z8-3491
Ÿ
synthesizing module '%s'638*oasys2'
PWM__parameterized02default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/PWM.vhd2default:default2
462default:default8@Z8-638
W
%s*synth2H
4	Parameter Resolution bound to: 11 - type: integer 
2default:default
î
%done synthesizing module '%s' (%s#%s)256*oasys2'
PWM__parameterized02default:default2
32default:default2
12default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/PWM.vhd2default:default2
462default:default8@Z8-256
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
¿
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

DAC_buffer2default:default2^
JC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/DAC_buffer.vhd2default:default2
342default:default2#
inst_DAC_buffer2default:default2

DAC_buffer2default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd2default:default2
1262default:default8@Z8-3491
ﬂ
synthesizing module '%s'638*oasys2.
DAC_buffer__parameterized02default:default2`
JC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/DAC_buffer.vhd2default:default2
472default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
ö
%done synthesizing module '%s' (%s#%s)256*oasys2.
DAC_buffer__parameterized02default:default2
42default:default2
12default:default2`
JC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/DAC_buffer.vhd2default:default2
472default:default8@Z8-256
à
%done synthesizing module '%s' (%s#%s)256*oasys2
DAC_top2default:default2
52default:default2
12default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd2default:default2
442default:default8@Z8-256
í
%done synthesizing module '%s' (%s#%s)256*oasys2"
Throughput_top2default:default2
62default:default2
12default:default2d
NC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/Throughput_top.vhd2default:default2
462default:default8@Z8-256
ö
+design %s has port %s driven by constant %s3447*oasys2"
Throughput_top2default:default2
opena2default:default2
12default:defaultZ8-3917
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 361.070 ; gain = 104.422
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
5

Processing XDC Constraints
244*projectZ1-262
ë
Parsing XDC File [%s]
179*designutils2[
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/constrs_1/new/ADC_TOP.xdc2default:defaultZ20-179
ö
Finished Parsing XDC File [%s]
178*designutils2[
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/constrs_1/new/ADC_TOP.xdc2default:defaultZ20-178
º
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2[
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/constrs_1/new/ADC_TOP.xdc2default:default2j
VC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.runs/synth_1/.Xil/Throughput_top_propImpl.xdc2default:defaultZ1-236
è
Parsing XDC File [%s]
179*designutils2Y
EC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.runs/synth_1/dont_buffer.xdc2default:defaultZ20-179
ò
Finished Parsing XDC File [%s]
178*designutils2Y
EC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.runs/synth_1/dont_buffer.xdc2default:defaultZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
µ
%s*synth2•
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 502.996 ; gain = 246.348
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 502.996 ; gain = 246.348
2default:default
º
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
lastcnt_reg2default:default2
112default:default2
92default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/PWM.vhd2default:default2
732default:default8@Z8-3936
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
±
%s*synth2°
åFinished Loading Part and Timing Information : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 533.930 ; gain = 277.281
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	  22 Input      1 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 258   
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 13    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 271   
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
:
%s*synth2+
Module Throughput_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
F
%s*synth27
#Module ADC_buffer__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 128   
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 132   
2default:default
3
%s*synth2$
Module ADC_TOP 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
?
%s*synth20
Module PWM__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
F
%s*synth27
#Module DAC_buffer__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 129   
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 130   
2default:default
3
%s*synth2$
Module DAC_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	  22 Input      1 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 4     
2default:default
∫
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\inst_top/Inst_PWM/lastcnt_reg[8] 2default:default2"
Throughput_top2default:defaultZ8-3332
∫
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\inst_top/Inst_PWM/lastcnt_reg[7] 2default:default2"
Throughput_top2default:defaultZ8-3332
Õ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
inst_top/Inst_PWM/lastcnt_reg2default:default2
92default:default2
72default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/PWM.vhd2default:default2
732default:default8@Z8-3936
ö
+design %s has port %s driven by constant %s3447*oasys2"
Throughput_top2default:default2
opena2default:default2
12default:defaultZ8-3917
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 540.492 ; gain = 283.844
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
û
%s*synth2é
zFinished Area Optimization : Time (s): cpu = 00:00:55 ; elapsed = 00:00:57 . Memory (MB): peak = 602.676 ; gain = 346.027
2default:default
≠
%s*synth2ù
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:00:55 ; elapsed = 00:00:58 . Memory (MB): peak = 602.676 ; gain = 346.027
2default:default
†
%s*synth2ê
|Finished Timing Optimization : Time (s): cpu = 00:00:56 ; elapsed = 00:00:59 . Memory (MB): peak = 602.676 ; gain = 346.027
2default:default
ü
%s*synth2è
{Finished Technology Mapping : Time (s): cpu = 00:01:01 ; elapsed = 00:01:04 . Memory (MB): peak = 602.676 ; gain = 346.027
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ô
%s*synth2â
uFinished IO Insertion : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 602.676 ; gain = 346.027
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
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:01:02 ; elapsed = 00:01:05 . Memory (MB): peak = 602.676 ; gain = 346.027
2default:default
ß
%s*synth2ó
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:01:03 ; elapsed = 00:01:06 . Memory (MB): peak = 602.676 ; gain = 346.027
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
G
%s*synth28
$+------+---------------+----------+
2default:default
G
%s*synth28
$|      |BlackBox name  |Instances |
2default:default
G
%s*synth28
$+------+---------------+----------+
2default:default
G
%s*synth28
$|1     |fir_compiler_0 |         1|
2default:default
G
%s*synth28
$|2     |ADC            |         1|
2default:default
G
%s*synth28
$|3     |DMC            |         1|
2default:default
G
%s*synth28
$+------+---------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
H
%s*synth29
%+------+--------------------+------+
2default:default
H
%s*synth29
%|      |Cell                |Count |
2default:default
H
%s*synth29
%+------+--------------------+------+
2default:default
H
%s*synth29
%|1     |ADC_bbox            |     1|
2default:default
H
%s*synth29
%|2     |DMC_bbox            |     1|
2default:default
H
%s*synth29
%|3     |fir_compiler_0_bbox |     1|
2default:default
H
%s*synth29
%|4     |BUFG                |     1|
2default:default
H
%s*synth29
%|5     |CARRY4              |    11|
2default:default
H
%s*synth29
%|6     |LUT1                |     6|
2default:default
H
%s*synth29
%|7     |LUT2                |    31|
2default:default
H
%s*synth29
%|8     |LUT3                |    69|
2default:default
H
%s*synth29
%|9     |LUT4                |    19|
2default:default
H
%s*synth29
%|10    |LUT5                |   164|
2default:default
H
%s*synth29
%|11    |LUT6                |  2323|
2default:default
H
%s*synth29
%|12    |MUXF7               |  1088|
2default:default
H
%s*synth29
%|13    |MUXF8               |   512|
2default:default
H
%s*synth29
%|14    |FDCE                |  8280|
2default:default
H
%s*synth29
%|15    |FDPE                |    12|
2default:default
H
%s*synth29
%|16    |FDRE                |    61|
2default:default
H
%s*synth29
%|17    |IBUF                |     1|
2default:default
H
%s*synth29
%|18    |OBUF                |    18|
2default:default
H
%s*synth29
%+------+--------------------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
d
%s*synth2U
A+------+--------------------+---------------------------+------+
2default:default
d
%s*synth2U
A|      |Instance            |Module                     |Cells |
2default:default
d
%s*synth2U
A+------+--------------------+---------------------------+------+
2default:default
d
%s*synth2U
A|1     |top                 |                           | 12661|
2default:default
d
%s*synth2U
A|2     |  inst_ADC_TOP      |ADC_TOP                    |  6309|
2default:default
d
%s*synth2U
A|3     |    inst_Buffer     |ADC_buffer__parameterized0 |  6201|
2default:default
d
%s*synth2U
A|4     |  inst_top          |DAC_top                    |  6285|
2default:default
d
%s*synth2U
A|5     |    Inst_PWM        |PWM__parameterized0        |   156|
2default:default
d
%s*synth2U
A|6     |    inst_DAC_buffer |DAC_buffer__parameterized0 |  6123|
2default:default
d
%s*synth2U
A+------+--------------------+---------------------------+------+
2default:default
¶
%s*synth2ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:01:03 ; elapsed = 00:01:06 . Memory (MB): peak = 602.676 ; gain = 346.027
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:default
£
%s*synth2ì
Synthesis Optimization Complete : Time (s): cpu = 00:01:03 ; elapsed = 00:01:06 . Memory (MB): peak = 602.676 ; gain = 346.027
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
332default:default2
62default:default2
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
00:01:252default:default2
00:01:282default:default2
793.3832default:default2
491.6522default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.183 . Memory (MB): peak = 796.496 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Mar 24 12:50:51 20142default:defaultZ17-206