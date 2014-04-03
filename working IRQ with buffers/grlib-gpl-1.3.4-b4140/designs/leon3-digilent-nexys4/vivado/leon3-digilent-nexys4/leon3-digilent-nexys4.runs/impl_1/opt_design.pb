
F
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113
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
e
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22
I

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
L
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
ç

%s
*constraints2v
bTime (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.24 . Memory (MB): peak = 1435.043 ; gain = 11.0272default:default
X

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103
<
%Done setting XDC timing constraints.
35*timingZ38-35
/
Deriving generated clocks
2*timingZ38-2
`

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
12default:defaultZ31-138
B
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49
3
'Phase 1 Retarget | Checksum: 176936fbc
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1533.520 ; gain = 98.4772default:default
l

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
B
Eliminated %s cells.
10*opt2
1592default:defaultZ31-10
?
3Phase 2 Constant Propagation | Checksum: 159590b85
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1533.520 ; gain = 98.4772default:default
]

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101
N
 Eliminated %s unconnected nets.
12*opt2
16482default:defaultZ31-12
N
!Eliminated %s unconnected cells.
11*opt2
4592default:defaultZ31-11
/
#Phase 3 Sweep | Checksum: f9c80ba9
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1533.520 ; gain = 98.4772default:default
@
4Ending Logic Optimization Task | Checksum: f9c80ba9
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1533.520 ; gain = 98.4772default:default
8
,Implement Debug Cores | Checksum: 1cf053dd8
*common
5
)Logic Optimization | Checksum: 1cf053dd8
*common
X

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103
[

Starting %s Task
103*constraints2)
PowerOpt TimerUpdates2default:defaultZ18-103
<
%Done setting XDC timing constraints.
35*timingZ38-35
C
7Ending PowerOpt TimerUpdates Task | Checksum: f9c80ba9
*common
Ü

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1538.684 ; gain = 5.1642default:default
4
Applying IDT optimizations ...
9*pwroptZ34-9
6
Applying ODC optimizations ...
10*pwroptZ34-10


*pwropt
Ú
©WRITE_MODE attribute of %s BRAM(s) out of a total of %s was updated to NO_CHANGE to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
72default:default2
252default:defaultZ34-162
[
+Structural ODC has moved %s WE to EN ports
155*pwropt2
22default:defaultZ34-201
†
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
22default:default2
502default:defaultZ34-65
A
5Ending Power Optimization Task | Checksum: 1bdafdf2a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1690.707 ; gain = 157.1882default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
22default:default2
02default:default2
02default:defaultZ4-41
S
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42
˚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:142default:default2
00:00:122default:default2
1690.7072default:default2
266.6912default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
à
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:00.272default:default2
00:00:00.272default:default2
1690.7112default:default2
0.0002default:defaultZ17-268


End Record