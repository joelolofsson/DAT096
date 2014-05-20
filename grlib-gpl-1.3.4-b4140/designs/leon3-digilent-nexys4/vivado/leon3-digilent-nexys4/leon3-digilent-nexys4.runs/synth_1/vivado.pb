
Ä
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:kc705:part0:0.92default:default2d
PC:/Xilinx/Vivado/2014.1/data/boards/board_parts/kintex7/kc705/0.9/board_part.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26
Ä
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:kc705:part0:1.02default:default2d
PC:/Xilinx/Vivado/2014.1/data/boards/board_parts/kintex7/kc705/1.0/board_part.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26
À
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:zc706:part0:0.92default:default2a
MC:/Xilinx/Vivado/2014.1/data/boards/board_parts/zynq/zc706/0.9/board_part.xml2default:default2#
xc7z045ffg900-22default:defaultZ49-26
À
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:zc706:part0:1.02default:default2a
MC:/Xilinx/Vivado/2014.1/data/boards/board_parts/zynq/zc706/1.0/board_part.xml2default:default2#
xc7z045ffg900-22default:defaultZ49-26
l
Command: %s
53*	vivadotcl2D
0synth_design -top leon3mp -part xc7a100tcsg324-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
–
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347
†
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349
›
%s*synth2‹
wStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:14 . Memory (MB): peak = 230.770 ; gain = 84.430
2default:default
Þ
synthesizing module '%s'638*oasys2
leon3mp2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
1542default:default8@Z8-638
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
À
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rstgen2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/rstgen.vhd2default:default2
322default:default2
rst02default:default2
rstgen2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3442default:default8@Z8-3491
Þ
synthesizing module '%s'638*oasys2*
rstgen__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/rstgen.vhd2default:default2
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
™
%done synthesizing module '%s' (%s#%s)256*oasys2*
rstgen__parameterized02default:default2
12default:default2
12default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/rstgen.vhd2default:default2
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
Ã
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clkgen2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
322default:default2
clkgen02default:default2
clkgen2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3492default:default8@Z8-3491
Þ
synthesizing module '%s'638*oasys2*
clkgen__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
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
È
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
clkgen_virtex72default:default2j
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
2952default:default2
v2default:default2"
clkgen_virtex72default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
922default:default8@Z8-3491
ð
synthesizing module '%s'638*oasys22
clkgen_virtex7__parameterized02default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
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
¶
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	PLLE2_ADV2default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
260572default:default2"
PLLE2_ADV_inst2default:default2
	PLLE2_ADV2default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
3872default:default8@Z8-3491
Ì
synthesizing module '%s'638*oasys2-
PLLE2_ADV__parameterized02default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
260572default:default8@Z8-638
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
‡
%done synthesizing module '%s' (%s#%s)256*oasys2-
PLLE2_ADV__parameterized02default:default2
22default:default2
12default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
260572default:default8@Z8-256
¤
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
BUFG2default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
6062default:default2
bufgclk02default:default2
BUFG2default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
4572default:default8@Z8-3491
µ
synthesizing module '%s'638*oasys2
BUFG2default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
6062default:default8@Z8-638
ð
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
32default:default2
12default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
6062default:default8@Z8-256
¥
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
BUFG2default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
6062default:default2
	bufgclk902default:default2
BUFG2default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
4582default:default8@Z8-3491
¥
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
BUFG2default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
6062default:default2
	bufgclkio2default:default2
BUFG2default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
4592default:default8@Z8-3491
«
%done synthesizing module '%s' (%s#%s)256*oasys22
clkgen_virtex7__parameterized02default:default2
42default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/clkgen_unisim.vhd2default:default2
3112default:default8@Z8-256
“
0Net %s in module/entity %s does not have driver.3422*oasys2
sdclk2default:default2*
clkgen__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
542default:default8@Z8-3848
”
0Net %s in module/entity %s does not have driver.3422*oasys2
pciclk2default:default2*
clkgen__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
552default:default8@Z8-3848
“
0Net %s in module/entity %s does not have driver.3422*oasys2
clk4x2default:default2*
clkgen__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
582default:default8@Z8-3848
”
0Net %s in module/entity %s does not have driver.3422*oasys2
clk1xu2default:default2*
clkgen__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
592default:default8@Z8-3848
”
0Net %s in module/entity %s does not have driver.3422*oasys2
clk2xu2default:default2*
clkgen__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
602default:default8@Z8-3848
’
0Net %s in module/entity %s does not have driver.3422*oasys2
clkb2default:default2*
clkgen__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
612default:default8@Z8-3848
’
0Net %s in module/entity %s does not have driver.3422*oasys2
clkc2default:default2*
clkgen__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
622default:default8@Z8-3848
“
0Net %s in module/entity %s does not have driver.3422*oasys2
clk8x2default:default2*
clkgen__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
632default:default8@Z8-3848
™
%done synthesizing module '%s' (%s#%s)256*oasys2*
clkgen__parameterized02default:default2
52default:default2
12default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/clkgen.vhd2default:default2
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
.	Parameter nahbm bound to: 3 - type: integer 
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
Á
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ahbctrl2default:default2`
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbctrl.vhd2default:default2
392default:default2
ahb02default:default2
ahbctrl2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3572default:default8@Z8-3491
Þ
synthesizing module '%s'638*oasys2+
ahbctrl__parameterized02default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbctrl.vhd2default:default2
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
.	Parameter nahbm bound to: 3 - type: integer 
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
™
%done synthesizing module '%s' (%s#%s)256*oasys2+
ahbctrl__parameterized02default:default2
62default:default2
12default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbctrl.vhd2default:default2
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
Á
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
leon3s2default:default2d
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3s.vhd2default:default2
352default:default2
u02default:default2
leon3s2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3712default:default8@Z8-3491
â
synthesizing module '%s'638*oasys2*
leon3s__parameterized02default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3s.vhd2default:default2
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
»
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
leon3x2default:default2d
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
422default:default2
leon3x02default:default2
leon3x2default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3s.vhd2default:default2
1102default:default8@Z8-3491
â
synthesizing module '%s'638*oasys2*
leon3x__parameterized02default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
³
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc32default:default2c
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
432default:default2
p02default:default2
proc32default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1542default:default8@Z8-3491
à
synthesizing module '%s'638*oasys2)
proc3__parameterized02default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
¬
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iu32default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
452default:default2
iu2default:default2
iu32default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
1452default:default8@Z8-3491
Ü
synthesizing module '%s'638*oasys2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
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
·
default block is never used226*oasys2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
27572default:default8@Z8-226
·
default block is never used226*oasys2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
14262default:default8@Z8-226
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[flush]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[exack]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[a_rs1]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[d][pc]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[d][inst]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[d][cnt]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[d][trap]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[d][annul]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[d][pv]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[a][pc]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[a][inst]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[a][cnt]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[a][trap]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[a][annul]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[a][pv]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[e][pc]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[e][inst]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[e][cnt]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[e][trap]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[e][annul]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[e][pv]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[m][pc]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[m][inst]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[m][cnt]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[m][trap]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[m][annul]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[m][pv]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[x][pc]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[x][inst]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[x][cnt]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
fpi[x][trap]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[x][annul]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

fpi[x][pv]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
fpi[lddata]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
›
0Net %s in module/entity %s does not have driver.3422*oasys2$
fpi[dbg][enable]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
š
0Net %s in module/entity %s does not have driver.3422*oasys2#
fpi[dbg][write]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
fpi[dbg][fsr]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
™
0Net %s in module/entity %s does not have driver.3422*oasys2"
fpi[dbg][addr]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
™
0Net %s in module/entity %s does not have driver.3422*oasys2"
fpi[dbg][data]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
892default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[flush]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[exack]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[a_rs1]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[d][pc]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[d][inst]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[d][cnt]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[d][trap]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[d][annul]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[d][pv]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[a][pc]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[a][inst]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[a][cnt]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[a][trap]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[a][annul]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[a][pv]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[e][pc]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[e][inst]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[e][cnt]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[e][trap]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[e][annul]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[e][pv]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[m][pc]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[m][inst]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[m][cnt]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[m][trap]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[m][annul]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[m][pv]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[x][pc]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[x][inst]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[x][cnt]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
0Net %s in module/entity %s does not have driver.3422*oasys2 
cpi[x][trap]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[x][annul]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2

cpi[x][pv]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
–
0Net %s in module/entity %s does not have driver.3422*oasys2
cpi[lddata]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
›
0Net %s in module/entity %s does not have driver.3422*oasys2$
cpi[dbg][enable]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
š
0Net %s in module/entity %s does not have driver.3422*oasys2#
cpi[dbg][write]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
cpi[dbg][fsr]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
™
0Net %s in module/entity %s does not have driver.3422*oasys2"
cpi[dbg][addr]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
™
0Net %s in module/entity %s does not have driver.3422*oasys2"
cpi[dbg][data]2default:default2'
iu3__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
912default:default8@Z8-3848
—
%done synthesizing module '%s' (%s#%s)256*oasys2'
iu3__parameterized02default:default2
72default:default2
12default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
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
²
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mul322default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/mul32.vhd2default:default2
392default:default2
mul02default:default2
mul322default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
1552default:default8@Z8-3491
Ý
synthesizing module '%s'638*oasys2)
mul32__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/mul32.vhd2default:default2
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
¹
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
techmult2default:default2c
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/techmult.vhd2default:default2
352default:default2
m32322default:default2
techmult2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/mul32.vhd2default:default2
3872default:default8@Z8-3491
â
synthesizing module '%s'638*oasys2,
techmult__parameterized02default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/techmult.vhd2default:default2
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
Ë
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
gen_mult_pipe2default:default2k
WC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/mul_inferred.vhd2default:default2
752default:default2
dwm2default:default2!
gen_mult_pipe2default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/techmult.vhd2default:default2
1332default:default8@Z8-3491
ï
synthesizing module '%s'638*oasys21
gen_mult_pipe__parameterized02default:default2m
WC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/mul_inferred.vhd2default:default2
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
ª
%done synthesizing module '%s' (%s#%s)256*oasys21
gen_mult_pipe__parameterized02default:default2
82default:default2
12default:default2m
WC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/mul_inferred.vhd2default:default2
902default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2,
techmult__parameterized02default:default2
92default:default2
12default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/techmult.vhd2default:default2
522default:default8@Z8-256
™
%done synthesizing module '%s' (%s#%s)256*oasys2)
mul32__parameterized02default:default2
102default:default2
12default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/mul32.vhd2default:default2
562default:default8@Z8-256
²
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
div322default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/div32.vhd2default:default2
422default:default2
div02default:default2
div322default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
1572default:default8@Z8-3491
Í
synthesizing module '%s'638*oasys2
div322default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/div32.vhd2default:default2
522default:default8@Z8-638
‰
%done synthesizing module '%s' (%s#%s)256*oasys2
div322default:default2
112default:default2
12default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/arith/div32.vhd2default:default2
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
Á
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	mmu_cache2default:default2g
SC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
402default:default2
c0mmu2default:default2
	mmu_cache2default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
1672default:default8@Z8-3491
ç
synthesizing module '%s'638*oasys2-
mmu_cache__parameterized02default:default2i
SC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
Ê
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mmu_icache2default:default2h
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
412default:default2
icache02default:default2

mmu_icache2default:default2i
SC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
1232default:default8@Z8-3491
é
synthesizing module '%s'638*oasys2.
mmu_icache__parameterized02default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
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
½
default block is never used226*oasys2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
3812default:default8@Z8-226
 
0Net %s in module/entity %s does not have driver.3422*oasys2
tag[2]2default:default2.
mmu_icache__parameterized02default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
2792default:default8@Z8-3848
 
0Net %s in module/entity %s does not have driver.3422*oasys2
tag[3]2default:default2.
mmu_icache__parameterized02default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
2792default:default8@Z8-3848
¥
%done synthesizing module '%s' (%s#%s)256*oasys2.
mmu_icache__parameterized02default:default2
122default:default2
12default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_icache.vhd2default:default2
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
Ê
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mmu_dcache2default:default2h
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
442default:default2
dcache02default:default2

mmu_dcache2default:default2i
SC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
1292default:default8@Z8-3491
é
synthesizing module '%s'638*oasys2.
mmu_dcache__parameterized02default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
¥
%done synthesizing module '%s' (%s#%s)256*oasys2.
mmu_dcache__parameterized02default:default2
132default:default2
12default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
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
Å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mmu_acache2default:default2h
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
412default:default2
a02default:default2

mmu_acache2default:default2i
SC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
1382default:default8@Z8-3491
é
synthesizing module '%s'638*oasys2.
mmu_acache__parameterized02default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
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
Þ
found unpartitioned %s node3665*oasys2
	construct2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
1782default:default8@Z8-4512
Þ
found unpartitioned %s node3665*oasys2
	construct2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
1782default:default8@Z8-4512
Þ
found unpartitioned %s node3665*oasys2
	construct2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
1782default:default8@Z8-4512
¥
%done synthesizing module '%s' (%s#%s)256*oasys2.
mmu_acache__parameterized02default:default2
142default:default2
12default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_acache.vhd2default:default2
672default:default8@Z8-256
£
%done synthesizing module '%s' (%s#%s)256*oasys2-
mmu_cache__parameterized02default:default2
152default:default2
12default:default2i
SC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_cache.vhd2default:default2
962default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2)
proc3__parameterized02default:default2
162default:default2
12default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/proc3.vhd2default:default2
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
Ì
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
regfile_3p_l32default:default2k
WC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
332default:default2
rf02default:default2!
regfile_3p_l32default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1672default:default8@Z8-3491
ï
synthesizing module '%s'638*oasys21
regfile_3p_l3__parameterized02default:default2m
WC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
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
Æ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

regfile_3p2default:default2e
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/regfile_3p.vhd2default:default2
322default:default2
rhu2default:default2

regfile_3p2default:default2m
WC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
792default:default8@Z8-3491
æ
synthesizing module '%s'638*oasys2.
regfile_3p__parameterized02default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/regfile_3p.vhd2default:default2
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
¿
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

syncram_2p2default:default2e
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
362default:default2
x02default:default2

syncram_2p2default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/regfile_3p.vhd2default:default2
772default:default8@Z8-3491
æ
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized02default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
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
Ô
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
unisim_syncram_2p2default:default2j
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5362default:default2
x02default:default2%
unisim_syncram_2p2default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
1792default:default8@Z8-3491
ó
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized02default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
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
Ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
unisim_syncram_dp2default:default2j
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2762default:default2
x02default:default2%
unisim_syncram_dp2default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
6022default:default8@Z8-3491
ó
synthesizing module '%s'638*oasys25
!unisim_syncram_dp__parameterized02default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
´
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
RAMB16_S36_S362default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
314892default:default2
r02default:default2"
RAMB16_S36_S362default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
4342default:default8@Z8-3491
Á
synthesizing module '%s'638*oasys2"
RAMB16_S36_S362default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
314892default:default8@Z8-638
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
Ê
%s*synth2º
¥	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
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
ý
%done synthesizing module '%s' (%s#%s)256*oasys2"
RAMB16_S36_S362default:default2
172default:default2
12default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
314892default:default8@Z8-256
¯
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_dp__parameterized02default:default2
182default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-256
¯
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized02default:default2
192default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized02default:default2
202default:default2
12default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
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
¿
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

syncram_2p2default:default2e
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
362default:default2
x12default:default2

syncram_2p2default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/regfile_3p.vhd2default:default2
802default:default8@Z8-3491
¢
%done synthesizing module '%s' (%s#%s)256*oasys2.
regfile_3p__parameterized02default:default2
212default:default2
12default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/regfile_3p.vhd2default:default2
542default:default8@Z8-256
«
%done synthesizing module '%s' (%s#%s)256*oasys21
regfile_3p_l3__parameterized02default:default2
222default:default2
12default:default2m
WC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/regfile_3p_l3.vhd2default:default2
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
¿
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
cachemem2default:default2f
RC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
372default:default2
cmem02default:default2
cachemem2default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1772default:default8@Z8-3491
å
synthesizing module '%s'638*oasys2,
cachemem__parameterized02default:default2h
RC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
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
/	Parameter dsnoop bound to: 1 - type: integer 
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
¼
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2b
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
itags02default:default2
syncram2default:default2h
RC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3232default:default8@Z8-3491
à
synthesizing module '%s'638*oasys2+
syncram__parameterized02default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
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
Ê
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
unisim_syncram2default:default2j
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
442default:default2
x02default:default2"
unisim_syncram2default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
1122default:default8@Z8-3491
ï
synthesizing module '%s'638*oasys22
unisim_syncram__parameterized02default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 23 - type: integer 
2default:default
«
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RAMB16_S362default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
313932default:default2
r2default:default2

RAMB16_S362default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
1972default:default8@Z8-3491
½
synthesizing module '%s'638*oasys2

RAMB16_S362default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
313932default:default8@Z8-638
_
%s*synth2P
<	Parameter WRITE_MODE bound to: WRITE_FIRST - type: string 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
g
%s*synth2X
D	Parameter INIT bound to: 36'b000000000000000000000000000000000000 
2default:default
h
%s*synth2Y
E	Parameter SRVAL bound to: 36'b000000000000000000000000000000000000 
2default:default
ù
%done synthesizing module '%s' (%s#%s)256*oasys2

RAMB16_S362default:default2
232default:default2
12default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
313932default:default8@Z8-256
«
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_syncram__parameterized02default:default2
242default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2+
syncram__parameterized02default:default2
252default:default2
12default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
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
¼
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2b
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
idata02default:default2
syncram2default:default2h
RC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3252default:default8@Z8-3491
à
synthesizing module '%s'638*oasys2+
syncram__parameterized22default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
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
Ê
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
unisim_syncram2default:default2j
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
442default:default2
x02default:default2"
unisim_syncram2default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
1122default:default8@Z8-3491
ï
synthesizing module '%s'638*oasys22
unisim_syncram__parameterized22default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-638
R
%s*synth2C
/	Parameter abits bound to: 11 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
©
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
321202default:default2
r2default:default2
	RAMB16_S92default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
¼
synthesizing module '%s'638*oasys2
	RAMB16_S92default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
321202default:default8@Z8-638
_
%s*synth2P
<	Parameter WRITE_MODE bound to: WRITE_FIRST - type: string 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
K
%s*synth2<
(	Parameter INIT bound to: 9'b000000000 
2default:default
L
%s*synth2=
)	Parameter SRVAL bound to: 9'b000000000 
2default:default
ø
%done synthesizing module '%s' (%s#%s)256*oasys2
	RAMB16_S92default:default2
262default:default2
12default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
321202default:default8@Z8-256
©
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
321202default:default2
r2default:default2
	RAMB16_S92default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
©
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
321202default:default2
r2default:default2
	RAMB16_S92default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
©
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	RAMB16_S92default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
321202default:default2
r2default:default2
	RAMB16_S92default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2152default:default8@Z8-3491
«
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_syncram__parameterized22default:default2
262default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2+
syncram__parameterized22default:default2
262default:default2
12default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
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
¼
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2b
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
itags02default:default2
syncram2default:default2h
RC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
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
¼
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2b
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
idata02default:default2
syncram2default:default2h
RC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
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
Å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

syncram_dp2default:default2e
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_dp.vhd2default:default2
362default:default2
dtags02default:default2

syncram_dp2default:default2h
RC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3582default:default8@Z8-3491
æ
synthesizing module '%s'638*oasys2.
syncram_dp__parameterized02default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_dp.vhd2default:default2
582default:default8@Z8-638
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
Ô
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
unisim_syncram_dp2default:default2j
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2762default:default2
x02default:default2%
unisim_syncram_dp2default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_dp.vhd2default:default2
1042default:default8@Z8-3491
ó
synthesizing module '%s'638*oasys25
!unisim_syncram_dp__parameterized22default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 8 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 24 - type: integer 
2default:default
´
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
RAMB16_S36_S362default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
314892default:default2
r02default:default2"
RAMB16_S36_S362default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
4342default:default8@Z8-3491
¯
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_dp__parameterized22default:default2
262default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_dp__parameterized02default:default2
272default:default2
12default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_dp.vhd2default:default2
582default:default8@Z8-256
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
Å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

syncram_dp2default:default2e
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_dp.vhd2default:default2
362default:default2
dtags02default:default2

syncram_dp2default:default2h
RC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
3582default:default8@Z8-3491
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
¼
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2b
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
ddata02default:default2
syncram2default:default2h
RC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
4072default:default8@Z8-3491
à
synthesizing module '%s'638*oasys2+
syncram__parameterized42default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
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
Ê
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
unisim_syncram2default:default2j
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
442default:default2
x02default:default2"
unisim_syncram2default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
1122default:default8@Z8-3491
ï
synthesizing module '%s'638*oasys22
unisim_syncram__parameterized42default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-638
R
%s*synth2C
/	Parameter abits bound to: 10 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
«
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RAMB16_S182default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
298222default:default2
r2default:default2

RAMB16_S182default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2062default:default8@Z8-3491
½
synthesizing module '%s'638*oasys2

RAMB16_S182default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
298222default:default8@Z8-638
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
Ê
%s*synth2º
¥	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
ù
%done synthesizing module '%s' (%s#%s)256*oasys2

RAMB16_S182default:default2
282default:default2
12default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
298222default:default8@Z8-256
«
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RAMB16_S182default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
298222default:default2
r2default:default2

RAMB16_S182default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2062default:default8@Z8-3491
«
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_syncram__parameterized42default:default2
282default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
562default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2+
syncram__parameterized42default:default2
282default:default2
12default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
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
¼
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
syncram2default:default2b
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram.vhd2default:default2
352default:default2
ddata02default:default2
syncram2default:default2h
RC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
4072default:default8@Z8-3491
¡
%done synthesizing module '%s' (%s#%s)256*oasys2,
cachemem__parameterized02default:default2
292default:default2
12default:default2h
RC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/cachemem.vhd2default:default2
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
½
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tbufmem2default:default2e
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
352default:default2
tbmem02default:default2
tbufmem2default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1872default:default8@Z8-3491
ã
synthesizing module '%s'638*oasys2+
tbufmem__parameterized02default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
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
¾
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	syncram642default:default2d
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram64.vhd2default:default2
372default:default2
ram02default:default2
	syncram642default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
562default:default8@Z8-3491
ä
synthesizing module '%s'638*oasys2-
syncram64__parameterized02default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram64.vhd2default:default2
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
Ñ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
unisim_syncram642default:default2j
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
6172default:default2
x02default:default2$
unisim_syncram642default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram64.vhd2default:default2
1202default:default8@Z8-3491
ò
synthesizing module '%s'638*oasys24
 unisim_syncram64__parameterized02default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
6292default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
´
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
RAMB16_S36_S362default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
314892default:default2
r02default:default2"
RAMB16_S36_S362default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
6722default:default8@Z8-3491
®
%done synthesizing module '%s' (%s#%s)256*oasys24
 unisim_syncram64__parameterized02default:default2
302default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
6292default:default8@Z8-256
 
%done synthesizing module '%s' (%s#%s)256*oasys2-
syncram64__parameterized02default:default2
312default:default2
12default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram64.vhd2default:default2
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
¾
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	syncram642default:default2d
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram64.vhd2default:default2
372default:default2
ram02default:default2
	syncram642default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
562default:default8@Z8-3491
Ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2+
tbufmem__parameterized02default:default2
322default:default2
12default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
472default:default8@Z8-256
ž
%done synthesizing module '%s' (%s#%s)256*oasys2*
leon3x__parameterized02default:default2
332default:default2
12default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3x.vhd2default:default2
1212default:default8@Z8-256
ž
%done synthesizing module '%s' (%s#%s)256*oasys2*
leon3s__parameterized02default:default2
342default:default2
12default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/leon3s.vhd2default:default2
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
½
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dsu32default:default2b
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3.vhd2default:default2
372default:default2
dsu02default:default2
dsu32default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3872default:default8@Z8-3491
Ý
synthesizing module '%s'638*oasys2(
dsu3__parameterized02default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dsu3x2default:default2c
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
392default:default2
x02default:default2
dsu3x2default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3.vhd2default:default2
702default:default8@Z8-3491
ß
synthesizing module '%s'638*oasys2)
dsu3x__parameterized02default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
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
º
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tbufmem2default:default2e
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/tbufmem.vhd2default:default2
352default:default2
mem02default:default2
tbufmem2default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
7432default:default8@Z8-3491
›
%done synthesizing module '%s' (%s#%s)256*oasys2)
dsu3x__parameterized02default:default2
352default:default2
12default:default2e
OC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3x.vhd2default:default2
682default:default8@Z8-256
™
%done synthesizing module '%s' (%s#%s)256*oasys2(
dsu3__parameterized02default:default2
362default:default2
12default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/dsu3.vhd2default:default2
622default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter pindex bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 7 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Ä
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ahbuart2default:default2b
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/ahbuart.vhd2default:default2
372default:default2
dcom02default:default2
ahbuart2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4042default:default8@Z8-3491
à
synthesizing module '%s'638*oasys2+
ahbuart__parameterized02default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/ahbuart.vhd2default:default2
552default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
R
%s*synth2C
/	Parameter pindex bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 7 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter hirq bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter venid bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter devid bound to: 7 - type: integer 
2default:default
S
%s*synth2D
0	Parameter version bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter chprot bound to: 3 - type: integer 
2default:default
S
%s*synth2D
0	Parameter incaddr bound to: 0 - type: integer 
2default:default
³
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ahbmst2default:default2_
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbmst.vhd2default:default2
352default:default2
ahbmst02default:default2
ahbmst2default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/ahbuart.vhd2default:default2
662default:default8@Z8-3491
Ü
synthesizing module '%s'638*oasys2*
ahbmst__parameterized02default:default2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbmst.vhd2default:default2
542default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter hirq bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter venid bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter devid bound to: 7 - type: integer 
2default:default
S
%s*synth2D
0	Parameter version bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter chprot bound to: 3 - type: integer 
2default:default
S
%s*synth2D
0	Parameter incaddr bound to: 0 - type: integer 
2default:default
˜
%done synthesizing module '%s' (%s#%s)256*oasys2*
ahbmst__parameterized02default:default2
372default:default2
12default:default2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbmst.vhd2default:default2
542default:default8@Z8-256
R
%s*synth2C
/	Parameter pindex bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 7 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Á
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	dcom_uart2default:default2d
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/dcom_uart.vhd2default:default2
412default:default2

dcom_uart02default:default2
	dcom_uart2default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/ahbuart.vhd2default:default2
702default:default8@Z8-3491
ä
synthesizing module '%s'638*oasys2-
dcom_uart__parameterized02default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/dcom_uart.vhd2default:default2
592default:default8@Z8-638
R
%s*synth2C
/	Parameter pindex bound to: 4 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter paddr bound to: 7 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
 
%done synthesizing module '%s' (%s#%s)256*oasys2-
dcom_uart__parameterized02default:default2
382default:default2
12default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/dcom_uart.vhd2default:default2
592default:default8@Z8-256
­
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dcom2default:default2_
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/dcom.vhd2default:default2
372default:default2
dcom02default:default2
dcom2default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/ahbuart.vhd2default:default2
732default:default8@Z8-3491
Ê
synthesizing module '%s'638*oasys2
dcom2default:default2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/dcom.vhd2default:default2
492default:default8@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2
dcom2default:default2
392default:default2
12default:default2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/dcom.vhd2default:default2
492default:default8@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2+
ahbuart__parameterized02default:default2
402default:default2
12default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/ahbuart.vhd2default:default2
552default:default8@Z8-256
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
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
inpad2default:default2`
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/inpad.vhd2default:default2
322default:default2
	dsurx_pad2default:default2
inpad2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4072default:default8@Z8-3491
Ü
synthesizing module '%s'638*oasys2)
inpad__parameterized02default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/inpad.vhd2default:default2
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
Á
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
unisim_inpad2default:default2h
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
352default:default2
x02default:default2 
unisim_inpad2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/inpad.vhd2default:default2
492default:default8@Z8-3491
ë
synthesizing module '%s'638*oasys20
unisim_inpad__parameterized02default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
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

Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IBUF2default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
102502default:default2
ip2default:default2
IBUF2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
572default:default8@Z8-3491
·
synthesizing module '%s'638*oasys2
IBUF2default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
102502default:default8@Z8-638
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
ó
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUF2default:default2
412default:default2
12default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
102502default:default8@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys20
unisim_inpad__parameterized02default:default2
422default:default2
12default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
392default:default8@Z8-256
˜
%done synthesizing module '%s' (%s#%s)256*oasys2)
inpad__parameterized02default:default2
432default:default2
12default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/inpad.vhd2default:default2
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
Å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
	dsutx_pad2default:default2
outpad2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4082default:default8@Z8-3491
Þ
synthesizing module '%s'638*oasys2*
outpad__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
Å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
unisim_outpad2default:default2h
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
2022default:default2
x02default:default2!
unisim_outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z8-3491
í
synthesizing module '%s'638*oasys21
unisim_outpad__parameterized02default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
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
ž
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
OBUF2default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
173052default:default2
op2default:default2
OBUF2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
2292default:default8@Z8-3491
Ç
synthesizing module '%s'638*oasys2(
OBUF__parameterized02default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
173052default:default8@Z8-638
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
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2(
OBUF__parameterized02default:default2
442default:default2
12default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
173052default:default8@Z8-256
©
%done synthesizing module '%s' (%s#%s)256*oasys21
unisim_outpad__parameterized02default:default2
452default:default2
12default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
2072default:default8@Z8-256
š
%done synthesizing module '%s' (%s#%s)256*oasys2*
outpad__parameterized02default:default2
462default:default2
12default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
392default:default8@Z8-256
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
¾
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mctrl2default:default2b
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
352default:default2
sr12default:default2
mctrl2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3491
Þ
synthesizing module '%s'638*oasys2)
mctrl__parameterized02default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
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
·
default block is never used226*oasys2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
3662default:default8@Z8-226
·
default block is never used226*oasys2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
4772default:default8@Z8-226
·
default block is never used226*oasys2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
4922default:default8@Z8-226
·
default block is never used226*oasys2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
7002default:default8@Z8-226
˜
0Net %s in module/entity %s does not have driver.3422*oasys2
	rrsbdrive2default:default2)
mctrl__parameterized02default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
1932default:default8@Z8-3848
š
%done synthesizing module '%s' (%s#%s)256*oasys2)
mctrl__parameterized02default:default2
472default:default2
12default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
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
Ç
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpadv2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1272default:default2
addr_pad2default:default2
outpadv2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4432default:default8@Z8-3491
à
synthesizing module '%s'638*oasys2+
outpadv__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
°
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
x02default:default2
outpad2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z8-3491
œ
%done synthesizing module '%s' (%s#%s)256*oasys2+
outpadv__parameterized02default:default2
482default:default2
12default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
Ã
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
oen_pad2default:default2
outpad2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4452default:default8@Z8-3491
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
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
cs_pad2default:default2
outpad2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4472default:default8@Z8-3491
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
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
lb_pad2default:default2
outpad2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4492default:default8@Z8-3491
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
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
ub_pad2default:default2
outpad2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4512default:default8@Z8-3491
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
Ã
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
outpad2default:default2a
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
322default:default2
wri_pad2default:default2
outpad2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4532default:default8@Z8-3491
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
¿
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopadv2default:default2`
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1572default:default2
bdr2default:default2
iopadv2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4572default:default8@Z8-3491
Þ
synthesizing module '%s'638*oasys2*
iopadv__parameterized02default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
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
¬
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
iopad2default:default2`
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
322default:default2
x02default:default2
iopad2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z8-3491
Ü
synthesizing module '%s'638*oasys2)
iopad__parameterized02default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
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
Á
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
unisim_iopad2default:default2h
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
942default:default2
x02default:default2 
unisim_iopad2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z8-3491
ë
synthesizing module '%s'638*oasys20
unisim_iopad__parameterized02default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
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
 
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IOBUF2default:default2I
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
129302default:default2
op2default:default2
IOBUF2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
1212default:default8@Z8-3491
Ô
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-34912default:default2
1002default:defaultZ17-14
È
synthesizing module '%s'638*oasys2)
IOBUF__parameterized02default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
129302default:default8@Z8-638
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
„
%done synthesizing module '%s' (%s#%s)256*oasys2)
IOBUF__parameterized02default:default2
492default:default2
12default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
129302default:default8@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys20
unisim_iopad__parameterized02default:default2
502default:default2
12default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
992default:default8@Z8-256
˜
%done synthesizing module '%s' (%s#%s)256*oasys2)
iopad__parameterized02default:default2
512default:default2
12default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
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
š
%done synthesizing module '%s' (%s#%s)256*oasys2*
iopadv__parameterized02default:default2
522default:default2
12default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
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
Þ
synthesizing module '%s'638*oasys2+
apbctrl__parameterized02default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/apbctrl.vhd2default:default2
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
š
%done synthesizing module '%s' (%s#%s)256*oasys2+
apbctrl__parameterized02default:default2
532default:default2
12default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/apbctrl.vhd2default:default2
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
Ý
synthesizing module '%s'638*oasys2)
irqmp__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/irqmp/irqmp.vhd2default:default2
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
¶
default block is never used226*oasys2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/irqmp/irqmp.vhd2default:default2
1572default:default8@Z8-226
™
%done synthesizing module '%s' (%s#%s)256*oasys2)
irqmp__parameterized02default:default2
542default:default2
12default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/irqmp/irqmp.vhd2default:default2
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
à
synthesizing module '%s'638*oasys2+
gptimer__parameterized02default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/gptimer.vhd2default:default2
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
œ
%done synthesizing module '%s' (%s#%s)256*oasys2+
gptimer__parameterized02default:default2
552default:default2
12default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/misc/gptimer.vhd2default:default2
652default:default8@Z8-256
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter hirq bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter faddr bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fmask bound to: 4088 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ioaddr bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter iomask bound to: 4095 - type: integer 
2default:default
S
%s*synth2D
0	Parameter spliten bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sdcard bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter readcmd bound to: 11 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dummybyte bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter dualoutput bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scaler bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter altscaler bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pwrupcnt bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter maxahbaccsz bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter offset bound to: 0 - type: integer 
2default:default
á
synthesizing module '%s'638*oasys2,
spimctrl__parameterized02default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/spi/spimctrl.vhd2default:default2
752default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 0 - type: integer 
2default:default
P
%s*synth2A
-	Parameter hirq bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter faddr bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter fmask bound to: 4088 - type: integer 
2default:default
R
%s*synth2C
/	Parameter ioaddr bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter iomask bound to: 4095 - type: integer 
2default:default
S
%s*synth2D
0	Parameter spliten bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter oepol bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter sdcard bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter readcmd bound to: 11 - type: integer 
2default:default
U
%s*synth2F
2	Parameter dummybyte bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter dualoutput bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter scaler bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter altscaler bound to: 8 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pwrupcnt bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter maxahbaccsz bound to: 32 - type: integer 
2default:default
R
%s*synth2C
/	Parameter offset bound to: 0 - type: integer 
2default:default

%done synthesizing module '%s' (%s#%s)256*oasys2,
spimctrl__parameterized02default:default2
562default:default2
12default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/spi/spimctrl.vhd2default:default2
752default:default8@Z8-256
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
Ü
synthesizing module '%s'638*oasys2)
odpad__parameterized02default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/odpad.vhd2default:default2
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
î
synthesizing module '%s'638*oasys22
unisim_toutpad__parameterized02default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
3162default:default8@Z8-638
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
È
synthesizing module '%s'638*oasys2)
OBUFT__parameterized02default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
174662default:default8@Z8-638
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
„
%done synthesizing module '%s' (%s#%s)256*oasys2)
OBUFT__parameterized02default:default2
572default:default2
12default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
174662default:default8@Z8-256
ª
%done synthesizing module '%s' (%s#%s)256*oasys22
unisim_toutpad__parameterized02default:default2
582default:default2
12default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/pads_unisim.vhd2default:default2
3162default:default8@Z8-256
˜
%done synthesizing module '%s' (%s#%s)256*oasys2)
odpad__parameterized02default:default2
592default:default2
12default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/odpad.vhd2default:default2
402default:default8@Z8-256
W
%s*synth2H
4	Parameter PROG_USR bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter SIM_CCLK_FREQ bound to: 5.000000 - type: float 
2default:default
˜
,binding component instance '%s' to cell '%s'113*oasys2"
STARTUPE2_inst2default:default2
	STARTUPE22default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5492default:default8@Z8-113
R
%s*synth2C
/	Parameter hindex bound to: 2 - type: integer 
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
ß
synthesizing module '%s'638*oasys2*
grethm__parameterized02default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/grethm.vhd2default:default2
852default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 2 - type: integer 
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
/	Parameter hindex bound to: 2 - type: integer 
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
Ý
synthesizing module '%s'638*oasys2)
greth__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/greth.vhd2default:default2
862default:default8@Z8-638
R
%s*synth2C
/	Parameter hindex bound to: 2 - type: integer 
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
Û
synthesizing module '%s'638*oasys2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
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
³
default block is never used226*oasys2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
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
Þ
synthesizing module '%s'638*oasys2,
greth_tx__parameterized02default:default2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_tx.vhd2default:default2
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
â
synthesizing module '%s'638*oasys2.
eth_rstgen__parameterized02default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_rstgen.vhd2default:default2
402default:default8@Z8-638
S
%s*synth2D
0	Parameter acthigh bound to: 0 - type: integer 
2default:default
ž
%done synthesizing module '%s' (%s#%s)256*oasys2.
eth_rstgen__parameterized02default:default2
602default:default2
12default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_rstgen.vhd2default:default2
402default:default8@Z8-256
´
default block is never used226*oasys2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_tx.vhd2default:default2
3602default:default8@Z8-226
š
%done synthesizing module '%s' (%s#%s)256*oasys2,
greth_tx__parameterized02default:default2
612default:default2
12default:default2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_tx.vhd2default:default2
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
Þ
synthesizing module '%s'638*oasys2,
greth_rx__parameterized02default:default2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_rx.vhd2default:default2
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
»
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2

r_reg[rxd]2default:default2
42default:default2
22default:default2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_rx.vhd2default:default2
3562default:default8@Z8-3936
½
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
rin_reg[rxd]2default:default2
42default:default2
22default:default2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_rx.vhd2default:default2
3412default:default8@Z8-3936
š
%done synthesizing module '%s' (%s#%s)256*oasys2,
greth_rx__parameterized02default:default2
622default:default2
12default:default2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_rx.vhd2default:default2
492default:default8@Z8-256
Ô
synthesizing module '%s'638*oasys2
eth_ahb_mst2default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_ahb_mst.vhd2default:default2
462default:default8@Z8-638
·
default block is never used226*oasys2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_ahb_mst.vhd2default:default2
1212default:default8@Z8-226
·
default block is never used226*oasys2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_ahb_mst.vhd2default:default2
1322default:default8@Z8-226

%done synthesizing module '%s' (%s#%s)256*oasys2
eth_ahb_mst2default:default2
632default:default2
12default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/eth_ahb_mst.vhd2default:default2
462default:default8@Z8-256
š
0Net %s in module/entity %s does not have driver.3422*oasys2#
ahbmo2[hbusreq]2default:default2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
ahbmo2[hlock]2default:default2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
™
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[htrans]2default:default2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
ahbmo2[haddr]2default:default2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
™
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[hwrite]2default:default2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
ahbmo2[hsize]2default:default2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
™
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[hburst]2default:default2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
ahbmo2[hprot]2default:default2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
™
0Net %s in module/entity %s does not have driver.3422*oasys2"
ahbmo2[hwdata]2default:default2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4652default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
tmsti2[ready]2default:default2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4562default:default8@Z8-3848
˜
0Net %s in module/entity %s does not have driver.3422*oasys2!
tmsti2[error]2default:default2*
grethc__parameterized02default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
4562default:default8@Z8-3848
Ô
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38482default:default2
1002default:defaultZ17-14
—
%done synthesizing module '%s' (%s#%s)256*oasys2*
grethc__parameterized02default:default2
642default:default2
12default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
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
æ
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized22default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
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
ó
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized22default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
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
ó
synthesizing module '%s'638*oasys25
!unisim_syncram_dp__parameterized42default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 7 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 32 - type: integer 
2default:default
¯
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_dp__parameterized42default:default2
642default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-256
¯
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized22default:default2
642default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized22default:default2
642default:default2
12default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
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
æ
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized42default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
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
ó
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized42default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
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
ø
synthesizing module '%s'638*oasys26
"generic_syncram_2p__parameterized02default:default2p
ZC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/memory_inferred.vhd2default:default2
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
´
%done synthesizing module '%s' (%s#%s)256*oasys26
"generic_syncram_2p__parameterized02default:default2
652default:default2
12default:default2p
ZC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/memory_inferred.vhd2default:default2
1302default:default8@Z8-256
¯
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized42default:default2
652default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized42default:default2
652default:default2
12default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
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
æ
synthesizing module '%s'638*oasys2.
syncram_2p__parameterized62default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
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
ó
synthesizing module '%s'638*oasys25
!unisim_syncram_2p__parameterized62default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
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
ó
synthesizing module '%s'638*oasys25
!unisim_syncram_dp__parameterized62default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-638
Q
%s*synth2B
.	Parameter abits bound to: 9 - type: integer 
2default:default
R
%s*synth2C
/	Parameter dbits bound to: 16 - type: integer 
2default:default
¯
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_dp__parameterized62default:default2
652default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
2952default:default8@Z8-256
¯
%done synthesizing module '%s' (%s#%s)256*oasys25
!unisim_syncram_2p__parameterized62default:default2
652default:default2
12default:default2l
VC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/unisim/memory_unisim.vhd2default:default2
5502default:default8@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2.
syncram_2p__parameterized62default:default2
652default:default2
12default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
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
™
%done synthesizing module '%s' (%s#%s)256*oasys2)
greth__parameterized02default:default2
662default:default2
12default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/greth.vhd2default:default2
862default:default8@Z8-256
›
%done synthesizing module '%s' (%s#%s)256*oasys2*
grethm__parameterized02default:default2
672default:default2
12default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/greth/grethm.vhd2default:default2
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
Þ
synthesizing module '%s'638*oasys2*
inpadv__parameterized02default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/inpad.vhd2default:default2
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
š
%done synthesizing module '%s' (%s#%s)256*oasys2*
inpadv__parameterized02default:default2
682default:default2
12default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/inpad.vhd2default:default2
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
à
synthesizing module '%s'638*oasys2+
outpadv__parameterized22default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
œ
%done synthesizing module '%s' (%s#%s)256*oasys2+
outpadv__parameterized22default:default2
682default:default2
12default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
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
¿
synthesizing module '%s'638*oasys2,
dummyapb__parameterized02default:default2Á
ªC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/dummyapb.vhd2default:default2
312default:default8@Z8-638
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
«
synthesizing module '%s'638*oasys2
dacTop2default:default2¿
¨C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DACTOP.vhd2default:default2
282default:default8@Z8-638
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
Ã
synthesizing module '%s'638*oasys2.
clk_divide__parameterized02default:default2Ã
¬C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/CLK_divide.vhd2default:default2
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
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2.
clk_divide__parameterized02default:default2
692default:default2
12default:default2Ã
¬C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/CLK_divide.vhd2default:default2
212default:default8@Z8-256
­
synthesizing module '%s'638*oasys2
DAC_SPI2default:default2À
©C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_SPI.vhd2default:default2
162default:default8@Z8-638
é
%done synthesizing module '%s' (%s#%s)256*oasys2
DAC_SPI2default:default2
702default:default2
12default:default2À
©C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_SPI.vhd2default:default2
162default:default8@Z8-256
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
Ã
synthesizing module '%s'638*oasys2.
DAC_buffer__parameterized02default:default2Ã
¬C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_BUFFER.vhd2default:default2
482default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2.
DAC_buffer__parameterized02default:default2
712default:default2
12default:default2Ã
¬C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_BUFFER.vhd2default:default2
482default:default8@Z8-256
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
dacTop2default:default2
722default:default2
12default:default2¿
¨C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DACTOP.vhd2default:default2
282default:default8@Z8-256
­
synthesizing module '%s'638*oasys2
ADC_TOP2default:default2À
©C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
482default:default8@Z8-638
æ
5synthesizing blackbox instance '%s' of component '%s'637*oasys2
ILA_ADC2default:default2
ila_12default:default2À
©C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
1402default:default8@Z8-637
R
%s*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:default
O
%s*synth2@
,	Parameter N bound to: 129 - type: integer 
2default:default
Þ
synthesizing module '%s'638*oasys21
digitalfilter__parameterized02default:default2Û
ÄC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/electronic system design/digitalfilter.vhd2default:default2
182default:default8@Z8-638
R
%s*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:default
O
%s*synth2@
,	Parameter N bound to: 129 - type: integer 
2default:default
š
%done synthesizing module '%s' (%s#%s)256*oasys21
digitalfilter__parameterized02default:default2
732default:default2
12default:default2Û
ÄC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/electronic system design/digitalfilter.vhd2default:default2
182default:default8@Z8-256
Æ
synthesizing module '%s'638*oasys2
ADC2default:default2Ý
ÆC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/synth_1/.Xil/Vivado-2744-MININT-VV401LP/realtime/ADC_stub.vhdl2default:default2
332default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
Ã
synthesizing module '%s'638*oasys2.
ADC_buffer__parameterized02default:default2Ã
¬C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_buffer.vhd2default:default2
482default:default8@Z8-638
W
%s*synth2H
4	Parameter bufferwidth bound to: 7 - type: integer 
2default:default
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2.
ADC_buffer__parameterized02default:default2
742default:default2
12default:default2Ã
¬C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_buffer.vhd2default:default2
482default:default8@Z8-256
é
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC_TOP2default:default2
752default:default2
12default:default2À
©C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/ADC_TOP.vhd2default:default2
482default:default8@Z8-256
û
%done synthesizing module '%s' (%s#%s)256*oasys2,
dummyapb__parameterized02default:default2
762default:default2
12default:default2Á
ªC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/dummyapb.vhd2default:default2
312default:default8@Z8-256
S
%s*synth2D
0	Parameter pindex bound to: 13 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 13 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
Ó
synthesizing module '%s'638*oasys2:
&button_and_hex_wrapper__parameterized02default:default2Ç
°C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/Button_and_hex_wrapper.vhd2default:default2
262default:default8@Z8-638
S
%s*synth2D
0	Parameter pindex bound to: 13 - type: integer 
2default:default
R
%s*synth2C
/	Parameter paddr bound to: 13 - type: integer 
2default:default
T
%s*synth2E
1	Parameter pmask bound to: 4095 - type: integer 
2default:default
÷
5synthesizing blackbox instance '%s' of component '%s'637*oasys2&
your_instance_name2default:default2
ila_22default:default2Ç
°C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/Button_and_hex_wrapper.vhd2default:default2
872default:default8@Z8-637
³
synthesizing module '%s'638*oasys2"
button_control2default:default2¿
¨C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/button_control.vhd2default:default2
462default:default8@Z8-638
X
%s*synth2I
5	Parameter counterbits bound to: 13 - type: integer 
2default:default
Á
synthesizing module '%s'638*oasys21
bounce_filter__parameterized02default:default2¾
§C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/bounce_filter.vhd2default:default2
442default:default8@Z8-638
X
%s*synth2I
5	Parameter counterbits bound to: 13 - type: integer 
2default:default
ý
%done synthesizing module '%s' (%s#%s)256*oasys21
bounce_filter__parameterized02default:default2
772default:default2
12default:default2¾
§C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/bounce_filter.vhd2default:default2
442default:default8@Z8-256
X
%s*synth2I
5	Parameter counterbits bound to: 13 - type: integer 
2default:default
X
%s*synth2I
5	Parameter counterbits bound to: 13 - type: integer 
2default:default
X
%s*synth2I
5	Parameter counterbits bound to: 13 - type: integer 
2default:default
ï
%done synthesizing module '%s' (%s#%s)256*oasys2"
button_control2default:default2
782default:default2
12default:default2¿
¨C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/button_control.vhd2default:default2
462default:default8@Z8-256
¹
synthesizing module '%s'638*oasys2%
seven_seg_control2default:default2Â
«C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/seven_seg_control.vhd2default:default2
242default:default8@Z8-638
P
%s*synth2A
-	Parameter bits bound to: 8 - type: integer 
2default:default
µ
synthesizing module '%s'638*oasys2+
bin2bcd__parameterized02default:default2¸
¡C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/bin2bcd.vhd2default:default2
412default:default8@Z8-638
P
%s*synth2A
-	Parameter bits bound to: 8 - type: integer 
2default:default
©
synthesizing module '%s'638*oasys2
	BCD_block2default:default2º
£C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/BCD_block.vhd2default:default2
392default:default8@Z8-638
å
%done synthesizing module '%s' (%s#%s)256*oasys2
	BCD_block2default:default2
792default:default2
12default:default2º
£C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/BCD_block.vhd2default:default2
392default:default8@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2+
bin2bcd__parameterized02default:default2
802default:default2
12default:default2¸
¡C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/bin2bcd.vhd2default:default2
412default:default8@Z8-256
P
%s*synth2A
-	Parameter bits bound to: 8 - type: integer 
2default:default
¹
synthesizing module '%s'638*oasys2%
clk_div_seven_seg2default:default2Â
«C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/clk_div_seven_seg.vhd2default:default2
412default:default8@Z8-638
X
%s*synth2I
5	Parameter counterbits bound to: 17 - type: integer 
2default:default
õ
%done synthesizing module '%s' (%s#%s)256*oasys2%
clk_div_seven_seg2default:default2
812default:default2
12default:default2Â
«C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/clk_div_seven_seg.vhd2default:default2
412default:default8@Z8-256
õ
%done synthesizing module '%s' (%s#%s)256*oasys2%
seven_seg_control2default:default2
822default:default2
12default:default2Â
«C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/seven_seg_control.vhd2default:default2
242default:default8@Z8-256
W
%s*synth2H
4	Parameter duty_cycle bound to: 10 - type: integer 
2default:default
Ï
synthesizing module '%s'638*oasys28
$RGB_diode_controller__parameterized02default:default2Å
®C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/RGB_diode_controller.vhd2default:default2
442default:default8@Z8-638
W
%s*synth2H
4	Parameter duty_cycle bound to: 10 - type: integer 
2default:default
‹
%done synthesizing module '%s' (%s#%s)256*oasys28
$RGB_diode_controller__parameterized02default:default2
832default:default2
12default:default2Å
®C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/RGB_diode_controller.vhd2default:default2
442default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2:
&button_and_hex_wrapper__parameterized02default:default2
842default:default2
12default:default2Ç
°C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/new/Button_and_hex_wrapper.vhd2default:default2
262default:default8@Z8-256
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
Ì
synthesizing module '%s'638*oasys2-
PLLE2_ADV__parameterized22default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
260572default:default8@Z8-638
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
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2-
PLLE2_ADV__parameterized22default:default2
842default:default2
12default:default2K
5C:/Xilinx/Vivado/2014.1/scripts/rt/data/unisim_comp.v2default:default2
260572default:default8@Z8-256
š
%done synthesizing module '%s' (%s#%s)256*oasys2
leon3mp2default:default2
852default:default2
12default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
1542default:default8@Z8-256
”
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamAdv2default:default2
02default:defaultZ8-3917
”
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamClk2default:default2
02default:defaultZ8-3917
”
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamCRE2default:default2
02default:defaultZ8-3917
“
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
ampSD2default:default2
12default:defaultZ8-3917
v
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
	QspiDB[3]2default:defaultZ8-3331
v
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
	QspiDB[2]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
jb[7]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
jb[6]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
jb[5]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
jb[4]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
jb[3]2default:defaultZ8-3331
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
œ
%s*synth2Œ
xFinished RTL Elaboration : Time (s): cpu = 00:00:38 ; elapsed = 00:00:44 . Memory (MB): peak = 383.746 ; gain = 237.406
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
’
'tying undriven pin %s:%s to constant 0
3295*oasys2
clkgen02default:default2!
\cgi[pllref] 2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3492default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
clkgen02default:default2$
\cgi[clksel] [1]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3492default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
clkgen02default:default2$
\cgi[clksel] [0]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
3492default:default8@Z8-3295
š
'tying undriven pin %s:%s to constant 0
3295*oasys2#
\dcomgen.dcom0 2default:default2!
\uarti[ctsn] 2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4042default:default8@Z8-3295
œ
'tying undriven pin %s:%s to constant 0
3295*oasys2#
\dcomgen.dcom0 2default:default2#
\uarti[extclk] 2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4042default:default8@Z8-3295
—
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [15]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
—
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [14]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
—
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [13]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
—
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [12]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
—
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [11]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
—
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2$
\memi[data] [10]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
–
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [9]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
–
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [8]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
–
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [7]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
–
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [6]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
–
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [5]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
–
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [4]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
–
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [3]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
–
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [2]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
–
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [1]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
–
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2#
\memi[data] [0]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [63]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [62]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [61]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [60]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [59]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [58]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [57]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [56]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [55]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [54]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [53]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [52]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [51]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [50]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [49]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [48]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [47]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [46]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [45]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [44]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [43]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [42]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [41]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [40]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [39]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [38]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [37]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [36]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [35]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [34]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [33]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [32]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [31]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [30]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [29]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [28]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [27]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [26]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [25]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [24]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [23]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [22]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [21]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [20]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [19]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [18]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [17]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [16]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [15]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [14]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [13]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [12]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [11]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[sd] [10]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[sd] [9]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[sd] [8]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[sd] [7]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[sd] [6]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[sd] [5]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[sd] [4]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[sd] [3]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[sd] [2]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[sd] [1]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[sd] [0]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [15]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [14]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [13]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [12]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [11]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
•
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2"
\memi[cb] [10]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[cb] [9]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[cb] [8]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[cb] [7]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[cb] [6]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[cb] [5]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[cb] [4]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[cb] [3]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[cb] [2]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
”
'tying undriven pin %s:%s to constant 0
3295*oasys2
	\mg2.sr1 2default:default2!
\memi[cb] [1]2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4252default:default8@Z8-3295
Ô
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-32952default:default2
1002default:defaultZ17-14
]
-Analyzing %s Unisim elements for replacement
17*netlist2
512default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
›
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
œ
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
™
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2014.1/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
—
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
˜
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
Œ
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2014.1/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
˜
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4572default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
1712default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4602default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
6402default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4082default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
’
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
1382default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4432default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4452default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4472default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4492default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4512default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
4532default:default8@Z18-548
‘
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/outpad.vhd2default:default2
512default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5412default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/odpad.vhd2default:default2
612default:default8@Z18-548
 
jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2q
[C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/leon3mp.vhd2default:default2
5452default:default8@Z18-548

jCould not create '%s' constraint because %s. '%s' is ignored by %s but preserved for implementation tool.
526*constraints2
slew2default:default24
 invalid SLEW value '0' specified2default:default2
slew2default:default2
Vivado2default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/iopad.vhd2default:default2
662default:default8@Z18-548
Ú
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2&
Constraints 18-5482default:default2
1002default:defaultZ17-14
5

Processing XDC Constraints
244*projectZ1-262
ô
Parsing XDC File [%s]
179*designutils2½
¨C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/constrs_1/imports/joel/leon3.xdc2default:defaultZ20-179
ý
Finished Parsing XDC File [%s]
178*designutils2½
¨C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/constrs_1/imports/joel/leon3.xdc2default:defaultZ20-178
/
Deriving generated clocks
2*timingZ38-2
â
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2½
¨C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/constrs_1/imports/joel/leon3.xdc2default:default2-
.Xil/leon3mp_propImpl.xdc2default:defaultZ1-236
ë
Parsing XDC File [%s]
179*designutils2´
ŸC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/synth_1/dont_buffer.xdc2default:defaultZ20-179
ô
Finished Parsing XDC File [%s]
178*designutils2´
ŸC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.runs/synth_1/dont_buffer.xdc2default:defaultZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
Ç
!Unisim Transformation Summary:
%s111*project2Š
õ  A total of 42 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 17 instances
  RAMB16_S18 => RAMB18E1: 4 instances
  RAMB16_S36 => RAMB36E1: 2 instances
  RAMB16_S36_S36 => RAMB36E1: 11 instances
  RAMB16_S9 => RAMB18E1: 8 instances
2default:defaultZ1-111
±
%s*synth2¡
ŒFinished Loading Part and Timing Information : Time (s): cpu = 00:01:38 ; elapsed = 00:01:56 . Memory (MB): peak = 582.746 ; gain = 436.406
2default:default
µ
%s*synth2¥
Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:44 ; elapsed = 00:02:00 . Memory (MB): peak = 582.746 ; gain = 436.406
2default:default

%s*synth2
yFinished RTL Optimization : Time (s): cpu = 00:01:44 ; elapsed = 00:02:00 . Memory (MB): peak = 582.746 ; gain = 436.406
2default:default
¿
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2 
r_reg[haddr]2default:default2
142default:default2
92default:default2b
LC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/grlib/amba/ahbctrl.vhd2default:default2
6982default:default8@Z8-3936
×
merging register '%s' into '%s'3619*oasys2
	ready_reg2default:default2
	nSync_reg2default:default2À
©C:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/designs/leon3-digilent-nexys4/vivado/leon3-digilent-nexys4/leon3-digilent-nexys4.srcs/sources_1/imports/rtl/DAC_SPI.vhd2default:default2
432default:default8@Z8-4471
¸
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2f
PC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/uart/dcom_uart.vhd2default:default2
1272default:default8@Z8-3537
†
3inferred FSM for state register '%s' in module '%s'802*oasys2 
r_reg[state]2default:default2
dcom2default:defaultZ8-802
Æ
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2#
r_reg[readdata]2default:default2
322default:default2
162default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/esa/memoryctrl/mctrl.vhd2default:default2
10032default:default8@Z8-3936
‰
merging register '%s' into '%s'3619*oasys2&
r_reg[sd][timeout]2default:default2!
r_reg[sd][cd]2default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/spi/spimctrl.vhd2default:default2
10392default:default8@Z8-4471
“
merging register '%s' into '%s'3619*oasys2)
r_reg[spio][cdcsnoen]2default:default2(
r_reg[spio][mosioen]2default:default2d
NC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/spi/spimctrl.vhd2default:default2
10392default:default8@Z8-4471
ž
3inferred FSM for state register '%s' in module '%s'802*oasys2$
r_reg[spimstate]2default:default2,
spimctrl__parameterized02default:defaultZ8-802
³
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2a
KC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/greth_tx.vhd2default:default2
2672default:default8@Z8-3537
ž
3inferred FSM for state register '%s' in module '%s'802*oasys2$
r_reg[def_state]2default:default2,
greth_tx__parameterized02default:defaultZ8-802
Ÿ
3inferred FSM for state register '%s' in module '%s'802*oasys2%
r_reg[main_state]2default:default2,
greth_tx__parameterized02default:defaultZ8-802

3inferred FSM for state register '%s' in module '%s'802*oasys2#
r_reg[rx_state]2default:default2,
greth_rx__parameterized02default:defaultZ8-802
±
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
8262default:default8@Z8-3537
²
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2_
IC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/eth/core/grethc.vhd2default:default2
15392default:default8@Z8-3537
›
3inferred FSM for state register '%s' in module '%s'802*oasys2#
r_reg[rxdstate]2default:default2*
grethc__parameterized02default:defaultZ8-802

3inferred FSM for state register '%s' in module '%s'802*oasys2%
r_reg[mdio_state]2default:default2*
grethc__parameterized02default:defaultZ8-802
ž
3inferred FSM for state register '%s' in module '%s'802*oasys2&
r_reg[duplexstate]2default:default2*
grethc__parameterized02default:defaultZ8-802
š
3inferred FSM for state register '%s' in module '%s'802*oasys2"
r_reg[regaddr]2default:default2*
grethc__parameterized02default:defaultZ8-802

3inferred FSM for state register '%s' in module '%s'802*oasys2%
r_reg[edclrstate]2default:default2*
grethc__parameterized02default:defaultZ8-802
…
merging register '%s' into '%s'3619*oasys2!
r_reg[e][mac]2default:default2#
r_reg[w][s][ec]2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
33602default:default8@Z8-4471
‡
merging register '%s' into '%s'3619*oasys2#
r_reg[w][s][ef]2default:default2#
r_reg[w][s][ec]2default:default2c
MC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/iu3.vhd2default:default2
33602default:default8@Z8-4471
“
merging register '%s' into '%s'3619*oasys2&
r_reg[mmctrl1][nf]2default:default2%
r_reg[mmctrl1][e]2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
”
merging register '%s' into '%s'3619*oasys2'
r_reg[mmctrl1][pso]2default:default2%
r_reg[mmctrl1][e]2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
—
merging register '%s' into '%s'3619*oasys2*
r_reg[mmctrl1][tlbdis]2default:default2%
r_reg[mmctrl1][e]2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
¥
merging register '%s' into '%s'3619*oasys2,
r_reg[mmctrl1][bar][1:0]2default:default21
r_reg[mmctrl1][pagesize][1:0]2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471

merging register '%s' into '%s'3619*oasys2%
r_reg[mmctrl1][e]2default:default2 
r_reg[reqst]2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471
…
merging register '%s' into '%s'3619*oasys2
r_reg[lock]2default:default2

r_reg[lrr]2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471

merging register '%s' into '%s'3619*oasys2$
r_reg[dadj][1:0]2default:default2$
r_reg[tadj][1:0]2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471

merging register '%s' into '%s'3619*oasys2$
r_reg[sadj][1:0]2default:default2$
r_reg[tadj][1:0]2default:default2j
TC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/gaisler/leon3v3/mmu_dcache.vhd2default:default2
16192default:default8@Z8-4471

3inferred FSM for state register '%s' in module '%s'802*oasys2!
r_reg[dstate]2default:default2.
mmu_dcache__parameterized02default:defaultZ8-802
Ä
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2

multiplier2default:default2m
WC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/inferred/mul_inferred.vhd2default:default2
1042default:default8@Z8-3537
‡
3inferred FSM for state register '%s' in module '%s'802*oasys2 
r_reg[state]2default:default2
div322default:defaultZ8-802
¹
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
r_reg[state]2default:default2
one-hot2default:default2
dcom2default:defaultZ8-3354
Ñ
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
r_reg[spimstate]2default:default2
one-hot2default:default2,
spimctrl__parameterized02default:defaultZ8-3354
Ñ
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
r_reg[def_state]2default:default2
one-hot2default:default2,
greth_tx__parameterized02default:defaultZ8-3354
Ò
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
r_reg[main_state]2default:default2
one-hot2default:default2,
greth_tx__parameterized02default:defaultZ8-3354
Ð
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
r_reg[rx_state]2default:default2
one-hot2default:default2,
greth_rx__parameterized02default:defaultZ8-3354
Ð
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
r_reg[mdio_state]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
Í
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
r_reg[regaddr]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
Ñ
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2&
r_reg[duplexstate]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
Ð
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
r_reg[edclrstate]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
Î
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
r_reg[rxdstate]2default:default2
one-hot2default:default2*
grethc__parameterized02default:defaultZ8-3354
Ð
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
r_reg[dstate]2default:default2
one-hot2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3354
º
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
>|1     |mmu_cache__parameterized0   |           1|     29842|
2default:default
a
%s*synth2R
>|2     |proc3__parameterized0__GB1  |           1|     21164|
2default:default
a
%s*synth2R
>|3     |leon3x__parameterized0__GC0 |           1|       317|
2default:default
a
%s*synth2R
>|4     |dummyapb__parameterized0    |           1|     24045|
2default:default
a
%s*synth2R
>|5     |leon3mp__GCB1               |           1|     27876|
2default:default
a
%s*synth2R
>|6     |leon3mp__GCB2               |           1|     22348|
2default:default
a
%s*synth2R
>+------+----------------------------+------------+----------+
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
.	   3 Input     64 Bit       Adders := 1     
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
.	   2 Input     32 Bit       Adders := 9     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit       Adders := 2     
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
.	   2 Input     11 Bit       Adders := 9     
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
.	   3 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 10    
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 26    
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 6     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 20    
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 15    
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
.	   2 Input      1 Bit         XORs := 107   
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
.	               64 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               48 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 188   
2default:default
Q
%s*synth2B
.	               30 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	               28 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               25 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               23 Bit    Registers := 1     
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
.	               18 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	               17 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 265   
2default:default
Q
%s*synth2B
.	               15 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 34    
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 14    
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 17    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 27    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 28    
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 67    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1216  
2default:default
6
%s*synth2'
+---Multipliers : 
2default:default
Q
%s*synth2B
.	                24x32  Multipliers := 1     
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
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     65 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input     65 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 2     
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
.	   6 Input     33 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 144   
2default:default
Q
%s*synth2B
.	  19 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  18 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     32 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	  11 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  15 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   8 Input     32 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 30    
2default:default
Q
%s*synth2B
.	  16 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 23    
2default:default
Q
%s*synth2B
.	  10 Input     30 Bit        Muxes := 1     
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
.	   3 Input     30 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     30 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   4 Input     28 Bit        Muxes := 1     
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
.	  10 Input     20 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input     20 Bit        Muxes := 1     
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
.	   2 Input     18 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	  15 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     18 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input     18 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 33    
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
.	   4 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     15 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input     15 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 17    
2default:default
Q
%s*synth2B
.	  14 Input     15 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     15 Bit        Muxes := 2     
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
.	   2 Input     13 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input     11 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     11 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  19 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 11    
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
.	  16 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     10 Bit        Muxes := 2     
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
.	  10 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      9 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      9 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   5 Input      8 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   8 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 60    
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  15 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  16 Input      7 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  12 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input      7 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 29    
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
.	   6 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 31    
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 34    
2default:default
Q
%s*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      5 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  19 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  15 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 134   
2default:default
Q
%s*synth2B
.	   7 Input      4 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   8 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  16 Input      4 Bit        Muxes := 5     
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
.	  10 Input      4 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 53    
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  15 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  16 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  19 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  16 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   9 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   8 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 142   
2default:default
Q
%s*synth2B
.	  19 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      2 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 216   
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2289  
2default:default
Q
%s*synth2B
.	  14 Input      1 Bit        Muxes := 28    
2default:default
Q
%s*synth2B
.	  19 Input      1 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 90    
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 33    
2default:default
Q
%s*synth2B
.	   9 Input      1 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	  15 Input      1 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 113   
2default:default
Q
%s*synth2B
.	  11 Input      1 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 77    
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
.	   5 Input      1 Bit        Muxes := 32    
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 95    
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
.	   2 Input      1 Bit        Muxes := 2     
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
.	               16 Bit    Registers := 1     
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
.	   2 Input      1 Bit        Muxes := 129   
2default:default
2
%s*synth2#
Module dacTop 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module digitalfilter__parameterized0 
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
.	   3 Input     64 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               64 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 130   
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
6
%s*synth2'
+---Multipliers : 
2default:default
Q
%s*synth2B
.	                24x32  Multipliers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
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
.	   2 Input      1 Bit        Muxes := 129   
2default:default
3
%s*synth2$
Module ADC_TOP 
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
.	                1 Bit    Registers := 2     
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
.	               16 Bit    Registers := 1     
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
.	   3 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
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
C
%s*synth24
 Module outpadv__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
J
%s*synth2;
'Module unisim_toutpad__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
A
%s*synth22
Module odpad__parameterized0 
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
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
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
.	   4 Input     30 Bit        Muxes := 4     
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
.	   4 Input      9 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 531   
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 16    
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
.	               28 Bit    Registers := 1     
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
.	                2 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 293   
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  14 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 27    
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input     32 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input     20 Bit        Muxes := 2     
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
.	  14 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   7 Input      4 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	  10 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	  10 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 45    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 517   
2default:default
Q
%s*synth2B
.	  14 Input      1 Bit        Muxes := 28    
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 12    
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
+---Muxes : 
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
.	   2 Input      2 Bit        Muxes := 35    
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 142   
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 7     
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
+---Muxes : 
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
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	  19 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 39    
2default:default
Q
%s*synth2B
.	  10 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input     30 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   4 Input     30 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     24 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   4 Input     20 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   4 Input     10 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  10 Input      8 Bit        Muxes := 1     
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
.	   8 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 20    
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
.	   2 Input      5 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 20    
2default:default
Q
%s*synth2B
.	  19 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	  19 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 39    
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 113   
2default:default
Q
%s*synth2B
.	  19 Input      1 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 173   
2default:default
Q
%s*synth2B
.	  16 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  11 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 8     
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
+---Muxes : 
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
+---Muxes : 
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
+---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input     65 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     65 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   6 Input     33 Bit        Muxes := 2     
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
.	   6 Input      5 Bit        Muxes := 1     
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
+---Muxes : 
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
+---Muxes : 
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
P
%s*synth2A
-Module unisim_syncram_dp__parameterized2__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module syncram_dp__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module unisim_syncram_dp__parameterized2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module syncram_dp__parameterized0 
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
+---Muxes : 
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
+---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input     32 Bit        Muxes := 1     
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
.	  12 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input     30 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 2     
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
.	   6 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 25    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 51    
2default:default
Q
%s*synth2B
.	  11 Input      1 Bit        Muxes := 21    
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
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 7     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
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
.	   4 Input      1 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 134   
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
+---Muxes : 
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
.	   2 Input      1 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:default
L
%s*synth2=
)Module bounce_filter__parameterized0__1 
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
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
L
%s*synth2=
)Module bounce_filter__parameterized0__2 
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
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
L
%s*synth2=
)Module bounce_filter__parameterized0__3 
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
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
I
%s*synth2:
&Module bounce_filter__parameterized0 
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
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
:
%s*synth2+
Module button_control 
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
.	   2 Input      8 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
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
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
9
%s*synth2*
Module BCD_block__13 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module BCD_block__12 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module BCD_block__11 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
9
%s*synth2*
Module BCD_block__10 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module BCD_block__9 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module BCD_block__8 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module BCD_block__7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module bin2bcd__parameterized0__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module BCD_block__1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module BCD_block__2 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module BCD_block__3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module BCD_block__4 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module BCD_block__5 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
8
%s*synth2)
Module BCD_block__6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
5
%s*synth2&
Module BCD_block 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module bin2bcd__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module clk_div_seven_seg 
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
.	   2 Input     17 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               17 Bit    Registers := 1     
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
.	   2 Input     17 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
=
%s*synth2.
Module seven_seg_control 
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
.	   2 Input      3 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
P
%s*synth2A
-Module RGB_diode_controller__parameterized0 
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
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
R
%s*synth2C
/Module button_and_hex_wrapper__parameterized0 
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
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
D
%s*synth25
!Module spimctrl__parameterized0 
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
.	   2 Input      5 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 2     
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
.	               23 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 28    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   5 Input      8 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   5 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 83    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 21    
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
+---Muxes : 
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
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 38    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 28    
2default:default
B
%s*synth23
Module ahbmst__parameterized0 
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
.	                1 Bit    Registers := 4     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:default
E
%s*synth26
"Module dcom_uart__parameterized0 
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
.	   2 Input     18 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 2     
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
.	               18 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               11 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 12    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     18 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   4 Input     11 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   4 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 48    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 27    
2default:default
0
%s*synth2!
Module dcom 
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
.	   2 Input      6 Bit       Adders := 1     
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
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
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
+---Muxes : 
2default:default
Q
%s*synth2B
.	   7 Input     32 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input     30 Bit        Muxes := 2     
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
.	   7 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:default
C
%s*synth24
 Module ahbuart__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
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
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 27    
2default:default
Q
%s*synth2B
.	   8 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 5     
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
.	   8 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
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
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 7     
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
.	   8 Input      1 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 48    
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
+---Muxes : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
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
.	   6 Input     15 Bit        Muxes := 2     
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
.	   2 Input      1 Bit        Muxes := 29    
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
+---Muxes : 
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
+---Muxes : 
2default:default
Q
%s*synth2B
.	  16 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  15 Input     16 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 13    
2default:default
Q
%s*synth2B
.	  16 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      9 Bit        Muxes := 1     
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
.	  16 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      4 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 6     
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
.	   8 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      1 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 28    
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
+---Muxes : 
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit        Muxes := 1     
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
.	   4 Input     28 Bit        Muxes := 1     
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
.	   2 Input     10 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   9 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
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
.	   9 Input      1 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 14    
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
.	   2 Input      8 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   3 Input      8 Bit       Adders := 1     
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
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     48 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  13 Input     48 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	  16 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  15 Input     32 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  18 Input     32 Bit        Muxes := 1     
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
.	   2 Input     16 Bit        Muxes := 17    
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
.	  14 Input     15 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	  10 Input     15 Bit        Muxes := 1     
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
.	   7 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	  19 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input     11 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	  10 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      7 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   8 Input      7 Bit        Muxes := 1     
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
.	  16 Input      7 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 2     
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
.	   8 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	  15 Input      4 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  16 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
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
.	  15 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 22    
2default:default
Q
%s*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  11 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   6 Input      1 Bit        Muxes := 30    
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 144   
2default:default
Q
%s*synth2B
.	  16 Input      1 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 36    
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 36    
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 29    
2default:default
Q
%s*synth2B
.	  15 Input      1 Bit        Muxes := 19    
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
-Module unisim_syncram_dp__parameterized6__1 
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
*Module unisim_syncram_dp__parameterized6 
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
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[31] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[30] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[29] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[28] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[27] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[26] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[25] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[24] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[23] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[22] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[21] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[20] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[19] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[18] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[17] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[16] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
ø
merging register '%s' into '%s'3619*oasys2Z
Fs1.dp.x1/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[waddr][7:0]2default:default2Z
Fs1.dp.x0/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[waddr][7:0]2default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
1252default:default8@Z8-4471
î
merging register '%s' into '%s'3619*oasys2U
As1.dp.x1/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[write]2default:default2U
As1.dp.x0/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[write]2default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
1252default:default8@Z8-4471
ü
merging register '%s' into '%s'3619*oasys2\
Hs1.dp.x1/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[datain][31:0]2default:default2\
Hs1.dp.x0/wrfst_gen.no_contention_check.wfrstblocknoc.r_reg[datain][31:0]2default:default2g
QC:/CHALMERS/DAT096/softcore/grlib-gpl-1.3.4-b4140/lib/techmap/maps/syncram_2p.vhd2default:default2
1252default:default8@Z8-4471
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[15] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[14] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[13] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[12] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[11] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[10] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[9] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[8] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[7] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[6] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[5] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[4] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[3] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[2] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[1] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[0] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
³
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
finished_reg2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
`
%s*synth2Q
=DSP Report: Generating DSP y_array1, operation Mode is: A*B.
2default:default
`
%s*synth2Q
=DSP Report: operator y_array1 is absorbed into DSP y_array1.
2default:default
`
%s*synth2Q
=DSP Report: operator y_array1 is absorbed into DSP y_array1.
2default:default
k
%s*synth2\
HDSP Report: Generating DSP y_array1, operation Mode is: (PCIN>>17)+A*B.
2default:default
`
%s*synth2Q
=DSP Report: operator y_array1 is absorbed into DSP y_array1.
2default:default
`
%s*synth2Q
=DSP Report: operator y_array1 is absorbed into DSP y_array1.
2default:default
`
%s*synth2Q
=DSP Report: Generating DSP y_array1, operation Mode is: A*B.
2default:default
`
%s*synth2Q
=DSP Report: operator y_array1 is absorbed into DSP y_array1.
2default:default
`
%s*synth2Q
=DSP Report: operator y_array1 is absorbed into DSP y_array1.
2default:default
k
%s*synth2\
HDSP Report: Generating DSP y_array1, operation Mode is: (PCIN>>17)+A*B.
2default:default
`
%s*synth2Q
=DSP Report: operator y_array1 is absorbed into DSP y_array1.
2default:default
`
%s*synth2Q
=DSP Report: operator y_array1 is absorbed into DSP y_array1.
2default:default
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[15] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[14] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[13] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[12] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[11] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
²
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\y_reg[10] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[9] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[8] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[7] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[6] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[5] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[4] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[3] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[2] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[1] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
±
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\y_reg[0] 2default:default21
digitalfilter__parameterized02default:defaultZ8-3332
Ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\inst_top/inst_clk_divider/clk50MHz_reg 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[31] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[30] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[29] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[28] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[27] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[26] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[25] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[24] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[23] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[22] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[21] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[20] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[19] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[18] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[17] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\sLED_reg[16] 2default:default2,
dummyapb__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[trans_op] 2default:default2.
mmu_icache__parameterized02default:defaultZ8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\r_reg[diag_op] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[trans_op] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][31] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][30] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][29] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][28] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][27] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][26] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][25] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][24] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][23] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][22] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][21] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][20] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][19] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][18] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][17] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][16] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][15] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][14] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][13] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][12] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][11] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\r_reg[vaddr][10] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][9] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][8] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][7] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][6] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][5] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][4] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][3] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][2] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\r_reg[vaddr][1] 2default:default2.
mmu_dcache__parameterized02default:defaultZ8-3332
Ô
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
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
›
%s*synth2‹
wDSP Report: Generating DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1], operation Mode is: ((PCIN>>17)+A*B)'.
2default:default
º
%s*synth2ª
•DSP Report: register mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1] is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
‹
%s*synth2|
hDSP Report: operator p_1_out is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
‹
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
›
%s*synth2‹
wDSP Report: Generating DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1], operation Mode is: ((PCIN>>17)+A*B)'.
2default:default
º
%s*synth2ª
•DSP Report: register mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1] is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
‹
%s*synth2|
hDSP Report: operator p_1_out is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
‹
%s*synth2|
hDSP Report: operator p_0_out is absorbed into DSP mgen.mul0/xm3232.m3232/pipe2.arch0.dwm/w2.p_i_reg[1].
2default:default
”
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamAdv2default:default2
02default:defaultZ8-3917
”
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamClk2default:default2
02default:defaultZ8-3917
”
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
RamCRE2default:default2
02default:defaultZ8-3917
“
+design %s has port %s driven by constant %s3447*oasys2
leon3mp2default:default2
ampSD2default:default2
12default:defaultZ8-3917
v
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
	QspiDB[3]2default:defaultZ8-3331
v
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
	QspiDB[2]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
jb[7]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
jb[6]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
jb[5]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
jb[4]2default:defaultZ8-3331
r
!design %s has unconnected port %s3331*oasys2
leon3mp2default:default2
jb[3]2default:defaultZ8-3331
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
©
%s*synth2™
„Finished Cross Boundary Optimization : Time (s): cpu = 00:02:50 ; elapsed = 00:02:45 . Memory (MB): peak = 582.746 ; gain = 436.406
2default:default
¢
%s*synth2’
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
º
%s*synth2ª
•+--------------+----------------------------------------------------+--------------------+----------------------+--------------+-------------------+
2default:default
»
%s*synth2«
–|Module Name   | RTL Object                                         | Inference Criteria | Size (depth X width) | Primitives   | Hierarchical Name | 
2default:default
º
%s*synth2ª
•+--------------+----------------------------------------------------+--------------------+----------------------+--------------+-------------------+
2default:default
»
%s*synth2«
–|leon3mp__GCB2 | eth0.e1/m100.u0/nft.rx_fifo0/xc2v.x0/a0.x0/rfd_reg | Implied            | 4 X 32               | RAM32M x 6   | ram__1            | 
2default:default
»
%s*synth2«
–+--------------+----------------------------------------------------+--------------------+----------------------+--------------+-------------------+

2default:default
¾
%s*synth2®
™Note: The table shows RAMs generated at current stage. Some RAM generation could be reversed due to later optimizations. Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
DSP:
2default:default
³
%s*synth2£
Ž+--------------+-------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
´
%s*synth2¤
|Module Name   | OP MODE           | Neg Edge Clk | A Size (Signed?) | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | PREG | 
2default:default
³
%s*synth2£
Ž+--------------+-------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
´
%s*synth2¤
|digitalfilter | A*B               | No           | 18 (N)           | 15 (Y) | 48 (N) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 0    | 
2default:default
´
%s*synth2¤
|digitalfilter | (PCIN>>17)+A*B    | No           | 15 (Y)           | 15 (Y) | 30 (Y) | 25 (N) | 30 (N) | 0    | 0    | 1    | 1    | 0    | 
2default:default
´
%s*synth2¤
|digitalfilter | A*B               | No           | 18 (N)           | 18 (N) | 48 (N) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 0    | 
2default:default
´
%s*synth2¤
|digitalfilter | (PCIN>>17)+A*B    | No           | 18 (N)           | 15 (Y) | 47 (Y) | 25 (N) | 47 (N) | 0    | 0    | 1    | 1    | 0    | 
2default:default
´
%s*synth2¤
|gen_mult_pipe | A*B               | No           | 18 (N)           | 17 (Y) | 48 (N) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 0    | 
2default:default
´
%s*synth2¤
|gen_mult_pipe | ((PCIN>>17)+A*B)' | No           | 17 (Y)           | 17 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 1    | 
2default:default
´
%s*synth2¤
|gen_mult_pipe | A*B               | No           | 18 (N)           | 18 (N) | 48 (N) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 0    | 
2default:default
´
%s*synth2¤
|gen_mult_pipe | ((PCIN>>17)+A*B)' | No           | 18 (N)           | 17 (Y) | 48 (Y) | 25 (N) | 48 (Y) | 0    | 0    | 1    | 1    | 1    | 
2default:default
´
%s*synth2¤
+--------------+-------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+

2default:default
Ð
%s*synth2À
«Note: The table shows DSPs generated at current stage. Some DSP generation could be reversed due to later optimizations. Mutiple instantiated DSPs are reported only once.
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /dcache0/\r_reg[lrr] 2default:defaultZ8-3333
·
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /icache0/\r_reg[lock] 2default:defaultZ8-3333
¸
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /dcache0/\r_reg[reqst] 2default:defaultZ8-3333
º
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /dcache0/\r_reg[tadj][0] 2default:defaultZ8-3333
º
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /dcache0/\r_reg[tadj][1] 2default:defaultZ8-3333
Ç
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2_
K\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /dcache0/\FSM_onehot_r_reg[dstate][9] 2default:defaultZ8-3333
–
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
p0i_1/iu/\r_reg[w][s][ec] 2default:defaultZ8-3333
¨
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,p0i_1/\mgen.div0/FSM_onehot_r_reg[state][0] 2default:defaultZ8-3333
«
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2C
/i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsuen][0] 2default:defaultZ8-3333
²
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6i_3/\leon3gen.dsugen.dsu0/x0 /\tb0.tr_reg[hmaster][3] 2default:defaultZ8-3333
¬
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsubre][0] 2default:defaultZ8-3333
¸
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<i_3/selector/\inst_RGB_diode_controller/diode_enable_reg[2] 2default:defaultZ8-3333
¡
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%i_3/\spimc.spimctrl0 /\r_reg[sd][cd] 2default:defaultZ8-3333
²
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6i_3/\dcomgen.dcom0 /\dcom0/FSM_onehot_r_reg[state][0] 2default:defaultZ8-3333
²
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6i_3/\spimc.spimctrl0 /\FSM_onehot_r_reg[spimstate][4] 2default:defaultZ8-3333
›
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
i_3/\mg2.sr1 /\r_reg[data][15] 2default:defaultZ8-3333
™
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
i_3/ahb0/\r_reg[hrdatam][31] 2default:defaultZ8-3333
˜
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
i_3/\mg2.sr1 /\r_reg[bexcn] 2default:defaultZ8-3333
•
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
i_3/ahb0/\r_reg[ldefmst] 2default:defaultZ8-3333
›
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
i_3/\mg2.sr1 /\r_reg[hresp][1] 2default:defaultZ8-3333
«
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2C
/i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsuen][0] 2default:defaultZ8-3333
¬
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsubre][0] 2default:defaultZ8-3333
¬
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsubre][2] 2default:defaultZ8-3333
«
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2C
/i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[dsuen][0] 2default:defaultZ8-3333
·
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2O
;i_4/\eth0.e1/m100.u0/ethc0 /\rx_rmii1.rx0 /\r_reg[rxen][0] 2default:defaultZ8-3333
®
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2i_4/\eth0.e1/m100.u0/ethc0 /\r_reg[applength][15] 2default:defaultZ8-3333
Ç
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2_
Ki_4/\eth0.e1/m100.u0/ethc0 /\tx_rmii1.tx0 /\FSM_onehot_r_reg[def_state][0] 2default:defaultZ8-3333
È
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2`
Li_4/\eth0.e1/m100.u0/ethc0 /\tx_rmii1.tx0 /\FSM_onehot_r_reg[main_state][0] 2default:defaultZ8-3333
¬
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_4/\eth0.e1/m100.u0/ethc0 /\r_reg[tmsto2][req] 2default:defaultZ8-3333
¹
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Q
=i_4/\eth0.e1/m100.u0/ethc0 /\FSM_onehot_r_reg[mdio_state][0] 2default:defaultZ8-3333
·
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2O
;i_4/\eth0.e1/m100.u0/ethc0 /\rx_rmii1.rx0 /\r_reg[rxen][0] 2default:defaultZ8-3333
º
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /dcache0/\r_reg[flushl2] 2default:defaultZ8-3333
³
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7\leon3gen.cpu[0].u0/leon3x0/p0/c0mmu /\a0/r_reg[retry] 2default:defaultZ8-3333
°
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4i_3/\leon3gen.dsugen.dsu0/x0 /\tb0.tr_reg[hsize][2] 2default:defaultZ8-3333
£
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_3/\spimc.spimctrl0 /\r_reg[hsize][2] 2default:defaultZ8-3333
œ
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 i_3/\mg2.sr1 /\r_reg[hburst][2] 2default:defaultZ8-3333
¨
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,i_3/\leon3gen.dsugen.dsu0/x0 /\r_reg[en][0] 2default:defaultZ8-3333
¨
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,i_3/\spimc.spimctrl0 /\r_reg[spi][hsize][2] 2default:defaultZ8-3333
«
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2C
/i_4/\eth0.e1/m100.u0/ethc0 /ahb0/\r_reg[retry] 2default:defaultZ8-3333
ž
%s*synth2Ž
zFinished Area Optimization : Time (s): cpu = 00:08:14 ; elapsed = 00:08:12 . Memory (MB): peak = 789.730 ; gain = 643.391
2default:default
­
%s*synth2
ˆFinished Applying XDC Timing Constraints : Time (s): cpu = 00:08:23 ; elapsed = 00:08:21 . Memory (MB): peak = 789.730 ; gain = 643.391
2default:default
 
%s*synth2
|Finished Timing Optimization : Time (s): cpu = 00:08:31 ; elapsed = 00:08:29 . Memory (MB): peak = 789.730 ; gain = 643.391
2default:default
Ÿ
%s*synth2
{Finished Technology Mapping : Time (s): cpu = 00:09:16 ; elapsed = 00:09:15 . Memory (MB): peak = 822.988 ; gain = 676.648
2default:default
™
%s*synth2‰
uFinished IO Insertion : Time (s): cpu = 00:09:19 ; elapsed = 00:09:18 . Memory (MB): peak = 822.988 ; gain = 676.648
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
ª
%s*synth2š
…Finished Renaming Generated Instances : Time (s): cpu = 00:09:19 ; elapsed = 00:09:19 . Memory (MB): peak = 822.988 ; gain = 676.648
2default:default
§
%s*synth2—
‚Finished Rebuilding User Hierarchy : Time (s): cpu = 00:09:24 ; elapsed = 00:09:24 . Memory (MB): peak = 822.988 ; gain = 676.648
2default:default
¢
%s*synth2’
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
Ì
%s*synth2¼
§+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
Í
%s*synth2½
¨|Module Name | RTL Name                                                  | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:default
Ì
%s*synth2¼
§+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:default
Í
%s*synth2½
¨|leon3mp     | leon3gen.cpu[0].u0/leon3x0/p0/iu/r_reg[x][ctrl][inst][16] | 4      | 5     | NO           | NO                 | YES               | 5      | 0       | 
2default:default
Í
%s*synth2½
¨|leon3mp     | leon3gen.cpu[0].u0/leon3x0/p0/iu/r_reg[x][ctrl][inst][13] | 3      | 6     | NO           | NO                 | YES               | 6      | 0       | 
2default:default
Í
%s*synth2½
¨+------------+-----------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
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
F
%s*synth27
#+------+--------------+----------+
2default:default
F
%s*synth27
#|      |BlackBox name |Instances |
2default:default
F
%s*synth27
#+------+--------------+----------+
2default:default
F
%s*synth27
#|1     |ila_1         |         1|
2default:default
F
%s*synth27
#|2     |ADC           |         1|
2default:default
F
%s*synth27
#|3     |ila_2         |         1|
2default:default
F
%s*synth27
#+------+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
C
%s*synth24
 +------+---------------+------+
2default:default
C
%s*synth24
 |      |Cell           |Count |
2default:default
C
%s*synth24
 +------+---------------+------+
2default:default
C
%s*synth24
 |1     |ADC_bbox       |     1|
2default:default
C
%s*synth24
 |2     |ila_1_bbox     |     1|
2default:default
C
%s*synth24
 |3     |ila_2_bbox     |     1|
2default:default
C
%s*synth24
 |4     |BUFG           |     5|
2default:default
C
%s*synth24
 |5     |CARRY4         |   390|
2default:default
C
%s*synth24
 |6     |DSP48E1        |     6|
2default:default
C
%s*synth24
 |7     |DSP48E1_1      |     2|
2default:default
C
%s*synth24
 |8     |LUT1           |   389|
2default:default
C
%s*synth24
 |9     |LUT2           |   938|
2default:default
C
%s*synth24
 |10    |LUT3           |  2653|
2default:default
C
%s*synth24
 |11    |LUT4           |  2218|
2default:default
C
%s*synth24
 |12    |LUT5           |  2417|
2default:default
C
%s*synth24
 |13    |LUT6           |  6915|
2default:default
C
%s*synth24
 |14    |MUXF7          |   842|
2default:default
C
%s*synth24
 |15    |MUXF8          |   293|
2default:default
C
%s*synth24
 |16    |PLLE2_ADV      |     1|
2default:default
C
%s*synth24
 |17    |PLLE2_ADV_1    |     1|
2default:default
C
%s*synth24
 |18    |RAM32M         |     6|
2default:default
C
%s*synth24
 |19    |RAMB16_S18     |     4|
2default:default
C
%s*synth24
 |20    |RAMB16_S36     |     2|
2default:default
C
%s*synth24
 |21    |RAMB16_S36_S36 |    11|
2default:default
C
%s*synth24
 |22    |RAMB16_S9      |     8|
2default:default
C
%s*synth24
 |23    |SRL16E         |    11|
2default:default
C
%s*synth24
 |24    |STARTUPE2      |     1|
2default:default
C
%s*synth24
 |25    |FDCE           |  6471|
2default:default
C
%s*synth24
 |26    |FDPE           |    13|
2default:default
C
%s*synth24
 |27    |FDRE           |  4542|
2default:default
C
%s*synth24
 |28    |FDSE           |   156|
2default:default
C
%s*synth24
 |29    |IBUF           |    10|
2default:default
C
%s*synth24
 |30    |IOBUF          |    17|
2default:default
C
%s*synth24
 |31    |OBUF           |    78|
2default:default
C
%s*synth24
 |32    |OBUFT          |     1|
2default:default
C
%s*synth24
 +------+---------------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
ƒ
%s*synth2t
`+------+---------------------------------------+---------------------------------------+------+
2default:default
ƒ
%s*synth2t
`|      |Instance                               |Module                                 |Cells |
2default:default
ƒ
%s*synth2t
`+------+---------------------------------------+---------------------------------------+------+
2default:default
ƒ
%s*synth2t
`|1     |top                                    |                                       | 28431|
2default:default
ƒ
%s*synth2t
`|2     |  ahb0                                 |ahbctrl__parameterized0                |   330|
2default:default
ƒ
%s*synth2t
`|3     |  apb0                                 |apbctrl__parameterized0                |   578|
2default:default
ƒ
%s*synth2t
`|4     |  bdr                                  |iopadv__parameterized0                 |     8|
2default:default
ƒ
%s*synth2t
`|5     |    \v[0].x0                           |iopad__parameterized0_118              |     1|
2default:default
ƒ
%s*synth2t
`|6     |      \xcv.x0                          |unisim_iopad__parameterized0_133       |     1|
2default:default
ƒ
%s*synth2t
`|7     |    \v[1].x0                           |iopad__parameterized0_119              |     1|
2default:default
ƒ
%s*synth2t
`|8     |      \xcv.x0                          |unisim_iopad__parameterized0_132       |     1|
2default:default
ƒ
%s*synth2t
`|9     |    \v[2].x0                           |iopad__parameterized0_120              |     1|
2default:default
ƒ
%s*synth2t
`|10    |      \xcv.x0                          |unisim_iopad__parameterized0_131       |     1|
2default:default
ƒ
%s*synth2t
`|11    |    \v[3].x0                           |iopad__parameterized0_121              |     1|
2default:default
ƒ
%s*synth2t
`|12    |      \xcv.x0                          |unisim_iopad__parameterized0_130       |     1|
2default:default
ƒ
%s*synth2t
`|13    |    \v[4].x0                           |iopad__parameterized0_122              |     1|
2default:default
ƒ
%s*synth2t
`|14    |      \xcv.x0                          |unisim_iopad__parameterized0_129       |     1|
2default:default
ƒ
%s*synth2t
`|15    |    \v[5].x0                           |iopad__parameterized0_123              |     1|
2default:default
ƒ
%s*synth2t
`|16    |      \xcv.x0                          |unisim_iopad__parameterized0_128       |     1|
2default:default
ƒ
%s*synth2t
`|17    |    \v[6].x0                           |iopad__parameterized0_124              |     1|
2default:default
ƒ
%s*synth2t
`|18    |      \xcv.x0                          |unisim_iopad__parameterized0_127       |     1|
2default:default
ƒ
%s*synth2t
`|19    |    \v[7].x0                           |iopad__parameterized0_125              |     1|
2default:default
ƒ
%s*synth2t
`|20    |      \xcv.x0                          |unisim_iopad__parameterized0_126       |     1|
2default:default
ƒ
%s*synth2t
`|21    |  bdr2                                 |iopadv__parameterized0_0               |     8|
2default:default
ƒ
%s*synth2t
`|22    |    \v[0].x0                           |iopad__parameterized0_102              |     1|
2default:default
ƒ
%s*synth2t
`|23    |      \xcv.x0                          |unisim_iopad__parameterized0_117       |     1|
2default:default
ƒ
%s*synth2t
`|24    |    \v[1].x0                           |iopad__parameterized0_103              |     1|
2default:default
ƒ
%s*synth2t
`|25    |      \xcv.x0                          |unisim_iopad__parameterized0_116       |     1|
2default:default
ƒ
%s*synth2t
`|26    |    \v[2].x0                           |iopad__parameterized0_104              |     1|
2default:default
ƒ
%s*synth2t
`|27    |      \xcv.x0                          |unisim_iopad__parameterized0_115       |     1|
2default:default
ƒ
%s*synth2t
`|28    |    \v[3].x0                           |iopad__parameterized0_105              |     1|
2default:default
ƒ
%s*synth2t
`|29    |      \xcv.x0                          |unisim_iopad__parameterized0_114       |     1|
2default:default
ƒ
%s*synth2t
`|30    |    \v[4].x0                           |iopad__parameterized0_106              |     1|
2default:default
ƒ
%s*synth2t
`|31    |      \xcv.x0                          |unisim_iopad__parameterized0_113       |     1|
2default:default
ƒ
%s*synth2t
`|32    |    \v[5].x0                           |iopad__parameterized0_107              |     1|
2default:default
ƒ
%s*synth2t
`|33    |      \xcv.x0                          |unisim_iopad__parameterized0_112       |     1|
2default:default
ƒ
%s*synth2t
`|34    |    \v[6].x0                           |iopad__parameterized0_108              |     1|
2default:default
ƒ
%s*synth2t
`|35    |      \xcv.x0                          |unisim_iopad__parameterized0_111       |     1|
2default:default
ƒ
%s*synth2t
`|36    |    \v[7].x0                           |iopad__parameterized0_109              |     1|
2default:default
ƒ
%s*synth2t
`|37    |      \xcv.x0                          |unisim_iopad__parameterized0_110       |     1|
2default:default
ƒ
%s*synth2t
`|38    |  clkgen0                              |clkgen__parameterized0                 |     4|
2default:default
ƒ
%s*synth2t
`|39    |    \xc7l.v                            |clkgen_virtex7__parameterized0         |     4|
2default:default
ƒ
%s*synth2t
`|40    |  \dcomgen.dcom0                       |ahbuart__parameterized0                |   503|
2default:default
ƒ
%s*synth2t
`|41    |    ahbmst0                            |ahbmst__parameterized0                 |     6|
2default:default
ƒ
%s*synth2t
`|42    |    dcom0                              |dcom                                   |   213|
2default:default
ƒ
%s*synth2t
`|43    |    dcom_uart0                         |dcom_uart__parameterized0              |   284|
2default:default
ƒ
%s*synth2t
`|44    |  \dcomgen.dsurx_pad                   |inpad__parameterized0                  |     2|
2default:default
ƒ
%s*synth2t
`|45    |    \xcv.x0                            |unisim_inpad__parameterized0_101       |     2|
2default:default
ƒ
%s*synth2t
`|46    |  \dcomgen.dsutx_pad                   |outpad__parameterized0                 |     1|
2default:default
ƒ
%s*synth2t
`|47    |    \xcv.x0                            |unisim_outpad__parameterized0_100      |     1|
2default:default
ƒ
%s*synth2t
`|48    |  \eth0.e1                             |grethm__parameterized0                 |  3914|
2default:default
ƒ
%s*synth2t
`|49    |    \m100.u0                           |greth__parameterized0                  |  3914|
2default:default
ƒ
%s*synth2t
`|50    |      \edclramnft.r0                   |syncram_2p__parameterized6             |    25|
2default:default
ƒ
%s*synth2t
`|51    |        \xc2v.x0                       |unisim_syncram_2p__parameterized6_98   |    25|
2default:default
ƒ
%s*synth2t
`|52    |          \a6.x0                       |unisim_syncram_dp__parameterized6_99   |    25|
2default:default
ƒ
%s*synth2t
`|53    |      \edclramnft.r1                   |syncram_2p__parameterized6_96          |    16|
2default:default
ƒ
%s*synth2t
`|54    |        \xc2v.x0                       |unisim_syncram_2p__parameterized6      |    16|
2default:default
ƒ
%s*synth2t
`|55    |          \a6.x0                       |unisim_syncram_dp__parameterized6      |    16|
2default:default
ƒ
%s*synth2t
`|56    |      ethc0                            |grethc__parameterized0                 |  3783|
2default:default
ƒ
%s*synth2t
`|57    |        ahb0                           |eth_ahb_mst                            |   244|
2default:default
ƒ
%s*synth2t
`|58    |        \rx_rmii1.rx0                  |greth_rx__parameterized0               |   693|
2default:default
ƒ
%s*synth2t
`|59    |          rx_rst                       |eth_rstgen__parameterized0_97          |     2|
2default:default
ƒ
%s*synth2t
`|60    |        \tx_rmii1.tx0                  |greth_tx__parameterized0               |   569|
2default:default
ƒ
%s*synth2t
`|61    |          tx_rst                       |eth_rstgen__parameterized0             |    12|
2default:default
ƒ
%s*synth2t
`|62    |      \nft.rx_fifo0                    |syncram_2p__parameterized4             |    38|
2default:default
ƒ
%s*synth2t
`|63    |        \xc2v.x0                       |unisim_syncram_2p__parameterized4      |    38|
2default:default
ƒ
%s*synth2t
`|64    |          \a0.x0                       |generic_syncram_2p__parameterized0     |    38|
2default:default
ƒ
%s*synth2t
`|65    |      \nft.tx_fifo0                    |syncram_2p__parameterized2             |     1|
2default:default
ƒ
%s*synth2t
`|66    |        \xc2v.x0                       |unisim_syncram_2p__parameterized2      |     1|
2default:default
ƒ
%s*synth2t
`|67    |          \a6.x0                       |unisim_syncram_dp__parameterized4      |     1|
2default:default
ƒ
%s*synth2t
`|68    |  \ethpads.emdc_pad                    |outpad__parameterized0_1               |     1|
2default:default
ƒ
%s*synth2t
`|69    |    \xcv.x0                            |unisim_outpad__parameterized0_95       |     1|
2default:default
ƒ
%s*synth2t
`|70    |  \ethpads.emdio_pad                   |iopad__parameterized0                  |     1|
2default:default
ƒ
%s*synth2t
`|71    |    \xcv.x0                            |unisim_iopad__parameterized0           |     1|
2default:default
ƒ
%s*synth2t
`|72    |  \ethpads.erxcr_pad                   |inpad__parameterized0_2                |     1|
2default:default
ƒ
%s*synth2t
`|73    |    \xcv.x0                            |unisim_inpad__parameterized0_94        |     1|
2default:default
ƒ
%s*synth2t
`|74    |  \ethpads.erxd_pad                    |inpadv__parameterized0                 |     2|
2default:default
ƒ
%s*synth2t
`|75    |    \v[0].x0                           |inpad__parameterized0_90               |     1|
2default:default
ƒ
%s*synth2t
`|76    |      \xcv.x0                          |unisim_inpad__parameterized0_93        |     1|
2default:default
ƒ
%s*synth2t
`|77    |    \v[1].x0                           |inpad__parameterized0_91               |     1|
2default:default
ƒ
%s*synth2t
`|78    |      \xcv.x0                          |unisim_inpad__parameterized0_92        |     1|
2default:default
ƒ
%s*synth2t
`|79    |  \ethpads.etxd_pad                    |outpadv__parameterized2                |     2|
2default:default
ƒ
%s*synth2t
`|80    |    \v[0].x0                           |outpad__parameterized0_86              |     1|
2default:default
ƒ
%s*synth2t
`|81    |      \xcv.x0                          |unisim_outpad__parameterized0_89       |     1|
2default:default
ƒ
%s*synth2t
`|82    |    \v[1].x0                           |outpad__parameterized0_87              |     1|
2default:default
ƒ
%s*synth2t
`|83    |      \xcv.x0                          |unisim_outpad__parameterized0_88       |     1|
2default:default
ƒ
%s*synth2t
`|84    |  \ethpads.etxen_pad                   |outpad__parameterized0_3               |     1|
2default:default
ƒ
%s*synth2t
`|85    |    \xcv.x0                            |unisim_outpad__parameterized0_85       |     1|
2default:default
ƒ
%s*synth2t
`|86    |  etxc_pad                             |outpad__parameterized0_4               |     1|
2default:default
ƒ
%s*synth2t
`|87    |    \xcv.x0                            |unisim_outpad__parameterized0_84       |     1|
2default:default
ƒ
%s*synth2t
`|88    |  \gpt.timer0                          |gptimer__parameterized0                |   372|
2default:default
ƒ
%s*synth2t
`|89    |  io0                                  |dummyapb__parameterized0               | 10813|
2default:default
ƒ
%s*synth2t
`|90    |    inst_ADC_TOP                       |ADC_TOP                                |  7325|
2default:default
ƒ
%s*synth2t
`|91    |      inst_Buffer                      |ADC_buffer__parameterized0             |  3154|
2default:default
ƒ
%s*synth2t
`|92    |      isnt_filter                      |digitalfilter__parameterized0          |  4138|
2default:default
ƒ
%s*synth2t
`|93    |    inst_top                           |dacTop                                 |  3363|
2default:default
ƒ
%s*synth2t
`|94    |      inst_DAC_BUFFER                  |DAC_buffer__parameterized0             |  3176|
2default:default
ƒ
%s*synth2t
`|95    |      inst_DAC_SPI                     |DAC_SPI                                |    39|
2default:default
ƒ
%s*synth2t
`|96    |      inst_clk_divider                 |clk_divide__parameterized0             |   147|
2default:default
ƒ
%s*synth2t
`|97    |  \irqctrl.irqctrl0                    |irqmp__parameterized0                  |   163|
2default:default
ƒ
%s*synth2t
`|98    |  \leon3gen.cpu[0].u0                  |leon3s__parameterized0                 |  9136|
2default:default
ƒ
%s*synth2t
`|99    |    leon3x0                            |leon3x__parameterized0                 |  9136|
2default:default
ƒ
%s*synth2t
`|100   |      cmem0                            |cachemem__parameterized0               |   113|
2default:default
ƒ
%s*synth2t
`|101   |        \dme.dd0[0].ddata0             |syncram__parameterized4                |     2|
2default:default
ƒ
%s*synth2t
`|102   |          \xc2v.x0                     |unisim_syncram__parameterized4_83      |     2|
2default:default
ƒ
%s*synth2t
`|103   |        \dme.dd0[1].ddata0             |syncram__parameterized4_76             |    10|
2default:default
ƒ
%s*synth2t
`|104   |          \xc2v.x0                     |unisim_syncram__parameterized4         |    10|
2default:default
ƒ
%s*synth2t
`|105   |        \dme.dtags1.dt1.dt0[0].dtags0  |syncram_dp__parameterized0             |    15|
2default:default
ƒ
%s*synth2t
`|106   |          \xc2v.x0                     |unisim_syncram_dp__parameterized2_82   |    15|
2default:default
ƒ
%s*synth2t
`|107   |        \dme.dtags1.dt1.dt0[1].dtags0  |syncram_dp__parameterized0_77          |    22|
2default:default
ƒ
%s*synth2t
`|108   |          \xc2v.x0                     |unisim_syncram_dp__parameterized2      |    22|
2default:default
ƒ
%s*synth2t
`|109   |        \ime.im0[0].idata0             |syncram__parameterized2                |     4|
2default:default
ƒ
%s*synth2t
`|110   |          \xc2v.x0                     |unisim_syncram__parameterized2_81      |     4|
2default:default
ƒ
%s*synth2t
`|111   |        \ime.im0[0].itags0             |syncram__parameterized0                |    11|
2default:default
ƒ
%s*synth2t
`|112   |          \xc2v.x0                     |unisim_syncram__parameterized0_80      |    11|
2default:default
ƒ
%s*synth2t
`|113   |        \ime.im0[1].idata0             |syncram__parameterized2_78             |     4|
2default:default
ƒ
%s*synth2t
`|114   |          \xc2v.x0                     |unisim_syncram__parameterized2         |     4|
2default:default
ƒ
%s*synth2t
`|115   |        \ime.im0[1].itags0             |syncram__parameterized0_79             |    41|
2default:default
ƒ
%s*synth2t
`|116   |          \xc2v.x0                     |unisim_syncram__parameterized0         |    41|
2default:default
ƒ
%s*synth2t
`|117   |      p0                               |proc3__parameterized0                  |  8829|
2default:default
ƒ
%s*synth2t
`|118   |        c0mmu                          |mmu_cache__parameterized0              |  3053|
2default:default
ƒ
%s*synth2t
`|119   |          a0                           |mmu_acache__parameterized0             |   121|
2default:default
ƒ
%s*synth2t
`|120   |          dcache0                      |mmu_dcache__parameterized0             |  1299|
2default:default
ƒ
%s*synth2t
`|121   |          icache0                      |mmu_icache__parameterized0             |  1633|
2default:default
ƒ
%s*synth2t
`|122   |        iu                             |iu3__parameterized0                    |  5364|
2default:default
ƒ
%s*synth2t
`|123   |        \mgen.div0                     |div32                                  |   307|
2default:default
ƒ
%s*synth2t
`|124   |        \mgen.mul0                     |mul32__parameterized0                  |   103|
2default:default
ƒ
%s*synth2t
`|125   |          \xm3232.m3232                |techmult__parameterized0               |   103|
2default:default
ƒ
%s*synth2t
`|126   |            \pipe2.arch0.dwm           |gen_mult_pipe__parameterized0          |   103|
2default:default
ƒ
%s*synth2t
`|127   |      rf0                              |regfile_3p_l3__parameterized0          |   159|
2default:default
ƒ
%s*synth2t
`|128   |        \s1.rhu                        |regfile_3p__parameterized0             |   159|
2default:default
ƒ
%s*synth2t
`|129   |          \s1.dp.x0                    |syncram_2p__parameterized0             |   147|
2default:default
ƒ
%s*synth2t
`|130   |            \xc2v.x0                   |unisim_syncram_2p__parameterized0_74   |    59|
2default:default
ƒ
%s*synth2t
`|131   |              \a6.x0                   |unisim_syncram_dp__parameterized0_75   |    59|
2default:default
ƒ
%s*synth2t
`|132   |          \s1.dp.x1                    |syncram_2p__parameterized0_73          |    12|
2default:default
ƒ
%s*synth2t
`|133   |            \xc2v.x0                   |unisim_syncram_2p__parameterized0      |     1|
2default:default
ƒ
%s*synth2t
`|134   |              \a6.x0                   |unisim_syncram_dp__parameterized0      |     1|
2default:default
ƒ
%s*synth2t
`|135   |      \tbmem_gen.tbmem0                |tbufmem__parameterized0_68             |    34|
2default:default
ƒ
%s*synth2t
`|136   |        \mem0[0].ram0                  |syncram64__parameterized0_69           |    33|
2default:default
ƒ
%s*synth2t
`|137   |          \nopar.s64.xc2v.x0           |unisim_syncram64__parameterized0_72    |    33|
2default:default
ƒ
%s*synth2t
`|138   |        \mem0[1].ram0                  |syncram64__parameterized0_70           |     1|
2default:default
ƒ
%s*synth2t
`|139   |          \nopar.s64.xc2v.x0           |unisim_syncram64__parameterized0_71    |     1|
2default:default
ƒ
%s*synth2t
`|140   |  \leon3gen.dsugen.dsu0                |dsu3__parameterized0                   |  1095|
2default:default
ƒ
%s*synth2t
`|141   |    x0                                 |dsu3x__parameterized0                  |  1081|
2default:default
ƒ
%s*synth2t
`|142   |      \tb0.mem0                        |tbufmem__parameterized0                |   216|
2default:default
ƒ
%s*synth2t
`|143   |        \mem0[0].ram0                  |syncram64__parameterized0              |   129|
2default:default
ƒ
%s*synth2t
`|144   |          \nopar.s64.xc2v.x0           |unisim_syncram64__parameterized0_67    |   129|
2default:default
ƒ
%s*synth2t
`|145   |        \mem0[1].ram0                  |syncram64__parameterized0_66           |    87|
2default:default
ƒ
%s*synth2t
`|146   |          \nopar.s64.xc2v.x0           |unisim_syncram64__parameterized0       |    87|
2default:default
ƒ
%s*synth2t
`|147   |  \mg2.sr1                             |mctrl__parameterized0                  |   363|
2default:default
ƒ
%s*synth2t
`|148   |  \mgpads.addr_pad                     |outpadv__parameterized0                |    23|
2default:default
ƒ
%s*synth2t
`|149   |    \v[0].x0                           |outpad__parameterized0_20              |     1|
2default:default
ƒ
%s*synth2t
`|150   |      \xcv.x0                          |unisim_outpad__parameterized0_65       |     1|
2default:default
ƒ
%s*synth2t
`|151   |    \v[10].x0                          |outpad__parameterized0_21              |     1|
2default:default
ƒ
%s*synth2t
`|152   |      \xcv.x0                          |unisim_outpad__parameterized0_64       |     1|
2default:default
ƒ
%s*synth2t
`|153   |    \v[11].x0                          |outpad__parameterized0_22              |     1|
2default:default
ƒ
%s*synth2t
`|154   |      \xcv.x0                          |unisim_outpad__parameterized0_63       |     1|
2default:default
ƒ
%s*synth2t
`|155   |    \v[12].x0                          |outpad__parameterized0_23              |     1|
2default:default
ƒ
%s*synth2t
`|156   |      \xcv.x0                          |unisim_outpad__parameterized0_62       |     1|
2default:default
ƒ
%s*synth2t
`|157   |    \v[13].x0                          |outpad__parameterized0_24              |     1|
2default:default
ƒ
%s*synth2t
`|158   |      \xcv.x0                          |unisim_outpad__parameterized0_61       |     1|
2default:default
ƒ
%s*synth2t
`|159   |    \v[14].x0                          |outpad__parameterized0_25              |     1|
2default:default
ƒ
%s*synth2t
`|160   |      \xcv.x0                          |unisim_outpad__parameterized0_60       |     1|
2default:default
ƒ
%s*synth2t
`|161   |    \v[15].x0                          |outpad__parameterized0_26              |     1|
2default:default
ƒ
%s*synth2t
`|162   |      \xcv.x0                          |unisim_outpad__parameterized0_59       |     1|
2default:default
ƒ
%s*synth2t
`|163   |    \v[16].x0                          |outpad__parameterized0_27              |     1|
2default:default
ƒ
%s*synth2t
`|164   |      \xcv.x0                          |unisim_outpad__parameterized0_58       |     1|
2default:default
ƒ
%s*synth2t
`|165   |    \v[17].x0                          |outpad__parameterized0_28              |     1|
2default:default
ƒ
%s*synth2t
`|166   |      \xcv.x0                          |unisim_outpad__parameterized0_57       |     1|
2default:default
ƒ
%s*synth2t
`|167   |    \v[18].x0                          |outpad__parameterized0_29              |     1|
2default:default
ƒ
%s*synth2t
`|168   |      \xcv.x0                          |unisim_outpad__parameterized0_56       |     1|
2default:default
ƒ
%s*synth2t
`|169   |    \v[19].x0                          |outpad__parameterized0_30              |     1|
2default:default
ƒ
%s*synth2t
`|170   |      \xcv.x0                          |unisim_outpad__parameterized0_55       |     1|
2default:default
ƒ
%s*synth2t
`|171   |    \v[1].x0                           |outpad__parameterized0_31              |     1|
2default:default
ƒ
%s*synth2t
`|172   |      \xcv.x0                          |unisim_outpad__parameterized0_54       |     1|
2default:default
ƒ
%s*synth2t
`|173   |    \v[20].x0                          |outpad__parameterized0_32              |     1|
2default:default
ƒ
%s*synth2t
`|174   |      \xcv.x0                          |unisim_outpad__parameterized0_53       |     1|
2default:default
ƒ
%s*synth2t
`|175   |    \v[21].x0                          |outpad__parameterized0_33              |     1|
2default:default
ƒ
%s*synth2t
`|176   |      \xcv.x0                          |unisim_outpad__parameterized0_52       |     1|
2default:default
ƒ
%s*synth2t
`|177   |    \v[22].x0                          |outpad__parameterized0_34              |     1|
2default:default
ƒ
%s*synth2t
`|178   |      \xcv.x0                          |unisim_outpad__parameterized0_51       |     1|
2default:default
ƒ
%s*synth2t
`|179   |    \v[2].x0                           |outpad__parameterized0_35              |     1|
2default:default
ƒ
%s*synth2t
`|180   |      \xcv.x0                          |unisim_outpad__parameterized0_50       |     1|
2default:default
ƒ
%s*synth2t
`|181   |    \v[3].x0                           |outpad__parameterized0_36              |     1|
2default:default
ƒ
%s*synth2t
`|182   |      \xcv.x0                          |unisim_outpad__parameterized0_49       |     1|
2default:default
ƒ
%s*synth2t
`|183   |    \v[4].x0                           |outpad__parameterized0_37              |     1|
2default:default
ƒ
%s*synth2t
`|184   |      \xcv.x0                          |unisim_outpad__parameterized0_48       |     1|
2default:default
ƒ
%s*synth2t
`|185   |    \v[5].x0                           |outpad__parameterized0_38              |     1|
2default:default
ƒ
%s*synth2t
`|186   |      \xcv.x0                          |unisim_outpad__parameterized0_47       |     1|
2default:default
ƒ
%s*synth2t
`|187   |    \v[6].x0                           |outpad__parameterized0_39              |     1|
2default:default
ƒ
%s*synth2t
`|188   |      \xcv.x0                          |unisim_outpad__parameterized0_46       |     1|
2default:default
ƒ
%s*synth2t
`|189   |    \v[7].x0                           |outpad__parameterized0_40              |     1|
2default:default
ƒ
%s*synth2t
`|190   |      \xcv.x0                          |unisim_outpad__parameterized0_45       |     1|
2default:default
ƒ
%s*synth2t
`|191   |    \v[8].x0                           |outpad__parameterized0_41              |     1|
2default:default
ƒ
%s*synth2t
`|192   |      \xcv.x0                          |unisim_outpad__parameterized0_44       |     1|
2default:default
ƒ
%s*synth2t
`|193   |    \v[9].x0                           |outpad__parameterized0_42              |     1|
2default:default
ƒ
%s*synth2t
`|194   |      \xcv.x0                          |unisim_outpad__parameterized0_43       |     1|
2default:default
ƒ
%s*synth2t
`|195   |  \mgpads.cs_pad                       |outpad__parameterized0_5               |     1|
2default:default
ƒ
%s*synth2t
`|196   |    \xcv.x0                            |unisim_outpad__parameterized0_19       |     1|
2default:default
ƒ
%s*synth2t
`|197   |  \mgpads.lb_pad                       |outpad__parameterized0_6               |     1|
2default:default
ƒ
%s*synth2t
`|198   |    \xcv.x0                            |unisim_outpad__parameterized0_18       |     1|
2default:default
ƒ
%s*synth2t
`|199   |  \mgpads.oen_pad                      |outpad__parameterized0_7               |     1|
2default:default
ƒ
%s*synth2t
`|200   |    \xcv.x0                            |unisim_outpad__parameterized0_17       |     1|
2default:default
ƒ
%s*synth2t
`|201   |  \mgpads.ub_pad                       |outpad__parameterized0_8               |     1|
2default:default
ƒ
%s*synth2t
`|202   |    \xcv.x0                            |unisim_outpad__parameterized0_16       |     1|
2default:default
ƒ
%s*synth2t
`|203   |  \mgpads.wri_pad                      |outpad__parameterized0_9               |     1|
2default:default
ƒ
%s*synth2t
`|204   |    \xcv.x0                            |unisim_outpad__parameterized0_15       |     1|
2default:default
ƒ
%s*synth2t
`|205   |  rst0                                 |rstgen__parameterized0                 |    12|
2default:default
ƒ
%s*synth2t
`|206   |  selector                             |button_and_hex_wrapper__parameterized0 |   338|
2default:default
ƒ
%s*synth2t
`|207   |    inst_RGB_diode_controller          |RGB_diode_controller__parameterized0   |    16|
2default:default
ƒ
%s*synth2t
`|208   |    inst_button                        |button_control                         |   220|
2default:default
ƒ
%s*synth2t
`|209   |      \Bouncefix[1].bounce_fix         |bounce_filter__parameterized0          |    42|
2default:default
ƒ
%s*synth2t
`|210   |      \Bouncefix[2].bounce_fix         |bounce_filter__parameterized0_12       |    37|
2default:default
ƒ
%s*synth2t
`|211   |      \Bouncefix[3].bounce_fix         |bounce_filter__parameterized0_13       |    36|
2default:default
ƒ
%s*synth2t
`|212   |      \Bouncefix[4].bounce_fix         |bounce_filter__parameterized0_14       |    38|
2default:default
ƒ
%s*synth2t
`|213   |    inst_seven_seg                     |seven_seg_control                      |    90|
2default:default
ƒ
%s*synth2t
`|214   |      clk_div                          |clk_div_seven_seg                      |    61|
2default:default
ƒ
%s*synth2t
`|215   |  \spimc.miso_pad                      |inpad__parameterized0_10               |     1|
2default:default
ƒ
%s*synth2t
`|216   |    \xcv.x0                            |unisim_inpad__parameterized0           |     1|
2default:default
ƒ
%s*synth2t
`|217   |  \spimc.mosi_pad                      |outpad__parameterized0_11              |     1|
2default:default
ƒ
%s*synth2t
`|218   |    \xcv.x0                            |unisim_outpad__parameterized0          |     1|
2default:default
ƒ
%s*synth2t
`|219   |  \spimc.slvsel0_pad                   |odpad__parameterized0                  |     1|
2default:default
ƒ
%s*synth2t
`|220   |    \xcv.x0                            |unisim_toutpad__parameterized0         |     1|
2default:default
ƒ
%s*synth2t
`|221   |  \spimc.spimctrl0                     |spimctrl__parameterized0               |   397|
2default:default
ƒ
%s*synth2t
`+------+---------------------------------------+---------------------------------------+------+
2default:default
¦
%s*synth2–
Finished Writing Synthesis Report : Time (s): cpu = 00:09:25 ; elapsed = 00:09:25 . Memory (MB): peak = 822.988 ; gain = 676.648
2default:default
l
%s*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 2694 warnings.
2default:default
£
%s*synth2“
Synthesis Optimization Complete : Time (s): cpu = 00:09:26 ; elapsed = 00:09:25 . Memory (MB): peak = 822.988 ; gain = 676.648
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
692default:defaultZ29-17
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
¨
!Unisim Transformation Summary:
%s111*project2ë
Ö  A total of 48 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 17 instances
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
À
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4162default:default2
4582default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:09:382default:default2
00:09:392default:default2
822.9882default:default2
617.3092default:defaultZ17-268

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.557 . Memory (MB): peak = 822.988 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue May 20 10:21:25 20142default:defaultZ17-206