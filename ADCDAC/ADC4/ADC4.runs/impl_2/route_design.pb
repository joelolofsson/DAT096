
c
Command: %s
53*	vivadotcl2;
'route_design -directive HigherDelayCost2default:defaultZ4-113
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
Z
Using Router directive '%s'.
104*route2#
HigherDelayCost2default:defaultZ35-270
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 20d8044dc
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:40 ; elapsed = 00:00:44 . Memory (MB): peak = 952.328 ; gain = 188.2302default:default
9
-Phase 1 Build RT Design | Checksum: f3daba43
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:40 ; elapsed = 00:00:44 . Memory (MB): peak = 952.328 ; gain = 188.2302default:default
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
,Phase 2.1 Create Timer | Checksum: f3daba43
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:40 ; elapsed = 00:00:44 . Memory (MB): peak = 952.328 ; gain = 188.2302default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: f3daba43
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:00:44 . Memory (MB): peak = 956.594 ; gain = 192.4962default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 107ab3af3
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:00:45 . Memory (MB): peak = 977.238 ; gain = 213.1412default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: a74f9335
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:42 ; elapsed = 00:00:45 . Memory (MB): peak = 977.238 ; gain = 213.1412default:default
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
2Phase 2.5.1.1 Hold Budgeting | Checksum: a74f9335
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:47 ; elapsed = 00:00:48 . Memory (MB): peak = 979.270 ; gain = 215.1722default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: a74f9335
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:47 ; elapsed = 00:00:48 . Memory (MB): peak = 979.270 ; gain = 215.1722default:default
9
-Phase 2.5 Update Timing | Checksum: a74f9335
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:47 ; elapsed = 00:00:48 . Memory (MB): peak = 979.270 ; gain = 215.1722default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=1.31   | TNS=0      | WHS=-1.5   | THS=-10.4  |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: a74f9335
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:48 ; elapsed = 00:00:49 . Memory (MB): peak = 979.270 ; gain = 215.1722default:default
?
3Phase 2 Router Initialization | Checksum: a74f9335
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:48 ; elapsed = 00:00:49 . Memory (MB): peak = 979.270 ; gain = 215.1722default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: e9369b78
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:54 ; elapsed = 00:00:53 . Memory (MB): peak = 981.313 ; gain = 217.2152default:default
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
1Phase 4.1.1 Remove Overlaps | Checksum: ca058e43
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:01 ; elapsed = 00:00:57 . Memory (MB): peak = 981.313 ; gain = 217.2152default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: ca058e43
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:02 ; elapsed = 00:00:58 . Memory (MB): peak = 981.313 ; gain = 217.2152default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-2.46  | TNS=-15.5  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: ca058e43
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:02 ; elapsed = 00:00:58 . Memory (MB): peak = 981.313 ; gain = 217.2152default:default
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
1Phase 4.1.4.1 Update Timing | Checksum: ca058e43
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:02 ; elapsed = 00:00:58 . Memory (MB): peak = 981.313 ; gain = 217.2152default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
>
2Phase 4.1.4.2 Fast Budgeting | Checksum: ca058e43
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:03 ; elapsed = 00:00:58 . Memory (MB): peak = 981.313 ; gain = 217.2152default:default
?
3Phase 4.1.4 GlobIterForTiming | Checksum: ee3f67ce
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:08 ; elapsed = 00:01:04 . Memory (MB): peak = 983.836 ; gain = 219.7382default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: ee3f67ce
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:08 ; elapsed = 00:01:04 . Memory (MB): peak = 983.836 ; gain = 219.7382default:default
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
1Phase 4.2.1 Remove Overlaps | Checksum: 980abf2b
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:09 ; elapsed = 00:01:04 . Memory (MB): peak = 983.836 ; gain = 219.7382default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: 980abf2b
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:09 ; elapsed = 00:01:04 . Memory (MB): peak = 983.836 ; gain = 219.7382default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-2.71  | TNS=-12.7  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
>
2Phase 4.2 Global Iteration 1 | Checksum: b92d5016
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:09 ; elapsed = 00:01:04 . Memory (MB): peak = 983.836 ; gain = 219.7382default:default
<
0Phase 4 Rip-up And Reroute | Checksum: b92d5016
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:09 ; elapsed = 00:01:04 . Memory (MB): peak = 983.836 ; gain = 219.7382default:default
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
-Phase 5.1 Update Timing | Checksum: b92d5016
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:09 ; elapsed = 00:01:05 . Memory (MB): peak = 983.836 ; gain = 219.7382default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-2.46  | TNS=-15.5  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
7
+Phase 5 Delay CleanUp | Checksum: b92d5016
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:09 ; elapsed = 00:01:05 . Memory (MB): peak = 983.836 ; gain = 219.7382default:default
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
/Phase 6.1.1 Update Timing | Checksum: b92d5016
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:10 ; elapsed = 00:01:05 . Memory (MB): peak = 983.836 ; gain = 219.7382default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-2.46  | TNS=-15.5  | WHS=-0.347 | THS=-0.681 |
2default:defaultZ35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: b92d5016
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:10 ; elapsed = 00:01:05 . Memory (MB): peak = 983.836 ; gain = 219.7382default:default
8
,Phase 6 Post Hold Fix | Checksum: 160a57299
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:49 ; elapsed = 00:02:09 . Memory (MB): peak = 1302.949 ; gain = 538.8522default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 7 Verifying routed nets | Checksum: 160a57299
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:49 ; elapsed = 00:02:10 . Memory (MB): peak = 1303.883 ; gain = 539.7852default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 10a72172e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:02:14 . Memory (MB): peak = 1303.883 ; gain = 539.7852default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101

Post Routing Timing Summary %s
20*route2J
6| WNS=-2.795 | TNS=-18.255| WHS=0.163  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
ô
ÜTNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
=
1Phase 9 Post Router Timing | Checksum: 10a72172e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:55 ; elapsed = 00:02:21 . Memory (MB): peak = 1303.883 ; gain = 539.7852default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 10a72172e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:02:21 . Memory (MB): peak = 1303.883 ; gain = 539.7852default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:02:22 . Memory (MB): peak = 1303.883 ; gain = 539.7852default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
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
00:02:572default:default2
00:02:242default:default2
1303.8832default:default2
545.8912default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27

#The results of DRC are in file %s.
168*coretcl2À
TC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.runs/impl_2/Throughput_top_drc_routed.rptTC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.runs/impl_2/Throughput_top_drc_routed.rpt2default:default8Z2-168
ù
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:052default:default2
00:00:052default:default2
1303.8832default:default2
0.0002default:defaultZ17-268
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
œ
âMMCM/PLL RST static_probability should be either 0 or 1, power analysis is using 0 by default.
Use 'set_switching_activity -static_probability 1 -signal_rate 0 [get_nets %s]'  to set the static_probabiblity to '1'  if desired.207*power2
xlnx_opt__12default:defaultZ33-218
û
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:232default:default2
00:00:182default:default2
1303.8832default:default2
0.0002default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
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
00:00:012default:default2
00:00:022default:default2
1303.8832default:default2
0.0002default:defaultZ17-268


End Record