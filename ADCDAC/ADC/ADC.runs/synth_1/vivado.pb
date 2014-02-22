
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
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 334.363 ; gain = 77.273
2default:default
◊
synthesizing module '%s'638*oasys2"
Throughput_top2default:default2d
NC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/Throughput_top.vhd2default:default2
432default:default8@Z8-638
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ADC_TOP2default:default2[
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_TOP.vhd2default:default2
342default:default2 
inst_ADC_TOP2default:default2
ADC_TOP2default:default2d
NC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/Throughput_top.vhd2default:default2
682default:default8@Z8-3491
…
synthesizing module '%s'638*oasys2
ADC_TOP2default:default2]
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_TOP.vhd2default:default2
432default:default8@Z8-638
Ä
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
inst_ADC2default:default2
ADC2default:default2]
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_TOP.vhd2default:default2
972default:default8@Z8-637
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC_TOP2default:default2
12default:default2
12default:default2]
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/ADC_TOP.vhd2default:default2
432default:default8@Z8-256
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DAC_top2default:default2_
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd2default:default2
322default:default2
inst_top2default:default2
DAC_top2default:default2d
NC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/Throughput_top.vhd2default:default2
782default:default8@Z8-3491
Õ
synthesizing module '%s'638*oasys2
DAC_top2default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd2default:default2
412default:default8@Z8-638
Ñ
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
inst_DMC2default:default2
DMC2default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd2default:default2
762default:default8@Z8-637
W
%s*synth2H
4	Parameter Resolution bound to: 11 - type: integer 
2default:default
´
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PWM2default:default2_
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/PWM.vhd2default:default2
332default:default2
Inst_PWM2default:default2
PWM2default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd2default:default2
872default:default8@Z8-3491
Ÿ
synthesizing module '%s'638*oasys2'
PWM__parameterized02default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/PWM.vhd2default:default2
432default:default8@Z8-638
W
%s*synth2H
4	Parameter Resolution bound to: 11 - type: integer 
2default:default
î
%done synthesizing module '%s' (%s#%s)256*oasys2'
PWM__parameterized02default:default2
22default:default2
12default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/PWM.vhd2default:default2
432default:default8@Z8-256
à
%done synthesizing module '%s' (%s#%s)256*oasys2
DAC_top2default:default2
32default:default2
12default:default2a
KC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/imports/DAC/top.vhd2default:default2
412default:default8@Z8-256
í
%done synthesizing module '%s' (%s#%s)256*oasys2"
Throughput_top2default:default2
42default:default2
12default:default2d
NC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/new/Throughput_top.vhd2default:default2
432default:default8@Z8-256
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 358.367 ; gain = 101.277
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
ﬂ
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
`C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.runs/synth_1/.Xil/Vivado-6848-/dcp_2/DMC_in_context.xdc2default:default2%
inst_top/inst_DMC2default:defaultZ20-848
Ë
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
`C:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.runs/synth_1/.Xil/Vivado-6848-/dcp_2/DMC_in_context.xdc2default:default2%
inst_top/inst_DMC2default:defaultZ20-847
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
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 480.105 ; gain = 223.016
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 480.105 ; gain = 223.016
2default:default
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
åFinished Loading Part and Timing Information : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 521.938 ; gain = 264.848
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
.	   2 Input      1 Bit        Muxes := 4     
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
3
%s*synth2$
Module ADC_TOP 
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
.	                1 Bit    Registers := 1     
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
.	                1 Bit    Registers := 2     
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
.	   2 Input      1 Bit        Muxes := 4     
2default:default
3
%s*synth2$
Module DAC_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
\inst_top/Inst_PWM/outclk_reg 2default:default2"
Throughput_top2default:defaultZ8-3332
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 521.949 ; gain = 264.859
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
zFinished Area Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 540.309 ; gain = 283.219
2default:default
{
%s*synth2l
XINFO: Moved 1 constraints on hierarchical pins to their respective driving/loading pins
2default:default
≠
%s*synth2ù
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 540.309 ; gain = 283.219
2default:default
†
%s*synth2ê
|Finished Timing Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 540.309 ; gain = 283.219
2default:default
ü
%s*synth2è
{Finished Technology Mapping : Time (s): cpu = 00:00:39 ; elapsed = 00:00:41 . Memory (MB): peak = 540.309 ; gain = 283.219
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ô
%s*synth2â
uFinished IO Insertion : Time (s): cpu = 00:00:39 ; elapsed = 00:00:41 . Memory (MB): peak = 540.309 ; gain = 283.219
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
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:00:39 ; elapsed = 00:00:41 . Memory (MB): peak = 540.309 ; gain = 283.219
2default:default
ß
%s*synth2ó
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:39 ; elapsed = 00:00:41 . Memory (MB): peak = 540.309 ; gain = 283.219
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
F
%s*synth27
#+------+--------------+----------+
2default:default
F
%s*synth27
#|      |BlackBox name |Instances |
2default:default
F
%s*synth27
#+------+--------------+----------+
2default:default
F
%s*synth27
#|1     |ADC           |         1|
2default:default
F
%s*synth27
#|2     |DMC           |         1|
2default:default
F
%s*synth27
#+------+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
=
%s*synth2.
|      |Cell     |Count |
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
=
%s*synth2.
|1     |ADC_bbox |     1|
2default:default
=
%s*synth2.
|2     |DMC_bbox |     1|
2default:default
=
%s*synth2.
|3     |BUFG     |     1|
2default:default
=
%s*synth2.
|4     |CARRY4   |     1|
2default:default
=
%s*synth2.
|5     |LUT1     |     2|
2default:default
=
%s*synth2.
|6     |LUT2     |     3|
2default:default
=
%s*synth2.
|7     |LUT3     |     2|
2default:default
=
%s*synth2.
|8     |LUT4     |     5|
2default:default
=
%s*synth2.
|9     |LUT5     |     3|
2default:default
=
%s*synth2.
|10    |LUT6     |     8|
2default:default
=
%s*synth2.
|11    |FDCE     |     1|
2default:default
=
%s*synth2.
|12    |FDPE     |    11|
2default:default
=
%s*synth2.
|13    |FDRE     |    12|
2default:default
=
%s*synth2.
|14    |OBUF     |     1|
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
X
%s*synth2I
5+------+---------------+--------------------+------+
2default:default
X
%s*synth2I
5|      |Instance       |Module              |Cells |
2default:default
X
%s*synth2I
5+------+---------------+--------------------+------+
2default:default
X
%s*synth2I
5|1     |top            |                    |    81|
2default:default
X
%s*synth2I
5|2     |  inst_ADC_TOP |ADC_TOP             |    31|
2default:default
X
%s*synth2I
5|3     |  inst_top     |DAC_top             |    48|
2default:default
X
%s*synth2I
5|4     |    Inst_PWM   |PWM__parameterized0 |    47|
2default:default
X
%s*synth2I
5+------+---------------+--------------------+------+
2default:default
¶
%s*synth2ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:00:39 ; elapsed = 00:00:41 . Memory (MB): peak = 540.309 ; gain = 283.219
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:default
£
%s*synth2ì
Synthesis Optimization Complete : Time (s): cpu = 00:00:39 ; elapsed = 00:00:41 . Memory (MB): peak = 540.309 ; gain = 283.219
2default:default
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
232default:default2
12default:default2
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
00:00:592default:default2
00:01:002default:default2
763.4732default:default2
462.3132default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.099 . Memory (MB): peak = 763.473 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Feb 21 17:24:10 20142default:defaultZ17-206