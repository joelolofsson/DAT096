
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
�
+Loading parts and site information from %s
36*device2A
-/opt/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
�
!Parsing RTL primitives file [%s]
14*netlist2W
C/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
�
*Finished parsing RTL primitives file [%s]
11*netlist2W
C/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
l
Command: %s
53*	vivadotcl2D
0synth_design -top leon3mp -part xc7a100tcsg324-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 787.340 ; gain = 146.391
2default:default
�
synthesizing module '%s'638*oasys2
leon3mp2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
1482default:default8@Z8-638
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter padtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clktech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dbguart bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter acthigh bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter syncin bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rstgen2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/rstgen.vhd2default:default2
322default:default2
rst02default:default2
rstgen2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3172default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2*
rstgen__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/rstgen.vhd2default:default2
492default:default8@Z8-638
S
%s*synth2D
0	Parameter acthigh bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter syncin bound to: 0 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
rstgen__parameterized02default:default2
12default:default2
12default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/rstgen.vhd2default:default2
492default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_mul bound to: 10 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_div bound to: 20 - type: integer 
2default:default
S
%s*synth2D
0	Parameter sdramen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter noclkfb bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pcien bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter pcidll bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter pcisysclk bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter freq bound to: 100000 - type: integer 
2default:default
S
%s*synth2D
0	Parameter clk2xen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter clksel bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_odiv bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter clkb_odiv bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter clkc_odiv bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clkgen2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
322default:default2
clkgen02default:default2
clkgen2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3222default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2*
clkgen__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
662default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_mul bound to: 10 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_div bound to: 20 - type: integer 
2default:default
S
%s*synth2D
0	Parameter sdramen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter noclkfb bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pcien bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter pcidll bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter pcisysclk bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter freq bound to: 100000 - type: integer 
2default:default
S
%s*synth2D
0	Parameter clk2xen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter clksel bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_odiv bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter clkb_odiv bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter clkc_odiv bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_mul bound to: 10 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_div bound to: 20 - type: integer 
2default:default
U
%s*synth2F
2	Parameter freq bound to: 100000 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
clkgen_virtex72default:default2e
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
2952default:default2
v2default:default2"
clkgen_virtex72default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
922default:default8@Z8-3491
�
synthesizing module '%s'638*oasys22
clkgen_virtex7__parameterized02default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
3112default:default8@Z8-638
T
%s*synth2E
1	Parameter clk_mul bound to: 10 - type: integer 
2default:default
T
%s*synth2E
1	Parameter clk_div bound to: 20 - type: integer 
2default:default
U
%s*synth2F
2	Parameter freq bound to: 100000 - type: integer 
2default:default
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
Z
%s*synth2K
7	Parameter CLKFBOUT_MULT bound to: 10 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 20 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 20 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKOUT1_PHASE bound to: 90.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 5 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter STARTUP_WAIT bound to: TRUE - type: string 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	PLLE2_ADV2default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
263382default:default2"
PLLE2_ADV_inst2default:default2
	PLLE2_ADV2default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
3872default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2-
PLLE2_ADV__parameterized02default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
263382default:default8@Z8-638
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
Z
%s*synth2K
7	Parameter STARTUP_WAIT bound to: TRUE - type: string 
2default:default
S
%s*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:default
Z
%s*synth2K
7	Parameter CLKFBOUT_MULT bound to: 10 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 20 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 20 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKOUT1_PHASE bound to: 90.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
PLLE2_ADV__parameterized02default:default2
22default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
263382default:default8@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
BUFG2default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default2
bufgclk02default:default2
BUFG2default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
4572default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2
BUFG2default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
32default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
BUFG2default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default2
	bufgclk902default:default2
BUFG2default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
4582default:default8@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
BUFG2default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default2
	bufgclkio2default:default2
BUFG2default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
4592default:default8@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys22
clkgen_virtex7__parameterized02default:default2
42default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
3112default:default8@Z8-256
�
0Net %s in module/entity %s does not have driver.3422*oasys2
sdclk2default:default2*
clkgen__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
542default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pciclk2default:default2*
clkgen__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
552default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
clk4x2default:default2*
clkgen__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
582default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
clk1xu2default:default2*
clkgen__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
592default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
clk2xu2default:default2*
clkgen__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
602default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
clkb2default:default2*
clkgen__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
612default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
clkc2default:default2*
clkgen__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
622default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
clk8x2default:default2*
clkgen__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
632default:default8@Z8-3848
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
clkgen__parameterized02default:default2
52default:default2
12default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
662default:default8@Z8-256
S
%s*synth2D
0	Parameter defmast bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter split bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter rrobin bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter timeout bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ioaddr bound to: 4095 - type: integer 
2default:default
U
%s*synth2F
2	Parameter iomask bound to: 4095 - type: integer 
2default:default
V
%s*synth2G
3	Parameter cfgaddr bound to: 4080 - type: integer 
2default:default
V
%s*synth2G
3	Parameter cfgmask bound to: 4080 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nahbm bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nahbs bound to: 8 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ioen bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter disirq bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter fixbrst bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter debug bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter fpnpen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter icheck bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter devid bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter enbusmon bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter assertwarn bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter asserterr bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter hmstdisable bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter hslvdisable bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter arbdisable bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mprio bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mcheck bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ccheck bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter acdm bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter index bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ahbtrace bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter hwdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fourgslv bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ahbctrl2default:default2[
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbctrl.vhd2default:default2
392default:default2
ahb02default:default2
ahbctrl2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3302default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2+
ahbctrl__parameterized02default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbctrl.vhd2default:default2
882default:default8@Z8-638
S
%s*synth2D
0	Parameter defmast bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter split bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter rrobin bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter timeout bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ioaddr bound to: 4095 - type: integer 
2default:default
U
%s*synth2F
2	Parameter iomask bound to: 4095 - type: integer 
2default:default
V
%s*synth2G
3	Parameter cfgaddr bound to: 4080 - type: integer 
2default:default
V
%s*synth2G
3	Parameter cfgmask bound to: 4080 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nahbm bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nahbs bound to: 8 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ioen bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter disirq bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter fixbrst bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter debug bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter fpnpen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter icheck bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter devid bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter enbusmon bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter assertwarn bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter asserterr bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter hmstdisable bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter hslvdisable bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter arbdisable bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mprio bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mcheck bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ccheck bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter acdm bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter index bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ahbtrace bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter hwdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fourgslv bound to: 0 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
ahbctrl__parameterized02default:default2
62default:default2
12default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbctrl.vhd2default:default2
882default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
leon3s2default:default2_
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3s.vhd2default:default2
352default:default2
u02default:default2
leon3s2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3442default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2*
leon3s__parameterized02default:default2a
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3s.vhd2default:default2
1002default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter iuft bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter fpft bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter cmft bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter iuinj bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ceinj bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter netlist bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
leon3x2default:default2_
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
422default:default2
leon3x02default:default2
leon3x2default:default2a
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3s.vhd2default:default2
1102default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2*
leon3x__parameterized02default:default2a
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1212default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter iuft bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter fpft bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter cmft bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter iuinj bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ceinj bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter netlist bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc32default:default2^
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
432default:default2
p02default:default2
proc32default:default2a
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1542default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2)
proc3__parameterized02default:default2`
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
1232default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nwindows bound to: 8 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter nwin bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter index bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irfwt bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iu32default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
452default:default2
iu2default:default2
iu32default:default2`
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
1452default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
1012default:default8@Z8-638
P
%s*synth2A
-	Parameter nwin bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter fpu bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter v8 bound to: 50 - type: integer 
2default:default
N
%s*synth2?
+	Parameter cp bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter nwp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pclow bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter notag bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter index bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter lddel bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irfwt bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter disas bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
O
%s*synth2@
,	Parameter pwd bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter svt bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rstaddr bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fabtech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter bp bound to: 1 - type: integer 
2default:default
�
default block is never used226*oasys2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
27572default:default8@Z8-226
�
default block is never used226*oasys2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
14262default:default8@Z8-226
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[flush]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[exack]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[a_rs1]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[d][pc]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[d][inst]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[d][cnt]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[d][trap]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[d][pv]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[a][pc]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[a][inst]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[a][cnt]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[a][trap]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[a][pv]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[e][pc]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[e][inst]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[e][cnt]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[e][trap]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[e][pv]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[m][pc]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[m][inst]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[m][cnt]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[m][trap]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[m][pv]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[x][pc]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[x][inst]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[x][cnt]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[x][trap]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[x][pv]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[lddata]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
fpi[dbg][enable]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
fpi[dbg][write]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
fpi[dbg][addr]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
fpi[dbg][data]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[flush]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[exack]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[a_rs1]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[d][pc]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[d][inst]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[d][cnt]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[d][trap]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[d][pv]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[a][pc]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[a][inst]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[a][cnt]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[a][trap]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[a][pv]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[e][pc]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[e][inst]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[e][cnt]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[e][trap]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[e][pv]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[m][pc]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[m][inst]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[m][cnt]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[m][trap]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[m][pv]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[x][pc]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[x][inst]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[x][cnt]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[x][trap]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[x][pv]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[lddata]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
cpi[dbg][enable]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
cpi[dbg][write]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
cpi[dbg][addr]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
cpi[dbg][data]2default:default2'
iu3__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
iu3__parameterized02default:default2
72default:default2
12default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
1012default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
S
%s*synth2D
0	Parameter multype bound to: 3 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pipe bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter arch bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mul322default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/mul32.vhd2default:default2
392default:default2
mul02default:default2
mul322default:default2`
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
1552default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2)
mul32__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/mul32.vhd2default:default2
562default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
S
%s*synth2D
0	Parameter multype bound to: 3 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pipe bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter mac bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter arch bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter arch bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter a_width bound to: 33 - type: integer 
2default:default
T
%s*synth2E
1	Parameter b_width bound to: 33 - type: integer 
2default:default
V
%s*synth2G
3	Parameter num_stages bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter stall_mode bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
techmult2default:default2^
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/techmult.vhd2default:default2
352default:default2
m32322default:default2
techmult2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/mul32.vhd2default:default2
3872default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2,
techmult__parameterized02default:default2`
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/techmult.vhd2default:default2
522default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter arch bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter a_width bound to: 33 - type: integer 
2default:default
T
%s*synth2E
1	Parameter b_width bound to: 33 - type: integer 
2default:default
V
%s*synth2G
3	Parameter num_stages bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter stall_mode bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter a_width bound to: 33 - type: integer 
2default:default
T
%s*synth2E
1	Parameter b_width bound to: 33 - type: integer 
2default:default
V
%s*synth2G
3	Parameter num_stages bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter stall_mode bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!

R/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/mul_inferred.vhd2default:default2
752default:default2
dwm2default:default2!

J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/techmult.vhd2default:default2
1332default:default8@Z8-3491
�
synthesizing module '%s'638*oasys21
gen_mult_pipe__parameterized02default:default2h
R/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/mul_inferred.vhd2default:default2
902default:default8@Z8-638
T
%s*synth2E
1	Parameter a_width bound to: 33 - type: integer 
2default:default
T
%s*synth2E
1	Parameter b_width bound to: 33 - type: integer 
2default:default
V
%s*synth2G
3	Parameter num_stages bound to: 2 - type: integer 
2default:default
V
%s*synth2G
3	Parameter stall_mode bound to: 1 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys21
gen_mult_pipe__parameterized02default:default2
82default:default2
12default:default2h
R/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/mul_inferred.vhd2default:default2
902default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
techmult__parameterized02default:default2
92default:default2
12default:default2`
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/techmult.vhd2default:default2
522default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
mul32__parameterized02default:default2
102default:default2
12default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/mul32.vhd2default:default2
562default:default8@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
div322default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/div32.vhd2default:default2
422default:default2
div02default:default2
div322default:default2`
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
1572default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2
div322default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/div32.vhd2default:default2
522default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
div322default:default2
112default:default2
12default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/div32.vhd2default:default2
522default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	mmu_cache2default:default2b
N/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
402default:default2
c0mmu2default:default2
	mmu_cache2default:default2`
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
1672default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2-
mmu_cache__parameterized02default:default2d
N/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
962default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter tlb_rep bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter lram bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter lramsize bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter lramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mmu_icache2default:default2c
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
412default:default2
icache02default:default2

mmu_icache2default:default2d
N/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
1232default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2.
mmu_icache__parameterized02default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
732default:default8@Z8-638
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter lram bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter lramsize bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter lramstart bound to: 142 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
�
default block is never used226*oasys2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
3812default:default8@Z8-226
�
0Net %s in module/entity %s does not have driver.3422*oasys2
tag[2]2default:default2.
mmu_icache__parameterized02default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
2792default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2
tag[3]2default:default2.
mmu_icache__parameterized02default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
2792default:default8@Z8-3848
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
mmu_icache__parameterized02default:default2
122default:default2
12default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
732default:default8@Z8-256
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mmu_dcache2default:default2c
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
442default:default2
dcache02default:default2

mmu_dcache2default:default2d
N/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
1292default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2.
mmu_dcache__parameterized02default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
882default:default8@Z8-638
O
%s*synth2@
,	Parameter dsu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter dlramstart bound to: 143 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter ilramstart bound to: 142 - type: integer 
2default:default
S
%s*synth2D
0	Parameter itlbnum bound to: 2 - type: integer 
2default:default
S
%s*synth2D
0	Parameter dtlbnum bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter tlb_type bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter mmupgsz bound to: 0 - type: integer 
2default:default
O
%s*synth2@
,	Parameter smp bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
mmu_dcache__parameterized02default:default2
132default:default2
12default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
882default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mmu_acache2default:default2c
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
412default:default2
a02default:default2

mmu_acache2default:default2d
N/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
1382default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2.
mmu_acache__parameterized02default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
672default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
R
%s*synth2C
/	Parameter cached bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
�
found unpartitioned %s node3665*oasys2
	construct2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
1782default:default8@Z8-4512
�
found unpartitioned %s node3665*oasys2
	construct2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
1782default:default8@Z8-4512
�
found unpartitioned %s node3665*oasys2
	construct2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
1782default:default8@Z8-4512
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
mmu_acache__parameterized02default:default2
142default:default2
12default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
672default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
mmu_cache__parameterized02default:default2
152default:default2
12default:default2d
N/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
962default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
proc3__parameterized02default:default2
162default:default2
12default:default2`
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
1232default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter numregs bound to: 136 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!

R/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
332default:default2
rf02default:default2!

K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1672default:default8@Z8-3491
�
synthesizing module '%s'638*oasys21
regfile_3p_l3__parameterized02default:default2h
R/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
542default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter numregs bound to: 136 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter numregs bound to: 136 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

regfile_3p2default:default2`
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/regfile_3p.vhd2default:default2
322default:default2
rhu2default:default2

regfile_3p2default:default2h
R/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
792default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2.
regfile_3p__parameterized02default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/regfile_3p.vhd2default:default2
542default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter numregs bound to: 136 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

syncram_2p2default:default2`
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
362default:default2
x02default:default2

syncram_2p2default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/regfile_3p.vhd2default:default2
772default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized02default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
unisim_syncram_2p2default:default2e
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5362default:default2
x02default:default2%
unisim_syncram_2p2default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
1792default:default8@Z8-3491
�
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized02default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
unisim_syncram_dp2default:default2e
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2762default:default2
x02default:default2%
unisim_syncram_dp2default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
6022default:default8@Z8-3491
�
synthesizing module '%s'638*oasys25
!unisim_syncram_dp__parameterized02default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
RAMB16_S36_S362default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
317702default:default2
r02default:default2"
RAMB16_S36_S362default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
4342default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2"
RAMB16_S36_S362default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
317702default:default8@Z8-638
`
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
�
%s*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:default
j
%s*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:default
j
%s*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
RAMB16_S36_S362default:default2
172default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
317702default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_dp__parameterized02default:default2
182default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized02default:default2
192default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized02default:default2
202default:default2
12default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

syncram_2p2default:default2`
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
362default:default2
x12default:default2

syncram_2p2default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/regfile_3p.vhd2default:default2
802default:default8@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
regfile_3p__parameterized02default:default2
212default:default2
12default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/regfile_3p.vhd2default:default2
542default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys21
regfile_3p_l3__parameterized02default:default2
222default:default2
12default:default2h
R/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
542default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
cachemem2default:default2a
M/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
372default:default2
cmem02default:default2
cachemem2default:default2a
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1772default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2,
cachemem__parameterized02default:default2c
M/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
702default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter icen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter irepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter isets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetsize bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter isetlock bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter dcen bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter drepl bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dsets bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlinesize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetsize bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter dsetlock bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dsnoop bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ilram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter ilramsize bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter dlram bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dlramsize bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter mmuen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 23 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2]
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
itags02default:default2
syncram2default:default2c
M/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3232default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2+
syncram__parameterized02default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 23 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 23 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
unisim_syncram2default:default2e
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
442default:default2
x02default:default2"
unisim_syncram2default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
1122default:default8@Z8-3491
�
synthesizing module '%s'638*oasys22
unisim_syncram__parameterized02default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 23 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RAMB16_S362default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
316742default:default2
r2default:default2

RAMB16_S362default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
1972default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2

RAMB16_S362default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
316742default:default8@Z8-638
_
%s*synth2P
<	Parameter WRITE_MODE bound to: WRITE_FIRST - type: string 
2default:default
�
%s*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
g
%s*synth2X
D	Parameter INIT bound to: 36'b000000000000000000000000000000000000 
2default:default
h
%s*synth2Y
E	Parameter SRVAL bound to: 36'b000000000000000000000000000000000000 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2

RAMB16_S362default:default2
232default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
316742default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_syncram__parameterized02default:default2
242default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
syncram__parameterized02default:default2
252default:default2
12default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2]
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
idata02default:default2
syncram2default:default2c
M/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3252default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2+
syncram__parameterized22default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
unisim_syncram2default:default2e
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
442default:default2
x02default:default2"
unisim_syncram2default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
1122default:default8@Z8-3491
�
synthesizing module '%s'638*oasys22
unisim_syncram__parameterized22default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-638
R
%s*synth2C
/	Parameter abits bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default2
r2default:default2
	RAMB16_S92default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2
	RAMB16_S92default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default8@Z8-638
_
%s*synth2P
<	Parameter WRITE_MODE bound to: WRITE_FIRST - type: string 
2default:default
�
%s*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
K
%s*synth2<
(	Parameter INIT bound to: 9'b000000000 
2default:default
L
%s*synth2=
)	Parameter SRVAL bound to: 9'b000000000 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	RAMB16_S92default:default2
262default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default8@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default2
r2default:default2
	RAMB16_S92default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default2
r2default:default2
	RAMB16_S92default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
324012default:default2
r2default:default2
	RAMB16_S92default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_syncram__parameterized22default:default2
262default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
syncram__parameterized22default:default2
262default:default2
12default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 23 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2]
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
itags02default:default2
syncram2default:default2c
M/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3232default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2]
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
idata02default:default2
syncram2default:default2c
M/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3252default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 24 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2]
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
dtags02default:default2
syncram2default:default2c
M/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3482default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2+
syncram__parameterized42default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 24 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 24 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
unisim_syncram2default:default2e
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
442default:default2
x02default:default2"
unisim_syncram2default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
1122default:default8@Z8-3491
�
synthesizing module '%s'638*oasys22
unisim_syncram__parameterized42default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 24 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
RAMB16_S36_S362default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
317702default:default2
r02default:default2"
RAMB16_S36_S362default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
1852default:default8@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_syncram__parameterized42default:default2
262default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
syncram__parameterized42default:default2
262default:default2
12default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 24 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2]
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
dtags02default:default2
syncram2default:default2c
M/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3482default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2]
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
ddata02default:default2
syncram2default:default2c
M/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
4072default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2+
syncram__parameterized62default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
unisim_syncram2default:default2e
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
442default:default2
x02default:default2"
unisim_syncram2default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
1122default:default8@Z8-3491
�
synthesizing module '%s'638*oasys22
unisim_syncram__parameterized62default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-638
R
%s*synth2C
/	Parameter abits bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RAMB16_S182default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
301032default:default2
r2default:default2

RAMB16_S182default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2062default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2

RAMB16_S182default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
301032default:default8@Z8-638
_
%s*synth2P
<	Parameter WRITE_MODE bound to: WRITE_FIRST - type: string 
2default:default
U
%s*synth2F
2	Parameter INIT bound to: 18'b000000000000000000 
2default:default
V
%s*synth2G
3	Parameter SRVAL bound to: 18'b000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2

RAMB16_S182default:default2
272default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
301032default:default8@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RAMB16_S182default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
301032default:default2
r2default:default2

RAMB16_S182default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2062default:default8@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_syncram__parameterized62default:default2
272default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
syncram__parameterized62default:default2
272default:default2
12default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
512default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
R
%s*synth2C
/	Parameter abits bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2]
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
ddata02default:default2
syncram2default:default2c
M/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
4072default:default8@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
cachemem__parameterized02default:default2
282default:default2
12default:default2c
M/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
702default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tbufmem2default:default2`
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
352default:default2
tbmem02default:default2
tbufmem2default:default2a
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1872default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2+
tbufmem__parameterized02default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
472default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paren bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	syncram642default:default2_
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram64.vhd2default:default2
372default:default2
ram02default:default2
	syncram642default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
562default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2-
syncram64__parameterized02default:default2a
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram64.vhd2default:default2
532default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paren bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
unisim_syncram642default:default2e
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
6172default:default2
x02default:default2$
unisim_syncram642default:default2a
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram64.vhd2default:default2
1202default:default8@Z8-3491
�
synthesizing module '%s'638*oasys24
 unisim_syncram64__parameterized02default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
6292default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
RAMB16_S36_S362default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
317702default:default2
r02default:default2"
RAMB16_S36_S362default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
6722default:default8@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys24
 unisim_syncram64__parameterized02default:default2
292default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
6292default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
syncram64__parameterized02default:default2
302default:default2
12default:default2a
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram64.vhd2default:default2
532default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paren bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	syncram642default:default2_
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram64.vhd2default:default2
372default:default2
ram02default:default2
	syncram642default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
562default:default8@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
tbufmem__parameterized02default:default2
312default:default2
12default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
472default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
leon3x__parameterized02default:default2
322default:default2
12default:default2a
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1212default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
leon3s__parameterized02default:default2
332default:default2
12default:default2a
K/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3s.vhd2default:default2
1002default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2304 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 3840 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter tbits bound to: 30 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter irq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter kbytes bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dsu32default:default2]
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3.vhd2default:default2
372default:default2
dsu02default:default2
dsu32default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3602default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2(
dsu3__parameterized02default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3.vhd2default:default2
622default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2304 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 3840 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter tbits bound to: 30 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter irq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter kbytes bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter hindex bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2304 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 3840 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter tbits bound to: 30 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter irq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter kbytes bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dsu3x2default:default2^
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
392default:default2
x02default:default2
dsu3x2default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3.vhd2default:default2
702default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2)
dsu3x__parameterized02default:default2`
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
682default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2304 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 3840 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter tbits bound to: 30 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
O
%s*synth2@
,	Parameter irq bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter kbytes bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter clk2x bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tbuf bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tbufmem2default:default2`
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
352default:default2
mem02default:default2
tbufmem2default:default2`
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
7432default:default8@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
dsu3x__parameterized02default:default2
342default:default2
12default:default2`
J/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
682default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
dsu3__parameterized02default:default2
352default:default2
12default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3.vhd2default:default2
622default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 5 - type: integer 
2default:default
R
%s*synth2C
/	Parameter pindex bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter romaddr bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rommask bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ioaddr bound to: 512 - type: integer 
2default:default
R
%s*synth2C
/	Parameter iomask bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ramaddr bound to: 1024 - type: integer 
2default:default
V
%s*synth2G
3	Parameter rammask bound to: 3072 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wprot bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter invclk bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter fast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter romasel bound to: 28 - type: integer 
2default:default
T
%s*synth2E
1	Parameter sdrasel bound to: 29 - type: integer 
2default:default
S
%s*synth2D
0	Parameter srbanks bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ram8 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ram16 bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter sden bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepbus bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter sdbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter sdlsb bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter pageburst bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mobile bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mctrl2default:default2]
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
352default:default2
sr12default:default2
mctrl2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2)
mctrl__parameterized02default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
792default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 5 - type: integer 
2default:default
R
%s*synth2C
/	Parameter pindex bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter romaddr bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter rommask bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ioaddr bound to: 512 - type: integer 
2default:default
R
%s*synth2C
/	Parameter iomask bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ramaddr bound to: 1024 - type: integer 
2default:default
V
%s*synth2G
3	Parameter rammask bound to: 3072 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wprot bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter invclk bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter fast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter romasel bound to: 28 - type: integer 
2default:default
T
%s*synth2E
1	Parameter sdrasel bound to: 29 - type: integer 
2default:default
S
%s*synth2D
0	Parameter srbanks bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ram8 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter ram16 bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter sden bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepbus bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter sdbits bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter sdlsb bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter syncrst bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter pageburst bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter scantest bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mobile bound to: 0 - type: integer 
2default:default
�
default block is never used226*oasys2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
3662default:default8@Z8-226
�
default block is never used226*oasys2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
4772default:default8@Z8-226
�
default block is never used226*oasys2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
4922default:default8@Z8-226
�
default block is never used226*oasys2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
7002default:default8@Z8-226
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	rrsbdrive2default:default2)
mctrl__parameterized02default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
1932default:default8@Z8-3848
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
mctrl__parameterized02default:default2
362default:default2
12default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
792default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
R
%s*synth2C
/	Parameter width bound to: 23 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpadv2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1272default:default2
addr_pad2default:default2
outpadv2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4162default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2+
outpadv__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1352default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
R
%s*synth2C
/	Parameter width bound to: 23 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2*
outpad__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
392default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!

O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
2022default:default2
x02default:default2!

H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z8-3491
�
synthesizing module '%s'638*oasys21
unisim_outpad__parameterized02default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
2072default:default8@Z8-638
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
OBUF2default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
175922default:default2
op2default:default2
OBUF2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
2292default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2(
OBUF__parameterized02default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
175922default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
OBUF__parameterized02default:default2
372default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
175922default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys21
unisim_outpad__parameterized02default:default2
382default:default2
12default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
2072default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
outpad__parameterized02default:default2
392default:default2
12default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
392default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
outpadv__parameterized02default:default2
402default:default2
12default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1352default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
oen_pad2default:default2
outpad2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4182default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
cs_pad2default:default2
outpad2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4202default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
lb_pad2default:default2
outpad2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4222default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
ub_pad2default:default2
outpad2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4242default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2\
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
wri_pad2default:default2
outpad2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4262default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopadv2default:default2[
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1572default:default2
bdr2default:default2
iopadv2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4302default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2*
iopadv__parameterized02default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1682default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2[
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2)
iopad__parameterized02default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
402default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
unisim_iopad2default:default2c
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
942default:default2
x02default:default2 
unisim_iopad2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z8-3491
�
synthesizing module '%s'638*oasys20
unisim_iopad__parameterized02default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
992default:default8@Z8-638
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2K
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
132412default:default2
op2default:default2
IOBUF2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
1212default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2)
IOBUF__parameterized02default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
132412default:default8@Z8-638
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
IOBUF__parameterized02default:default2
412default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
132412default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys20
unisim_iopad__parameterized02default:default2
422default:default2
12default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
992default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
iopad__parameterized02default:default2
432default:default2
12default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
402default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2[
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2[
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2[
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2[
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2[
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2[
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2[
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
iopadv__parameterized02default:default2
442default:default2
12default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1682default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopadv2default:default2[
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1572default:default2
bdr22default:default2
iopadv2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4332default:default8@Z8-3491
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-34912default:default2
1002default:defaultZ17-14
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2048 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 4095 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nslaves bound to: 16 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter debug bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter icheck bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter enbusmon bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter asserterr bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter assertwarn bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter pslvdisable bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mcheck bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ccheck bound to: 1 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2+
apbctrl__parameterized02default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/grlib/amba/apbctrl.vhd2default:default2
632default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 2048 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 4095 - type: integer 
2default:default
T
%s*synth2E
1	Parameter nslaves bound to: 16 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter debug bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter icheck bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter enbusmon bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter asserterr bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter assertwarn bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter pslvdisable bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter mcheck bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ccheck bound to: 1 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
apbctrl__parameterized02default:default2
452default:default2
12default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/grlib/amba/apbctrl.vhd2default:default2
632default:default8@Z8-256
R
%s*synth2C
/	Parameter pindex bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter eirq bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2)
irqmp__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/irqmp/irqmp.vhd2default:default2
562default:default8@Z8-638
R
%s*synth2C
/	Parameter pindex bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 2 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter ncpu bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter eirq bound to: 0 - type: integer 
2default:default
�
default block is never used226*oasys2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/irqmp/irqmp.vhd2default:default2
1572default:default8@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
irqmp__parameterized02default:default2
462default:default2
12default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/irqmp/irqmp.vhd2default:default2
562default:default8@Z8-256
R
%s*synth2C
/	Parameter pindex bound to: 3 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 3 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepirq bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter sbits bound to: 8 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ntimers bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter nbits bound to: 32 - type: integer 
2default:default
P
%s*synth2A
-	Parameter wdog bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ewdogen bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2+
gptimer__parameterized02default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/gptimer.vhd2default:default2
652default:default8@Z8-638
R
%s*synth2C
/	Parameter pindex bound to: 3 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 3 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepirq bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter sbits bound to: 8 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ntimers bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter nbits bound to: 32 - type: integer 
2default:default
P
%s*synth2A
-	Parameter wdog bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter ewdogen bound to: 0 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
gptimer__parameterized02default:default2
472default:default2
12default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/gptimer.vhd2default:default2
652default:default8@Z8-256
R
%s*synth2C
/	Parameter pindex bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
S
%s*synth2D
0	Parameter console bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter parity bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter flow bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter fifosize bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sbits bound to: 12 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2+
apbuart__parameterized02default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/apbuart.vhd2default:default2
632default:default8@Z8-638
R
%s*synth2C
/	Parameter pindex bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
S
%s*synth2D
0	Parameter console bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pirq bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter parity bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter flow bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter fifosize bound to: 32 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sbits bound to: 12 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
apbuart__parameterized02default:default2
482default:default2
12default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/apbuart.vhd2default:default2
632default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2)
inpad__parameterized02default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/inpad.vhd2default:default2
392default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys20
unisim_inpad__parameterized02default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
392default:default8@Z8-638
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
�
synthesizing module '%s'638*oasys2
IBUF2default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
105802default:default8@Z8-638
^
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:default
[
%s*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:default
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:default
Y
%s*synth2J
6	Parameter IOSTANDARD bound to: LVTTL - type: string 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUF2default:default2
492default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
105802default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys20
unisim_inpad__parameterized02default:default2
502default:default2
12default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
392default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
inpad__parameterized02default:default2
512default:default2
12default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/inpad.vhd2default:default2
392default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter pindex bound to: 15 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 15 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 12 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
W
%s*synth2H
4	Parameter slot_time bound to: 128 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter burstlength bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter macaddrh bound to: 131072 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrh bound to: 2602 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ipaddrl bound to: 88 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter sim bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter giga bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter edclft bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2*
grethm__parameterized02default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/grethm.vhd2default:default2
852default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter pindex bound to: 15 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 15 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 12 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
W
%s*synth2H
4	Parameter slot_time bound to: 128 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter burstlength bound to: 32 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter macaddrh bound to: 131072 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrh bound to: 2602 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ipaddrl bound to: 88 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter sim bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter giga bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter edclft bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter pindex bound to: 15 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 15 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 12 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
W
%s*synth2H
4	Parameter slot_time bound to: 128 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter macaddrh bound to: 131072 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrh bound to: 2602 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ipaddrl bound to: 88 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter edclft bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2)
greth__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/greth.vhd2default:default2
862default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter pindex bound to: 15 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 15 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter pirq bound to: 12 - type: integer 
2default:default
T
%s*synth2E
1	Parameter memtech bound to: 50 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
W
%s*synth2H
4	Parameter slot_time bound to: 128 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter macaddrh bound to: 131072 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrh bound to: 2602 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ipaddrl bound to: 88 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
N
%s*synth2?
+	Parameter ft bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter edclft bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter macaddrh bound to: 131072 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrh bound to: 2602 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ipaddrl bound to: 88 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter edclsepahbg bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2*
grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
1582default:default8@Z8-638
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter mdcscaler bound to: 50 - type: integer 
2default:default
W
%s*synth2H
4	Parameter enable_mdio bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fifosize bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter edcl bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter edclbufsz bound to: 2 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter macaddrh bound to: 131072 - type: integer 
2default:default
U
%s*synth2F
2	Parameter macaddrl bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter ipaddrh bound to: 2602 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ipaddrl bound to: 88 - type: integer 
2default:default
U
%s*synth2F
2	Parameter phyrstadr bound to: 7 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scanen bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter mdint_pol bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter enable_mdint bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter edclsepahbg bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ramdebug bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter mdiohold bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
�
default block is never used226*oasys2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
10502default:default8@Z8-226
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2,
greth_tx__parameterized02default:default2\
F/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_tx.vhd2default:default2
482default:default8@Z8-638
T
%s*synth2E
1	Parameter ifg_gap bound to: 24 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter attempt_limit bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter backoff_limit bound to: 10 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter acthigh bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2.
eth_rstgen__parameterized02default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_rstgen.vhd2default:default2
402default:default8@Z8-638
S
%s*synth2D
0	Parameter acthigh bound to: 0 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
eth_rstgen__parameterized02default:default2
522default:default2
12default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_rstgen.vhd2default:default2
402default:default8@Z8-256
�
default block is never used226*oasys2\
F/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_tx.vhd2default:default2
3602default:default8@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
greth_tx__parameterized02default:default2
532default:default2
12default:default2\
F/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_tx.vhd2default:default2
482default:default8@Z8-256
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2,
greth_rx__parameterized02default:default2\
F/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_rx.vhd2default:default2
492default:default8@Z8-638
Q
%s*synth2B
.	Parameter nsync bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter rmii bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter multicast bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter maxsize bound to: 1500 - type: integer 
2default:default
S
%s*synth2D
0	Parameter acthigh bound to: 0 - type: integer 
2default:default
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2

r_reg[rxd]2default:default2
42default:default2
22default:default2\
F/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_rx.vhd2default:default2
3562default:default8@Z8-3936
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
rin_reg[rxd]2default:default2
42default:default2
22default:default2\
F/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_rx.vhd2default:default2
3412default:default8@Z8-3936
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
greth_rx__parameterized02default:default2
542default:default2
12default:default2\
F/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_rx.vhd2default:default2
492default:default8@Z8-256
�
synthesizing module '%s'638*oasys2
eth_ahb_mst2default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_ahb_mst.vhd2default:default2
462default:default8@Z8-638
�
default block is never used226*oasys2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_ahb_mst.vhd2default:default2
1212default:default8@Z8-226
�
default block is never used226*oasys2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_ahb_mst.vhd2default:default2
1322default:default8@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2
eth_ahb_mst2default:default2
552default:default2
12default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_ahb_mst.vhd2default:default2
462default:default8@Z8-256
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
ahbmo2[hbusreq]2default:default2*
grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[htrans]2default:default2*
grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[hwrite]2default:default2*
grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[hburst]2default:default2*
grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[hwdata]2default:default2*
grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4562default:default8@Z8-3848
�
0Net %s in module/entity %s does not have driver.3422*oasys2!

grethc__parameterized02default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4562default:default8@Z8-3848
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38482default:default2
1002default:defaultZ17-14
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
grethc__parameterized02default:default2
562default:default2
12default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
1582default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized22default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized22default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys25
!unisim_syncram_dp__parameterized22default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_dp__parameterized22default:default2
562default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized22default:default2
562default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized22default:default2
562default:default2
12default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized42default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized42default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys26
"generic_syncram_2p__parameterized02default:default2k
U/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/memory_inferred.vhd2default:default2
1302default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"generic_syncram_2p__parameterized02default:default2
572default:default2
12default:default2k
U/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/memory_inferred.vhd2default:default2
1302default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized42default:default2
572default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized42default:default2
572default:default2
12default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized62default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized62default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys25
!unisim_syncram_dp__parameterized42default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_dp__parameterized42default:default2
572default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized62default:default2
572default:default2
12default:default2g
Q/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized62default:default2
572default:default2
12default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
552default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sepclk bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter wrfst bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter testen bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter words bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter custombits bound to: 1 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
greth__parameterized02default:default2
582default:default2
12default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/greth.vhd2default:default2
862default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
grethm__parameterized02default:default2
592default:default2
12default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/grethm.vhd2default:default2
852default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2*
inpadv__parameterized02default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/inpad.vhd2default:default2
1262default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 2 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
inpadv__parameterized02default:default2
602default:default2
12default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/inpad.vhd2default:default2
1262default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
R
%s*synth2C
/	Parameter filter bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter strength bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 2 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2+
outpadv__parameterized22default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1352default:default8@Z8-638
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter width bound to: 2 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
outpadv__parameterized22default:default2
602default:default2
12default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1352default:default8@Z8-256
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tech bound to: 50 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter level bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter slew bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter voltage bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter strength bound to: 12 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2
ahbrom2default:default2k
U/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/ahbrom.vhd2default:default2
342default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 6 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter haddr bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 4095 - type: integer 
2default:default
P
%s*synth2A
-	Parameter pipe bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter tech bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter kbytes bound to: 1 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ahbrom2default:default2
612default:default2
12default:default2k
U/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/ahbrom.vhd2default:default2
342default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 7 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 1280 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 4095 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2,
adderahb__parameterized02default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/adderahb.vhd2default:default2
282default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 7 - type: integer 
2default:default
T
%s*synth2E
1	Parameter haddr bound to: 1280 - type: integer 
2default:default
T
%s*synth2E
1	Parameter hmask bound to: 4095 - type: integer 
2default:default
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
rstn2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/adderahb.vhd2default:default2
1342default:default8@Z8-614
Q
%s*synth2B
.	Parameter size bound to: 32 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2+
SKadder__parameterized02default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/SKadder.vhd2default:default2
202default:default8@Z8-638
Q
%s*synth2B
.	Parameter size bound to: 32 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
SKadder__parameterized02default:default2
622default:default2
12default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/SKadder.vhd2default:default2
202default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
adderahb__parameterized02default:default2
632default:default2
12default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/adderahb.vhd2default:default2
282default:default8@Z8-256
R
%s*synth2C
/	Parameter pindex bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4092 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2,
dummyapb__parameterized02default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/dummyapb.vhd2default:default2
282default:default8@Z8-638
R
%s*synth2C
/	Parameter pindex bound to: 8 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4092 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2
DAC_top2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_TOP.vhd2default:default2
462default:default8@Z8-638
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
inst_DMC2default:default2
DMC2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_TOP.vhd2default:default2
1132default:default8@Z8-637
W
%s*synth2H
4	Parameter Resolution bound to: 11 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2'
PWM__parameterized02default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/PWM.vhd2default:default2
462default:default8@Z8-638
W
%s*synth2H
4	Parameter Resolution bound to: 11 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
PWM__parameterized02default:default2
642default:default2
12default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/PWM.vhd2default:default2
462default:default8@Z8-256
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2.
DAC_buffer__parameterized02default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_buffer.vhd2default:default2
482default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
DAC_buffer__parameterized02default:default2
652default:default2
12default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_buffer.vhd2default:default2
482default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DAC_top2default:default2
662default:default2
12default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_TOP.vhd2default:default2
462default:default8@Z8-256
�
synthesizing module '%s'638*oasys2
ADC_TOP2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
482default:default8@Z8-638
�
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
inst_fir2default:default2"
fir_compiler_02default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
1602default:default8@Z8-637
�
synthesizing module '%s'638*oasys2
default_ADC2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC.vhd2default:default2
842default:default8@Z8-638
V
%s*synth2G
3	Parameter INIT_40 bound to: 16'b0000011000010011 
2default:default
V
%s*synth2G
3	Parameter INIT_41 bound to: 16'b0011000100000000 
2default:default
V
%s*synth2G
3	Parameter INIT_42 bound to: 16'b0000011000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_43 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_44 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_45 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_46 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_47 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_48 bound to: 16'b0000000100000000 
2default:default
V
%s*synth2G
3	Parameter INIT_49 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4A bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4B bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4C bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4D bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4E bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_4F bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_50 bound to: 16'b1011010111101101 
2default:default
V
%s*synth2G
3	Parameter INIT_51 bound to: 16'b0101011111100100 
2default:default
V
%s*synth2G
3	Parameter INIT_52 bound to: 16'b1010000101000111 
2default:default
V
%s*synth2G
3	Parameter INIT_53 bound to: 16'b1100101000110011 
2default:default
V
%s*synth2G
3	Parameter INIT_54 bound to: 16'b1010100100111010 
2default:default
V
%s*synth2G
3	Parameter INIT_55 bound to: 16'b0101001011000110 
2default:default
V
%s*synth2G
3	Parameter INIT_56 bound to: 16'b1001010101010101 
2default:default
V
%s*synth2G
3	Parameter INIT_57 bound to: 16'b1010111001001110 
2default:default
V
%s*synth2G
3	Parameter INIT_58 bound to: 16'b0101100110011001 
2default:default
V
%s*synth2G
3	Parameter INIT_59 bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_5A bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_5B bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_5C bound to: 16'b0101000100010001 
2default:default
V
%s*synth2G
3	Parameter INIT_5D bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_5E bound to: 16'b0000000000000000 
2default:default
V
%s*synth2G
3	Parameter INIT_5F bound to: 16'b0000000000000000 
2default:default
T
%s*synth2E
1	Parameter IS_CONVSTCLK_INVERTED bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter IS_DCLK_INVERTED bound to: 1'b0 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
�
%s*synth2�
�	Parameter SIM_MONITOR_FILE bound to: c:/CHALMERS/DAT096/DAT096/ADCDAC/ADC/ADC.srcs/sources_1/ip/ADC/ADC/simulation/functional/design.txt - type: string 
2default:default
�
,binding component instance '%s' to cell '%s'113*oasys2
U02default:default2
XADC2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC.vhd2default:default2
1512default:default8@Z8-113
�
%done synthesizing module '%s' (%s#%s)256*oasys2
default_ADC2default:default2
672default:default2
12default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC.vhd2default:default2
842default:default8@Z8-256
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2.
ADC_buffer__parameterized02default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_buffer.vhd2default:default2
482default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
ADC_buffer__parameterized02default:default2
682default:default2
12default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_buffer.vhd2default:default2
482default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC_TOP2default:default2
692default:default2
12default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
482default:default8@Z8-256
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
rstn2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/dummyapb.vhd2default:default2
1322default:default8@Z8-614
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
dummyapb__parameterized02default:default2
702default:default2
12default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/dummyapb.vhd2default:default2
282default:default8@Z8-256
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
Y
%s*synth2J
6	Parameter CLKFBOUT_MULT bound to: 8 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 16 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 16 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKOUT1_PHASE bound to: 90.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:default
Z
%s*synth2K
7	Parameter STARTUP_WAIT bound to: TRUE - type: string 
2default:default
�
synthesizing module '%s'638*oasys2-
PLLE2_ADV__parameterized22default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
263382default:default8@Z8-638
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
Z
%s*synth2K
7	Parameter STARTUP_WAIT bound to: TRUE - type: string 
2default:default
S
%s*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter CLKFBOUT_MULT bound to: 8 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKOUT1_PHASE bound to: 90.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
PLLE2_ADV__parameterized22default:default2
702default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
263382default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
leon3mp2default:default2
712default:default2
12default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
1482default:default8@Z8-256
�
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamAdv2default:default2
02default:defaultZ8-3917
�
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamClk2default:default2
02default:defaultZ8-3917
�
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamCRE2default:default2
02default:defaultZ8-3917
�
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
ampSD2default:default2
12default:defaultZ8-3917
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[15]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[14]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[13]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[12]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[11]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[10]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[9]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[8]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[7]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[6]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[5]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[4]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[3]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[2]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[1]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[0]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
btn[4]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
btn[3]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
btn[2]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
btn[1]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
btn[0]2default:defaultZ8-3331
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1069.441 ; gain = 428.492
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
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
inst_top2default:default2
index_reset2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/dummyapb.vhd2default:default2
752default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
clkgen02default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3222default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
clkgen02default:default2$
\cgi[clksel] [1]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3222default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
clkgen02default:default2$
\cgi[clksel] [0]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3222default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [15]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [14]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [13]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [12]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [11]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [10]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [9]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [8]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [7]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [6]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [5]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [4]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [3]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [2]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [1]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [0]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [63]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [62]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [61]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [60]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [59]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [58]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [57]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [56]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [55]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [54]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [53]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [52]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [51]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [50]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [49]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [48]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [47]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [46]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [45]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [44]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [43]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [42]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [41]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [40]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [39]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [38]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [37]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [36]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [35]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [34]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [33]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [32]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [31]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [30]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [29]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [28]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [27]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [26]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [25]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [24]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [23]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [22]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [21]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [20]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [19]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [18]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [17]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [16]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [15]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [14]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [13]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [12]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [11]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [10]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [15]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [14]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [13]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [12]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [11]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [10]2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!

V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3982default:default8@Z8-3295
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-32952default:default2
1002default:defaultZ17-14
]
-Analyzing %s Unisim elements for replacement
17*netlist2
502default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
�
Loading clock regions from %s
13*device2f
R/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
�
Loading clock buffers from %s
11*device2g
S/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
�
&Loading clock placement rules from %s
318*place2[
G/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
�
)Loading package pin functions from %s...
17*device2W
C/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
�
Loading package from %s
16*device2i
U/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
�
Loading io standards from %s
15*device2X
D/opt/Xilinx/Vivado/2013.4/data/./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
�
+Loading device configuration modes from %s
14*device2V
B/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4302default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4332default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5182default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4162default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4182default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4202default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4222default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4242default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4262default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4882default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2l
V/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5212default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
�
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2&
Constraints 18-5482default:default2
1002default:defaultZ17-14
5

Processing XDC Constraints
244*projectZ1-262
�
Parsing XDC File [%s]
179*designutils2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/constrs_1/imports/joel/leon3.xdc2default:defaultZ20-179
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/constrs_1/imports/joel/leon3.xdc2default:defaultZ20-178
/
Deriving generated clocks
2*timingZ38-2
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/constrs_1/imports/joel/leon3.xdc2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/synth_1/.Xil/leon3mp_propImpl.xdc2default:defaultZ1-236
�
Parsing XDC File [%s]
179*designutils2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/synth_1/dont_buffer.xdc2default:defaultZ20-179
�
No cells matched '%s'.
180*	planAhead2Q
=get_cells -hier -filter {REF_NAME==ADC || ORIG_REF_NAME==ADC}2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/synth_1/dont_buffer.xdc2default:default2
42default:default8@Z12-180
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/synth_1/dont_buffer.xdc2default:defaultZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 42 instances were transformed.
  IOBUF => IOBUF (OBUFT, IBUF): 17 instances
  RAMB16_S18 => RAMB18E1: 4 instances
  RAMB16_S36 => RAMB36E1: 2 instances
  RAMB16_S36_S36 => RAMB36E1: 11 instances
  RAMB16_S9 => RAMB18E1: 8 instances
2default:defaultZ1-111
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:27 . Memory (MB): peak = 1420.152 ; gain = 779.203
2default:default
�
%s*synth2�
zFinished RTL Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:27 . Memory (MB): peak = 1420.152 ; gain = 779.203
2default:default
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
r_reg[haddr]2default:default2
142default:default2
92default:default2]
G/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbctrl.vhd2default:default2
6982default:default8@Z8-3936
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
lastcnt_reg2default:default2
112default:default2
92default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/PWM.vhd2default:default2
732default:default8@Z8-3936
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2#
r_reg[readdata]2default:default2
322default:default2
162default:default2_
I/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
10032default:default8@Z8-3936
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
r_reg[rxstate]2default:default2+
apbuart__parameterized02default:defaultZ8-802
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2\
F/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_tx.vhd2default:default2
2672default:default8@Z8-3537
�
3inferred FSM for state register '%s' in module '%s'802*oasys2$
r_reg[def_state]2default:default2,
greth_tx__parameterized02default:defaultZ8-802
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
r_reg[main_state]2default:default2,
greth_tx__parameterized02default:defaultZ8-802
�
3inferred FSM for state register '%s' in module '%s'802*oasys2#
r_reg[rx_state]2default:default2,
greth_rx__parameterized02default:defaultZ8-802
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
8262default:default8@Z8-3537
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2Z
D/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
15392default:default8@Z8-3537
�
3inferred FSM for state register '%s' in module '%s'802*oasys2#
r_reg[rxdstate]2default:default2*
grethc__parameterized02default:defaultZ8-802
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
r_reg[mdio_state]2default:default2*
grethc__parameterized02default:defaultZ8-802
�
3inferred FSM for state register '%s' in module '%s'802*oasys2&
r_reg[duplexstate]2default:default2*
grethc__parameterized02default:defaultZ8-802
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
r_reg[regaddr]2default:default2*
grethc__parameterized02default:defaultZ8-802
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
r_reg[edclrstate]2default:default2*
grethc__parameterized02default:defaultZ8-802
�
merging register '%s' into '%s'3619*oasys2!

r_reg[w][s][ec]2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
33602default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2#
r_reg[w][s][ef]2default:default2#
r_reg[w][s][ec]2default:default2^
H/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
33602default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2(
r_reg[cctrl][dsnoop]2default:default2%
r_reg[mmctrl1][e]2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2&
r_reg[mmctrl1][nf]2default:default2%
r_reg[mmctrl1][e]2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2'
r_reg[mmctrl1][pso]2default:default2%
r_reg[mmctrl1][e]2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2*
r_reg[mmctrl1][tlbdis]2default:default2%
r_reg[mmctrl1][e]2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2,
r_reg[mmctrl1][bar][1:0]2default:default21
r_reg[mmctrl1][pagesize][1:0]2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2%
r_reg[mmctrl1][e]2default:default2 
r_reg[reqst]2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2
r_reg[lock]2default:default2

r_reg[lrr]2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2$
r_reg[dadj][1:0]2default:default2$
r_reg[tadj][1:0]2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2$
r_reg[sadj][1:0]2default:default2$
r_reg[tadj][1:0]2default:default2e
O/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!

mmu_dcache__parameterized02default:defaultZ8-802
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2

multiplier2default:default2h
R/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/mul_inferred.vhd2default:default2
1042default:default8@Z8-3537
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
r_reg[state]2default:default2
div322default:defaultZ8-802
�
!inferring latch for variable '%s'327*oasys2

hrdata_reg2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/adderahb.vhd2default:default2
1072default:default8@Z8-327
�
!inferring latch for variable '%s'327*oasys2
sLED_reg2default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/dummyapb.vhd2default:default2
852default:default8@Z8-327
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
r_reg[rxstate]2default:default2
one-hot2default:default2+
apbuart__parameterized02default:defaultZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
r_reg[def_state]2default:default2
one-hot2default:default2,
greth_tx__parameterized02default:defaultZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
r_reg[main_state]2default:default2
one-hot2default:default2,
greth_tx__parameterized02default:defaultZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
r_reg[rx_state]2default:default2
one-hot2default:default2,
greth_rx__parameterized02default:defaultZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
r_reg[rxdstate]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
r_reg[edclrstate]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
r_reg[regaddr]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
r_reg[mdio_state]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2&
r_reg[duplexstate]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!

one-hot2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
r_reg[state]2default:default2
one-hot2default:default2
div322default:defaultZ8-3354
<
%s*synth2-

Report RTL Partitions: 
2default:default
a
%s*synth2R
>+------+----------------------------+------------+----------+
2default:default
a
%s*synth2R
>|      |RTL Partition               |Replication |Instances |
2default:default
a
%s*synth2R
>+------+----------------------------+------------+----------+
2default:default
a
%s*synth2R
>|1     |mmu_cache__parameterized0   |           1|     27599|
2default:default
a
%s*synth2R
>|2     |proc3__parameterized0__GB1  |           1|     20007|
2default:default
a
%s*synth2R
>|3     |leon3x__parameterized0__GC0 |           1|       317|
2default:default
a
%s*synth2R
>|4     |dummyapb__parameterized0    |           1|     27418|
2default:default
a
%s*synth2R
>|5     |leon3mp__GCB1               |           1|     31662|
2default:default
a
%s*synth2R
>|6     |leon3mp__GCB2               |           1|     19469|
2default:default
a
%s*synth2R
>+------+----------------------------+------------+----------+
2default:default
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:45 ; elapsed = 00:00:44 . Memory (MB): peak = 1420.152 ; gain = 779.203
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
.	   2 Input     66 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 8     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit       Adders := 10    
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 26    
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 8     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 18    
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 14    
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit         XORs := 2     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit         XORs := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit         XORs := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 170   
2default:default
Q
%s*synth2B
.	  22 Input      1 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               65 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 314   
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               22 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 89    
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 13    
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 19    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 26    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 21    
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 61    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1178  
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              128 Bit         RAMs := 1     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input     65 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     65 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     48 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  13 Input     48 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     40 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     33 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	 142 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  18 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     32 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  15 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  19 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	  13 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 132   
2default:default
Q
%s*synth2B
.	   3 Input     30 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 21    
2default:default
Q
%s*synth2B
.	   7 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     30 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     28 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input     23 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input     19 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  15 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     18 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  15 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input     16 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input     16 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 34    
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	  10 Input     15 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     15 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  14 Input     15 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input     13 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     13 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   6 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   9 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   7 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  19 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 25    
2default:default
Q
%s*synth2B
.	   6 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  14 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	 142 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 205   
2default:default
Q
%s*synth2B
.	  16 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      7 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  12 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 26    
2default:default
Q
%s*synth2B
.	  15 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 52    
2default:default
Q
%s*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input      6 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   8 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  19 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  13 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 32    
2default:default
Q
%s*synth2B
.	   9 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      4 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	  15 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  16 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 136   
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   3 Input      4 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      4 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  15 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  19 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 52    
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	  16 Input      3 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  19 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	  10 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 125   
2default:default
Q
%s*synth2B
.	   9 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	  16 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 33    
2default:default
Q
%s*synth2B
.	  16 Input      1 Bit        Muxes := 39    
2default:default
Q
%s*synth2B
.	  15 Input      1 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 26    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 169   
2default:default
Q
%s*synth2B
.	  11 Input      1 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	  14 Input      1 Bit        Muxes := 29    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2540  
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 105   
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 109   
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 178   
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 89    
2default:default
Q
%s*synth2B
.	  19 Input      1 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   9 Input      1 Bit        Muxes := 17    
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
3
%s*synth2$
Module leon3mp 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module unisim_iopad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module iopad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module iopadv__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module unisim_outpad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module outpad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module PWM__parameterized0 
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
.	   2 Input     11 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
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
.	               32 Bit    Registers := 129   
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 130   
2default:default
3
%s*synth2$
Module DAC_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	  22 Input      1 Bit         XORs := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 6     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
7
%s*synth2(
Module default_ADC 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
.	               32 Bit    Registers := 128   
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!

---Muxes : 
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
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
D
%s*synth25
!Module dummyapb__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
.	                1 Bit    Registers := 1     
2default:default
C
%s*synth24
 Module outpadv__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module unisim_inpad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module inpad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module inpadv__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module outpadv__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module mmu_icache__parameterized0 
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
.	   2 Input      9 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 528   
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   4 Input     30 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     19 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 531   
2default:default
F
%s*synth27
#Module mmu_dcache__parameterized0 
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
.	   2 Input      8 Bit       Adders := 2     
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
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 290   
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input     13 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	  14 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	   7 Input      4 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	  10 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 524   
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 55    
2default:default
Q
%s*synth2B
.	  14 Input      1 Bit        Muxes := 29    
2default:default
F
%s*synth27
#Module mmu_acache__parameterized0 
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
.	   2 Input      3 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 9     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 35    
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 143   
2default:default
E
%s*synth26
"Module mmu_cache__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module iu3__parameterized0 
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
.	   2 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 8     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit         XORs := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 23    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 18    
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 11    
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 99    
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     40 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     36 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 39    
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  19 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   3 Input     30 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 20    
2default:default
Q
%s*synth2B
.	   8 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  19 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 20    
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  19 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  19 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 182   
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 113   
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	  11 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  16 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	  19 Input      1 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 39    
2default:default
I
%s*synth2:
&Module gen_mult_pipe__parameterized0 
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
.	   2 Input     66 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 4     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     34 Bit        Muxes := 2     
2default:default
D
%s*synth25
!Module techmult__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module mul32__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
1
%s*synth2"
Module div32 
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
.	   3 Input     33 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 5     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               65 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 8     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input     65 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     65 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     33 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:default
A
%s*synth22
Module proc3__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module unisim_syncram_dp__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module unisim_syncram_2p__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module syncram_2p__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
.	                8 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
M
%s*synth2>
*Module unisim_syncram_dp__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram_2p__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram_2p__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
.	                8 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Module regfile_3p__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module regfile_3p_l3__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram__parameterized2__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram__parameterized2__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module unisim_syncram__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module syncram__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module unisim_syncram__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module syncram__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram__parameterized6__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram__parameterized6__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module unisim_syncram__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module syncram__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram__parameterized4__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram__parameterized4__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module unisim_syncram__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module syncram__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module cachemem__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     23 Bit        Muxes := 2     
2default:default
O
%s*synth2@
,Module unisim_syncram64__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module syncram64__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
O
%s*synth2@
,Module unisim_syncram64__parameterized0__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module syncram64__parameterized0__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module tbufmem__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module leon3x__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
B
%s*synth23
Module leon3s__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
O
%s*synth2@
,Module unisim_syncram64__parameterized0__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module syncram64__parameterized0__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
L
%s*synth2=
)Module unisim_syncram64__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module syncram64__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module tbufmem__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module dsu3x__parameterized0 
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
.	   2 Input     30 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit         XORs := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 30    
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input      1 Bit        Muxes := 21    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 25    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 51    
2default:default
@
%s*synth21
Module dsu3__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module ahbctrl__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 9     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     13 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      3 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 63    
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 154   
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:default
C
%s*synth24
 Module apbctrl__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               20 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:default
C
%s*synth24
 Module SKadder__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 63    
2default:default
D
%s*synth25
!Module adderahb__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
2
%s*synth2#
Module ahbrom 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	 142 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	 142 Input      8 Bit        Muxes := 1     
2default:default
C
%s*synth24
 Module apbuart__parameterized0 
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
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 65    
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 31    
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 160   
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      6 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 20    
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 339   
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 93    
2default:default
C
%s*synth24
 Module gptimer__parameterized0 
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
.	   2 Input      9 Bit       Adders := 1     
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
.	               32 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 2     
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

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 40    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 28    
2default:default
A
%s*synth22
Module mctrl__parameterized0 
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
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 17    
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 27    
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 29    
2default:default
Q
%s*synth2B
.	   3 Input      4 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   8 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 48    
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 13    
2default:default
A
%s*synth22
Module irqmp__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   4 Input     15 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 30    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 33    
2default:default
7
%s*synth2(
Module eth_ahb_mst 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
F
%s*synth27
#Module eth_rstgen__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
.	                1 Bit    Registers := 1     
2default:default
D
%s*synth25
!Module greth_tx__parameterized0 
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
.	   2 Input     11 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit         XORs := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 36    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 13    
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	  15 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  16 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  16 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 30    
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      1 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 4     
2default:default
I
%s*synth2:
&Module eth_rstgen__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
.	                1 Bit    Registers := 1     
2default:default
D
%s*synth25
!Module greth_rx__parameterized0 
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
.	   2 Input     16 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit         XORs := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 35    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 14    
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     28 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   9 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   9 Input      1 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:default
B
%s*synth23
Module grethc__parameterized0 
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
.	   2 Input     32 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 18    
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 8     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 6     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               22 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 7     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 75    
2default:default
0
%s*synth2!

---Muxes : 
2default:default
Q
%s*synth2B
.	  13 Input     48 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     48 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  18 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  15 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  15 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     18 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  13 Input     16 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input     16 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	  10 Input     15 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	  14 Input     15 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  12 Input     13 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  19 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   8 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	  15 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input      7 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  15 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  10 Input      4 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	  16 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  15 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	  10 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 36    
2default:default
Q
%s*synth2B
.	  15 Input      1 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 30    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 153   
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 35    
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 29    
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	  16 Input      1 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 8     
2default:default
M
%s*synth2>
*Module unisim_syncram_dp__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram_2p__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram_2p__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
N
%s*synth2?
+Module generic_syncram_2p__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              128 Bit         RAMs := 1     
2default:default
M
%s*synth2>
*Module unisim_syncram_2p__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram_2p__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module unisim_syncram_dp__parameterized4__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
P
%s*synth2A
-Module unisim_syncram_2p__parameterized6__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module syncram_2p__parameterized6__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram_dp__parameterized4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram_2p__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram_2p__parameterized6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module greth__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module grethm__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module clkgen_virtex7__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module clkgen__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module rstgen__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
.	                1 Bit    Registers := 1     
2default:default
�
merging register '%s' into '%s'3619*oasys2Z
Fs1.dp.x1/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[waddr][7:0]2default:default2Z
Fs1.dp.x0/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[waddr][7:0]2default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
1252default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2U
As1.dp.x1/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[write]2default:default2U
As1.dp.x0/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[write]2default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
1252default:default8@Z8-4471
�
merging register '%s' into '%s'3619*oasys2\
Hs1.dp.x1/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[datain][31:0]2default:default2\
Hs1.dp.x0/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[datain][31:0]2default:default2b
L/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
1252default:default8@Z8-4471
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\inst_top/Inst_PWM/lastcnt_reg[8] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\inst_top/Inst_PWM/lastcnt_reg[7] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
inst_top/Inst_PWM/lastcnt_reg2default:default2
92default:default2
72default:default2�
�/home/xploited/Desktop/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/PWM.vhd2default:default2
732default:default8@Z8-3936
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[trans_op] 2default:default2.
mmu_icache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[trans_op] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][31] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][30] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][29] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][28] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][27] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][26] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][25] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][24] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][23] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][22] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][21] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][20] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][19] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][18] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][17] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][16] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][15] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][14] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][13] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][12] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][11] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][10] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][9] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][8] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][7] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][6] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][5] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][4] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][3] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][2] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][1] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][0] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\r_reg[su] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\r_reg[dlock] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[flush_op] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\r_reg[diag_op] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\r_reg[mmctrl1][pagesize][1] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\r_reg[mmctrl1][pagesize][0] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][29] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][28] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][27] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][26] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][25] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][24] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][23] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][22] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][21] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][20] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][19] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][18] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][17] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][16] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][15] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][14] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][13] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][12] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][11] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\r_reg[mmctrl1][ctxp][10] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][9] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][8] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][7] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][6] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][5] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][4] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][3] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][2] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][1] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
\r_reg[mmctrl1][ctxp][0] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
_
%s*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:default
^
%s*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:default
^
%s*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:default
�
%s*synth2�
wDSP Report: Generating DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1], operation Mode is: ((PCIN>>17)+A*B)'.
2default:default
�
%s*synth2�
�DSP Report: register mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1] is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
�
%s*synth2|
hDSP Report: operator p_1_out is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
�
%s*synth2|
hDSP Report: operator p_0_out is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
_
%s*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:default
^
%s*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:default
^
%s*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:default
�
%s*synth2�
wDSP Report: Generating DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1], operation Mode is: ((PCIN>>17)+A*B)'.
2default:default
�
%s*synth2�
�DSP Report: register mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1] is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
�
%s*synth2|
hDSP Report: operator p_1_out is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
�
%s*synth2|
hDSP Report: operator p_0_out is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[slv][haddr][1] 2default:default2)
dsu3x__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[slv][haddr][0] 2default:default2)
dsu3x__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r_reg[pwd][0] 2default:default2)
dsu3x__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[slv][haddr][1] 2default:default2)
dsu3x__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[slv][haddr][0] 2default:default2)
dsu3x__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!

apbuart__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\r_reg[wdogn] 2default:default2+
gptimer__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!

gptimer__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[bdrive][3] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[bdrive][2] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[ramsn][4] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[ramsn][3] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[ramsn][2] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[ramsn][1] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r_reg[wrn][3] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\r_reg[wrn][2] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][31] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][30] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][29] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][28] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][27] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][26] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][25] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
\r_reg[address][24] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[writedata][15] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[writedata][14] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[writedata][13] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\r_reg[writedata][12] 2default:default2)
mctrl__parameterized02default:defaultZ8-3332
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
�
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamAdv2default:default2
02default:defaultZ8-3917
�
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamClk2default:default2
02default:defaultZ8-3917
�
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamCRE2default:default2
02default:defaultZ8-3917
�
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
ampSD2default:default2
12default:defaultZ8-3917
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[15]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[14]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[13]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[12]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[11]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[10]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[9]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[8]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[7]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[6]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[5]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[4]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[3]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[2]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[1]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
sw[0]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
btn[4]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
btn[3]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
btn[2]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
btn[1]2default:defaultZ8-3331
s
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
btn[0]2default:defaultZ8-3331
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:53 ; elapsed = 00:00:53 . Memory (MB): peak = 1420.152 ; gain = 779.203
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
6
%s*synth2'

Distributed RAM: 
2default:default
�
%s*synth2�
�+--------------+----------------------------------------------------+--------------------+----------------------+--------------+-------------------+
2default:default
�
%s*synth2�
�|Module Name   | RTL Object                                         | Inference Criteria | Size (depth X width) | Primitives   | Hierarchical Name | 
2default:default
�
%s*synth2�
�+--------------+----------------------------------------------------+--------------------+----------------------+--------------+-------------------+
2default:default
�
%s*synth2�
�|leon3mp__GCB2 | eth0.e1/m100.u0/nft.rx_fifo0/xc2v.x0/a0.x0/rfd_reg | Implied            | 4 X 32               | RAM32M x 6   | ram__1            | 
2default:default
�
%s*synth2�
�+--------------+----------------------------------------------------+--------------------+----------------------+--------------+-------------------+

2default:default
�
%s*synth2�
�Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
DSP:
2default:default
�
%s*synth2�
�+--------------+-------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
�
%s*synth2�
�|Module Name   | OP MODE           | Neg Edge Clk | A Size (Signed?) | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | PREG | 
2default:default
�
%s*synth2�
�+--------------+-------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
�
%s*synth2�
�|gen_mult_pipe | A*B               | No           | 18 (N)           | 17 (Y) | 48 (N) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 0    | 
2default:default
�
%s*synth2�
�|gen_mult_pipe | ((PCIN>>17)+A*B)' | No           | 17 (Y)           | 17 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 1    | 
2default:default
�
%s*synth2�
�|gen_mult_pipe | A*B               | No           | 18 (N)           | 18 (N) | 48 (N) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 0    | 
2default:default
�
%s*synth2�
�|gen_mult_pipe | ((PCIN>>17)+A*B)' | No           | 18 (N)           | 17 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 1    | 
2default:default
�
%s*synth2�
�+--------------+-------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+

2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2_
K\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /dcache0/\FSM_onehot_r_reg[dstate][7] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /dcache0/\r_reg[reqst] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2C
/i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsuen][0] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.i_3/\ua1.uart1 /\FSM_onehot_r_reg[rxstate][5] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 i_3/\ua1.uart1 /\r_reg[ctsn][0] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6i_3/\leon3gen.dsugen.dsu0/x0 /\tb0.tr_reg[hmaster][3] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsubre][0] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
i_3/\mg2.sr1 /\r_reg[area][1] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
i_3/\mg2.sr1 /\r_reg[data][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
i_3/ahb0/\r_reg[hrdatam][31] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
i_3/\mg2.sr1 /\r_reg[bexcn] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
i_3/ahb0/\r_reg[ldefmst] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
i_3/\mg2.sr1 /\r_reg[hresp][1] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2C
/i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsuen][0] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 i_3/\ua1.uart1 /\r_reg[ctsn][0] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsubre][0] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsubre][2] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2C
/i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsuen][0] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,p0i_1/\mgen.div0/FSM_onehot_r_reg[state][6] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
p0i_1/iu/\r_reg[w][s][ec] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2O
;i_4/\eth0.e1/m100.u0/ethc0 /\rx_rmii1.rx0 /\r_reg[rxen][0] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2_
Ki_4/\eth0.e1/m100.u0/ethc0 /\tx_rmii1.tx0 /\FSM_onehot_r_reg[def_state][6] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2i_4/\eth0.e1/m100.u0/ethc0 /\r_reg[applength][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2a
Mi_4/\eth0.e1/m100.u0/ethc0 /\tx_rmii1.tx0 /\FSM_onehot_r_reg[main_state][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>i_4/\eth0.e1/m100.u0/ethc0 /\FSM_onehot_r_reg[mdio_state][12] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2O
;i_4/\eth0.e1/m100.u0/ethc0 /\rx_rmii1.rx0 /\r_reg[rxen][0] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[127][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[126][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[125][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[124][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[123][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[122][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[121][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[120][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[119][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[118][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[117][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[116][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[115][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[114][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[113][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[112][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[111][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[110][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[109][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[108][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[107][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[106][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[105][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[104][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[103][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[102][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[101][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[100][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[99][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[98][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[97][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[96][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[95][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[94][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[93][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[92][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[91][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[90][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[89][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[88][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[87][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[86][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[85][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[84][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[83][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[82][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[81][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[80][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[79][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[78][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[77][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[76][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[75][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[74][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[73][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[72][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[71][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[70][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[69][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[68][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[67][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[66][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[65][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[64][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[63][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[62][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[61][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[60][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[59][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[58][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[57][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[56][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[55][15] 2default:defaultZ8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9io0/\inst_ADC_TOP/inst_Buffer /\Memory_array_reg[54][15] 2default:defaultZ8-3333
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14
�
%s*synth2�
|Finished Area Optimization : Time (s): cpu = 00:03:46 ; elapsed = 00:03:47 . Memory (MB): peak = 1763.277 ; gain = 1122.328
2default:default
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:03:48 ; elapsed = 00:03:49 . Memory (MB): peak = 1763.277 ; gain = 1122.328
2default:default
�
Hbinding instance '%s' in module '%s' to reference '%s' which has no pins115*oasys2
i_42default:default2
leon3mp2default:default2
leon3mp_GT22default:defaultZ8-115
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:03:55 ; elapsed = 00:03:56 . Memory (MB): peak = 1763.277 ; gain = 1122.328
2default:default
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:04:16 ; elapsed = 00:04:17 . Memory (MB): peak = 1763.277 ; gain = 1122.328
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
�
%s*synth2�
wFinished IO Insertion : Time (s): cpu = 00:04:17 ; elapsed = 00:04:19 . Memory (MB): peak = 1763.277 ; gain = 1122.328
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
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:04:17 ; elapsed = 00:04:19 . Memory (MB): peak = 1763.277 ; gain = 1122.328
2default:default
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:04:19 ; elapsed = 00:04:21 . Memory (MB): peak = 1763.277 ; gain = 1122.328
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
;
%s*synth2,

Static Shift Register:
2default:default
�
%s*synth2�
�+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
�
%s*synth2�
�|Module Name | RTL Name                                                  | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:default
�
%s*synth2�
�+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
�
%s*synth2�
�|leon3mp     | leon3gen.cpu[0].u0/leon3x0/p0/iu/r_reg[x][ctrl][inst][16] | 4      | 5     | NO           | NO                 | YES               | 5      | 0       | 
2default:default
�
%s*synth2�
�|leon3mp     | leon3gen.cpu[0].u0/leon3x0/p0/iu/r_reg[x][ctrl][inst][13] | 3      | 6     | NO           | NO                 | YES               | 6      | 0       | 
2default:default
�
%s*synth2�
�+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
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
$|1     |DMC            |         1|
2default:default
G
%s*synth28
$|2     |fir_compiler_0 |         1|
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
%|1     |DMC_bbox            |     1|
2default:default
H
%s*synth29
%|2     |fir_compiler_0_bbox |     1|
2default:default
H
%s*synth29
%|3     |BUFG                |     8|
2default:default
H
%s*synth29
%|4     |CARRY4              |   202|
2default:default
H
%s*synth29
%|5     |DSP48E1_1           |     2|
2default:default
H
%s*synth29
%|6     |DSP48E1_2           |     2|
2default:default
H
%s*synth29
%|7     |LUT1                |   218|
2default:default
H
%s*synth29
%|8     |LUT2                |   599|
2default:default
H
%s*synth29
%|9     |LUT3                |  1377|
2default:default
H
%s*synth29
%|10    |LUT4                |  1377|
2default:default
H
%s*synth29
%|11    |LUT5                |  3005|
2default:default
H
%s*synth29
%|12    |LUT6                |  7357|
2default:default
H
%s*synth29
%|13    |MUXF7               |  1162|
2default:default
H
%s*synth29
%|14    |MUXF8               |   442|
2default:default
H
%s*synth29
%|15    |PLLE2_ADV_1         |     1|
2default:default
H
%s*synth29
%|16    |PLLE2_ADV_2         |     1|
2default:default
H
%s*synth29
%|17    |RAM32M              |     6|
2default:default
H
%s*synth29
%|18    |RAMB16_S18          |     4|
2default:default
H
%s*synth29
%|19    |RAMB16_S36          |     2|
2default:default
H
%s*synth29
%|20    |RAMB16_S36_S36      |    11|
2default:default
H
%s*synth29
%|21    |RAMB16_S9           |     8|
2default:default
H
%s*synth29
%|22    |SRL16E              |    11|
2default:default
H
%s*synth29
%|23    |XADC                |     1|
2default:default
H
%s*synth29
%|24    |FDCE                |  6306|
2default:default
H
%s*synth29
%|25    |FDPE                |    16|
2default:default
H
%s*synth29
%|26    |FDRE                |  4817|
2default:default
H
%s*synth29
%|27    |FDSE                |   109|
2default:default
H
%s*synth29
%|28    |LD                  |    64|
2default:default
H
%s*synth29
%|29    |IBUF                |     7|
2default:default
H
%s*synth29
%|30    |IOBUF               |    17|
2default:default
H
%s*synth29
%|31    |OBUF                |    55|
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
}
%s*synth2n
Z+------+-----------------------------------+-------------------------------------+------+
2default:default
}
%s*synth2n
Z|      |Instance                           |Module                               |Cells |
2default:default
}
%s*synth2n
Z+------+-----------------------------------+-------------------------------------+------+
2default:default
}
%s*synth2n
Z|1     |top                                |                                     | 27222|
2default:default
}
%s*synth2n
Z|2     |  io0                              |dummyapb__parameterized0             |  9495|
2default:default
}
%s*synth2n
Z|3     |    inst_top                       |DAC_top                              |  6251|
2default:default
}
%s*synth2n
Z|4     |      inst_DAC_buffer              |DAC_buffer__parameterized0           |  6175|
2default:default
}
%s*synth2n
Z|5     |      Inst_PWM                     |PWM__parameterized0                  |    67|
2default:default
}
%s*synth2n
Z|6     |    inst_ADC_TOP                   |ADC_TOP                              |  3188|
2default:default
}
%s*synth2n
Z|7     |      inst_Buffer                  |ADC_buffer__parameterized0           |  3145|
2default:default
}
%s*synth2n
Z|8     |      inst_ADC                     |default_ADC                          |     3|
2default:default
}
%s*synth2n
Z|9     |  \ethpads.emdio_pad               |iopad__parameterized0                |     1|
2default:default
}
%s*synth2n
Z|10    |    \xcv.x0                        |unisim_iopad__parameterized0_126     |     1|
2default:default
}
%s*synth2n
Z|11    |  clkgen0                          |clkgen__parameterized0               |     4|
2default:default
}
%s*synth2n
Z|12    |    \xc7l.v                        |clkgen_virtex7__parameterized0       |     4|
2default:default
}
%s*synth2n
Z|13    |  \ethpads.erxd_pad                |inpadv__parameterized0               |     2|
2default:default
}
%s*synth2n
Z|14    |    \v[1].x0                       |inpad__parameterized0_122            |     1|
2default:default
}
%s*synth2n
Z|15    |      \xcv.x0                      |unisim_inpad__parameterized0_125     |     1|
2default:default
}
%s*synth2n
Z|16    |    \v[0].x0                       |inpad__parameterized0_123            |     1|
2default:default
}
%s*synth2n
Z|17    |      \xcv.x0                      |unisim_inpad__parameterized0_124     |     1|
2default:default
}
%s*synth2n
Z|18    |  \mgpads.oen_pad                  |outpad__parameterized0               |     1|
2default:default
}
%s*synth2n
Z|19    |    \xcv.x0                        |unisim_outpad__parameterized0_121    |     1|
2default:default
}
%s*synth2n
Z|20    |  rst0                             |rstgen__parameterized0               |    24|
2default:default
}
%s*synth2n
Z|21    |  apb0                             |apbctrl__parameterized0              |   645|
2default:default
}
%s*synth2n
Z|22    |  bdr                              |iopadv__parameterized0               |     8|
2default:default
}
%s*synth2n
Z|23    |    \v[1].x0                       |iopad__parameterized0_105            |     1|
2default:default
}
%s*synth2n
Z|24    |      \xcv.x0                      |unisim_iopad__parameterized0_120     |     1|
2default:default
}
%s*synth2n
Z|25    |    \v[5].x0                       |iopad__parameterized0_106            |     1|
2default:default
}
%s*synth2n
Z|26    |      \xcv.x0                      |unisim_iopad__parameterized0_119     |     1|
2default:default
}
%s*synth2n
Z|27    |    \v[3].x0                       |iopad__parameterized0_107            |     1|
2default:default
}
%s*synth2n
Z|28    |      \xcv.x0                      |unisim_iopad__parameterized0_118     |     1|
2default:default
}
%s*synth2n
Z|29    |    \v[7].x0                       |iopad__parameterized0_108            |     1|
2default:default
}
%s*synth2n
Z|30    |      \xcv.x0                      |unisim_iopad__parameterized0_117     |     1|
2default:default
}
%s*synth2n
Z|31    |    \v[2].x0                       |iopad__parameterized0_109            |     1|
2default:default
}
%s*synth2n
Z|32    |      \xcv.x0                      |unisim_iopad__parameterized0_116     |     1|
2default:default
}
%s*synth2n
Z|33    |    \v[0].x0                       |iopad__parameterized0_110            |     1|
2default:default
}
%s*synth2n
Z|34    |      \xcv.x0                      |unisim_iopad__parameterized0_115     |     1|
2default:default
}
%s*synth2n
Z|35    |    \v[6].x0                       |iopad__parameterized0_111            |     1|
2default:default
}
%s*synth2n
Z|36    |      \xcv.x0                      |unisim_iopad__parameterized0_114     |     1|
2default:default
}
%s*synth2n
Z|37    |    \v[4].x0                       |iopad__parameterized0_112            |     1|
2default:default
}
%s*synth2n
Z|38    |      \xcv.x0                      |unisim_iopad__parameterized0_113     |     1|
2default:default
}
%s*synth2n
Z|39    |  \mgpads.addr_pad                 |outpadv__parameterized0              |    23|
2default:default
}
%s*synth2n
Z|40    |    \v[11].x0                      |outpad__parameterized0_59            |     1|
2default:default
}
%s*synth2n
Z|41    |      \xcv.x0                      |unisim_outpad__parameterized0_104    |     1|
2default:default
}
%s*synth2n
Z|42    |    \v[16].x0                      |outpad__parameterized0_60            |     1|
2default:default
}
%s*synth2n
Z|43    |      \xcv.x0                      |unisim_outpad__parameterized0_103    |     1|
2default:default
}
%s*synth2n
Z|44    |    \v[13].x0                      |outpad__parameterized0_61            |     1|
2default:default
}
%s*synth2n
Z|45    |      \xcv.x0                      |unisim_outpad__parameterized0_102    |     1|
2default:default
}
%s*synth2n
Z|46    |    \v[18].x0                      |outpad__parameterized0_62            |     1|
2default:default
}
%s*synth2n
Z|47    |      \xcv.x0                      |unisim_outpad__parameterized0_101    |     1|
2default:default
}
%s*synth2n
Z|48    |    \v[5].x0                       |outpad__parameterized0_63            |     1|
2default:default
}
%s*synth2n
Z|49    |      \xcv.x0                      |unisim_outpad__parameterized0_100    |     1|
2default:default
}
%s*synth2n
Z|50    |    \v[0].x0                       |outpad__parameterized0_64            |     1|
2default:default
}
%s*synth2n
Z|51    |      \xcv.x0                      |unisim_outpad__parameterized0_99     |     1|
2default:default
}
%s*synth2n
Z|52    |    \v[20].x0                      |outpad__parameterized0_65            |     1|
2default:default
}
%s*synth2n
Z|53    |      \xcv.x0                      |unisim_outpad__parameterized0_98     |     1|
2default:default
}
%s*synth2n
Z|54    |    \v[7].x0                       |outpad__parameterized0_66            |     1|
2default:default
}
%s*synth2n
Z|55    |      \xcv.x0                      |unisim_outpad__parameterized0_97     |     1|
2default:default
}
%s*synth2n
Z|56    |    \v[12].x0                      |outpad__parameterized0_67            |     1|
2default:default
}
%s*synth2n
Z|57    |      \xcv.x0                      |unisim_outpad__parameterized0_96     |     1|
2default:default
}
%s*synth2n
Z|58    |    \v[19].x0                      |outpad__parameterized0_68            |     1|
2default:default
}
%s*synth2n
Z|59    |      \xcv.x0                      |unisim_outpad__parameterized0_95     |     1|
2default:default
}
%s*synth2n
Z|60    |    \v[14].x0                      |outpad__parameterized0_69            |     1|
2default:default
}
%s*synth2n
Z|61    |      \xcv.x0                      |unisim_outpad__parameterized0_94     |     1|
2default:default
}
%s*synth2n
Z|62    |    \v[6].x0                       |outpad__parameterized0_70            |     1|
2default:default
}
%s*synth2n
Z|63    |      \xcv.x0                      |unisim_outpad__parameterized0_93     |     1|
2default:default
}
%s*synth2n
Z|64    |    \v[1].x0                       |outpad__parameterized0_71            |     1|
2default:default
}
%s*synth2n
Z|65    |      \xcv.x0                      |unisim_outpad__parameterized0_92     |     1|
2default:default
}
%s*synth2n
Z|66    |    \v[21].x0                      |outpad__parameterized0_72            |     1|
2default:default
}
%s*synth2n
Z|67    |      \xcv.x0                      |unisim_outpad__parameterized0_91     |     1|
2default:default
}
%s*synth2n
Z|68    |    \v[8].x0                       |outpad__parameterized0_73            |     1|
2default:default
}
%s*synth2n
Z|69    |      \xcv.x0                      |unisim_outpad__parameterized0_90     |     1|
2default:default
}
%s*synth2n
Z|70    |    \v[3].x0                       |outpad__parameterized0_74            |     1|
2default:default
}
%s*synth2n
Z|71    |      \xcv.x0                      |unisim_outpad__parameterized0_89     |     1|
2default:default
}
%s*synth2n
Z|72    |    \v[15].x0                      |outpad__parameterized0_75            |     1|
2default:default
}
%s*synth2n
Z|73    |      \xcv.x0                      |unisim_outpad__parameterized0_88     |     1|
2default:default
}
%s*synth2n
Z|74    |    \v[10].x0                      |outpad__parameterized0_76            |     1|
2default:default
}
%s*synth2n
Z|75    |      \xcv.x0                      |unisim_outpad__parameterized0_87     |     1|
2default:default
}
%s*synth2n
Z|76    |    \v[17].x0                      |outpad__parameterized0_77            |     1|
2default:default
}
%s*synth2n
Z|77    |      \xcv.x0                      |unisim_outpad__parameterized0_86     |     1|
2default:default
}
%s*synth2n
Z|78    |    \v[2].x0                       |outpad__parameterized0_78            |     1|
2default:default
}
%s*synth2n
Z|79    |      \xcv.x0                      |unisim_outpad__parameterized0_85     |     1|
2default:default
}
%s*synth2n
Z|80    |    \v[22].x0                      |outpad__parameterized0_79            |     1|
2default:default
}
%s*synth2n
Z|81    |      \xcv.x0                      |unisim_outpad__parameterized0_84     |     1|
2default:default
}
%s*synth2n
Z|82    |    \v[9].x0                       |outpad__parameterized0_80            |     1|
2default:default
}
%s*synth2n
Z|83    |      \xcv.x0                      |unisim_outpad__parameterized0_83     |     1|
2default:default
}
%s*synth2n
Z|84    |    \v[4].x0                       |outpad__parameterized0_81            |     1|
2default:default
}
%s*synth2n
Z|85    |      \xcv.x0                      |unisim_outpad__parameterized0_82     |     1|
2default:default
}
%s*synth2n
Z|86    |  \ethpads.emdc_pad                |outpad__parameterized0_0             |     1|
2default:default
}
%s*synth2n
Z|87    |    \xcv.x0                        |unisim_outpad__parameterized0_58     |     1|
2default:default
}
%s*synth2n
Z|88    |  etxc_pad                         |outpad__parameterized0_1             |     1|
2default:default
}
%s*synth2n
Z|89    |    \xcv.x0                        |unisim_outpad__parameterized0_57     |     1|
2default:default
}
%s*synth2n
Z|90    |  \ethpads.etxen_pad               |outpad__parameterized0_2             |     1|
2default:default
}
%s*synth2n
Z|91    |    \xcv.x0                        |unisim_outpad__parameterized0_56     |     1|
2default:default
}
%s*synth2n
Z|92    |  \mgpads.ub_pad                   |outpad__parameterized0_3             |     1|
2default:default
}
%s*synth2n
Z|93    |    \xcv.x0                        |unisim_outpad__parameterized0_55     |     1|
2default:default
}
%s*synth2n
Z|94    |  \mg2.sr1                         |mctrl__parameterized0                |   334|
2default:default
}
%s*synth2n
Z|95    |  \leon3gen.cpu[0].u0              |leon3s__parameterized0               |  9045|
2default:default
}
%s*synth2n
Z|96    |    leon3x0                        |leon3x__parameterized0               |  9045|
2default:default
}
%s*synth2n
Z|97    |      rf0                          |regfile_3p_l3__parameterized0        |   133|
2default:default
}
%s*synth2n
Z|98    |        \s1.rhu                    |regfile_3p__parameterized0           |   133|
2default:default
}
%s*synth2n
Z|99    |          \s1.dp.x1                |syncram_2p__parameterized0           |    12|
2default:default
}
%s*synth2n
Z|100   |            \xc2v.x0               |unisim_syncram_2p__parameterized0_53 |     1|
2default:default
}
%s*synth2n
Z|101   |              \a6.x0               |unisim_syncram_dp__parameterized0_54 |     1|
2default:default
}
%s*synth2n
Z|102   |          \s1.dp.x0                |syncram_2p__parameterized0_52        |   121|
2default:default
}
%s*synth2n
Z|103   |            \xc2v.x0               |unisim_syncram_2p__parameterized0    |    33|
2default:default
}
%s*synth2n
Z|104   |              \a6.x0               |unisim_syncram_dp__parameterized0    |    33|
2default:default
}
%s*synth2n
Z|105   |      cmem0                        |cachemem__parameterized0             |    95|
2default:default
}
%s*synth2n
Z|106   |        \dme.dd0[1].ddata0         |syncram__parameterized6              |    10|
2default:default
}
%s*synth2n
Z|107   |          \xc2v.x0                 |unisim_syncram__parameterized6_51    |    10|
2default:default
}
%s*synth2n
Z|108   |        \dme.dtags0.dt0[0].dtags0  |syncram__parameterized4              |    13|
2default:default
}
%s*synth2n
Z|109   |          \xc2v.x0                 |unisim_syncram__parameterized4_50    |    13|
2default:default
}
%s*synth2n
Z|110   |        \dme.dd0[0].ddata0         |syncram__parameterized6_44           |     2|
2default:default
}
%s*synth2n
Z|111   |          \xc2v.x0                 |unisim_syncram__parameterized6       |     2|
2default:default
}
%s*synth2n
Z|112   |        \dme.dtags0.dt0[1].dtags0  |syncram__parameterized4_45           |     9|
2default:default
}
%s*synth2n
Z|113   |          \xc2v.x0                 |unisim_syncram__parameterized4       |     9|
2default:default
}
%s*synth2n
Z|114   |        \ime.im0[1].idata0         |syncram__parameterized2              |     4|
2default:default
}
%s*synth2n
Z|115   |          \xc2v.x0                 |unisim_syncram__parameterized2_49    |     4|
2default:default
}
%s*synth2n
Z|116   |        \ime.im0[1].itags0         |syncram__parameterized0              |    33|
2default:default
}
%s*synth2n
Z|117   |          \xc2v.x0                 |unisim_syncram__parameterized0_48    |    33|
2default:default
}
%s*synth2n
Z|118   |        \ime.im0[0].idata0         |syncram__parameterized2_46           |    13|
2default:default
}
%s*synth2n
Z|119   |          \xc2v.x0                 |unisim_syncram__parameterized2       |    13|
2default:default
}
%s*synth2n
Z|120   |        \ime.im0[0].itags0         |syncram__parameterized0_47           |    11|
2default:default
}
%s*synth2n
Z|121   |          \xc2v.x0                 |unisim_syncram__parameterized0       |    11|
2default:default
}
%s*synth2n
Z|122   |      \tbmem_gen.tbmem0            |tbufmem__parameterized0_39           |    34|
2default:default
}
%s*synth2n
Z|123   |        \mem0[0].ram0              |syncram64__parameterized0_40         |    33|
2default:default
}
%s*synth2n
Z|124   |          \nopar.s64.xc2v.x0       |unisim_syncram64__parameterized0_43  |    33|
2default:default
}
%s*synth2n
Z|125   |        \mem0[1].ram0              |syncram64__parameterized0_41         |     1|
2default:default
}
%s*synth2n
Z|126   |          \nopar.s64.xc2v.x0       |unisim_syncram64__parameterized0_42  |     1|
2default:default
}
%s*synth2n
Z|127   |      p0                           |proc3__parameterized0                |  8782|
2default:default
}
%s*synth2n
Z|128   |        c0mmu                      |mmu_cache__parameterized0            |  2961|
2default:default
}
%s*synth2n
Z|129   |          icache0                  |mmu_icache__parameterized0           |  1641|
2default:default
}
%s*synth2n
Z|130   |          dcache0                  |mmu_dcache__parameterized0           |  1180|
2default:default
}
%s*synth2n
Z|131   |          a0                       |mmu_acache__parameterized0           |   140|
2default:default
}
%s*synth2n
Z|132   |        \mgen.mul0                 |mul32__parameterized0                |   103|
2default:default
}
%s*synth2n
Z|133   |          \xm3232.m3232            |techmult__parameterized0             |   103|
2default:default
}
%s*synth2n
Z|134   |            \pipe2.arch0.dwm       |gen_mult_pipe__parameterized0        |   103|
2default:default
}
%s*synth2n
Z|135   |        iu                         |iu3__parameterized0                  |  5350|
2default:default
}
%s*synth2n
Z|136   |        \mgen.div0                 |div32                                |   366|
2default:default
}
%s*synth2n
Z|137   |  \gpt.timer0                      |gptimer__parameterized0              |   305|
2default:default
}
%s*synth2n
Z|138   |  \eth0.e1                         |grethm__parameterized0               |  3888|
2default:default
}
%s*synth2n
Z|139   |    \m100.u0                       |greth__parameterized0                |  3888|
2default:default
}
%s*synth2n
Z|140   |      ethc0                        |grethc__parameterized0               |  3788|
2default:default
}
%s*synth2n
Z|141   |        ahb0                       |eth_ahb_mst                          |   278|
2default:default
}
%s*synth2n
Z|142   |        \tx_rmii1.tx0              |greth_tx__parameterized0             |   503|
2default:default
}
%s*synth2n
Z|143   |          tx_rst                   |eth_rstgen__parameterized0_38        |    17|
2default:default
}
%s*synth2n
Z|144   |        \rx_rmii1.rx0              |greth_rx__parameterized0             |   766|
2default:default
}
%s*synth2n
Z|145   |          rx_rst                   |eth_rstgen__parameterized0           |     2|
2default:default
}
%s*synth2n
Z|146   |      \nft.tx_fifo0                |syncram_2p__parameterized2           |     1|
2default:default
}
%s*synth2n
Z|147   |        \xc2v.x0                   |unisim_syncram_2p__parameterized2    |     1|
2default:default
}
%s*synth2n
Z|148   |          \a6.x0                   |unisim_syncram_dp__parameterized2    |     1|
2default:default
}
%s*synth2n
Z|149   |      \edclramnft.r0               |syncram_2p__parameterized6           |    20|
2default:default
}
%s*synth2n
Z|150   |        \xc2v.x0                   |unisim_syncram_2p__parameterized6_36 |    20|
2default:default
}
%s*synth2n
Z|151   |          \a6.x0                   |unisim_syncram_dp__parameterized4_37 |    20|
2default:default
}
%s*synth2n
Z|152   |      \edclramnft.r1               |syncram_2p__parameterized6_35        |    16|
2default:default
}
%s*synth2n
Z|153   |        \xc2v.x0                   |unisim_syncram_2p__parameterized6    |    16|
2default:default
}
%s*synth2n
Z|154   |          \a6.x0                   |unisim_syncram_dp__parameterized4    |    16|
2default:default
}
%s*synth2n
Z|155   |      \nft.rx_fifo0                |syncram_2p__parameterized4           |    38|
2default:default
}
%s*synth2n
Z|156   |        \xc2v.x0                   |unisim_syncram_2p__parameterized4    |    38|
2default:default
}
%s*synth2n
Z|157   |          \a0.x0                   |generic_syncram_2p__parameterized0   |    38|
2default:default
}
%s*synth2n
Z|158   |  \mgpads.cs_pad                   |outpad__parameterized0_4             |     1|
2default:default
}
%s*synth2n
Z|159   |    \xcv.x0                        |unisim_outpad__parameterized0_34     |     1|
2default:default
}
%s*synth2n
Z|160   |  \ethpads.erxcr_pad               |inpad__parameterized0                |     1|
2default:default
}
%s*synth2n
Z|161   |    \xcv.x0                        |unisim_inpad__parameterized0_33      |     1|
2default:default
}
%s*synth2n
Z|162   |  ahb0                             |ahbctrl__parameterized0              |   187|
2default:default
}
%s*synth2n
Z|163   |  \leon3gen.dsugen.dsu0            |dsu3__parameterized0                 |  1150|
2default:default
}
%s*synth2n
Z|164   |    x0                             |dsu3x__parameterized0                |  1139|
2default:default
}
%s*synth2n
Z|165   |      \tb0.mem0                    |tbufmem__parameterized0              |   223|
2default:default
}
%s*synth2n
Z|166   |        \mem0[0].ram0              |syncram64__parameterized0            |   140|
2default:default
}
%s*synth2n
Z|167   |          \nopar.s64.xc2v.x0       |unisim_syncram64__parameterized0_32  |   140|
2default:default
}
%s*synth2n
Z|168   |        \mem0[1].ram0              |syncram64__parameterized0_31         |    83|
2default:default
}
%s*synth2n
Z|169   |          \nopar.s64.xc2v.x0       |unisim_syncram64__parameterized0     |    83|
2default:default
}
%s*synth2n
Z|170   |  \bpromgen.brom                   |ahbrom                               |   186|
2default:default
}
%s*synth2n
Z|171   |  \ua1.dsutx_pad                   |outpad__parameterized0_5             |     1|
2default:default
}
%s*synth2n
Z|172   |    \xcv.x0                        |unisim_outpad__parameterized0_30     |     1|
2default:default
}
%s*synth2n
Z|173   |  adderahb_if                      |adderahb__parameterized0             |   318|
2default:default
}
%s*synth2n
Z|174   |  \mgpads.wri_pad                  |outpad__parameterized0_6             |     1|
2default:default
}
%s*synth2n
Z|175   |    \xcv.x0                        |unisim_outpad__parameterized0_29     |     1|
2default:default
}
%s*synth2n
Z|176   |  \ethpads.etxd_pad                |outpadv__parameterized2              |     2|
2default:default
}
%s*synth2n
Z|177   |    \v[1].x0                       |outpad__parameterized0_25            |     1|
2default:default
}
%s*synth2n
Z|178   |      \xcv.x0                      |unisim_outpad__parameterized0_28     |     1|
2default:default
}
%s*synth2n
Z|179   |    \v[0].x0                       |outpad__parameterized0_26            |     1|
2default:default
}
%s*synth2n
Z|180   |      \xcv.x0                      |unisim_outpad__parameterized0_27     |     1|
2default:default
}
%s*synth2n
Z|181   |  \ua1.uart1                       |apbuart__parameterized0              |  1411|
2default:default
}
%s*synth2n
Z|182   |  bdr2                             |iopadv__parameterized0_7             |     8|
2default:default
}
%s*synth2n
Z|183   |    \v[1].x0                       |iopad__parameterized0_10             |     1|
2default:default
}
%s*synth2n
Z|184   |      \xcv.x0                      |unisim_iopad__parameterized0_24      |     1|
2default:default
}
%s*synth2n
Z|185   |    \v[5].x0                       |iopad__parameterized0_11             |     1|
2default:default
}
%s*synth2n
Z|186   |      \xcv.x0                      |unisim_iopad__parameterized0_23      |     1|
2default:default
}
%s*synth2n
Z|187   |    \v[3].x0                       |iopad__parameterized0_12             |     1|
2default:default
}
%s*synth2n
Z|188   |      \xcv.x0                      |unisim_iopad__parameterized0_22      |     1|
2default:default
}
%s*synth2n
Z|189   |    \v[7].x0                       |iopad__parameterized0_13             |     1|
2default:default
}
%s*synth2n
Z|190   |      \xcv.x0                      |unisim_iopad__parameterized0_21      |     1|
2default:default
}
%s*synth2n
Z|191   |    \v[2].x0                       |iopad__parameterized0_14             |     1|
2default:default
}
%s*synth2n
Z|192   |      \xcv.x0                      |unisim_iopad__parameterized0_20      |     1|
2default:default
}
%s*synth2n
Z|193   |    \v[0].x0                       |iopad__parameterized0_15             |     1|
2default:default
}
%s*synth2n
Z|194   |      \xcv.x0                      |unisim_iopad__parameterized0_19      |     1|
2default:default
}
%s*synth2n
Z|195   |    \v[6].x0                       |iopad__parameterized0_16             |     1|
2default:default
}
%s*synth2n
Z|196   |      \xcv.x0                      |unisim_iopad__parameterized0_18      |     1|
2default:default
}
%s*synth2n
Z|197   |    \v[4].x0                       |iopad__parameterized0_17             |     1|
2default:default
}
%s*synth2n
Z|198   |      \xcv.x0                      |unisim_iopad__parameterized0         |     1|
2default:default
}
%s*synth2n
Z|199   |  \mgpads.lb_pad                   |outpad__parameterized0_8             |     1|
2default:default
}
%s*synth2n
Z|200   |    \xcv.x0                        |unisim_outpad__parameterized0        |     1|
2default:default
}
%s*synth2n
Z|201   |  \ua1.dsurx_pad                   |inpad__parameterized0_9              |     2|
2default:default
}
%s*synth2n
Z|202   |    \xcv.x0                        |unisim_inpad__parameterized0         |     2|
2default:default
}
%s*synth2n
Z|203   |  \irqctrl.irqctrl0                |irqmp__parameterized0                |   144|
2default:default
}
%s*synth2n
Z+------+-----------------------------------+-------------------------------------+------+
2default:default
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:04:20 ; elapsed = 00:04:22 . Memory (MB): peak = 1763.277 ; gain = 1122.328
2default:default
l
%s*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 2618 warnings.
2default:default
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:04:20 ; elapsed = 00:04:22 . Memory (MB): peak = 1763.277 ; gain = 1122.328
2default:default
^
-Analyzing %s Unisim elements for replacement
17*netlist2
1262default:defaultZ29-17
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
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 112 instances were transformed.
  IOBUF => IOBUF (OBUFT, IBUF): 17 instances
  LD => LDCE: 64 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 6 instances
  RAMB16_S18 => RAMB18E1: 4 instances
  RAMB16_S36 => RAMB36E1: 2 instances
  RAMB16_S36_S36 => RAMB36E1: 11 instances
  RAMB16_S9 => RAMB18E1: 8 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4472default:default2
4622default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:04:302default:default2
00:04:322default:default2
1813.2772default:default2
1078.9342default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
�
vreport_utilization: Time (s): cpu = 00:00:00.22 ; elapsed = 00:00:00.26 . Memory (MB): peak = 1827.355 ; gain = 2.012
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Mar 28 16:13:02 20142default:defaultZ17-206