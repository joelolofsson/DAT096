
F
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113
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
‰

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.552 . Memory (MB): peak = 748.141 ; gain = 1.9452default:default
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
U
Implementing debug core %s...93*	chipscope2
dbg_hub2default:defaultZ16-126
N
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 28b71a1de
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:11 . Memory (MB): peak = 748.141 ; gain = 0.0002default:default
5
)Logic Optimization | Checksum: 28b71a1de
*common
A
5Ending Logic Optimization Task | Checksum: 28b71a1de
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:11 . Memory (MB): peak = 748.141 ; gain = 0.0002default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162default:default2
02default:default2
02default:default2
02default:defaultZ4-41
C

%s failed
30*	vivadotcl2

opt_design2default:defaultZ4-43
Ï
&Implementing debug core %s failed.
%s
90*	chipscope2
dbg_hub2default:default2î
ÙERROR: [Chipscope 16-133] Failed to generate and synthesize debug IP "xilinx.com:ip:labtools_xsdb_master_lib:2.0".
ERROR: [Common 17-680] Path length exceeds 260-Byte maximum allowed by Windows: c:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/impl_1/.Xil/Vivado-4852-MININT-VV401LP/dbg_hub_CV_1/dbg_hub_CV.srcs/sources_1/ip/dbg_hub_CV/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth_comp.vhd

2default:defaultZ16-119
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Apr 15 17:48:06 20142default:defaultZ17-206