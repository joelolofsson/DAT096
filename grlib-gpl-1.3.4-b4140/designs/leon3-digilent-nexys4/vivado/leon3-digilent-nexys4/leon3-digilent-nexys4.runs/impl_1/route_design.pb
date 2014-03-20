
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
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 1d0199f37
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:37 . Memory (MB): peak = 1728.324 ; gain = 106.5042default:default
:
.Phase 1 Build RT Design | Checksum: 1926b5d42
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:37 . Memory (MB): peak = 1728.324 ; gain = 106.5042default:default
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
-Phase 2.1 Create Timer | Checksum: 1926b5d42
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:38 . Memory (MB): peak = 1728.328 ; gain = 106.5082default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 1926b5d42
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:38 . Memory (MB): peak = 1736.590 ; gain = 114.7702default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: 68ea0cde
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:46 ; elapsed = 00:00:40 . Memory (MB): peak = 1749.777 ; gain = 127.9572default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: da8b4335
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:46 ; elapsed = 00:00:40 . Memory (MB): peak = 1749.777 ; gain = 127.9572default:default
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
2Phase 2.5.1.1 Hold Budgeting | Checksum: da8b4335
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:51 . Memory (MB): peak = 1752.902 ; gain = 131.0822default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: da8b4335
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:51 . Memory (MB): peak = 1752.902 ; gain = 131.0822default:default
9
-Phase 2.5 Update Timing | Checksum: da8b4335
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:57 ; elapsed = 00:00:51 . Memory (MB): peak = 1752.902 ; gain = 131.0822default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-7.02  | TNS=-201   | WHS=-1.81  | THS=-129   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: da8b4335
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:04 ; elapsed = 00:00:58 . Memory (MB): peak = 1752.902 ; gain = 131.0822default:default
?
3Phase 2 Router Initialization | Checksum: da8b4335
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:04 ; elapsed = 00:00:58 . Memory (MB): peak = 1752.902 ; gain = 131.0822default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 17c8e6d28
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:01:09 . Memory (MB): peak = 1752.902 ; gain = 131.0822default:default
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
=
1Phase 4.1.1 Remove Overlaps | Checksum: 38b3f15d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:01:27 . Memory (MB): peak = 1752.902 ; gain = 131.0822default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: 38b3f15d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:34 ; elapsed = 00:01:29 . Memory (MB): peak = 1752.902 ; gain = 131.0822default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-7.01  | TNS=-208   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 13acad798
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:34 ; elapsed = 00:01:29 . Memory (MB): peak = 1752.902 ; gain = 131.0822default:default
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
=
1Phase 4.1.4.1 Update Timing | Checksum: 770e6a60
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:30 . Memory (MB): peak = 1752.902 ; gain = 131.0822default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
>
2Phase 4.1.4.2 Fast Budgeting | Checksum: 770e6a60
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:31 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
?
3Phase 4.1.4 GlobIterForTiming | Checksum: 770e6a60
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:31 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: 770e6a60
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:31 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
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
1Phase 4.2.1 Remove Overlaps | Checksum: b26c9833
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:32 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: b26c9833
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:01:32 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-7.01  | TNS=-209   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.2.3 collectNewHoldAndFix | Checksum: b26c9833
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:01:32 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
>
2Phase 4.2 Global Iteration 1 | Checksum: b26c9833
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:01:32 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
<
0Phase 4 Rip-up And Reroute | Checksum: b26c9833
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:01:32 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
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
-Phase 5.1 Update Timing | Checksum: b26c9833
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:34 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-7.01  | TNS=-209   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 17197b689
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:34 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
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
0Phase 6.1.1 Update Timing | Checksum: 17197b689
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:43 ; elapsed = 00:01:37 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-7.01  | TNS=-209   | WHS=-0.387 | THS=-1.04  |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 17197b689
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:43 ; elapsed = 00:01:37 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
8
,Phase 6 Post Hold Fix | Checksum: 12169b467
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:43 ; elapsed = 00:01:37 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 12169b467
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:44 ; elapsed = 00:01:37 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 1bc6517f7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:46 ; elapsed = 00:01:41 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
‚
Post Routing Timing Summary %s
20*route2K
7| WNS=-6.977 | TNS=-214.575| WHS=0.049  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
ô
ÜTNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
=
1Phase 9 Post Router Timing | Checksum: 1bc6517f7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:01:49 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 1bc6517f7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:01:49 . Memory (MB): peak = 1756.918 ; gain = 135.0982default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:58 ; elapsed = 00:01:50 . Memory (MB): peak = 1756.922 ; gain = 135.1022default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572default:default2
42default:default2
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
00:02:022default:default2
00:01:542default:default2
1756.9222default:default2
135.1022default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
¥
#The results of DRC are in file %s.
168*coretcl2ä
¥/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rpt¥/home/joel/Documents/DAT096/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rpt2default:default8Z2-168
ù
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:082default:default2
00:00:062default:default2
1756.9222default:default2
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
00:00:472default:default2
00:00:512default:default2
1764.9262default:default2
8.0042default:defaultZ17-268
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
00:00:062default:default2
00:00:072default:default2
1764.9262default:default2
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
00:00:032default:default2
00:00:042default:default2
1764.9302default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:062default:default2
00:00:072default:default2
1764.9302default:default2
0.0042default:defaultZ17-268


End Record