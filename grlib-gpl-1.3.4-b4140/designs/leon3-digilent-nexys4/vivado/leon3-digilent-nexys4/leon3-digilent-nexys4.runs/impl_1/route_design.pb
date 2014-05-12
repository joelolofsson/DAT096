
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
:
.Phase 1 Build RT Design | Checksum: 174f33eaa
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:01:05 . Memory (MB): peak = 1862.449 ; gain = 81.7772default:default
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
-Phase 2.1 Create Timer | Checksum: 174f33eaa
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:54 ; elapsed = 00:01:06 . Memory (MB): peak = 1869.973 ; gain = 89.3012default:default
g

Phase %s%s
101*constraints2
2.2 2default:default2!
Update Timing2default:defaultZ18-101
:
.Phase 2.2 Update Timing | Checksum: 11ebfb234
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:33 ; elapsed = 00:01:45 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
€
Estimated Timing Summary %s
57*route2L
8| WNS=-6.61  | TNS=-413   | WHS=-0.88  | THS=-2.52e+03|
2default:defaultZ35-57
@
4Phase 2 Router Initialization | Checksum: 11ebfb234
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:49 ; elapsed = 00:02:06 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 176d1b705
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:10 ; elapsed = 00:02:27 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
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
i

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.1 Update Timing | Checksum: 1a8b43fe7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:29 ; elapsed = 00:04:39 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-6.54  | TNS=-982   | WHS=N/A    | THS=N/A    |
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
>
2Phase 4.1.2.1 Update Timing | Checksum: 1e81d8868
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:31 ; elapsed = 00:04:41 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
l

Phase %s%s
101*constraints2
4.1.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.1.2.2 Fast Budgeting | Checksum: 1e81d8868
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:34 ; elapsed = 00:04:45 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
?
3Phase 4.1.2 GlobIterForTiming | Checksum: e4529b24
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:35 ; elapsed = 00:04:47 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: e4529b24
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:04:35 ; elapsed = 00:04:47 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
ø
ûThe following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
nodes2default:default2Æ
±
1. INT_R_X45Y89/IMUX13
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/n_0_i_reg[1]_repN_4
	io0/inst_ADC_TOP/isnt_filter/x_array_reg[1]_1[4]
2. INT_L_X28Y83/IMUX_L7
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_448
	io0/inst_ADC_TOP/isnt_filter/O34_repN_1
3. INT_R_X29Y88/IMUX23
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/n_0_i_reg[1]_repN_1
	io0/inst_ADC_TOP/isnt_filter/x_array_reg[120]_120[9]_repN
2default:defaultZ35-325
i

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.1 Update Timing | Checksum: 5f14e3ed
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:04 ; elapsed = 00:05:18 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-6.52  | TNS=-493   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
>
2Phase 4.2 Global Iteration 1 | Checksum: 5f14e3ed
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:04 ; elapsed = 00:05:19 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
<
0Phase 4 Rip-up And Reroute | Checksum: 5f14e3ed
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:04 ; elapsed = 00:05:20 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
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
-Phase 5.1 Update Timing | Checksum: 5f14e3ed
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:09 ; elapsed = 00:05:26 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-6.52  | TNS=-493   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
8
,Phase 5 Delay CleanUp | Checksum: 1ecb8b22d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:17 ; elapsed = 00:05:35 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
o

Phase %s%s
101*constraints2
6 2default:default2+
Clock Skew Optimization2default:defaultZ18-101
B
6Phase 6 Clock Skew Optimization | Checksum: 1ecb8b22d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:17 ; elapsed = 00:05:35 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
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
.Phase 7.1 Update Timing | Checksum: 1ecb8b22d
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:05:24 ; elapsed = 00:05:45 . Memory (MB): peak = 1979.980 ; gain = 199.3092default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-6.44  | TNS=-474   | WHS=-0.626 | THS=-121   |
2default:defaultZ35-57
8
,Phase 7 Post Hold Fix | Checksum: 1b7a99c6e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:02 ; elapsed = 00:06:25 . Memory (MB): peak = 2157.980 ; gain = 377.3092default:default
f

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101
9
-Phase 8 Route finalize | Checksum: 1b7a99c6e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:03 ; elapsed = 00:06:26 . Memory (MB): peak = 2157.980 ; gain = 377.3092default:default
m

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101
@
4Phase 9 Verifying routed nets | Checksum: 1b7a99c6e
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:03 ; elapsed = 00:06:26 . Memory (MB): peak = 2157.980 ; gain = 377.3092default:default
j

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 10 Depositing Routes | Checksum: ee2312ba
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:07 ; elapsed = 00:06:31 . Memory (MB): peak = 2157.980 ; gain = 377.3092default:default
k

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101
h

Phase %s%s
101*constraints2
11.1 2default:default2!
Update Timing2default:defaultZ18-101
:
.Phase 11.1 Update Timing | Checksum: ee2312ba
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:12 ; elapsed = 00:06:36 . Memory (MB): peak = 2157.980 ; gain = 377.3092default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-6.44  | TNS=-474   | WHS=-0.574 | THS=-52.2  |
2default:defaultZ35-57
9
!Router estimated timing not met.
128*routeZ35-328
=
1Phase 11 Post Router Timing | Checksum: ee2312ba
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:12 ; elapsed = 00:06:36 . Memory (MB): peak = 2157.980 ; gain = 377.3092default:default
4
Router Completed Successfully
16*routeZ35-16
3
'Ending Route Task | Checksum: ee2312ba
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:13 ; elapsed = 00:06:36 . Memory (MB): peak = 2157.980 ; gain = 377.3092default:default
ˆ

%s
*constraints2q
]Time (s): cpu = 00:06:13 ; elapsed = 00:06:37 . Memory (MB): peak = 2157.984 ; gain = 377.3122default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2852default:default2
832default:default2
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
00:06:232default:default2
00:06:492default:default2
2157.9842default:default2
377.3122default:defaultZ17-268
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
00:00:092default:default2
2157.9842default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:152default:default2
2157.9842default:default2
0.0002default:defaultZ17-268
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
00:00:182default:default2
00:00:182default:default2
2157.9842default:default2
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
00:00:422default:default2
00:00:382default:default2
2157.9842default:default2
0.0002default:defaultZ17-268
…
+Creating Default Power Bel for instance %s
23*power2@
spimc.STARTUPE2_inst	spimc.STARTUPE2_inst2default:default8Z33-23
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
00:00:202default:default2
00:00:232default:default2
2157.9842default:default2
0.0002default:defaultZ17-268


End Record