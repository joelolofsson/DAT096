
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 1d7cf4863
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:47 . Memory (MB): peak = 1766.324 ; gain = 100.9842default:default
9
-Phase 1 Build RT Design | Checksum: 6a219e85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:48 . Memory (MB): peak = 1767.324 ; gain = 101.9842default:default
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
,Phase 2.1 Create Timer | Checksum: 6a219e85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:48 . Memory (MB): peak = 1769.328 ; gain = 103.9882default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: 6a219e85
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:49 . Memory (MB): peak = 1779.590 ; gain = 114.2502default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: 714a5b69
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:53 ; elapsed = 00:00:51 . Memory (MB): peak = 1803.965 ; gain = 138.6252default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: a26a1496
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:53 ; elapsed = 00:00:51 . Memory (MB): peak = 1803.965 ; gain = 138.6252default:default
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
2Phase 2.5.1.1 Hold Budgeting | Checksum: a26a1496
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:10 ; elapsed = 00:01:07 . Memory (MB): peak = 1810.215 ; gain = 144.8752default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: a26a1496
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:10 ; elapsed = 00:01:07 . Memory (MB): peak = 1810.215 ; gain = 144.8752default:default
9
-Phase 2.5 Update Timing | Checksum: a26a1496
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:01:07 . Memory (MB): peak = 1810.215 ; gain = 144.8752default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.01  | TNS=-179   | WHS=-1.28  | THS=-129   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: a26a1496
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:01:16 . Memory (MB): peak = 1810.215 ; gain = 144.8752default:default
?
3Phase 2 Router Initialization | Checksum: a26a1496
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:01:16 . Memory (MB): peak = 1810.215 ; gain = 144.8752default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 19ba5508a
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:46 ; elapsed = 00:01:46 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
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
1Phase 4.1.1 Remove Overlaps | Checksum: dd252230
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:26 ; elapsed = 00:02:27 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: dd252230
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:31 ; elapsed = 00:02:32 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.35  | TNS=-181   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 17a305698
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:32 ; elapsed = 00:02:32 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
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
2Phase 4.1.4.1 Update Timing | Checksum: 1636681d5
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:33 ; elapsed = 00:02:33 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.1.4.2 Fast Budgeting | Checksum: 1636681d5
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:34 ; elapsed = 00:02:35 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
@
4Phase 4.1.4 GlobIterForTiming | Checksum: 154c94798
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:35 ; elapsed = 00:02:36 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 154c94798
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:35 ; elapsed = 00:02:36 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
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
1Phase 4.2.1 Remove Overlaps | Checksum: a44a80c7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:37 ; elapsed = 00:02:37 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: a44a80c7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:37 ; elapsed = 00:02:38 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.06  | TNS=-179   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.2.3 collectNewHoldAndFix | Checksum: a44a80c7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:38 ; elapsed = 00:02:38 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
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
>
2Phase 4.2.4.1 Update Timing | Checksum: 13f9fd426
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:38 ; elapsed = 00:02:39 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
l

Phase %s%s
101*constraints2
4.2.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.2.4.2 Fast Budgeting | Checksum: 13f9fd426
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:40 ; elapsed = 00:02:41 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
?
3Phase 4.2.4 GlobIterForTiming | Checksum: e7d20924
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:41 ; elapsed = 00:02:42 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
>
2Phase 4.2 Global Iteration 1 | Checksum: e7d20924
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:41 ; elapsed = 00:02:42 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
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
=
1Phase 4.3.1 Remove Overlaps | Checksum: daf13bc8
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:02:43 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
i

Phase %s%s
101*constraints2
4.3.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.3.2 Update Timing | Checksum: daf13bc8
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:02:43 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.08  | TNS=-178   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
>
2Phase 4.3 Global Iteration 2 | Checksum: a44a80c7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:02:43 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
<
0Phase 4 Rip-up And Reroute | Checksum: a44a80c7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:02:43 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
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
-Phase 5.1 Update Timing | Checksum: a44a80c7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:46 ; elapsed = 00:02:47 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.06  | TNS=-179   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
7
+Phase 5 Delay CleanUp | Checksum: 6c3f1b02
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:47 ; elapsed = 00:02:48 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
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
/Phase 6.1.1 Update Timing | Checksum: 6c3f1b02
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:52 ; elapsed = 00:02:53 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.06  | TNS=-180   | WHS=-0.304 | THS=-0.524 |
2default:defaultZ35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: 6c3f1b02
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:53 ; elapsed = 00:02:53 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
7
+Phase 6 Post Hold Fix | Checksum: edb5d558
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:53 ; elapsed = 00:02:54 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: edb5d558
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:54 ; elapsed = 00:02:55 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
;
/Phase 8 Depositing Routes | Checksum: c33a81e0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:58 ; elapsed = 00:02:58 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_32default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_32default:default2
clk2default:defaultZ38-249
‚
Post Routing Timing Summary %s
20*route2K
7| WNS=-5.030 | TNS=-181.466| WHS=0.060  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
ô
ÜTNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
<
0Phase 9 Post Router Timing | Checksum: c33a81e0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:16 ; elapsed = 00:03:16 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
4
Router Completed Successfully
16*routeZ35-16
3
'Ending Route Task | Checksum: c33a81e0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:16 ; elapsed = 00:03:16 . Memory (MB): peak = 2054.215 ; gain = 388.8752default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:16 ; elapsed = 00:03:17 . Memory (MB): peak = 2054.219 ; gain = 388.8792default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
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
00:03:222default:default2
00:03:242default:default2
2054.2192default:default2
407.3832default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
¿
#The results of DRC are in file %s.
168*coretcl2þ
²/home/joel/Documents/DAT096/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rpt²/home/joel/Documents/DAT096/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/leon3mp_drc_routed.rpt2default:default8Z2-168
ù
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:112default:default2
00:00:112default:default2
2054.2192default:default2
0.0002default:defaultZ17-268

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_32default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_32default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_32default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_32default:default2
clk2default:defaultZ38-249
B
,Running Vector-less Activity Propagation...
51*powerZ33-51

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_32default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_32default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_32default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_32default:default2
clk2default:defaultZ38-249
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:052default:default2
00:01:012default:default2
2054.2192default:default2
0.0002default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_22default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
CLKOUT12default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2

CLKFBOUT_32default:default2
clk2default:defaultZ38-249

>Generated clock %s has no logical paths from master clock %s.
174*timing2
	CLKOUT0_32default:default2
clk2default:defaultZ38-249
„
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:072default:default2
00:00:062default:default2
2054.2192default:default2
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
00:00:042default:default2
00:00:052default:default2
2054.2192default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:072default:default2
00:00:092default:default2
2054.2192default:default2
0.0002default:defaultZ17-268


End Record