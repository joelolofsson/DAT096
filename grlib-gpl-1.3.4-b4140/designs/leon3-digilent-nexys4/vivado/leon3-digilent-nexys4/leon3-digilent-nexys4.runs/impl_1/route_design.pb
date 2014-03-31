
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 20443fb70
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:48 ; elapsed = 00:00:43 . Memory (MB): peak = 1773.336 ; gain = 108.1172default:default
:
.Phase 1 Build RT Design | Checksum: 19d5559e7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:49 ; elapsed = 00:00:44 . Memory (MB): peak = 1773.336 ; gain = 108.1172default:default
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
-Phase 2.1 Create Timer | Checksum: 19d5559e7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:45 . Memory (MB): peak = 1773.340 ; gain = 108.1212default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 19d5559e7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:45 . Memory (MB): peak = 1781.602 ; gain = 116.3832default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 102762cbf
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:52 ; elapsed = 00:00:47 . Memory (MB): peak = 1801.977 ; gain = 136.7582default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: 38edb52f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:52 ; elapsed = 00:00:47 . Memory (MB): peak = 1801.977 ; gain = 136.7582default:default
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
2Phase 2.5.1.1 Hold Budgeting | Checksum: 38edb52f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:08 ; elapsed = 00:01:01 . Memory (MB): peak = 1808.227 ; gain = 143.0082default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: 38edb52f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:08 ; elapsed = 00:01:01 . Memory (MB): peak = 1808.227 ; gain = 143.0082default:default
9
-Phase 2.5 Update Timing | Checksum: 38edb52f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:02 . Memory (MB): peak = 1808.227 ; gain = 143.0082default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.36  | TNS=-198   | WHS=-1.51  | THS=-167   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: 38edb52f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:16 ; elapsed = 00:01:08 . Memory (MB): peak = 1808.227 ; gain = 143.0082default:default
?
3Phase 2 Router Initialization | Checksum: 38edb52f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:16 ; elapsed = 00:01:08 . Memory (MB): peak = 1808.227 ; gain = 143.0082default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 1316d32e1
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:52 ; elapsed = 00:01:41 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
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
1Phase 4.1.1 Remove Overlaps | Checksum: f6aa1922
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:23 ; elapsed = 00:02:07 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: f6aa1922
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:28 ; elapsed = 00:02:11 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-6.13  | TNS=-350   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 19a771fe6
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:28 ; elapsed = 00:02:11 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
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
1Phase 4.1.4.1 Update Timing | Checksum: f9493a83
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:29 ; elapsed = 00:02:12 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
>
2Phase 4.1.4.2 Fast Budgeting | Checksum: f9493a83
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:30 ; elapsed = 00:02:13 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
?
3Phase 4.1.4 GlobIterForTiming | Checksum: b3ea73d8
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:31 ; elapsed = 00:02:14 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: b3ea73d8
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:31 ; elapsed = 00:02:14 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
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
2Phase 4.2.1 Remove Overlaps | Checksum: 143cc2f1e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:33 ; elapsed = 00:02:16 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.2.2 Update Timing | Checksum: 143cc2f1e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:33 ; elapsed = 00:02:17 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.7   | TNS=-340   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.2.3 collectNewHoldAndFix | Checksum: 143cc2f1e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:34 ; elapsed = 00:02:17 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
m

Phase %s%s
101*constraints2
4.2.4 2default:default2%
GlobIterForTiming2default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.2.4.1 2default:default2!
Update Timing2default:defaultZ18-101
=
1Phase 4.2.4.1 Update Timing | Checksum: b7447404
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:34 ; elapsed = 00:02:18 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
l

Phase %s%s
101*constraints2
4.2.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
>
2Phase 4.2.4.2 Fast Budgeting | Checksum: b7447404
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:36 ; elapsed = 00:02:20 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
@
4Phase 4.2.4 GlobIterForTiming | Checksum: 10096d16d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:37 ; elapsed = 00:02:20 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
?
3Phase 4.2 Global Iteration 1 | Checksum: 10096d16d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:37 ; elapsed = 00:02:20 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
l

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.3.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.3.1 Remove Overlaps | Checksum: 1358d9d5f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:38 ; elapsed = 00:02:22 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
i

Phase %s%s
101*constraints2
4.3.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.3.2 Update Timing | Checksum: 1358d9d5f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:39 ; elapsed = 00:02:23 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.53  | TNS=-340   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.3.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.3.3 collectNewHoldAndFix | Checksum: 1358d9d5f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:39 ; elapsed = 00:02:23 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
m

Phase %s%s
101*constraints2
4.3.4 2default:default2%
GlobIterForTiming2default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.3.4.1 2default:default2!
Update Timing2default:defaultZ18-101
=
1Phase 4.3.4.1 Update Timing | Checksum: a5159c0d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:40 ; elapsed = 00:02:24 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
l

Phase %s%s
101*constraints2
4.3.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
>
2Phase 4.3.4.2 Fast Budgeting | Checksum: a5159c0d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:41 ; elapsed = 00:02:26 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
@
4Phase 4.3.4 GlobIterForTiming | Checksum: 145cb233a
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:02:27 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
?
3Phase 4.3 Global Iteration 2 | Checksum: 145cb233a
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:02:27 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
l

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.4.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
=
1Phase 4.4.1 Remove Overlaps | Checksum: ca69f020
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:44 ; elapsed = 00:02:29 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
i

Phase %s%s
101*constraints2
4.4.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.4.2 Update Timing | Checksum: ca69f020
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:45 ; elapsed = 00:02:30 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.53  | TNS=-340   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
?
3Phase 4.4 Global Iteration 3 | Checksum: 1358d9d5f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:45 ; elapsed = 00:02:30 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 1358d9d5f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:45 ; elapsed = 00:02:30 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
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
.Phase 5.1 Update Timing | Checksum: 1358d9d5f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:48 ; elapsed = 00:02:33 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.53  | TNS=-340   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 17c8a91dc
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:49 ; elapsed = 00:02:33 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
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
0Phase 6.1.1 Update Timing | Checksum: 17c8a91dc
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:54 ; elapsed = 00:02:37 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.53  | TNS=-339   | WHS=-0.344 | THS=-0.767 |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 17c8a91dc
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:54 ; elapsed = 00:02:38 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
7
+Phase 6 Post Hold Fix | Checksum: 8f94a15c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:54 ; elapsed = 00:02:38 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: 8f94a15c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:55 ; elapsed = 00:02:38 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
;
/Phase 8 Depositing Routes | Checksum: e32e6072
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:58 ; elapsed = 00:02:42 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
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
‚
Post Routing Timing Summary %s
20*route2K
7| WNS=-5.515 | TNS=-345.175| WHS=0.052  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
ô
ÜTNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
<
0Phase 9 Post Router Timing | Checksum: e32e6072
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:15 ; elapsed = 00:02:56 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
4
Router Completed Successfully
16*routeZ35-16
3
'Ending Route Task | Checksum: e32e6072
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:15 ; elapsed = 00:02:57 . Memory (MB): peak = 2071.227 ; gain = 406.0082default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:15 ; elapsed = 00:02:57 . Memory (MB): peak = 2071.230 ; gain = 406.0122default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
52default:default2
212default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:03:212default:default2
00:03:022default:default2
2071.2302default:default2
421.5162default:defaultZ17-268
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
00:00:102default:default2
00:00:092default:default2
2071.2302default:default2
0.0002default:defaultZ17-268
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
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
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
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:072default:default2
00:01:032default:default2
2071.2302default:default2
0.0002default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
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
„
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:072default:default2
00:00:072default:default2
2071.2302default:default2
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
00:00:052default:default2
00:00:052default:default2
2071.2302default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:062default:default2
00:00:082default:default2
2071.2302default:default2
0.0002default:defaultZ17-268


End Record