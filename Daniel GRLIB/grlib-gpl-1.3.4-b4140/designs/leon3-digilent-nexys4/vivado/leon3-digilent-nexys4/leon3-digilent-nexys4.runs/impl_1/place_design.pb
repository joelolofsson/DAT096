
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
õ
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
ã
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
22default:defaultZ23-27
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
22default:defaultZ30-611
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
ä
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0762default:default2
892.2232default:default2
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
ä
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0762default:default2
892.2232default:default2
0.0002default:defaultZ17-268
K
?Phase 1.1.1 Mandatory Logic Optimization | Checksum: 167f4640b
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
É

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
V
JPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 167f4640b
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
>
2Phase 1.1.3 Add Constraints | Checksum: 167f4640b
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
;
/Phase 1.1.4 Build Macros | Checksum: 1f4281fb0
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
‡
[Partially locked IO Bus is found. Following components of the IO Bus %s are not locked: %s
87*place2
jb2default:default2“
Ê '<MSGMETA::BEGIN::BLOCK>jb[3]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>jb[4]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>jb[5]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>jb[6]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>jb[7]<MSGMETA::END>' "
jb[3]2 ':'  '"
jb[4]:'  '"
jb[5]:'  '"
jb[6]:'  '"
jb[7]:' 2default:default8Z30-87
Ù
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2)
apb0/sLED_reg[15]_i_12default:default2
162default:default2ë
}	io0/sLED_reg[14] {LDCE}
	io0/sLED_reg[13] {LDCE}
	io0/sLED_reg[12] {LDCE}
	io0/sLED_reg[11] {LDCE}
	io0/sLED_reg[10] {LDCE}
2default:defaultZ30-568
µ
ÑA LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place27
#adderahb_if/n_0_11429_BUFG_inst_i_12default:default2
322default:default2ƒ
Ø	adderahb_if/hrdata_reg[30] {LDCE}
	adderahb_if/hrdata_reg[29] {LDCE}
	adderahb_if/hrdata_reg[28] {LDCE}
	adderahb_if/hrdata_reg[27] {LDCE}
	adderahb_if/hrdata_reg[26] {LDCE}
2default:defaultZ30-568
O
CPhase 1.1.5 Implementation Feasibility check | Checksum: 1f4281fb0
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
>
2Phase 1.1.6 Pre-Place Cells | Checksum: 1f4281fb0
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
é

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
a
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1dca5fd13
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
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
p

Phase %s%s
101*constraints2

1.1.8.1.1 2default:default2$
Build Clock Data2default:defaultZ18-101
C
7Phase 1.1.8.1.1 Build Clock Data | Checksum: 240a769cc
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:47 ; elapsed = 00:00:36 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
B
6Phase 1.1.8.1 Place Init Design | Checksum: 203cd6bd8
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:49 ; elapsed = 00:00:38 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 203cd6bd8
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:49 ; elapsed = 00:00:38 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
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
EPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: 19dc62451
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:49 ; elapsed = 00:00:38 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
F
:Phase 1.1.9 Constrain Clocks/Macros | Checksum: 19dc62451
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:49 ; elapsed = 00:00:38 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 19dc62451
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:49 ; elapsed = 00:00:38 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
@
4Phase 1 Placer Initialization | Checksum: 19dc62451
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:49 ; elapsed = 00:00:38 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
;
/Phase 2 Global Placement | Checksum: 1c275e874
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:03:06 ; elapsed = 00:02:34 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
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
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 1c275e874
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:03:06 ; elapsed = 00:02:34 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 14394ff0f
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:03:25 ; elapsed = 00:02:48 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 1b9ee5140
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:03:25 ; elapsed = 00:02:49 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 11e9fd6ef
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:03:32 ; elapsed = 00:02:54 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 1dd46fe3b
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:03:58 ; elapsed = 00:03:21 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 1dd46fe3b
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:01 ; elapsed = 00:03:23 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
;
/Phase 3 Detail Placement | Checksum: 1dd46fe3b
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:01 ; elapsed = 00:03:23 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
Ä

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
4Phase 4.1 PCOPT Shape updates | Checksum: 1f1db3415
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:01 ; elapsed = 00:03:24 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
u

Phase %s%s
101*constraints2
4.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101
~

Phase %s%s
101*constraints2
4.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101
Q
EPhase 4.2.1 Post Placement Timing Optimization | Checksum: 25869cbc5
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:17 ; elapsed = 00:03:35 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
H
<Phase 4.2 Post Placement Optimization | Checksum: 25869cbc5
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:18 ; elapsed = 00:03:35 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.3 Post Placement Cleanup | Checksum: 25869cbc5
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:18 ; elapsed = 00:03:35 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
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
7Phase 4.4.1 Congestion Reporting | Checksum: 25869cbc5
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:18 ; elapsed = 00:03:36 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
n

Phase %s%s
101*constraints2
4.4.2 2default:default2&
updateTiming final2default:defaultZ18-101
A
5Phase 4.4.2 updateTiming final | Checksum: 1d1d56a8c
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:30 ; elapsed = 00:03:44 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
p

Phase %s%s
101*constraints2
4.4.3 2default:default2(
Dump Critical Paths 2default:defaultZ18-101
C
7Phase 4.4.3 Dump Critical Paths  | Checksum: 1d1d56a8c
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:31 ; elapsed = 00:03:44 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
g

Phase %s%s
101*constraints2
4.4.4 2default:default2
Restore STA2default:defaultZ18-101
:
.Phase 4.4.4 Restore STA | Checksum: 1d1d56a8c
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:31 ; elapsed = 00:03:44 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
4.4.5 2default:default2#
Print Final WNS2default:defaultZ18-101
m
!Post Placement Timing Summary %s
2*	placeflow20
| WNS=1.228  | TNS=0.000  |
2default:defaultZ30-100
>
2Phase 4.4.5 Print Final WNS | Checksum: 1d1d56a8c
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:53 ; elapsed = 00:04:01 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
=
1Phase 4.4 Placer Reporting | Checksum: 1d1d56a8c
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:55 ; elapsed = 00:04:02 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
q

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.5 Final Placement Cleanup | Checksum: 22d4f9f20
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:55 ; elapsed = 00:04:03 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 22d4f9f20
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:04:55 ; elapsed = 00:04:03 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
5
)Ending Placer Task | Checksum: 1e56caba6
*common
Ö

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:04:03 . Memory (MB): peak = 892.223 ; gain = 0.0002default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
32default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
˙
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:04:572default:default2
00:04:052default:default2
892.2232default:default2
0.0002default:defaultZ17-268
^

DEBUG : %s144*timing29
%Generate clock report | CPU: 1 secs 
2default:defaultZ38-163

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.673 . Memory (MB): peak = 892.223 ; gain = 0.000
*common
j

DEBUG : %s134*designutils2@
,Generate Control Sets report | CPU: 0 secs 
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
Å
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:052default:default2
00:00:052default:default2
892.2232default:default2
0.0002default:defaultZ17-268
˛
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:092default:default2
00:00:092default:default2
892.2232default:default2
0.0002default:defaultZ17-268


End Record