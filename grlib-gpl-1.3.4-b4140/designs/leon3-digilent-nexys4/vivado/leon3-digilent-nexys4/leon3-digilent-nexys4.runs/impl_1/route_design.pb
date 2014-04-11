
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 105036fb5
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:05 ; elapsed = 00:01:42 . Memory (MB): peak = 1032.551 ; gain = 137.8832default:default
9
-Phase 1 Build RT Design | Checksum: e8e172e5
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:06 ; elapsed = 00:01:43 . Memory (MB): peak = 1032.551 ; gain = 137.8832default:default
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
,Phase 2.1 Create Timer | Checksum: e8e172e5
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:07 ; elapsed = 00:01:44 . Memory (MB): peak = 1032.551 ; gain = 137.8832default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: e8e172e5
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:08 ; elapsed = 00:01:45 . Memory (MB): peak = 1032.551 ; gain = 137.8832default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: 4255b47b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:10 ; elapsed = 00:01:47 . Memory (MB): peak = 1054.027 ; gain = 159.3592default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 108e2489b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:10 ; elapsed = 00:01:47 . Memory (MB): peak = 1054.027 ; gain = 159.3592default:default
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
3Phase 2.5.1.1 Hold Budgeting | Checksum: 108e2489b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:38 ; elapsed = 00:02:13 . Memory (MB): peak = 1059.965 ; gain = 165.2972default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 108e2489b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:38 ; elapsed = 00:02:13 . Memory (MB): peak = 1059.965 ; gain = 165.2972default:default
:
.Phase 2.5 Update Timing | Checksum: 108e2489b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:38 ; elapsed = 00:02:13 . Memory (MB): peak = 1059.965 ; gain = 165.2972default:default
€
Estimated Timing Summary %s
57*route2L
8| WNS=-1.66  | TNS=-49.9  | WHS=-1.78  | THS=-2.35e+03|
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 108e2489b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:51 ; elapsed = 00:02:25 . Memory (MB): peak = 1060.504 ; gain = 165.8362default:default
@
4Phase 2 Router Initialization | Checksum: 108e2489b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:51 ; elapsed = 00:02:25 . Memory (MB): peak = 1060.504 ; gain = 165.8362default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: 468d6158
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:12 ; elapsed = 00:02:41 . Memory (MB): peak = 1066.340 ; gain = 171.6722default:default
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
2Phase 4.1.1 Remove Overlaps | Checksum: 11413d63d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:48 ; elapsed = 00:03:12 . Memory (MB): peak = 1066.340 ; gain = 171.6722default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 11413d63d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:56 ; elapsed = 00:03:19 . Memory (MB): peak = 1066.340 ; gain = 171.6722default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.53  | TNS=-43    | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 12c1aaca8
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:57 ; elapsed = 00:03:19 . Memory (MB): peak = 1066.340 ; gain = 171.6722default:default
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
2Phase 4.1.4.1 Update Timing | Checksum: 153f8906a
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:58 ; elapsed = 00:03:20 . Memory (MB): peak = 1066.340 ; gain = 171.6722default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.1.4.2 Fast Budgeting | Checksum: 153f8906a
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:00 ; elapsed = 00:03:23 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
@
4Phase 4.1.4 GlobIterForTiming | Checksum: 10e5e03b0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:01 ; elapsed = 00:03:23 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 10e5e03b0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:01 ; elapsed = 00:03:23 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
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
2Phase 4.2.1 Remove Overlaps | Checksum: 140b823f6
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:03 ; elapsed = 00:03:26 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.2.2 Update Timing | Checksum: 140b823f6
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:04 ; elapsed = 00:03:26 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.56  | TNS=-37.3  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
>
2Phase 4.2 Global Iteration 1 | Checksum: fe6648c2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:04 ; elapsed = 00:03:27 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
<
0Phase 4 Rip-up And Reroute | Checksum: fe6648c2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:04 ; elapsed = 00:03:27 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
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
9
-Phase 5.1 Update Timing | Checksum: fe6648c2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:08 ; elapsed = 00:03:31 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.53  | TNS=-43    | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
7
+Phase 5 Delay CleanUp | Checksum: c6358624
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:09 ; elapsed = 00:03:33 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
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
/Phase 6.1.1 Update Timing | Checksum: c6358624
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:16 ; elapsed = 00:03:39 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.53  | TNS=-42.8  | WHS=0.043  | THS=0      |
2default:defaultZ35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: c6358624
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:17 ; elapsed = 00:03:39 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
7
+Phase 6 Post Hold Fix | Checksum: c6358624
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:17 ; elapsed = 00:03:39 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: c6358624
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:18 ; elapsed = 00:03:40 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 12979e400
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:23 ; elapsed = 00:03:46 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101

Post Routing Timing Summary %s
20*route2J
6| WNS=-1.528 | TNS=-41.883| WHS=0.044  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
ô
ÜTNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
=
1Phase 9 Post Router Timing | Checksum: 12979e400
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:50 ; elapsed = 00:04:09 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 12979e400
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:04:09 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:04:09 . Memory (MB): peak = 1067.730 ; gain = 173.0632default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
32default:default2
12default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:07:002default:default2
00:04:162default:default2
1067.7302default:default2
173.0632default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
¥
#The results of DRC are in file %s.
168*coretcl2ä
¥C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rpt¥C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rpt2default:default8Z2-168
ù
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:152default:default2
00:00:112default:default2
1067.7302default:default2
0.0002default:defaultZ17-268
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:452default:default2
00:01:402default:default2
1067.7302default:default2
0.0002default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
„
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:092default:default2
00:00:082default:default2
1067.7302default:default2
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
‚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:072default:default2
00:00:072default:default2
1067.7302default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:092default:default2
00:00:112default:default2
1067.7302default:default2
0.0002default:defaultZ17-268


End Record