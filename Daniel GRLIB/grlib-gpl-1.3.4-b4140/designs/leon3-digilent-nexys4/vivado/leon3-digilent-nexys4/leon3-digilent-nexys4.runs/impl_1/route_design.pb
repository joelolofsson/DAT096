
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
�
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
22default:defaultZ23-27
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
22default:defaultZ35-254
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 1a6561753
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:00 . Memory (MB): peak = 1030.617 ; gain = 139.4882default:default
:
.Phase 1 Build RT Design | Checksum: 13c22d2e5
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:01 . Memory (MB): peak = 1030.617 ; gain = 139.4882default:default
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
9
-Phase 2.1 Create Timer | Checksum: 13c22d2e5
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:14 ; elapsed = 00:01:01 . Memory (MB): peak = 1030.617 ; gain = 139.4882default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 13c22d2e5
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:14 ; elapsed = 00:01:02 . Memory (MB): peak = 1032.766 ; gain = 141.6372default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 134241b29
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:16 ; elapsed = 00:01:04 . Memory (MB): peak = 1050.770 ; gain = 159.6412default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: d05cf823
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:16 ; elapsed = 00:01:04 . Memory (MB): peak = 1050.770 ; gain = 159.6412default:default
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
>
2Phase 2.5.1.1 Hold Budgeting | Checksum: d05cf823
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:37 ; elapsed = 00:01:17 . Memory (MB): peak = 1055.555 ; gain = 164.4262default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: d05cf823
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:37 ; elapsed = 00:01:17 . Memory (MB): peak = 1055.555 ; gain = 164.4262default:default
9
-Phase 2.5 Update Timing | Checksum: d05cf823
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:37 ; elapsed = 00:01:17 . Memory (MB): peak = 1055.555 ; gain = 164.4262default:default
�
Estimated Timing Summary %s
57*route2L
8| WNS=-1.56  | TNS=-16.8  | WHS=-1.85  | THS=-2.37e+03|
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: d05cf823
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:46 ; elapsed = 00:01:23 . Memory (MB): peak = 1056.664 ; gain = 165.5352default:default
?
3Phase 2 Router Initialization | Checksum: d05cf823
*common
�

%s
*constraints2q
]Time (s): cpu = 00:02:46 ; elapsed = 00:01:23 . Memory (MB): peak = 1056.664 ; gain = 165.5352default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 14efdb700
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:03 ; elapsed = 00:01:34 . Memory (MB): peak = 1067.441 ; gain = 176.3132default:default
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
2Phase 4.1.1 Remove Overlaps | Checksum: 11eb1aa56
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:33 ; elapsed = 00:01:55 . Memory (MB): peak = 1067.441 ; gain = 176.3132default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 11eb1aa56
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:38 ; elapsed = 00:01:58 . Memory (MB): peak = 1067.441 ; gain = 176.3132default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.62  | TNS=-26    | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 1a00ba180
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:39 ; elapsed = 00:01:58 . Memory (MB): peak = 1067.441 ; gain = 176.3132default:default
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
2Phase 4.1.4.1 Update Timing | Checksum: 199be4582
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:40 ; elapsed = 00:01:59 . Memory (MB): peak = 1067.441 ; gain = 176.3132default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.1.4.2 Fast Budgeting | Checksum: 199be4582
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:41 ; elapsed = 00:02:00 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
@
4Phase 4.1.4 GlobIterForTiming | Checksum: 13d95f949
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:42 ; elapsed = 00:02:01 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 13d95f949
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:42 ; elapsed = 00:02:01 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
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
>
2Phase 4.2.1 Remove Overlaps | Checksum: 1163d638c
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:43 ; elapsed = 00:02:02 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.2.2 Update Timing | Checksum: 1163d638c
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:43 ; elapsed = 00:02:02 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.63  | TNS=-23.3  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
?
3Phase 4.2 Global Iteration 1 | Checksum: 11eb1aa56
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:43 ; elapsed = 00:02:02 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 11eb1aa56
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:43 ; elapsed = 00:02:02 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
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
.Phase 5.1 Update Timing | Checksum: 11eb1aa56
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:46 ; elapsed = 00:02:04 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.62  | TNS=-26    | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 18277cef1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:47 ; elapsed = 00:02:05 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
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
<
0Phase 6.1.1 Update Timing | Checksum: 18277cef1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:52 ; elapsed = 00:02:08 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.62  | TNS=-25.7  | WHS=0.06   | THS=0      |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 18277cef1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:52 ; elapsed = 00:02:08 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
8
,Phase 6 Post Hold Fix | Checksum: 18277cef1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:52 ; elapsed = 00:02:08 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 18277cef1
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:53 ; elapsed = 00:02:09 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 1bade6fda
*common
�

%s
*constraints2q
]Time (s): cpu = 00:03:57 ; elapsed = 00:02:13 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
�
Post Routing Timing Summary %s
20*route2J
6| WNS=-1.611 | TNS=-25.369| WHS=0.061  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
�
�TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
=
1Phase 9 Post Router Timing | Checksum: 1bade6fda
*common
�

%s
*constraints2q
]Time (s): cpu = 00:04:15 ; elapsed = 00:02:24 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 1bade6fda
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:02:24 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:02:24 . Memory (MB): peak = 1067.934 ; gain = 176.8052default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
42default:default2
12default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:04:232default:default2
00:02:292default:default2
1067.9342default:default2
176.8052default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
�
#The results of DRC are in file %s.
168*coretcl2�
�C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rpt�C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rpt2default:default8Z2-168
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:122default:default2
00:00:072default:default2
1067.9342default:default2
0.0002default:defaultZ17-268
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:142default:default2
00:00:542default:default2
1067.9342default:default2
0.0002default:defaultZ17-268
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:072default:default2
00:00:062default:default2
1067.9342default:default2
0.0002default:defaultZ17-268
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:052default:default2
00:00:052default:default2
1067.9342default:default2
0.0002default:defaultZ17-268
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:072default:default2
00:00:082default:default2
1067.9342default:default2
0.0002default:defaultZ17-268


End Record