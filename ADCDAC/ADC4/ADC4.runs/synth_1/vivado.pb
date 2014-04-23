
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
É
+Loading parts and site information from %s
36*device2?
+C:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
ê
!Parsing RTL primitives file [%s]
14*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
ô
*Finished parsing RTL primitives file [%s]
11*netlist2U
AC:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
s
Command: %s
53*	vivadotcl2K
7synth_design -top Throughput_top -part xc7a100tcsg324-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ñ
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347
Ü
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349
õ
%s*synth2ã
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 334.559 ; gain = 76.449
2default:default
Î
synthesizing module '%s'638*oasys2"
Throughput_top2default:default2x
bC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/new/Throughput_top.vhd2default:default2
502default:default8@Z8-638
º
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ADC_TOP2default:default2À
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
322default:default2 
inst_ADC_TOP2default:default2
ADC_TOP2default:default2x
bC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/new/Throughput_top.vhd2default:default2
1082default:default8@Z8-3491
∫
synthesizing module '%s'638*oasys2
ADC_TOP2default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
502default:default8@Z8-638
˝
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
inst_fir2default:default2"
fir_compiler_02default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
1672default:default8@Z8-637
Ä
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ADC2default:default2≈
∞c:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ADC/ADC_stub.v2default:default2
162default:default2
inst_ADC2default:default2
ADC2default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
1852default:default8@Z8-3491
∞
synthesizing module '%s'638*oasys2
ADC2default:default2«
∞c:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/ip/ADC/ADC_stub.v2default:default2
162default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
ö
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

ADC_buffer2default:default2Œ
πC:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_buffer.vhd2default:default2
342default:default2
inst_Buffer2default:default2

ADC_buffer2default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
2332default:default8@Z8-3491
–
synthesizing module '%s'638*oasys2.
ADC_buffer__parameterized02default:default2–
πC:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_buffer.vhd2default:default2
482default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
ã
%done synthesizing module '%s' (%s#%s)256*oasys2.
ADC_buffer__parameterized02default:default2
12default:default2
12default:default2–
πC:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_buffer.vhd2default:default2
482default:default8@Z8-256
ˆ
0Net %s in module/entity %s does not have driver.3422*oasys2 
ADC_buff_out2default:default2
ADC_TOP2default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
452default:default8@Z8-3848
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC_TOP2default:default2
22default:default2
12default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
502default:default8@Z8-256
µ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dacTop2default:default2À
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_TOP.vhd2default:default2
42default:default2
inst_top2default:default2
DacTop2default:default2x
bC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/new/Throughput_top.vhd2default:default2
1232default:default8@Z8-3491
π
synthesizing module '%s'638*oasys2
dacTop2default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_TOP.vhd2default:default2
192default:default8@Z8-638
_
%s*synth2P
<	Parameter systemclock bound to: 100000000 - type: integer 
2default:default
[
%s*synth2L
8	Parameter sampleclock bound to: 44100 - type: integer 
2default:default
P
%s*synth2A
-	Parameter OSR bound to: 16 - type: integer 
2default:default
ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

clk_divide2default:default2Œ
πC:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/CLK_divide.vhd2default:default2
62default:default2$
inst_clk_divider2default:default2

clk_divide2default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_TOP.vhd2default:default2
762default:default8@Z8-3491
–
synthesizing module '%s'638*oasys2.
clk_divide__parameterized02default:default2–
πC:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/CLK_divide.vhd2default:default2
212default:default8@Z8-638
_
%s*synth2P
<	Parameter systemclock bound to: 100000000 - type: integer 
2default:default
[
%s*synth2L
8	Parameter sampleclock bound to: 44100 - type: integer 
2default:default
P
%s*synth2A
-	Parameter OSR bound to: 16 - type: integer 
2default:default
ã
%done synthesizing module '%s' (%s#%s)256*oasys2.
clk_divide__parameterized02default:default2
32default:default2
12default:default2–
πC:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/CLK_divide.vhd2default:default2
212default:default8@Z8-256
ê
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DAC_SPI2default:default2À
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_SPI.vhd2default:default2
42default:default2 
inst_DAC_SPI2default:default2
DAC_SPI2default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_TOP.vhd2default:default2
862default:default8@Z8-3491
∫
synthesizing module '%s'638*oasys2
DAC_SPI2default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_SPI.vhd2default:default2
162default:default8@Z8-638
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
DAC_SPI2default:default2
42default:default2
12default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_SPI.vhd2default:default2
162default:default8@Z8-256
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

DAC_buffer2default:default2Œ
πC:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_BUFFER.vhd2default:default2
342default:default2#
inst_DAC_BUFFER2default:default2

DAC_buffer2default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_TOP.vhd2default:default2
972default:default8@Z8-3491
–
synthesizing module '%s'638*oasys2.
DAC_buffer__parameterized02default:default2–
πC:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_BUFFER.vhd2default:default2
482default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
ã
%done synthesizing module '%s' (%s#%s)256*oasys2.
DAC_buffer__parameterized02default:default2
52default:default2
12default:default2–
πC:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_BUFFER.vhd2default:default2
482default:default8@Z8-256
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
dacTop2default:default2
62default:default2
12default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_TOP.vhd2default:default2
192default:default8@Z8-256
¢
0Net %s in module/entity %s does not have driver.3422*oasys2
sample2default:default2"
Throughput_top2default:default2x
bC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/new/Throughput_top.vhd2default:default2
1012default:default8@Z8-3848
¶
%done synthesizing module '%s' (%s#%s)256*oasys2"
Throughput_top2default:default2
72default:default2
12default:default2x
bC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/new/Throughput_top.vhd2default:default2
502default:default8@Z8-256
ö
+design %s has port %s driven by constant %s3447*oasys2"
Throughput_top2default:default2
opena2default:default2
12default:defaultZ8-3917
{
!design %s has unconnected port %s3331*oasys2"
Throughput_top2default:default2
testout2default:defaultZ8-3331
|
!design %s has unconnected port %s3331*oasys2"
Throughput_top2default:default2
testout22default:defaultZ8-3331

!design %s has unconnected port %s3331*oasys2"
Throughput_top2default:default2
diodeswitch2default:defaultZ8-3331
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 359.738 ; gain = 101.629
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
õ
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
ú
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
ô
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
ó
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
ò
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
å
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2013.4/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
ò
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2013.4/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
5

Processing XDC Constraints
244*projectZ1-262
õ
Parsing XDC File [%s]
179*designutils2e
QC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/constrs_1/imports/new/ADC_TOP.xdc2default:defaultZ20-179
§
Finished Parsing XDC File [%s]
178*designutils2e
QC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/constrs_1/imports/new/ADC_TOP.xdc2default:defaultZ20-178
»
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
QC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/constrs_1/imports/new/ADC_TOP.xdc2default:default2l
XC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.runs/synth_1/.Xil/Throughput_top_propImpl.xdc2default:defaultZ1-236
ë
Parsing XDC File [%s]
179*designutils2[
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.runs/synth_1/dont_buffer.xdc2default:defaultZ20-179
ö
Finished Parsing XDC File [%s]
178*designutils2[
GC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.runs/synth_1/dont_buffer.xdc2default:defaultZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
µ
%s*synth2•
êFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 497.633 ; gain = 239.523
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 497.633 ; gain = 239.523
2default:default
‰
merging register '%s' into '%s'3619*oasys2
	ready_reg2default:default2
	nSync_reg2default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_SPI.vhd2default:default2
352default:default8@Z8-4471
ˆ
0Net %s in module/entity %s does not have driver.3422*oasys2 
ADC_buff_out2default:default2
ADC_TOP2default:default2Õ
∂C:/CHALMERS/DAT096/softcore/Daniel GRLIB/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
452default:default8@Z8-3848
¢
0Net %s in module/entity %s does not have driver.3422*oasys2
sample2default:default2"
Throughput_top2default:default2x
bC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/new/Throughput_top.vhd2default:default2
1012default:default8@Z8-3848
Ò
!inferring latch for variable '%s'327*oasys2

DIODES_reg2default:default2x
bC:/CHALMERS/DAT096/DAT096/ADCDAC/ADC4/ADC4.srcs/sources_1/imports/sources_1/new/Throughput_top.vhd2default:default2
1412default:default8@Z8-327
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
±
%s*synth2°
åFinished Loading Part and Timing Information : Time (s): cpu = 00:00:43 ; elapsed = 00:00:44 . Memory (MB): peak = 530.953 ; gain = 272.844
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 257   
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 18    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 272   
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
:
%s*synth2+
Module Throughput_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
F
%s*synth27
#Module ADC_buffer__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 128   
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 130   
2default:default
3
%s*synth2$
Module ADC_TOP 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
F
%s*synth27
#Module clk_divide__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 8     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
3
%s*synth2$
Module DAC_SPI 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
F
%s*synth27
#Module DAC_buffer__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 129   
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 130   
2default:default
2
%s*synth2#
Module dacTop 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\inst_top/inst_clk_divider/clk50MHz_reg 2default:default2"
Throughput_top2default:defaultZ8-3332
∞
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
lastread_reg2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\read_index_reg[6] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\read_index_reg[5] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\read_index_reg[4] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\read_index_reg[3] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\read_index_reg[2] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\read_index_reg[1] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
∑
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\read_index_reg[0] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\buffOut_reg[15] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\buffOut_reg[14] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\buffOut_reg[13] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\buffOut_reg[12] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\buffOut_reg[11] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\buffOut_reg[10] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\buffOut_reg[9] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\buffOut_reg[8] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\buffOut_reg[7] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\buffOut_reg[6] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\buffOut_reg[5] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\buffOut_reg[4] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\buffOut_reg[3] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\buffOut_reg[2] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\buffOut_reg[1] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\buffOut_reg[0] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][15] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][14] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][13] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][12] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][11] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[0][10] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][9] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][8] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][7] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][6] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][5] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][4] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][3] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][2] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][1] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[0][0] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][15] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][14] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][13] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][12] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][11] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[1][10] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][9] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][8] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][7] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][6] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][5] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][4] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][3] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][2] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][1] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[1][0] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][15] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][14] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][13] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][12] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][11] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[2][10] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][9] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][8] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][7] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][6] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][5] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][4] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][3] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][2] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][1] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[2][0] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][15] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][14] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][13] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][12] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][11] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[3][10] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][9] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][8] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][7] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][6] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][5] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][4] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][3] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][2] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][1] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[3][0] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][15] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][14] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][13] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][12] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][11] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\Memory_array_reg[4][10] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][9] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][8] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][7] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][6] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Memory_array_reg[4][5] 2default:default2.
DAC_buffer__parameterized02default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
ö
+design %s has port %s driven by constant %s3447*oasys2"
Throughput_top2default:default2
opena2default:default2
12default:defaultZ8-3917
{
!design %s has unconnected port %s3331*oasys2"
Throughput_top2default:default2
testout2default:defaultZ8-3331
|
!design %s has unconnected port %s3331*oasys2"
Throughput_top2default:default2
testout22default:defaultZ8-3331

!design %s has unconnected port %s3331*oasys2"
Throughput_top2default:default2
diodeswitch2default:defaultZ8-3331
©
%s*synth2ô
ÑFinished Cross Boundary Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 537.723 ; gain = 279.613
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
û
%s*synth2é
zFinished Area Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:00:46 . Memory (MB): peak = 549.902 ; gain = 291.793
2default:default
≠
%s*synth2ù
àFinished Applying XDC Timing Constraints : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 549.902 ; gain = 291.793
2default:default
†
%s*synth2ê
|Finished Timing Optimization : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 549.902 ; gain = 291.793
2default:default
ü
%s*synth2è
{Finished Technology Mapping : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 549.902 ; gain = 291.793
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ô
%s*synth2â
uFinished IO Insertion : Time (s): cpu = 00:00:45 ; elapsed = 00:00:47 . Memory (MB): peak = 549.902 ; gain = 291.793
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
™
%s*synth2ö
ÖFinished Renaming Generated Instances : Time (s): cpu = 00:00:45 ; elapsed = 00:00:47 . Memory (MB): peak = 549.902 ; gain = 291.793
2default:default
ß
%s*synth2ó
ÇFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:45 ; elapsed = 00:00:47 . Memory (MB): peak = 549.902 ; gain = 291.793
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
G
%s*synth28
$+------+---------------+----------+
2default:default
G
%s*synth28
$|      |BlackBox name  |Instances |
2default:default
G
%s*synth28
$+------+---------------+----------+
2default:default
G
%s*synth28
$|1     |fir_compiler_0 |         1|
2default:default
G
%s*synth28
$|2     |ADC            |         1|
2default:default
G
%s*synth28
$+------+---------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
H
%s*synth29
%+------+--------------------+------+
2default:default
H
%s*synth29
%|      |Cell                |Count |
2default:default
H
%s*synth29
%+------+--------------------+------+
2default:default
H
%s*synth29
%|1     |ADC_bbox            |     1|
2default:default
H
%s*synth29
%|2     |fir_compiler_0_bbox |     1|
2default:default
H
%s*synth29
%|3     |BUFG                |     1|
2default:default
H
%s*synth29
%|4     |CARRY4              |    20|
2default:default
H
%s*synth29
%|5     |LUT1                |    25|
2default:default
H
%s*synth29
%|6     |LUT2                |    53|
2default:default
H
%s*synth29
%|7     |LUT3                |    14|
2default:default
H
%s*synth29
%|8     |LUT4                |    13|
2default:default
H
%s*synth29
%|9     |LUT5                |     9|
2default:default
H
%s*synth29
%|10    |LUT6                |    14|
2default:default
H
%s*synth29
%|11    |FDCE                |    35|
2default:default
H
%s*synth29
%|12    |FDPE                |     2|
2default:default
H
%s*synth29
%|13    |FDRE                |     4|
2default:default
H
%s*synth29
%|14    |LDC                 |     1|
2default:default
H
%s*synth29
%|15    |IBUF                |     1|
2default:default
H
%s*synth29
%|16    |OBUF                |     5|
2default:default
H
%s*synth29
%|17    |OBUFT               |     2|
2default:default
H
%s*synth29
%+------+--------------------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
e
%s*synth2V
B+------+---------------------+---------------------------+------+
2default:default
e
%s*synth2V
B|      |Instance             |Module                     |Cells |
2default:default
e
%s*synth2V
B+------+---------------------+---------------------------+------+
2default:default
e
%s*synth2V
B|1     |top                  |                           |   247|
2default:default
e
%s*synth2V
B|2     |  inst_ADC_TOP       |ADC_TOP                    |    73|
2default:default
e
%s*synth2V
B|3     |    inst_Buffer      |ADC_buffer__parameterized0 |    18|
2default:default
e
%s*synth2V
B|4     |  inst_top           |dacTop                     |   148|
2default:default
e
%s*synth2V
B|5     |    inst_clk_divider |clk_divide__parameterized0 |   132|
2default:default
e
%s*synth2V
B|6     |    inst_DAC_SPI     |DAC_SPI                    |    16|
2default:default
e
%s*synth2V
B+------+---------------------+---------------------------+------+
2default:default
¶
%s*synth2ñ
ÅFinished Writing Synthesis Report : Time (s): cpu = 00:00:45 ; elapsed = 00:00:47 . Memory (MB): peak = 549.902 ; gain = 291.793
2default:default
l
%s*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 4168 warnings.
2default:default
£
%s*synth2ì
Synthesis Optimization Complete : Time (s): cpu = 00:00:45 ; elapsed = 00:00:47 . Memory (MB): peak = 549.902 ; gain = 291.793
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
ñ
!Unisim Transformation Summary:
%s111*project2Z
F  A total of 1 instances were transformed.
  LDC => LDCE: 1 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
ø
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362default:default2
1132default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
¸
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:042default:default2
00:01:072default:default2
767.6522default:default2
466.5352default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.081 . Memory (MB): peak = 767.652 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 10 16:47:48 20142default:defaultZ17-206