
F
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349
e
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22
I

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
L
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 489.887 ; gain = 0.0002default:default
X

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103
{

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101
5
Refreshing IP repositories
234*coregenZ19-234
>
"No user IP repositories specified
1154*coregenZ19-1704
s
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2014.1/data/ip2default:defaultZ19-2313
�
ORe-using generated and synthesized IP, "%s", from Vivado Debug IP cache, "%s".
1728*coregen2>
*xilinx.com:ip:labtools_xsdb_master_lib:3.02default:default2v
bc:/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.cache/02bda3ad2default:defaultZ19-3825
[
'Messaging disabled: %s limit exceeded.
87*common2
WARNING2default:defaultZ17-87
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:282default:default2
00:00:302default:default2
788.6842default:default2
285.6842default:defaultZ17-268
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1702default:default2
788.6842default:default2
0.0002default:defaultZ17-268
M
APhase 1 Generate And Synthesize Debug Cores | Checksum: faa80dcf
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 788.684 ; gain = 298.7972default:default
`

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
B
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49
3
'Phase 2 Retarget | Checksum: 11a03bcfa
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 790.590 ; gain = 300.7032default:default
l

Phase %s%s
101*constraints2
3 2default:default2(
Constant Propagation2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
32default:defaultZ31-138
�
2Failed to create SRL placer macro for cell %s. %s.598*constraints2�
�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S1	�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S12default:default2>
*Routing contention at pips element DOUTMUX2default:default8Z18-838
�
2Failed to create SRL placer macro for cell %s. %s.598*constraints2�
�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S1	�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S12default:default2>
*Routing contention at pips element DOUTMUX2default:default8Z18-838
�
2Failed to create SRL placer macro for cell %s. %s.598*constraints2�
�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S1	�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S12default:default2>
*Routing contention at pips element DOUTMUX2default:default8Z18-838
�
2Failed to create SRL placer macro for cell %s. %s.598*constraints2�
�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S1	�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S12default:default2>
*Routing contention at pips element DOUTMUX2default:default8Z18-838
�
2Failed to create SRL placer macro for cell %s. %s.598*constraints2�
�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S1	�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S12default:default2>
*Routing contention at pips element DOUTMUX2default:default8Z18-838
�
2Failed to create SRL placer macro for cell %s. %s.598*constraints2�
�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S1	�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S12default:default2>
*Routing contention at pips element DOUTMUX2default:default8Z18-838
�
2Failed to create SRL placer macro for cell %s. %s.598*constraints2�
�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S1	�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S12default:default2>
*Routing contention at pips element DOUTMUX2default:default8Z18-838
�
2Failed to create SRL placer macro for cell %s. %s.598*constraints2�
�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S1	�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S12default:default2>
*Routing contention at pips element DOUTMUX2default:default8Z18-838
�
2Failed to create SRL placer macro for cell %s. %s.598*constraints2�
�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S1	�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S12default:default2>
*Routing contention at pips element DOUTMUX2default:default8Z18-838
�
2Failed to create SRL placer macro for cell %s. %s.598*constraints2�
�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S1	�io0/inst_ADC_TOP/ILA_ADC/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.cs_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[0].U_ALL_SRL_SLICE/u_srlB/S12default:default2>
*Routing contention at pips element DOUTMUX2default:default8Z18-838
B
Eliminated %s cells.
10*opt2
7012default:defaultZ31-10
>
2Phase 3 Constant Propagation | Checksum: dc9d2444
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:42 ; elapsed = 00:00:46 . Memory (MB): peak = 790.590 ; gain = 300.7032default:default
]

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101
N
 Eliminated %s unconnected nets.
12*opt2
27202default:defaultZ31-12
N
!Eliminated %s unconnected cells.
11*opt2
2172default:defaultZ31-11
0
$Phase 4 Sweep | Checksum: 13be39dc0
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:45 ; elapsed = 00:00:49 . Memory (MB): peak = 790.590 ; gain = 300.7032default:default
A
5Ending Logic Optimization Task | Checksum: 13be39dc0
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:00:49 . Memory (MB): peak = 790.590 ; gain = 300.7032default:default
7
+Implement Debug Cores | Checksum: faa80dcf
*common
5
)Logic Optimization | Checksum: 12813d002
*common
X

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103
[

Starting %s Task
103*constraints2)
PowerOpt TimerUpdates2default:defaultZ18-103
<
%Done setting XDC timing constraints.
35*timingZ38-35
D
8Ending PowerOpt TimerUpdates Task | Checksum: 13be39dc0
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:05 . Memory (MB): peak = 793.375 ; gain = 2.7852default:default
4
Applying IDT optimizations ...
9*pwroptZ34-9
6
Applying ODC optimizations ...
10*pwroptZ34-10


*pwropt
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
612default:default2
862default:defaultZ34-162
<
%Done setting XDC timing constraints.
35*timingZ38-35
[
+Structural ODC has moved %s WE to EN ports
155*pwropt2
22default:defaultZ34-201
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
782default:default2
22default:default2
1722default:defaultZ34-65
_
1Number of Flops added for Enable Generation: %s

23*pwropt2
12default:defaultZ34-23
A
5Ending Power Optimization Task | Checksum: 1fb01d88c
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:00:49 . Memory (MB): peak = 1008.625 ; gain = 218.0352default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322default:default2
142default:default2
02default:default2
02default:defaultZ4-41
S
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:01:372default:default2
00:01:402default:default2
1008.6252default:default2
518.7382default:defaultZ17-268
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2
00:00:012default:default2
1008.6252default:default2
0.0002default:defaultZ17-268
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:062default:default2
00:00:082default:default2
1008.6252default:default2
0.0002default:defaultZ17-268


End Record