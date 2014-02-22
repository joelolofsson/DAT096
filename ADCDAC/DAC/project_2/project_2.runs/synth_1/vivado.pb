
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
i
Command: %s
53*	vivadotcl2A
-synth_design -top top -part xc7a100tcsg324-2L2default:defaultZ4-113
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
–
%s*synth2†
rStarting Synthesize : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 336.168 ; gain = 79.285
2default:default
ª
synthesizing module '%s'638*oasys2
top2default:default2B
,C:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/top.vhd2default:default2
442default:default8@Z8-638
–
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DMC2default:default2j
Vc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/DMC/DMC.vhd2default:default2
742default:default2
DMCinst2default:default2
DMC2default:default2B
,C:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/top.vhd2default:default2
522default:default8@Z8-3491
Ô
synthesizing module '%s'638*oasys2
DMC2default:default2l
Vc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/DMC/DMC.vhd2default:default2
862default:default8@Z8-638
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
[
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:default
‹
,binding component instance '%s' to cell '%s'113*oasys2

clkin1_buf2default:default2
IBUFG2default:default2l
Vc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/DMC/DMC.vhd2default:default2
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
“
,binding component instance '%s' to cell '%s'113*oasys2!
mmcm_adv_inst2default:default2

MMCME2_ADV2default:default2l
Vc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/DMC/DMC.vhd2default:default2
1302default:default8@Z8-113
ˆ
,binding component instance '%s' to cell '%s'113*oasys2
clkf_buf2default:default2
BUFG2default:default2l
Vc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/DMC/DMC.vhd2default:default2
1892default:default8@Z8-113
‹
,binding component instance '%s' to cell '%s'113*oasys2
clkout1_buf2default:default2
BUFG2default:default2l
Vc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/DMC/DMC.vhd2default:default2
1952default:default8@Z8-113

%done synthesizing module '%s' (%s#%s)256*oasys2
DMC2default:default2
12default:default2
12default:default2l
Vc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/DMC/DMC.vhd2default:default2
862default:default8@Z8-256
í
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PWM2default:default2@
,C:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/PWM.vhd2default:default2
332default:default2
Inst_PWM2default:default2
PWM2default:default2B
,C:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/top.vhd2default:default2
622default:default8@Z8-3491
ª
synthesizing module '%s'638*oasys2
PWM2default:default2B
,C:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/PWM.vhd2default:default2
432default:default8@Z8-638
W
%s*synth2H
4	Parameter Resolution bound to: 11 - type: integer 
2default:default
å
%done synthesizing module '%s' (%s#%s)256*oasys2
PWM2default:default2
22default:default2
12default:default2B
,C:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/PWM.vhd2default:default2
432default:default8@Z8-256
—
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ADC2default:default2j
Vc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/ADC/ADC.vhd2default:default2
552default:default2
ADC_inst2default:default2
ADC2default:default2B
,C:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/top.vhd2default:default2
742default:default8@Z8-3491
Ô
synthesizing module '%s'638*oasys2
ADC2default:default2l
Vc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/ADC/ADC.vhd2default:default2
652default:default8@Z8-638
V
%s*synth2G
3	Parameter INIT_40 bound to: 16'b0000001000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_41 bound to: 16'b0011111100001111 
2default:default
V
%s*synth2G
3	Parameter INIT_42 bound to: 16'b0000010000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_43 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_44 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_45 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_46 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_47 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_48 bound to: 16'b0000000100000000 
2default:default
V
%s*synth2G
3	Parameter INIT_49 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4A bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4B bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4C bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4D bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4E bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4F bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_50 bound to: 16'b1011010111101101 
2default:default
V
%s*synth2G
3	Parameter INIT_51 bound to: 16'b0100110110100111 
2default:default
V
%s*synth2G
3	Parameter INIT_52 bound to: 16'b1010000101000111 
2default:default
V
%s*synth2G
3	Parameter INIT_53 bound to: 16'b1100101000110011 
2default:default
V
%s*synth2G
3	Parameter INIT_54 bound to: 16'b1010100100111010 
2default:default
V
%s*synth2G
3	Parameter INIT_55 bound to: 16'b0100101100010111 
2default:default
V
%s*synth2G
3	Parameter INIT_56 bound to: 16'b1001010101010101 
2default:default
V
%s*synth2G
3	Parameter INIT_57 bound to: 16'b1010111001001110 
2default:default
V
%s*synth2G
3	Parameter INIT_58 bound to: 16'b0101100110011001 
2default:default
V
%s*synth2G
3	Parameter INIT_59 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_5A bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_5B bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_5C bound to: 16'b0101000100010001 
2default:default
V
%s*synth2G
3	Parameter INIT_5D bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_5E bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_5F bound to: 16'b0000000000000000 
2default:default
T
%s*synth2E
1	Parameter IS_CONVSTCLK_INVERTED bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter IS_DCLK_INVERTED bound to: 1'b0 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
d
%s*synth2U
A	Parameter SIM_MONITOR_FILE bound to: design.txt - type: string 
2default:default
‰
,binding component instance '%s' to cell '%s'113*oasys2
	XADC_INST2default:default2
XADC2default:default2l
Vc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/ADC/ADC.vhd2default:default2
1302default:default8@Z8-113

%done synthesizing module '%s' (%s#%s)256*oasys2
ADC2default:default2
32default:default2
12default:default2l
Vc:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/project_1/project_1.srcs/sources_1/ip/ADC/ADC.vhd2default:default2
652default:default8@Z8-256
å
%done synthesizing module '%s' (%s#%s)256*oasys2
top2default:default2
42default:default2
12default:default2B
,C:/CHALMERS/DAT096/DAT096/ADCDAC/DAC/top.vhd2default:default2
442default:default8@Z8-256
—
%s*synth2‡
sFinished Synthesize : Time (s): cpu = 00:00:15 ; elapsed = 00:00:19 . Memory (MB): peak = 360.199 ; gain = 103.316
2default:default

%s*synth2
yFinished RTL Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:19 . Memory (MB): peak = 360.199 ; gain = 103.316
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
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
±
%s*synth2¡
ŒFinished Loading Part and Timing Information : Time (s): cpu = 00:00:48 ; elapsed = 00:00:56 . Memory (MB): peak = 518.551 ; gain = 261.668
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
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
/
%s*synth2 
Module top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
Module DMC 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
Module PWM 
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
/
%s*synth2 
Module ADC 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
©
%s*synth2™
„Finished Cross Boundary Optimization : Time (s): cpu = 00:00:48 ; elapsed = 00:00:56 . Memory (MB): peak = 518.570 ; gain = 261.688
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
zFinished Area Optimization : Time (s): cpu = 00:00:48 ; elapsed = 00:00:56 . Memory (MB): peak = 536.828 ; gain = 279.945
2default:default
 
%s*synth2
|Finished Timing Optimization : Time (s): cpu = 00:00:48 ; elapsed = 00:00:56 . Memory (MB): peak = 536.828 ; gain = 279.945
2default:default
Ÿ
%s*synth2
{Finished Technology Mapping : Time (s): cpu = 00:00:48 ; elapsed = 00:00:56 . Memory (MB): peak = 536.828 ; gain = 279.945
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
™
%s*synth2‰
uFinished IO Insertion : Time (s): cpu = 00:00:48 ; elapsed = 00:00:57 . Memory (MB): peak = 536.828 ; gain = 279.945
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
…Finished Renaming Generated Instances : Time (s): cpu = 00:00:48 ; elapsed = 00:00:57 . Memory (MB): peak = 536.828 ; gain = 279.945
2default:default
§
%s*synth2—
‚Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:48 ; elapsed = 00:00:57 . Memory (MB): peak = 536.828 ; gain = 279.945
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
|2     |CARRY4     |     1|
2default:default
?
%s*synth20
|3     |LUT1       |     1|
2default:default
?
%s*synth20
|4     |LUT2       |     3|
2default:default
?
%s*synth20
|5     |LUT3       |     5|
2default:default
?
%s*synth20
|6     |LUT4       |     6|
2default:default
?
%s*synth20
|7     |LUT5       |     1|
2default:default
?
%s*synth20
|8     |LUT6       |    10|
2default:default
?
%s*synth20
|9     |MMCME2_ADV |     1|
2default:default
?
%s*synth20
|10    |XADC       |     1|
2default:default
?
%s*synth20
|11    |FDCE       |     1|
2default:default
?
%s*synth20
|12    |FDPE       |    11|
2default:default
?
%s*synth20
|13    |FDRE       |    12|
2default:default
?
%s*synth20
|14    |IBUF       |    13|
2default:default
?
%s*synth20
|15    |IBUFG      |     1|
2default:default
?
%s*synth20
|16    |OBUF       |    14|
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
G
%s*synth28
$+------+-----------+-------+------+
2default:default
G
%s*synth28
$|      |Instance   |Module |Cells |
2default:default
G
%s*synth28
$+------+-----------+-------+------+
2default:default
G
%s*synth28
$|1     |top        |       |    83|
2default:default
G
%s*synth28
$|2     |  DMCinst  |DMC    |     4|
2default:default
G
%s*synth28
$|3     |  ADC_inst |ADC    |     1|
2default:default
G
%s*synth28
$|4     |  Inst_PWM |PWM    |    51|
2default:default
G
%s*synth28
$+------+-----------+-------+------+
2default:default
¦
%s*synth2–
Finished Writing Synthesis Report : Time (s): cpu = 00:00:48 ; elapsed = 00:00:57 . Memory (MB): peak = 536.828 ; gain = 279.945
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:default
£
%s*synth2“
Synthesis Optimization Complete : Time (s): cpu = 00:00:49 ; elapsed = 00:00:57 . Memory (MB): peak = 536.828 ; gain = 279.945
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
162default:defaultZ29-17
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
˜
!Unisim Transformation Summary:
%s111*project2\
H  A total of 1 instances were transformed.
  IBUFG => IBUF: 1 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
272default:default2
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
00:01:102default:default2
00:01:252default:default2
760.0512default:default2
448.6952default:defaultZ17-268
:
#Going to infer timing constraints.
45*timingZ38-45
:
#Done inferring timing constraints.
33*timingZ38-33

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.181 . Memory (MB): peak = 763.176 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Feb 19 12:26:28 20142default:defaultZ17-206