
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
-Phase 1 Build RT Design | Checksum: 67316f1f
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:13 ; elapsed = 00:00:52 . Memory (MB): peak = 1096.488 ; gain = 23.1452default:default
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
,Phase 2.1 Create Timer | Checksum: 67316f1f
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:14 ; elapsed = 00:00:54 . Memory (MB): peak = 1099.527 ; gain = 26.1842default:default
g

Phase %s%s
101*constraints2
2.2 2default:default2!
Update Timing2default:defaultZ18-101
9
-Phase 2.2 Update Timing | Checksum: 7f41d954
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:01:48 ; elapsed = 00:01:16 . Memory (MB): peak = 1138.656 ; gain = 65.3132default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-4.31  | TNS=-205   | WHS=-0.323 | THS=-221   |
2default:defaultZ35-57
?
3Phase 2 Router Initialization | Checksum: 7f41d954
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:00 ; elapsed = 00:01:25 . Memory (MB): peak = 1138.656 ; gain = 65.3132default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
9
-Phase 3 Initial Routing | Checksum: f3ab94b6
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:02:17 ; elapsed = 00:01:34 . Memory (MB): peak = 1138.656 ; gain = 65.3132default:default
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
Î	
ûThe following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
nodes2default:default2œ
‡
1. INT_L_X36Y83/IMUX_L26
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_1187
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_1188
2. INT_R_X33Y96/IMUX29
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_998
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_999
3. INT_R_X33Y99/IMUX30
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/n_0_i_reg[0]_rep__0_repN_9
	io0/inst_ADC_TOP/isnt_filter/x_array_reg[109]_238[5]
4. INT_L_X30Y82/IMUX_L32
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_1262
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_1264
5. INT_R_X33Y94/NN2BEG2
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_602
	io0/inst_ADC_TOP/isnt_filter/x_array_reg[17]_146[2]
6. INT_L_X30Y95/NL1BEG0
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/x_array_reg[15]_144[10]
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_721
2default:defaultZ35-325
i

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.1 Update Timing | Checksum: 1112fadd1
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:49 ; elapsed = 00:02:32 . Memory (MB): peak = 1138.656 ; gain = 65.3132default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.13  | TNS=-301   | WHS=N/A    | THS=N/A    |
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
1Phase 4.1.2.1 Update Timing | Checksum: 73f7d887
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:50 ; elapsed = 00:02:33 . Memory (MB): peak = 1138.656 ; gain = 65.3132default:default
l

Phase %s%s
101*constraints2
4.1.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
>
2Phase 4.1.2.2 Fast Budgeting | Checksum: 73f7d887
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:53 ; elapsed = 00:02:36 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
@
4Phase 4.1.2 GlobIterForTiming | Checksum: 17a5ea0df
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:54 ; elapsed = 00:02:37 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
?
3Phase 4.1 Global Iteration 0 | Checksum: 17a5ea0df
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:03:54 ; elapsed = 00:02:37 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
„
ûThe following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
nodes2default:default2Ò
½
1. INT_R_X33Y83/IMUX34
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/n_0_i_reg[0]_rep__0
	io0/inst_ADC_TOP/isnt_filter/x_array_reg[44]_173[9]
2. INT_R_X25Y85/IMUX12
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/O79
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_425
3. INT_R_X33Y85/IMUX14
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_602
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_768
4. INT_R_X27Y90/ER1BEG_S0
Overlapping nets: 2
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_501
	io0/inst_ADC_TOP/isnt_filter/n_0_y_array1__1_i_497
2default:defaultZ35-325
i

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.1 Update Timing | Checksum: da244c07
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:04:46 ; elapsed = 00:03:15 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.28  | TNS=-271   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
?
3Phase 4.2 Global Iteration 1 | Checksum: 161644786
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:04:46 ; elapsed = 00:03:15 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 161644786
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:04:46 ; elapsed = 00:03:15 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
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
.Phase 5.1 Update Timing | Checksum: 161644786
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:04:50 ; elapsed = 00:03:18 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.12  | TNS=-300   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
7
+Phase 5 Delay CleanUp | Checksum: 09c3fe4d
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:04:52 ; elapsed = 00:03:18 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
o

Phase %s%s
101*constraints2
6 2default:default2+
Clock Skew Optimization2default:defaultZ18-101
A
5Phase 6 Clock Skew Optimization | Checksum: 09c3fe4d
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:04:52 ; elapsed = 00:03:18 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
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
9
-Phase 7.1 Update Timing | Checksum: 09c3fe4d
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:04:57 ; elapsed = 00:03:22 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.03  | TNS=-264   | WHS=-0.025 | THS=-0.032 |
2default:defaultZ35-57
7
+Phase 7 Post Hold Fix | Checksum: 7de0e397
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:04:57 ; elapsed = 00:03:22 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
f

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101
8
,Phase 8 Route finalize | Checksum: 7de0e397
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:04:58 ; elapsed = 00:03:22 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
m

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 9 Verifying routed nets | Checksum: 7de0e397
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:04:58 ; elapsed = 00:03:22 . Memory (MB): peak = 1139.516 ; gain = 66.1722default:default
j

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 10 Depositing Routes | Checksum: d7eef7f7
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:05:04 ; elapsed = 00:03:29 . Memory (MB): peak = 1139.793 ; gain = 66.4492default:default
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
.Phase 11.1 Update Timing | Checksum: d7eef7f7
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:05:08 ; elapsed = 00:03:31 . Memory (MB): peak = 1139.793 ; gain = 66.4492default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5.03  | TNS=-264   | WHS=0.05   | THS=0      |
2default:defaultZ35-57
9
!Router estimated timing not met.
128*routeZ35-328
=
1Phase 11 Post Router Timing | Checksum: d7eef7f7
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:05:08 ; elapsed = 00:03:31 . Memory (MB): peak = 1139.793 ; gain = 66.4492default:default
4
Router Completed Successfully
16*routeZ35-16
3
'Ending Route Task | Checksum: d7eef7f7
*common
‡

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:03:31 . Memory (MB): peak = 1139.793 ; gain = 66.4492default:default
‡

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:03:32 . Memory (MB): peak = 1139.793 ; gain = 66.4492default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5012default:default2
722default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:05:182default:default2
00:03:392default:default2
1139.7932default:default2
66.4492default:defaultZ17-268
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
00:00:082default:default2
00:00:092default:default2
1139.7932default:default2
0.0002default:defaultZ17-268
ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:162default:default2
00:00:172default:default2
1139.7932default:default2
0.0002default:defaultZ17-268
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
00:00:212default:default2
00:00:142default:default2
1139.7932default:default2
0.0002default:defaultZ17-268
€
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
…
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:392default:default2
00:00:252default:default2
1166.2192default:default2
26.4262default:defaultZ17-268
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
00:00:222default:default2
00:00:232default:default2
1169.9532default:default2
3.7342default:defaultZ17-268


End Record