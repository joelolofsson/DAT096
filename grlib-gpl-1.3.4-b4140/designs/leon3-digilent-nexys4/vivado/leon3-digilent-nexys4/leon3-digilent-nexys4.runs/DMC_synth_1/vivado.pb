
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
Ö
+Loading parts and site information from %s
36*device2A
-/opt/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
í
!Parsing RTL primitives file [%s]
14*netlist2W
C/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
õ
*Finished parsing RTL primitives file [%s]
11*netlist2W
C/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
§
 Loaded user IP repository '%s'.
1135*coregen2f
R/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/IP2default:defaultZ19-1700
u
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2013.4/data/ip2default:defaultZ19-2313
}
Command: %s
53*	vivadotcl2U
Asynth_design -top DMC -part xc7a100tcsg324-1 -mode out_of_context2default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
©
%IP '%s' is locked. Locked reason: %s
1260*coregen2
DMC2default:default2M
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
ó
%s*synth2á
sStarting Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 792.039 ; gain = 153.391
2default:default
û
synthesizing module '%s'638*oasys2
DMC2default:default2µ
û/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC.v2default:default2
692default:default8@Z8-638
Æ
synthesizing module '%s'638*oasys2
DMC_clk_wiz2default:default2Ω
¶/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC_clk_wiz.v2default:default2
672default:default8@Z8-638
π
synthesizing module '%s'638*oasys2
IBUF2default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
105802default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
[
%s*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:default
[
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:default
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUF2default:default2
12default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
105802default:default8@Z8-256
ø
synthesizing module '%s'638*oasys2

MMCME2_ADV2default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
162812default:default8@Z8-638
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
c
%s*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
T
%s*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:default
[
%s*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:default
S
%s*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:default
S
%s*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:default
a
%s*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 53.625000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
b
%s*synth2S
?	Parameter CLKOUT0_DIVIDE_F bound to: 11.875000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.010000 - type: float 
2default:default
˙
%done synthesizing module '%s' (%s#%s)256*oasys2

MMCME2_ADV2default:default2
22default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
162812default:default8@Z8-256
∑
synthesizing module '%s'638*oasys2
BUFG2default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
32default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-256
È
%done synthesizing module '%s' (%s#%s)256*oasys2
DMC_clk_wiz2default:default2
42default:default2
12default:default2Ω
¶/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC_clk_wiz.v2default:default2
672default:default8@Z8-256
Ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2
DMC2default:default2
52default:default2
12default:default2µ
û/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC.v2default:default2
692default:default8@Z8-256
ó
%s*synth2á
sFinished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 826.859 ; gain = 188.211
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 826.859 ; gain = 188.211
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
ù
Loading clock regions from %s
13*device2f
R/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
û
Loading clock buffers from %s
11*device2g
S/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
õ
&Loading clock placement rules from %s
318*place2[
G/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
ô
)Loading package pin functions from %s...
17*device2W
C/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
ö
Loading package from %s
16*device2i
U/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
é
Loading io standards from %s
15*device2X
D/opt/Xilinx/Vivado/2013.4/data/./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
ö
+Loading device configuration modes from %s
14*device2V
B/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
≤
%s*synth2¢
çFinished Loading Part and Timing Information : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 1097.801 ; gain = 459.152
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
/
%s*synth2 
Module DMC 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
7
%s*synth2(
Module DMC_clk_wiz 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 1097.801 ; gain = 459.152
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
ü
%s*synth2è
{Finished Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 1117.820 ; gain = 479.172
2default:default
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 1117.820 ; gain = 479.172
2default:default
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 1117.820 ; gain = 479.172
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:31 . Memory (MB): peak = 1117.820 ; gain = 479.172
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
´
%s*synth2õ
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:31 . Memory (MB): peak = 1117.820 ; gain = 479.172
2default:default
®
%s*synth2ò
ÉFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:31 . Memory (MB): peak = 1117.820 ; gain = 479.172
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
|1     |BUFG       |     2|
2default:default
?
%s*synth20
|2     |LUT1       |     1|
2default:default
?
%s*synth20
|3     |MMCME2_ADV |     1|
2default:default
?
%s*synth20
|4     |IBUF       |     1|
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
J
%s*synth2;
'+------+---------+------------+------+
2default:default
J
%s*synth2;
'|      |Instance |Module      |Cells |
2default:default
J
%s*synth2;
'+------+---------+------------+------+
2default:default
J
%s*synth2;
'|1     |top      |            |     5|
2default:default
J
%s*synth2;
'|2     |  inst   |DMC_clk_wiz |     5|
2default:default
J
%s*synth2;
'+------+---------+------------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:31 . Memory (MB): peak = 1117.820 ; gain = 479.172
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:31 . Memory (MB): peak = 1117.820 ; gain = 479.172
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
ò
$Parsing XDC File [%s] for cell '%s'
848*designutils2π
§/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC_OOC.xdc2default:default2
inst2default:defaultZ20-848
°
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2π
§/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC_OOC.xdc2default:default2
inst2default:defaultZ20-847
î
$Parsing XDC File [%s] for cell '%s'
848*designutils2µ
†/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
inst2default:defaultZ20-848
⁄
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12default:default2
XDC2default:default2∑
†/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
552default:default8@Z1-11
í
#Going to infer timing constraints.
45*timing2∑
†/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
562default:default8@Z38-45
í
#Done inferring timing constraints.
33*timing2∑
†/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
562default:default8@Z38-33
ÿ
"No clocks found for command '%s'.
1008*	planAhead2>
*get_clocks -of_objects [get_ports clk_in1]2default:default2∑
†/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
562default:default8@Z12-1008
’
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2∑
†/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
562default:default8@Z12-626
¢
=No valid object(s) found for %s constraint with option '%s'.
1387*	planAhead2$
set_input_jitter2default:default2G
3-clock [get_clocks -of_objects [get_ports clk_in1]]2default:default2∑
†/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
562default:default8@Z12-1387
ù
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2µ
†/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
inst2default:defaultZ20-847
ö
$Parsing XDC File [%s] for cell '%s'
848*designutils2ª
¶/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC_board.xdc2default:default2
inst2default:defaultZ20-848
£
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ª
¶/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/DMC/DMC_board.xdc2default:default2
inst2default:defaultZ20-847
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
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
12default:default2
12default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˝
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:382default:default2
00:00:462default:default2
1523.2662default:default2
779.2232default:defaultZ17-268
Ç
vreport_utilization: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.20 . Memory (MB): peak = 1525.281 ; gain = 2.012
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Mar 23 15:32:04 20142default:defaultZ17-206