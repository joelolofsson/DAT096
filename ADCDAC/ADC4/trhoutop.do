restart -f

force rst 0 0, 1 14 ns
force clk 0 0,1 5 ns -repeat 10 ns
force inst_top/pwmclock 0 0,1 5.5 ns -repeat 11.07 ns

force inst_ADC_TOP/sampledvalue 0
force inst_ADC_TOP/samp0 0 0 , 2#1 23000 ns -repeat 45382 ns
force inst_ADC_TOP/samp1 0 0 , 1 46000 ns -repeat 90732 ns
force inst_ADC_TOP/samp2 0 0 , 1 91000 ns -repeat 181436 ns
force inst_ADC_TOP/samp3 0 0 , 1 182000 ns -repeat 362842 ns
force inst_ADC_TOP/samp4 0 0 , 1 363000 ns -repeat 725654 ns
force inst_ADC_TOP/samp5 0 0 , 1 726000 ns -repeat 1451278 ns
force inst_ADC_TOP/samp6 0 0 , 1 1460000 ns -repeat 2902525 ns
force inst_ADC_TOP/samp7 0 0 , 1 2910000 ns -repeat 5805019 ns
force inst_ADC_TOP/samp8 0 0 , 1 5810000 ns -repeat 11610038 ns
force inst_ADC_TOP/samp9 0 0 , 1 11620000 ns -repeat 23220076 ns
#0 0, 1000 22677 ns, 3000 487804 ns

run 3ms