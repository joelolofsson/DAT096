
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
©
%IP '%s' is locked. Locked reason: %s
1260*coregen2
DMC2default:default2M
9Property 'IS_LOCKED' is set to true by the system or user2default:defaultZ19-2162
©
%IP '%s' is locked. Locked reason: %s
1260*coregen2
ADC2default:default2M
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
õ
%s*synth2ã
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 339.086 ; gain = 82.434
2default:default
Î
synthesizing module '%s'638*oasys2"
Throughput_top2default:default2x
bC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/Throughput_top.vhd2default:default2
462default:default8@Z8-638
ﬁ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ADC_TOP2default:default2o
[C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/ADC_TOP.vhd2default:default2
322default:default2 
inst_ADC_TOP2default:default2
ADC_TOP2default:default2x
bC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/Throughput_top.vhd2default:default2
972default:default8@Z8-3491
›
synthesizing module '%s'638*oasys2
ADC_TOP2default:default2q
[C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/ADC_TOP.vhd2default:default2
482default:default8@Z8-638
†
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
inst_fir2default:default2"
fir_compiler_02default:default2q
[C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/ADC_TOP.vhd2default:default2
1602default:default8@Z8-637
Õ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ADC2default:default2q
]C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.runs/synth_1/.Xil/Vivado-4672-/realtime/ADC_stub.v2default:default2
62default:default2
inst_ADC2default:default2
ADC2default:default2q
[C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/ADC_TOP.vhd2default:default2
1872default:default8@Z8-3491
⁄
synthesizing module '%s'638*oasys2
ADC2default:default2s
]C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.runs/synth_1/.Xil/Vivado-4672-/realtime/ADC_stub.v2default:default2
62default:default8@Z8-638
ï
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC2default:default2
12default:default2
12default:default2s
]C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.runs/synth_1/.Xil/Vivado-4672-/realtime/ADC_stub.v2default:default2
62default:default8@Z8-256
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
‡
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

ADC_buffer2default:default2r
^C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/ADC_buffer.vhd2default:default2
342default:default2
inst_Buffer2default:default2

ADC_buffer2default:default2q
[C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/ADC_TOP.vhd2default:default2
2342default:default8@Z8-3491
Û
synthesizing module '%s'638*oasys2.
ADC_buffer__parameterized02default:default2t
^C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/ADC_buffer.vhd2default:default2
482default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2.
ADC_buffer__parameterized02default:default2
22default:default2
12default:default2t
^C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/ADC_buffer.vhd2default:default2
482default:default8@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC_TOP2default:default2
32default:default2
12default:default2q
[C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/ADC_TOP.vhd2default:default2
482default:default8@Z8-256
ﬂ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DAC_top2default:default2s
_C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/imports/DAC/top.vhd2default:default2
322default:default2
inst_top2default:default2
DAC_top2default:default2x
bC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/Throughput_top.vhd2default:default2
1112default:default8@Z8-3491
·
synthesizing module '%s'638*oasys2
DAC_top2default:default2u
_C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/imports/DAC/top.vhd2default:default2
452default:default8@Z8-638
ô
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
inst_DMC2default:default2
DMC2default:default2u
_C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/imports/DAC/top.vhd2default:default2
1102default:default8@Z8-637
W
%s*synth2H
4	Parameter Resolution bound to: 11 - type: integer 
2default:default
‘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PWM2default:default2s
_C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/imports/DAC/PWM.vhd2default:default2
342default:default2
Inst_PWM2default:default2
PWM2default:default2u
_C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/imports/DAC/top.vhd2default:default2
1212default:default8@Z8-3491
Ì
synthesizing module '%s'638*oasys2'
PWM__parameterized02default:default2u
_C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/imports/DAC/PWM.vhd2default:default2
462default:default8@Z8-638
W
%s*synth2H
4	Parameter Resolution bound to: 11 - type: integer 
2default:default
®
%done synthesizing module '%s' (%s#%s)256*oasys2'
PWM__parameterized02default:default2
42default:default2
12default:default2u
_C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/imports/DAC/PWM.vhd2default:default2
462default:default8@Z8-256
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
Ë
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

DAC_buffer2default:default2r
^C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/DAC_buffer.vhd2default:default2
342default:default2#
inst_DAC_buffer2default:default2

DAC_buffer2default:default2u
_C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/imports/DAC/top.vhd2default:default2
1302default:default8@Z8-3491
Û
synthesizing module '%s'638*oasys2.
DAC_buffer__parameterized02default:default2t
^C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/DAC_buffer.vhd2default:default2
482default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2.
DAC_buffer__parameterized02default:default2
52default:default2
12default:default2t
^C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/DAC_buffer.vhd2default:default2
482default:default8@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
DAC_top2default:default2
62default:default2
12default:default2u
_C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/imports/DAC/top.vhd2default:default2
452default:default8@Z8-256
¶
%done synthesizing module '%s' (%s#%s)256*oasys2"
Throughput_top2default:default2
72default:default2
12default:default2x
bC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/new/Throughput_top.vhd2default:default2
462default:default8@Z8-256
ö
+design %s has port %s driven by constant %s3447*oasys2"
Throughput_top2default:default2
opena2default:default2
12default:defaultZ8-3917
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 364.000 ; gain = 107.348
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
õ
Parsing XDC File [%s]
179*designutils2e
QC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/constrs_1/imports/new/ADC_TOP.xdc2default:defaultZ20-179
§
Finished Parsing XDC File [%s]
178*designutils2e
QC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/constrs_1/imports/new/ADC_TOP.xdc2default:defaultZ20-178
»
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
QC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/constrs_1/imports/new/ADC_TOP.xdc2default:default2l
XC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.runs/synth_1/.Xil/Throughput_top_propImpl.xdc2default:defaultZ1-236
ê
Parsing XDC File [%s]
179*designutils2Z
FC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.runs/synth_1/dont_touch.xdc2default:defaultZ20-179
ô
Finished Parsing XDC File [%s]
178*designutils2Z
FC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.runs/synth_1/dont_touch.xdc2default:defaultZ20-178
ë
Parsing XDC File [%s]
179*designutils2[
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.runs/synth_1/dont_buffer.xdc2default:defaultZ20-179
ö
Finished Parsing XDC File [%s]
178*designutils2[
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.runs/synth_1/dont_buffer.xdc2default:defaultZ20-178
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
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 507.832 ; gain = 251.180
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 507.832 ; gain = 251.180
2default:default
–
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
lastcnt_reg2default:default2
112default:default2
92default:default2u
_C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/imports/DAC/PWM.vhd2default:default2
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
åFinished Loading Part and Timing Information : Time (s): cpu = 00:00:43 ; elapsed = 00:00:48 . Memory (MB): peak = 539.895 ; gain = 283.242
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
.	   2 Input     32 Bit       Adders := 1     
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
.	                1 Bit    Registers := 10    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
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
.	   2 Input      7 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 268   
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
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
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
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 130   
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
.	   2 Input      2 Bit        Muxes := 1     
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
·
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
inst_top/Inst_PWM/lastcnt_reg2default:default2
92default:default2
72default:default2u
_C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC3/ADC3.srcs/sources_1/imports/sources_1/imports/DAC/PWM.vhd2default:default2
732default:default8@Z8-3936
ö
+design %s has port %s driven by constant %s3447*oasys2"
Throughput_top2default:default2
opena2default:default2
12default:defaultZ8-3917
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:00:49 . Memory (MB): peak = 546.563 ; gain = 289.910
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
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[127][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[126][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[125][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[124][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[123][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[122][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[121][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[120][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[119][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[118][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[117][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[116][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[115][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[114][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[113][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[112][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[111][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[110][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[109][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[108][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[107][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[106][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[105][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[104][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[103][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[102][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[101][15] 2default:defaultZ8-3333
≤
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[100][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[99][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[98][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[97][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[96][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[95][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[94][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[93][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[92][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[91][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[90][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[89][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[88][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[87][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[86][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[85][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[84][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[83][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[82][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[81][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[80][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[79][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[78][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[77][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[76][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[75][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[74][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[73][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[72][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[71][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[70][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[69][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[68][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[67][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[66][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[65][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[64][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[63][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[62][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[61][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[60][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[59][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[58][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[57][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[56][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[55][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[54][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[53][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[52][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[51][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[50][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[49][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[48][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[47][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[46][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[45][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[44][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[43][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[42][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[41][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[40][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[39][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[38][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[37][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[36][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[35][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[34][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[33][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[32][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[31][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[30][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[29][15] 2default:defaultZ8-3333
±
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[28][15] 2default:defaultZ8-3333
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][15] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][14] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][13] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][12] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][11] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][10] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][9] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][8] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][7] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][6] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][5] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][4] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][3] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][2] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][1] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][0] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][15] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][14] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][13] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][12] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][11] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][10] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][9] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][8] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][7] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][6] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][5] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][4] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][3] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][2] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][1] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][0] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][15] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][14] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][13] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][12] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][11] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][10] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][9] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][8] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][7] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][6] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][5] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][4] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][3] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][2] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][1] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][0] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][15] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][14] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][13] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][12] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][11] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][10] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][9] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][8] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][7] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][6] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][5] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][4] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][3] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][2] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][1] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][0] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][15] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][14] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][13] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][12] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][11] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][10] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][9] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][8] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][7] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][6] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][5] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][4] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][3] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][2] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][1] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][0] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[5][15] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[5][14] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[5][13] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[5][12] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[5][11] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[5][10] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[5][9] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[5][8] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[5][7] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[5][6] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[5][5] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[5][4] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[5][3] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[5][2] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[5][1] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[5][0] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[6][15] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[6][14] 2default:default2.
ADC_buffer__parameterized02default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
û
%s*synth2é
zFinished Area Optimization : Time (s): cpu = 00:00:54 ; elapsed = 00:00:59 . Memory (MB): peak = 579.520 ; gain = 322.867
2default:default
≠
%s*synth2ù
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:00:54 ; elapsed = 00:00:59 . Memory (MB): peak = 579.520 ; gain = 322.867
2default:default
†
%s*synth2ê
|Finished Timing Optimization : Time (s): cpu = 00:00:55 ; elapsed = 00:01:00 . Memory (MB): peak = 579.520 ; gain = 322.867
2default:default
ü
%s*synth2è
{Finished Technology Mapping : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 579.520 ; gain = 322.867
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ô
%s*synth2â
uFinished IO Insertion : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 579.520 ; gain = 322.867
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
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 579.520 ; gain = 322.867
2default:default
ß
%s*synth2ó
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 579.520 ; gain = 322.867
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
%|1     |ADC                 |     1|
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
%|6     |LUT1                |    38|
2default:default
H
%s*synth29
%|7     |LUT2                |    56|
2default:default
H
%s*synth29
%|8     |LUT3                |    24|
2default:default
H
%s*synth29
%|9     |LUT4                |    22|
2default:default
H
%s*synth29
%|10    |LUT5                |   134|
2default:default
H
%s*synth29
%|11    |LUT6                |  1238|
2default:default
H
%s*synth29
%|12    |MUXF7               |   544|
2default:default
H
%s*synth29
%|13    |MUXF8               |   256|
2default:default
H
%s*synth29
%|14    |FDCE                |  4168|
2default:default
H
%s*synth29
%|15    |FDPE                |    12|
2default:default
H
%s*synth29
%|16    |FDRE                |    26|
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
A|1     |top                 |                           |  6614|
2default:default
d
%s*synth2U
A|2     |  inst_ADC_TOP      |ADC_TOP                    |  3268|
2default:default
d
%s*synth2U
A|3     |    inst_Buffer     |ADC_buffer__parameterized0 |  3197|
2default:default
d
%s*synth2U
A|4     |  inst_top          |DAC_top                    |  3241|
2default:default
d
%s*synth2U
A|5     |    Inst_PWM        |PWM__parameterized0        |    67|
2default:default
d
%s*synth2U
A|6     |    inst_DAC_buffer |DAC_buffer__parameterized0 |  3169|
2default:default
d
%s*synth2U
A+------+--------------------+---------------------------+------+
2default:default
¶
%s*synth2ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 579.520 ; gain = 322.867
2default:default
l
%s*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 4117 warnings.
2default:default
£
%s*synth2ì
Synthesis Optimization Complete : Time (s): cpu = 00:00:58 ; elapsed = 00:01:03 . Memory (MB): peak = 579.520 ; gain = 322.867
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
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1362default:default2
1042default:default2
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
00:01:172default:default2
00:01:252default:default2
785.7192default:default2
474.5862default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.132 . Memory (MB): peak = 785.719 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 27 11:14:15 20142default:defaultZ17-206