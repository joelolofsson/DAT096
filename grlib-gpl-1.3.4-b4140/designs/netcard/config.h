/*
 * Automatically generated C config: don't edit
 */
#define AUTOCONF_INCLUDED
/*
 * Synthesis      
 */
#define CONFIG_SYN_INFERRED 1
#undef  CONFIG_SYN_STRATIX
#undef  CONFIG_SYN_STRATIXII
#undef  CONFIG_SYN_STRATIXIII
#undef  CONFIG_SYN_STRATIXIV
#undef  CONFIG_SYN_CYCLONEIII
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
#define CONFIG_MEM_INFERRED 1
#undef  CONFIG_MEM_UMC
#undef  CONFIG_MEM_RHUMC
#undef  CONFIG_MEM_SAED32
#undef  CONFIG_MEM_DARE
#undef  CONFIG_MEM_ARTISAN
#undef  CONFIG_MEM_CUSTOM1
#undef  CONFIG_MEM_EASIC45
#undef  CONFIG_MEM_VIRAGE
#undef  CONFIG_MEM_VIRAGE90
#undef  CONFIG_SYN_NO_ASYNC
#undef  CONFIG_SYN_SCAN
/*
 * Clock generation
 */
#define CONFIG_CLK_INFERRED 1
#undef  CONFIG_CLK_HCLKBUF
#undef  CONFIG_CLK_UT130HBD
#undef  CONFIG_CLK_ALTDLL
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
#undef  CONFIG_PCI_SYSCLK
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
#define CONFIG_DSU_UART 1
#undef  CONFIG_DSU_JTAG
/*
 * On-chip RAM                 
 */
#undef  CONFIG_AHBRAM_ENABLE
/*
 * Ethernet             
 */
#define CONFIG_GRETH_ENABLE 1
#undef  CONFIG_GRETH_GIGA
#undef  CONFIG_GRETH_FIFO4
#undef  CONFIG_GRETH_FIFO8
#undef  CONFIG_GRETH_FIFO16
#define CONFIG_GRETH_FIFO32 1
#undef  CONFIG_GRETH_FIFO64
/*
 * PCI              
 */
#undef  CONFIG_PCI_SIMPLE_TARGET
#define CONFIG_PCI_MASTER_TARGET 1
#undef  CONFIG_PCI_MASTER_TARGET_DMA
#define CONFIG_PCI_VENDORID 1AC8
#define CONFIG_PCI_DEVICEID 0054
#undef  CONFIG_PCI_FIFO0
#undef  CONFIG_PCI_FIFO8
#define CONFIG_PCI_FIFO16 1
#undef  CONFIG_PCI_FIFO32
#undef  CONFIG_PCI_FIFO64
#undef  CONFIG_PCI_FIFO128
#define CONFIG_PCI_HADDR E00
#undef  CONFIG_PCI_TRACE
