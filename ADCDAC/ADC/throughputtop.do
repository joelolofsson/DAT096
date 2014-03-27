restart -f

force clk 0 0, 1 5 ns -repeat 10 ns

force rst 0 0, 1 13
force inst_top/PWMclock 0 0, 1 5.5 -repeat 0.11.07
force inst_ADC_TOP/sampledvalue 0000 0, 100 22668, 200 46000, 300 68084, 400 3ms

run 6 ms
