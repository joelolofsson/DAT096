
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
82default:defaultZ23-27
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 11fcd9938
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:23 ; elapsed = 00:00:15 . Memory (MB): peak = 1873.996 ; gain = 110.4922default:default
:
.Phase 1 Build RT Design | Checksum: 168177b86
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:23 ; elapsed = 00:00:15 . Memory (MB): peak = 1873.996 ; gain = 110.4922default:default
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
-Phase 2.1 Create Timer | Checksum: 168177b86
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 1874.000 ; gain = 110.4962default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 168177b86
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:16 . Memory (MB): peak = 1887.262 ; gain = 123.7582default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: c893011c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:17 . Memory (MB): peak = 1909.637 ; gain = 146.1332default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: c893011c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1909.637 ; gain = 146.1332default:default
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
2Phase 2.5.1.1 Hold Budgeting | Checksum: c893011c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 1915.887 ; gain = 152.3832default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: c893011c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 1915.887 ; gain = 152.3832default:default
9
-Phase 2.5 Update Timing | Checksum: c893011c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 1915.887 ; gain = 152.3832default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.5   | TNS=-206   | WHS=-1.5   | THS=-163   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: c893011c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:23 . Memory (MB): peak = 1915.887 ; gain = 152.3832default:default
?
3Phase 2 Router Initialization | Checksum: c893011c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:44 ; elapsed = 00:00:23 . Memory (MB): peak = 1915.887 ; gain = 152.3832default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: 3d4bb93b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:56 ; elapsed = 00:00:29 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
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
2Phase 4.1.1 Remove Overlaps | Checksum: 1be178260
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:15 ; elapsed = 00:00:36 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 1be178260
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:00:37 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.69  | TNS=-327   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: f1121d4f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:00:38 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
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
2Phase 4.1.4.1 Update Timing | Checksum: 179434792
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:00:38 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.1.4.2 Fast Budgeting | Checksum: 179434792
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:20 ; elapsed = 00:00:39 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
?
3Phase 4.1.4 GlobIterForTiming | Checksum: 6eaced67
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:20 ; elapsed = 00:00:39 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: 6eaced67
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:20 ; elapsed = 00:00:39 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
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
2Phase 4.2.1 Remove Overlaps | Checksum: 105609a9c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:40 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.2.2 Update Timing | Checksum: 105609a9c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:40 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.69  | TNS=-328   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
?
3Phase 4.2 Global Iteration 1 | Checksum: 1be178260
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:40 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 1be178260
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:40 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
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
.Phase 5.1 Update Timing | Checksum: 1be178260
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:25 ; elapsed = 00:00:41 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.69  | TNS=-327   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 124faf297
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:00:41 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
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
0Phase 6.1.1 Update Timing | Checksum: 124faf297
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:30 ; elapsed = 00:00:42 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.69  | TNS=-327   | WHS=-0.361 | THS=-0.735 |
2default:defaultZ35-57
?
3Phase 6.1 Full Hold Analysis | Checksum: 124faf297
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:30 ; elapsed = 00:00:43 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
7
+Phase 6 Post Hold Fix | Checksum: ed50bea5
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:00:43 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: ed50bea5
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:00:43 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
;
/Phase 8 Depositing Routes | Checksum: c267fe4b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:33 ; elapsed = 00:00:45 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
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
7| WNS=-5.686 | TNS=-335.298| WHS=0.075  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
ô
ÜTNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
<
0Phase 9 Post Router Timing | Checksum: c267fe4b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
4
Router Completed Successfully
16*routeZ35-16
3
'Ending Route Task | Checksum: c267fe4b
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2118.074 ; gain = 354.5702default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:00:48 . Memory (MB): peak = 2118.211 ; gain = 354.7072default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
42default:default2
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
00:01:512default:default2
00:00:502default:default2
2118.2112default:default2
367.2112default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
›
#The results of DRC are in file %s.
168*coretcl2Ú
 /home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rpt /home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rpt2default:default8Z2-168
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
00:00:502default:default2
00:00:202default:default2
2118.2112default:default2
0.0002default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191
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
00:00:032default:default2
2118.2112default:default2
0.0002default:defaultZ17-268


End Record