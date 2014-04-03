
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
›
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
‹
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.022default:default2
1690.7112default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
_
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
222default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
1690.7112default:default2
0.0002default:defaultZ17-268
J
>Phase 1.1.1 Mandatory Logic Optimization | Checksum: ad78c01b
*common
Œ

%s
*constraints2u
aTime (s): cpu = 00:00:00.62 ; elapsed = 00:00:00.63 . Memory (MB): peak = 1690.711 ; gain = 0.0002default:default
ƒ

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
U
IPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: ad78c01b
*common
Œ

%s
*constraints2u
aTime (s): cpu = 00:00:00.64 ; elapsed = 00:00:00.65 . Memory (MB): peak = 1690.711 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
=
1Phase 1.1.3 Add Constraints | Checksum: ad78c01b
*common
Œ

%s
*constraints2u
aTime (s): cpu = 00:00:00.64 ; elapsed = 00:00:00.65 . Memory (MB): peak = 1690.711 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
:
.Phase 1.1.4 Build Macros | Checksum: e336e67c
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1690.711 ; gain = 0.0002default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
ð
„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2)
apb0/sLED_reg[31]_i_22default:default2
322default:default2
y	io0/sLED_reg[0] {LDCE}
	io0/sLED_reg[31] {LDCE}
	io0/sLED_reg[1] {LDCE}
	io0/sLED_reg[2] {LDCE}
	io0/sLED_reg[3] {LDCE}
2default:defaultZ30-568
°
„A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place27
#adderahb_if/n_0_11318_BUFG_inst_i_12default:default2
322default:default2¿
ª	adderahb_if/hrdata_reg[1] {LDCE}
	adderahb_if/hrdata_reg[2] {LDCE}
	adderahb_if/hrdata_reg[3] {LDCE}
	adderahb_if/hrdata_reg[4] {LDCE}
	adderahb_if/hrdata_reg[5] {LDCE}
2default:defaultZ30-568
N
BPhase 1.1.5 Implementation Feasibility check | Checksum: e336e67c
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1690.711 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
=
1Phase 1.1.6 Pre-Place Cells | Checksum: e336e67c
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1690.711 ; gain = 0.0002default:default
Ž

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
a
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 197570317
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
v

Phase %s%s
101*constraints2
1.1.8 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
o

Phase %s%s
101*constraints2
1.1.8.1 2default:default2%
Place Init Design2default:defaultZ18-101
Ž
>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKFBOUT2default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT02default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_12default:default2
clk2default:defaultZ38-249
p

Phase %s%s
101*constraints2

1.1.8.1.1 2default:default2$
Build Clock Data2default:defaultZ18-101
C
7Phase 1.1.8.1.1 Build Clock Data | Checksum: 2897387c7
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
B
6Phase 1.1.8.1 Place Init Design | Checksum: 20bf499cf
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:10 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 20bf499cf
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:10 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
s

Phase %s%s
101*constraints2
1.1.9 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
~

Phase %s%s
101*constraints2
1.1.9.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
Q
EPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: 1a5ed5248
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:10 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
F
:Phase 1.1.9 Constrain Clocks/Macros | Checksum: 1a5ed5248
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:10 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 1a5ed5248
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:10 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
@
4Phase 1 Placer Initialization | Checksum: 1a5ed5248
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:10 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
:
.Phase 2 Global Placement | Checksum: f0215997
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:34 ; elapsed = 00:00:38 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
F
:Phase 3.1 Commit Multi Column Macros | Checksum: f0215997
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:34 ; elapsed = 00:00:38 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 16c50b3ef
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:43 ; elapsed = 00:00:41 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 22aa550d4
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:43 ; elapsed = 00:00:42 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 1753568e9
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:47 ; elapsed = 00:00:43 . Memory (MB): peak = 1714.719 ; gain = 24.0082default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 187d7baf1
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:01 ; elapsed = 00:00:51 . Memory (MB): peak = 1738.730 ; gain = 48.0202default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 187d7baf1
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:01 ; elapsed = 00:00:52 . Memory (MB): peak = 1738.730 ; gain = 48.0202default:default
;
/Phase 3 Detail Placement | Checksum: 187d7baf1
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:01 ; elapsed = 00:00:52 . Memory (MB): peak = 1738.730 ; gain = 48.0202default:default
€

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
m

Phase %s%s
101*constraints2
4.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101
@
4Phase 4.1 PCOPT Shape updates | Checksum: 165b3d926
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:02 ; elapsed = 00:00:52 . Memory (MB): peak = 1738.730 ; gain = 48.0202default:default
u

Phase %s%s
101*constraints2
4.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101
Ž
>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKFBOUT2default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT02default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_12default:default2
clk2default:defaultZ38-249
~

Phase %s%s
101*constraints2
4.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
4.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101
G
;Phase 4.2.1.1 Restore Best Placement | Checksum: 1d863a308
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:55 ; elapsed = 00:01:41 . Memory (MB): peak = 1738.730 ; gain = 48.0202default:default
Q
EPhase 4.2.1 Post Placement Timing Optimization | Checksum: 1d863a308
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:56 ; elapsed = 00:01:41 . Memory (MB): peak = 1738.730 ; gain = 48.0202default:default
H
<Phase 4.2 Post Placement Optimization | Checksum: 1d863a308
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:56 ; elapsed = 00:01:41 . Memory (MB): peak = 1738.730 ; gain = 48.0202default:default
p

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.3 Post Placement Cleanup | Checksum: 1d863a308
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:56 ; elapsed = 00:01:41 . Memory (MB): peak = 1738.730 ; gain = 48.0202default:default
j

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101
p

Phase %s%s
101*constraints2
4.4.1 2default:default2(
Congestion Reporting2default:defaultZ18-101
C
7Phase 4.4.1 Congestion Reporting | Checksum: 1d863a308
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:56 ; elapsed = 00:01:41 . Memory (MB): peak = 1738.730 ; gain = 48.0202default:default
p

Phase %s%s
101*constraints2
4.4.2 2default:default2(
Dump Critical Paths 2default:defaultZ18-101
C
7Phase 4.4.2 Dump Critical Paths  | Checksum: 1d863a308
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:56 ; elapsed = 00:01:42 . Memory (MB): peak = 1738.730 ; gain = 48.0202default:default
g

Phase %s%s
101*constraints2
4.4.3 2default:default2
Restore STA2default:defaultZ18-101
:
.Phase 4.4.3 Restore STA | Checksum: 1d863a308
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:56 ; elapsed = 00:01:42 . Memory (MB): peak = 1738.730 ; gain = 48.0202default:default
k

Phase %s%s
101*constraints2
4.4.4 2default:default2#
Print Final WNS2default:defaultZ18-101
Ž
>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKFBOUT2default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT02default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_12default:default2
clk2default:defaultZ38-249
n
!Post Placement Timing Summary %s
2*	placeflow21
| WNS=-3.790 | TNS=-187.884|
2default:defaultZ30-100
>
2Phase 4.4.4 Print Final WNS | Checksum: 1d863a308
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:09 ; elapsed = 00:01:45 . Memory (MB): peak = 1744.980 ; gain = 54.2702default:default
=
1Phase 4.4 Placer Reporting | Checksum: 1ec732711
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:11 ; elapsed = 00:01:45 . Memory (MB): peak = 1748.980 ; gain = 58.2702default:default
q

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.5 Final Placement Cleanup | Checksum: 1b6028f44
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:11 ; elapsed = 00:01:45 . Memory (MB): peak = 1748.980 ; gain = 58.2702default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1b6028f44
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:11 ; elapsed = 00:01:46 . Memory (MB): peak = 1748.980 ; gain = 58.2702default:default
4
(Ending Placer Task | Checksum: b9c651b1
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:11 ; elapsed = 00:01:46 . Memory (MB): peak = 1748.980 ; gain = 58.2702default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
402default:default2
42default:default2
152default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:03:122default:default2
00:01:462default:default2
1748.9802default:default2
58.2702default:defaultZ17-268
a

DEBUG : %s144*timing2<
(Generate clock report | CPU: 0.45 secs 
2default:defaultZ38-163
‚
vreport_utilization: Time (s): cpu = 00:00:00.26 ; elapsed = 00:00:00.29 . Memory (MB): peak = 1750.996 ; gain = 0.000
*common
m

DEBUG : %s134*designutils2C
/Generate Control Sets report | CPU: 0.13 secs 
2default:defaultZ20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
‚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:022default:default2
1751.0002default:default2
0.0002default:defaultZ17-268


End Record