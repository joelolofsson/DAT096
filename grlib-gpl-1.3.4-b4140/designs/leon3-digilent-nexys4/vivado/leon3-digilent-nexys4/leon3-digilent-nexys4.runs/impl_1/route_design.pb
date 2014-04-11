
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
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 234f47945
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1034.320 ; gain = 142.2302default:default
:
.Phase 1 Build RT Design | Checksum: 18c107572
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1034.320 ; gain = 142.2302default:default
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
-Phase 2.1 Create Timer | Checksum: 18c107572
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1034.320 ; gain = 142.2302default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
<
0Phase 2.2 Restore Routing | Checksum: 18c107572
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:46 ; elapsed = 00:00:47 . Memory (MB): peak = 1034.320 ; gain = 142.2302default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 11c3c6a66
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:47 ; elapsed = 00:00:48 . Memory (MB): peak = 1053.398 ; gain = 161.3092default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 1872172d7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:01:47 ; elapsed = 00:00:48 . Memory (MB): peak = 1053.398 ; gain = 161.3092default:default
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
3Phase 2.5.1.1 Hold Budgeting | Checksum: 1872172d7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:06 ; elapsed = 00:01:00 . Memory (MB): peak = 1059.355 ; gain = 167.2662default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 1872172d7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:06 ; elapsed = 00:01:00 . Memory (MB): peak = 1059.355 ; gain = 167.2662default:default
:
.Phase 2.5 Update Timing | Checksum: 1872172d7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:06 ; elapsed = 00:01:00 . Memory (MB): peak = 1059.355 ; gain = 167.2662default:default
€
Estimated Timing Summary %s
57*route2L
8| WNS=-1.22  | TNS=-23.2  | WHS=-1.32  | THS=-1.35e+03|
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 1872172d7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:14 ; elapsed = 00:01:05 . Memory (MB): peak = 1060.563 ; gain = 168.4732default:default
@
4Phase 2 Router Initialization | Checksum: 1872172d7
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:14 ; elapsed = 00:01:05 . Memory (MB): peak = 1060.563 ; gain = 168.4732default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 16a9617f0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:02:32 ; elapsed = 00:01:17 . Memory (MB): peak = 1080.672 ; gain = 188.5822default:default
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
2Phase 4.1.1 Remove Overlaps | Checksum: 1b2eb08c9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:01 ; elapsed = 00:01:35 . Memory (MB): peak = 1080.672 ; gain = 188.5822default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.1.2 Update Timing | Checksum: 1b2eb08c9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:08 ; elapsed = 00:01:39 . Memory (MB): peak = 1080.672 ; gain = 188.5822default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.38  | TNS=-27.4  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: 5b019fb2
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:09 ; elapsed = 00:01:39 . Memory (MB): peak = 1080.672 ; gain = 188.5822default:default
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
1Phase 4.1.4.1 Update Timing | Checksum: b43095b9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:09 ; elapsed = 00:01:40 . Memory (MB): peak = 1080.672 ; gain = 188.5822default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
>
2Phase 4.1.4.2 Fast Budgeting | Checksum: b43095b9
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:11 ; elapsed = 00:01:41 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
?
3Phase 4.1.4 GlobIterForTiming | Checksum: f9e8e7f0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:11 ; elapsed = 00:01:42 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: f9e8e7f0
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:11 ; elapsed = 00:01:42 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
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
1Phase 4.2.1 Remove Overlaps | Checksum: a8f03d54
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:13 ; elapsed = 00:01:43 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: a8f03d54
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:13 ; elapsed = 00:01:44 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.38  | TNS=-27.3  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.2.3 collectNewHoldAndFix | Checksum: a8f03d54
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:14 ; elapsed = 00:01:44 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
>
2Phase 4.2 Global Iteration 1 | Checksum: a8f03d54
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:14 ; elapsed = 00:01:44 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
<
0Phase 4 Rip-up And Reroute | Checksum: a8f03d54
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:14 ; elapsed = 00:01:44 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
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
-Phase 5.1 Update Timing | Checksum: a8f03d54
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:01:46 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.38  | TNS=-27.3  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
7
+Phase 5 Delay CleanUp | Checksum: a9ecb33a
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:01:46 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
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
/Phase 6.1.1 Update Timing | Checksum: a9ecb33a
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:21 ; elapsed = 00:01:49 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-1.38  | TNS=-27.3  | WHS=0.036  | THS=0      |
2default:defaultZ35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: a9ecb33a
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:22 ; elapsed = 00:01:49 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
7
+Phase 6 Post Hold Fix | Checksum: a9ecb33a
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:22 ; elapsed = 00:01:49 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: a9ecb33a
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:22 ; elapsed = 00:01:50 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
;
/Phase 8 Depositing Routes | Checksum: b9f3b5f3
*common
ˆ

%s
*constraints2q
]Time (s): cpu = 00:03:26 ; elapsed = 00:01:53 . Memory (MB): peak = 1082.715 ; gain = 190.6252default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101