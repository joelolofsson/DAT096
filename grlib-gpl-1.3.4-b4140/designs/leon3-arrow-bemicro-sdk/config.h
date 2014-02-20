/*
 * Automatically generated C config: don't edit
 */
#define AUTOCONF_INCLUDED
/*
 * Synthesis      
 */
#undef  CONFIG_SYN_INFERRED
#undef  CONFIG_SYN_STRATIX
#undef  CONFIG_SYN_STRATIXII
#undef  CONFIG_SYN_STRATIXIII
#undef  CONFIG_SYN_STRATIXIV
#define CONFIG_SYN_CYCLONEIII 1
#undef  CONFIG_SYN_ALTERA
#undef  CONFIG_SYN_AXCEL
#undef  CONFIG_SYN_AXDSP
#undef  CONFIG_SYN_PROASIC
#undef  CONFIG_SYN_PROASICPLUS
#undef  CONFIG_SYN_PROASIC3
#undef  CONFIG_SYN_PROASIC3E
#undef  CONFIG_SYN_PROASIC3L
#undef  CONFIG_SYN_IGLOO
#undef  CONFIG_SYN_FUSION
#undef  CONFIG_SYN_UT025CRH
#undef  CONFIG_SYN_UT130HBD
#undef  CONFIG_SYN_UT90NHBD
#undef  CONFIG_SYN_ATC18
#undef  CONFIG_SYN_ATC18RHA
#undef  CONFIG_SYN_CMOS9SF
#undef  CONFIG_SYN_CUSTOM1
#undef  CONFIG_SYN_EASIC90
#undef  CONFIG_SYN_EASIC45
#undef  CONFIG_SYN_IHP25
#undef  CONFIG_SYN_IHP25RH
#undef  CONFIG_SYN_LATTICE
#undef  CONFIG_SYN_ECLIPSE
#undef  CONFIG_SYN_PEREGRINE
#undef  CONFIG_SYN_RH_LIB18T
#undef  CONFIG_SYN_RHUMC
#undef  CONFIG_SYN_SAED32
#undef  CONFIG_SYN_DARE
#undef  CONFIG_SYN_SMIC13
#undef  CONFIG_SYN_TM65GPLUS
#undef  CONFIG_SYN_TSMC90
#undef  CONFIG_SYN_UMC
#undef  CONFIG_SYN_ARTIX7
#undef  CONFIG_SYN_KINTEX7
#undef  CONFIG_SYN_SPARTAN3
#undef  CONFIG_SYN_SPARTAN3E
#undef  CONFIG_SYN_SPARTAN6
#undef  CONFIG_SYN_VIRTEXE
#undef  CONFIG_SYN_VIRTEX2
#undef  CONFIG_SYN_VIRTEX4
#undef  CONFIG_SYN_VIRTEX5
#undef  CONFIG_SYN_VIRTEX6
#undef  CONFIG_SYN_VIRTEX7
#undef  CONFIG_SYN_ZYNQ7000
#undef  CONFIG_SYN_INFER_RAM
#undef  CONFIG_SYN_INFER_PADS
#undef  CONFIG_SYN_NO_ASYNC
#undef  CONFIG_SYN_SCAN
/*
 * Clock generation
 */
#undef  CONFIG_CLK_INFERRED
#undef  CONFIG_CLK_HCLKBUF
#undef  CONFIG_CLK_UT130HBD
#define CONFIG_CLK_ALTDLL 1
#undef  CONFIG_CLK_LATDLL
#undef  CONFIG_CLK_PRO3PLL
#undef  CONFIG_CLK_PRO3EPLL
#undef  CONFIG_CLK_PRO3LPLL
#undef  CONFIG_CLK_FUSPLL
#undef  CONFIG_CLK_LIB18T
#undef  CONFIG_CLK_RHUMC
#undef  CONFIG_CLK_DARE
#undef  CONFIG_CLK_SAED32
#undef  CONFIG_CLK_EASIC45
#undef  CONFIG_CLK_CLKPLLE2
#undef  CONFIG_CLK_CLKDLL
#undef  CONFIG_CLK_DCM
#define CONFIG_CLK_MUL (5)
#define CONFIG_CLK_DIV (5)
#undef  CONFIG_PCI_SYSCLK
/*
 * Processor            
 */
#define CONFIG_LEON3 1
#define CONFIG_PROC_NUM (1)
#undef  CONFIG_LEON3_MIN
#undef  CONFIG_LEON3_GP
#undef  CONFIG_LEON3_HP
#define CONFIG_LEON3_CUSTOM 1
/*
 * Integer unit                                           
 */
#define CONFIG_IU_NWINDOWS (8)
#define CONFIG_IU_V8MULDIV 1
#undef  CONFIG_IU_MUL_LATENCY_2
#undef  CONFIG_IU_MUL_LATENCY_4
#define CONFIG_IU_MUL_LATENCY_5 1
#undef  CONFIG_IU_MUL_MAC
#define CONFIG_IU_MUL_INFERRED 1
#undef  CONFIG_IU_MUL_MODGEN
#undef  CONFIG_IU_MUL_TECHSPEC
#undef  CONFIG_IU_MUL_DW
#define CONFIG_IU_BP 1
#undef  CONFIG_IU_SVT
#define CONFIG_NOTAG 1
#define CONFIG_IU_LDELAY (1)
#define CONFIG_IU_WATCHPOINTS (2)
#undef  CONFIG_PWD
#define CONFIG_IU_RSTADDR 00000
/*
 * Floating-point unit
 */
#undef  CONFIG_FPU_ENABLE
/*
 * Cache system
 */
#define CONFIG_ICACHE_ENABLE 1
#define CONFIG_ICACHE_ASSO1 1
#undef  CONFIG_ICACHE_ASSO2
#undef  CONFIG_ICACHE_ASSO3
#undef  CONFIG_ICACHE_ASSO4
#undef  CONFIG_ICACHE_SZ1
#undef  CONFIG_ICACHE_SZ2
#define CONFIG_ICACHE_SZ4 1
#undef  CONFIG_ICACHE_SZ8
#undef  CONFIG_ICACHE_SZ16
#undef  CONFIG_ICACHE_SZ32
#undef  CONFIG_ICACHE_SZ64
#undef  CONFIG_ICACHE_SZ128
#undef  CONFIG_ICACHE_SZ256
#undef  CONFIG_ICACHE_LZ16
#define CONFIG_ICACHE_LZ32 1
#define CONFIG_DCACHE_ENABLE 1
#define CONFIG_DCACHE_ASSO1 1
#undef  CONFIG_DCACHE_ASSO2
#undef  CONFIG_DCACHE_ASSO3
#undef  CONFIG_DCACHE_ASSO4
#undef  CONFIG_DCACHE_SZ1
#undef  CONFIG_DCACHE_SZ2
#define CONFIG_DCACHE_SZ4 1
#undef  CONFIG_DCACHE_SZ8
#undef  CONFIG_DCACHE_SZ16
#undef  CONFIG_DCACHE_SZ32
#undef  CONFIG_DCACHE_SZ64
#undef  CONFIG_DCACHE_SZ128
#undef  CONFIG_DCACHE_SZ256
#define CONFIG_DCACHE_LZ16 1
#undef  CONFIG_DCACHE_LZ32
#define CONFIG_DCACHE_SNOOP 1
#define CONFIG_DCACHE_SNOOP_FAST 1
#define CONFIG_DCACHE_SNOOP_SEPTAG 1
#define CONFIG_CACHE_FIXED 0
/*
 * MMU
 */
#define CONFIG_MMU_ENABLE 1
#define CONFIG_MMU_COMBINED 1
#undef  CONFIG_MMU_SPLIT
#undef  CONFIG_MMU_REPARRAY
#define CONFIG_MMU_REPINCREMENT 1
#undef  CONFIG_MMU_I2
#undef  CONFIG_MMU_I4
#define CONFIG_MMU_I8 1
#undef  CONFIG_MMU_I16
#undef  CONFIG_MMU_I32
#undef  CONFIG_MMU_I64
#define CONFIG_MMU_PAGE_4K 1
#undef  CONFIG_MMU_PAGE_8K
#undef  CONFIG_MMU_PAGE_16K
#undef  CONFIG_MMU_PAGE_32K
#undef  CONFIG_MMU_PAGE_PROG
/*
 * Debug Support Unit        
 */
#define CONFIG_DSU_ENABLE 1
#define CONFIG_DSU_ITRACE 1
#undef  CONFIG_DSU_ITRACESZ1
#define CONFIG_DSU_ITRACESZ2 1
#undef  CONFIG_DSU_ITRACESZ4
#undef  CONFIG_DSU_ITRACESZ8
#undef  CONFIG_DSU_ITRACESZ16
#define CONFIG_DSU_ATRACE 1
#undef  CONFIG_DSU_ATRACESZ1
#define CONFIG_DSU_ATRACESZ2 1
#undef  CONFIG_DSU_ATRACESZ4
#undef  CONFIG_DSU_ATRACESZ8
#undef  CONFIG_DSU_ATRACESZ16
/*
 * Fault-tolerance  
 */
/*
 * VHDL debug settings       
 */
#undef  CONFIG_IU_DISAS
#undef  CONFIG_DEBUG_PC32
/*
 * AMBA configuration
 */
#define CONFIG_AHB_DEFMST (0)
#define CONFIG_AHB_RROBIN 1
#undef  CONFIG_AHB_SPLIT
#undef  CONFIG_AHB_FPNPEN
#define CONFIG_AHB_IOADDR FFF
#define CONFIG_APB_HADDR 800
#undef  CONFIG_AHB_MON
#undef  CONFIG_AHB_DTRACE
/*
 * Debug Link           
 */
#undef  CONFIG_DSU_UART
#define CONFIG_DSU_JTAG 1
#undef  CONFIG_DSU_ETH
/*
 * Peripherals             
 */
/*
 * Memory controllers             
 */
/*
 * DDR266 SDRAM controller             
 */
#define CONFIG_DDRSP 1
#define CONFIG_DDRSP_INIT 1
#define CONFIG_DDRSP_FREQ (100)
#define CONFIG_DDRSP_COL (9)
#define CONFIG_DDRSP_MBYTE (8)
#define CONFIG_DDRSP_RSKEW (0)
/*
 * SPI memory controller 
 */
#define CONFIG_SPIMCTRL 1
#undef  CONFIG_SPIMCTRL_SDCARD
#define CONFIG_SPIMCTRL_READCMD 0b
#define CONFIG_SPIMCTRL_DUMMYBYTE 1
#undef  CONFIG_SPIMCTRL_DUALOUTPUT
#define CONFIG_SPIMCTRL_OFFSET 50000
#define CONFIG_SPIMCTRL_SCALER (1)
#define CONFIG_SPIMCTRL_ASCALER (2)
#define CONFIG_SPIMCTRL_PWRUPCNT (0)
/*
 * On-chip RAM/ROM                 
 */
#undef  CONFIG_AHBROM_ENABLE
#undef  CONFIG_AHBRAM_ENABLE
/*
 * Ethernet             
 */
#define CONFIG_GRETH_ENABLE 1
#undef  CONFIG_GRETH_GIGA
#undef  CONFIG_GRETH_FIFO4
#undef  CONFIG_GRETH_FIFO8
#define CONFIG_GRETH_FIFO16 1
#undef  CONFIG_GRETH_FIFO32
#undef  CONFIG_GRETH_FIFO64
/*
 * UARTs, timers and irq control         
 */
#define CONFIG_UART1_ENABLE 1
#undef  CONFIG_UA1_FIFO1
#undef  CONFIG_UA1_FIFO2
#define CONFIG_UA1_FIFO4 1
#undef  CONFIG_UA1_FIFO8
#undef  CONFIG_UA1_FIFO16
#undef  CONFIG_UA1_FIFO32
#define CONFIG_IRQ3_ENABLE 1
#undef  CONFIG_IRQ3_SEC
#define CONFIG_GPT_ENABLE 1
#define CONFIG_GPT_NTIM (2)
#define CONFIG_GPT_SW (8)
#define CONFIG_GPT_TW (32)
#define CONFIG_GPT_IRQ (4)
#define CONFIG_GPT_SEPIRQ 1
#undef  CONFIG_GPT_WDOGEN
#define CONFIG_GRGPIO_ENABLE 1
#define CONFIG_GRGPIO_WIDTH (6)
#define CONFIG_GRGPIO_IMASK 0
/*
 * SPI controller(s) 
 */
#define CONFIG_SPICTRL_ENABLE 1
#define CONFIG_SPICTRL_NUM (2)
#define CONFIG_SPICTRL_SLVS (1)
#define CONFIG_SPICTRL_FIFO (2)
#define CONFIG_SPICTRL_SLVREG 1
#define CONFIG_SPICTRL_ASEL 1
#undef  CONFIG_SPICTRL_AM
#undef  CONFIG_SPICTRL_ODMODE
#define CONFIG_SPICTRL_TWEN 1
#define CONFIG_SPICTRL_MAXWLEN (0)
#undef  CONFIG_SPICTRL_SYNCRAM
/*
 * VHDL Debugging        
 */
#undef  CONFIG_DEBUG_UART
