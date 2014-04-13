
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
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
route_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
Y
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
M

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103
p
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
42default:defaultZ35-254
K

Starting %s Task
103*constraints2
Route2default:defaultZ18-103
g

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101
s

Phase %s%s
101*constraints2
1.1 2default:default2-
Build Netlist & NodeGraph2default:defaultZ18-101
F
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 18bb1b79a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:23 ; elapsed = 00:00:15 . Memory (MB): peak = 1847.598 ; gain = 111.0392default:default
9
-Phase 1 Build RT Design | Checksum: 8c5b5751
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 1847.598 ; gain = 111.0392default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101
8
,Phase 2.1 Create Timer | Checksum: 8c5b5751
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 1847.602 ; gain = 111.0432default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: 8c5b5751
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:16 . Memory (MB): peak = 1862.863 ; gain = 126.3052default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: d94d0461
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:17 . Memory (MB): peak = 1881.863 ; gain = 145.3052default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 12fc8b3d1
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:17 . Memory (MB): peak = 1881.863 ; gain = 145.3052default:default
g

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101
w

Phase %s%s
101*constraints2
2.5.1 2default:default2/
Update timing with NCN CRPR2default:defaultZ18-101
l

Phase %s%s
101*constraints2
2.5.1.1 2default:default2"
Hold Budgeting2default:defaultZ18-101
?
3Phase 2.5.1.1 Hold Budgeting | Checksum: 12fc8b3d1
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:36 ; elapsed = 00:00:21 . Memory (MB): peak = 1888.988 ; gain = 152.4302default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 12fc8b3d1
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 1888.988 ; gain = 152.4302default:default
:
.Phase 2.5 Update Timing | Checksum: 12fc8b3d1
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 1888.988 ; gain = 152.4302default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.15  | TNS=-12.2  | WHS=-1.96  | THS=-2e+03 |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 12fc8b3d1
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:42 ; elapsed = 00:00:23 . Memory (MB): peak = 1888.988 ; gain = 152.4302default:default
@
4Phase 2 Router Initialization | Checksum: 12fc8b3d1
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:42 ; elapsed = 00:00:23 . Memory (MB): peak = 1888.988 ; gain = 152.4302default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: 7bc1e63b
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:26 . Memory (MB): peak = 1895.988 ; gain = 159.4302default:default
j

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101
l

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.1.1 Remove Overlaps | Checksum: 1327c0799
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:07 ; elapsed = 00:00:31 . Memory (MB): peak = 1895.988 ; gain = 159.4302default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 1327c0799
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:00:32 . Memory (MB): peak = 1895.988 ; gain = 159.4302default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.27  | TNS=-17.5  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: 9357dff7
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:10 ; elapsed = 00:00:32 . Memory (MB): peak = 1895.988 ; gain = 159.4302default:default
m

Phase %s%s
101*constraints2
4.1.4 2default:default2%
GlobIterForTiming2default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.4.1 2default:default2!
Update Timing2default:defaultZ18-101
>
2Phase 4.1.4.1 Update Timing | Checksum: 1788ee04a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:10 ; elapsed = 00:00:32 . Memory (MB): peak = 1895.988 ; gain = 159.4302default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.1.4.2 Fast Budgeting | Checksum: 1788ee04a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
@
4Phase 4.1.4 GlobIterForTiming | Checksum: 1004280b6
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 1004280b6
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:00:33 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.2.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
=
1Phase 4.2.1 Remove Overlaps | Checksum: b1a2d76a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:34 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: b1a2d76a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:34 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.29  | TNS=-19    | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
?
3Phase 4.2 Global Iteration 1 | Checksum: 1327c0799
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:34 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 1327c0799
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:34 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Delay CleanUp2default:defaultZ18-101
g

Phase %s%s
101*constraints2
5.1 2default:default2!
Update Timing2default:defaultZ18-101
:
.Phase 5.1 Update Timing | Checksum: 1327c0799
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:15 ; elapsed = 00:00:34 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.27  | TNS=-17.5  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
7
+Phase 5 Delay CleanUp | Checksum: b71833b7
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:15 ; elapsed = 00:00:35 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
e

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101
l

Phase %s%s
101*constraints2
6.1 2default:default2&
Full Hold Analysis2default:defaultZ18-101
i

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 6.1.1 Update Timing | Checksum: b71833b7
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:00:36 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.25  | TNS=-16.6  | WHS=0.045  | THS=0      |
2default:defaultZ35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: b71833b7
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:00:36 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
7
+Phase 6 Post Hold Fix | Checksum: b71833b7
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:00:36 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: b71833b7
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:20 ; elapsed = 00:00:36 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
;
/Phase 8 Depositing Routes | Checksum: d5f64544
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:38 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
Å
Post Routing Timing Summary %s
20*route2J
6| WNS=-1.244 | TNS=-16.416| WHS=0.047  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
Ù
‹TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
<
0Phase 9 Post Router Timing | Checksum: d5f64544
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:00:41 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
4
Router Completed Successfully
16*routeZ35-16
3
'Ending Route Task | Checksum: d5f64544
*common
à

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:00:41 . Memory (MB): peak = 1901.004 ; gain = 164.4452default:default
à

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:00:41 . Memory (MB): peak = 1901.141 ; gain = 164.5822default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
22default:default2
12default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
˝
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:382default:default2
00:00:432default:default2
1901.1412default:default2
176.5782default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
—
#The results of DRC are in file %s.
168*coretcl2ê
ª/home/xploited/Desktop/Working directory softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rptª/home/xploited/Desktop/Working directory softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rpt2default:default8Z2-168
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
˚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:462default:default2
00:00:182default:default2
1901.1412default:default2
0.0002default:defaultZ17-268
Ä
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
Ç
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:022default:default2
1901.1412default:default2
0.0002default:defaultZ17-268


End Record