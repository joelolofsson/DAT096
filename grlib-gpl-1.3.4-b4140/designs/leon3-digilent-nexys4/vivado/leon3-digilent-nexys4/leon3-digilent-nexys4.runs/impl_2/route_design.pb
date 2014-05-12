
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
9
-Phase 1 Build RT Design | Checksum: e53c1a6d
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:11 ; elapsed = 00:00:51 . Memory (MB): peak = 1083.402 ; gain = 74.7772default:default
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
,Phase 2.1 Create Timer | Checksum: e53c1a6d
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:12 ; elapsed = 00:00:52 . Memory (MB): peak = 1085.473 ; gain = 76.8482default:default
g

Phase %s%s
101*constraints2
2.2 2default:default2!
Update Timing2default:defaultZ18-101
†
pUnusually high hold violations were detected on a large number of pins. This may result in high router runtime.
41*routeZ35-41
:
.Phase 2.2 Update Timing | Checksum: 182a51107
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:51 ; elapsed = 00:01:17 . Memory (MB): peak = 1148.273 ; gain = 139.6482default:default

Estimated Timing Summary %s
57*route2M
9| WNS=-4.58  | TNS=-249   | WHS=-1.56  | THS=-4.33e+003|
2default:defaultZ35-57
@
4Phase 2 Router Initialization | Checksum: 182a51107
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:09 ; elapsed = 00:01:30 . Memory (MB): peak = 1151.227 ; gain = 142.6022default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: 3dc56c22
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:35 ; elapsed = 00:01:45 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
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
Ù
ûThe following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
nodes2default:default2§
’
1. INT_R_X3Y86/IMUX47
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/x_array_reg[76]_76[1]
	io0/inst_ADC_TOP/isnt_filter/O18
2. INT_R_X3Y70/IMUX31
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/x_array_reg[88]_88[10]
	io0/inst_ADC_TOP/isnt_filter/n_2_i_reg[0]_rep__1
2default:defaultZ35-325
i

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.1 Update Timing | Checksum: d8a4d5d5
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:36 ; elapsed = 00:03:04 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default

Estimated Timing Summary %s
57*route2M
9| WNS=-4.8   | TNS=-4.83e+003| WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
m

Phase %s%s
101*constraints2
4.1.2 2default:default2%
GlobIterForTiming2default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.2.1 2default:default2!
Update Timing2default:defaultZ18-101
=
1Phase 4.1.2.1 Update Timing | Checksum: d42eaa33
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:39 ; elapsed = 00:03:05 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
l

Phase %s%s
101*constraints2
4.1.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
>
2Phase 4.1.2.2 Fast Budgeting | Checksum: d42eaa33
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:42 ; elapsed = 00:03:08 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
@
4Phase 4.1.2 GlobIterForTiming | Checksum: 1a7c88a60
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:43 ; elapsed = 00:03:10 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 1a7c88a60
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:43 ; elapsed = 00:03:10 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
i

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.2.1 Update Timing | Checksum: 13336f33c
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:46 ; elapsed = 00:03:12 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default

Estimated Timing Summary %s
57*route2M
9| WNS=-5.18  | TNS=-4.16e+003| WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
>
2Phase 4.2 Global Iteration 1 | Checksum: f15b493f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:46 ; elapsed = 00:03:13 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
<
0Phase 4 Rip-up And Reroute | Checksum: f15b493f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:47 ; elapsed = 00:03:13 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
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
-Phase 5.1 Update Timing | Checksum: f15b493f
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:52 ; elapsed = 00:03:16 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default

Estimated Timing Summary %s
57*route2M
9| WNS=-4.72  | TNS=-4.82e+003| WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 145181863
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:54 ; elapsed = 00:03:17 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
o

Phase %s%s
101*constraints2
6 2default:default2+
Clock Skew Optimization2default:defaultZ18-101
B
6Phase 6 Clock Skew Optimization | Checksum: 145181863
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:54 ; elapsed = 00:03:17 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
e

Phase %s%s
101*constraints2
7 2default:default2!
Post Hold Fix2default:defaultZ18-101
g

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101
:
.Phase 7.1 Update Timing | Checksum: 145181863
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:01 ; elapsed = 00:03:22 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default

Estimated Timing Summary %s
57*route2M
9| WNS=-4.71  | TNS=-4.54e+003| WHS=0.018  | THS=0      |
2default:defaultZ35-57
8
,Phase 7 Post Hold Fix | Checksum: 145181863
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:01 ; elapsed = 00:03:22 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
f

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101
9
-Phase 8 Route finalize | Checksum: 145181863
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:02 ; elapsed = 00:03:22 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
m

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 9 Verifying routed nets | Checksum: 145181863
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:02 ; elapsed = 00:03:22 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
j

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101
=
1Phase 10 Depositing Routes | Checksum: 19e0b21dc
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:06 ; elapsed = 00:03:27 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
k

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101

Estimated Timing Summary %s
57*route2M
9| WNS=-4.71  | TNS=-4.54e+003| WHS=0.018  | THS=0      |
2default:defaultZ35-57
9
!Router estimated timing not met.
128*routeZ35-328
>
2Phase 11 Post Router Timing | Checksum: 19e0b21dc
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:12 ; elapsed = 00:03:30 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 19e0b21dc
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:03:30 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:03:30 . Memory (MB): peak = 1155.340 ; gain = 146.7152default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572default:default2
182default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:05:232default:default2
00:03:382default:default2
1155.3402default:default2
146.7152default:defaultZ17-268
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
00:00:102default:default2
00:00:092default:default2
1155.3402default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:152default:default2
00:00:162default:default2
1155.3402default:default2
0.0002default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
Å
#The results of DRC are in file %s.
168*coretcl2„
vC:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_2/leon3mp_drc_routed.rptvC:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_2/leon3mp_drc_routed.rpt2default:default8Z2-168
ù
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:192default:default2
00:00:122default:default2
1155.3402default:default2
0.0002default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
¯
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282
…
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:402default:default2
00:00:262default:default2
1191.0272default:default2
35.6882default:defaultZ17-268
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:202default:default2
00:00:212default:default2
1227.8402default:default2
36.8132default:defaultZ17-268


End Record