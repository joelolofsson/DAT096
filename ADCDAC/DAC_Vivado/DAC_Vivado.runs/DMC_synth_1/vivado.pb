
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Y
Failed to get a license: %s
295*common2"
Implementation2default:defaultZ17-301
Ð
¹WARNING: No 'Implementation' license found. This message may be safely ignored if a Vivado WebPACK or device-locked license, common for board kits, will be used during implementation.

4*vivadoZ15-19
V
 Attempting to get a license: %s
78*common2
	Synthesis2default:defaultZ17-78
T
Failed to get a license: %s
295*common2
	Synthesis2default:defaultZ17-301
ƒ
+Loading parts and site information from %s
36*device2?
+C:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36

!Parsing RTL primitives file [%s]
14*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
™
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
‚
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12default:default2
XDC2default:defaultZ1-11
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
–
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347
†
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349
›
%s*synth2‹
wStarting RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:20 . Memory (MB): peak = 337.781 ; gain = 80.324
2default:default
Ò
synthesizing module '%s'638*oasys2
DMC2default:default2j
Tc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC.vhd2default:default2
852default:default8@Z8-638
Ð
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DMC_clk_wiz2default:default2p
\c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_clk_wiz.vhd2default:default2
742default:default2
U02default:default2
DMC_clk_wiz2default:default2j
Tc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC.vhd2default:default2
1022default:default8@Z8-3491
â
synthesizing module '%s'638*oasys2
DMC_clk_wiz2default:default2r
\c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_clk_wiz.vhd2default:default2
852default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
[
%s*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:default
U
%s*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:default
]
%s*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:default
[
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:default
’
,binding component instance '%s' to cell '%s'113*oasys2 
clkin1_ibufg2default:default2
IBUF2default:default2r
\c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_clk_wiz.vhd2default:default2
1192default:default8@Z8-113
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
a
%s*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 53.625000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
]
%s*synth2N
:	Parameter CLKFBOUT_USE_FINE_PS bound to: 0 - type: bool 
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
\
%s*synth2M
9	Parameter CLKOUT0_USE_FINE_PS bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT1_USE_FINE_PS bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT2_USE_FINE_PS bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT3_USE_FINE_PS bound to: 0 - type: bool 
2default:default
X
%s*synth2I
5	Parameter CLKOUT4_CASCADE bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT4_USE_FINE_PS bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT5_USE_FINE_PS bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
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
9	Parameter CLKOUT6_USE_FINE_PS bound to: 0 - type: bool 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 5 - type: integer 
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
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:default
T
%s*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:default
]
%s*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:default
U
%s*synth2F
2	Parameter STARTUP_WAIT bound to: 0 - type: bool 
2default:default
™
,binding component instance '%s' to cell '%s'113*oasys2!
mmcm_adv_inst2default:default2

MMCME2_ADV2default:default2r
\c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_clk_wiz.vhd2default:default2
1312default:default8@Z8-113
Ž
,binding component instance '%s' to cell '%s'113*oasys2
clkf_buf2default:default2
BUFG2default:default2r
\c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_clk_wiz.vhd2default:default2
1942default:default8@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
clkout1_buf2default:default2
BUFG2default:default2r
\c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_clk_wiz.vhd2default:default2
2012default:default8@Z8-113

%done synthesizing module '%s' (%s#%s)256*oasys2
DMC_clk_wiz2default:default2
12default:default2
12default:default2r
\c:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_clk_wiz.vhd2default:default2
852default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2
DMC2default:default2
22default:default2
12default:default2j
Tc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC.vhd2default:default2
852default:default8@Z8-256
œ
%s*synth2Œ
xFinished RTL Elaboration : Time (s): cpu = 00:00:15 ; elapsed = 00:00:22 . Memory (MB): peak = 361.734 ; gain = 104.277
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
\
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
›
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
œ
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
™
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
—
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
˜
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
Œ
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2013.4/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
˜
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
5

Processing XDC Constraints
244*projectZ1-262
È
$Parsing XDC File [%s] for cell '%s'
848*designutils2l
Xc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_OOC.xdc2default:default2
U02default:defaultZ20-848
Ñ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2l
Xc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_OOC.xdc2default:default2
U02default:defaultZ20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2h
Tc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
U02default:defaultZ20-848
Í
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2h
Tc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
U02default:defaultZ20-847
/
Deriving generated clocks
2*timingZ38-2
Ð
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2h
Tc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC.xdc2default:default2q
]C:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.runs/DMC_synth_1/.Xil/DMC_propImpl.xdc2default:defaultZ1-236
Ê
$Parsing XDC File [%s] for cell '%s'
848*designutils2n
Zc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_board.xdc2default:default2
U02default:defaultZ20-848
Ó
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2n
Zc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_board.xdc2default:default2
U02default:defaultZ20-847
 
Parsing XDC File [%s]
179*designutils2j
VC:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.runs/DMC_synth_1/dont_touch.xdc2default:defaultZ20-179
©
Finished Parsing XDC File [%s]
178*designutils2j
VC:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.runs/DMC_synth_1/dont_touch.xdc2default:defaultZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
µ
%s*synth2¥
Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:40 . Memory (MB): peak = 483.336 ; gain = 225.879
2default:default

%s*synth2
yFinished RTL Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:40 . Memory (MB): peak = 483.336 ; gain = 225.879
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
%s*synth2¡
ŒFinished Loading Part and Timing Information : Time (s): cpu = 00:00:47 ; elapsed = 00:00:57 . Memory (MB): peak = 525.324 ; gain = 267.867
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
©
%s*synth2™
„Finished Cross Boundary Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:00:57 . Memory (MB): peak = 525.324 ; gain = 267.867
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
ž
%s*synth2Ž
zFinished Area Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:00:57 . Memory (MB): peak = 537.746 ; gain = 280.289
2default:default
­
%s*synth2
ˆFinished Applying XDC Timing Constraints : Time (s): cpu = 00:00:47 ; elapsed = 00:00:57 . Memory (MB): peak = 537.746 ; gain = 280.289
2default:default
 
%s*synth2
|Finished Timing Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:00:57 . Memory (MB): peak = 537.746 ; gain = 280.289
2default:default
Ÿ
%s*synth2
{Finished Technology Mapping : Time (s): cpu = 00:00:47 ; elapsed = 00:00:57 . Memory (MB): peak = 538.164 ; gain = 280.707
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
™
%s*synth2‰
uFinished IO Insertion : Time (s): cpu = 00:00:47 ; elapsed = 00:00:58 . Memory (MB): peak = 538.164 ; gain = 280.707
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
ª
%s*synth2š
…Finished Renaming Generated Instances : Time (s): cpu = 00:00:47 ; elapsed = 00:00:58 . Memory (MB): peak = 538.164 ; gain = 280.707
2default:default
§
%s*synth2—
‚Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:47 ; elapsed = 00:00:58 . Memory (MB): peak = 538.164 ; gain = 280.707
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
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
'|2     |  U0     |DMC_clk_wiz |     5|
2default:default
J
%s*synth2;
'+------+---------+------------+------+
2default:default
¦
%s*synth2–
Finished Writing Synthesis Report : Time (s): cpu = 00:00:47 ; elapsed = 00:00:58 . Memory (MB): peak = 538.164 ; gain = 280.707
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:default
£
%s*synth2“
Synthesis Optimization Complete : Time (s): cpu = 00:00:47 ; elapsed = 00:00:58 . Memory (MB): peak = 538.164 ; gain = 280.707
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
È
$Parsing XDC File [%s] for cell '%s'
848*designutils2l
Xc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_OOC.xdc2default:default2
U02default:defaultZ20-848
Ñ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2l
Xc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_OOC.xdc2default:default2
U02default:defaultZ20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2h
Tc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
U02default:defaultZ20-848
Æ
%Done setting XDC timing constraints.
35*timing2j
Tc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
562default:default8@Z38-35
¹
Deriving generated clocks
2*timing2j
Tc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
562default:default8@Z38-2
Í
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2h
Tc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC.xdc2default:default2
U02default:defaultZ20-847
Ê
$Parsing XDC File [%s] for cell '%s'
848*designutils2n
Zc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_board.xdc2default:default2
U02default:defaultZ20-848
Ó
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2n
Zc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC_Vivado/DAC_Vivado.srcs/sources_1/ip/DMC/DMC_board.xdc2default:default2
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
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
02default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:072default:default2
00:01:152default:default2
770.8092default:default2
459.8872default:defaultZ17-268

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.251 . Memory (MB): peak = 770.809 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Feb 20 12:34:58 20142default:defaultZ17-206