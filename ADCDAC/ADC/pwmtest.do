restart -f
#force clk 1 0, 0 5 ns -repeat 10 ns
force value FFE
force pwmclk 1 0, 0 5 ns -repeat 11 ns
force reset 0 0, 1 10 ns

run 10 ms
