restart -f
force clk 1 0, 0 5 ns -repeat 10 ns
force sampleclk 1 0, 0 10 ns -repeat 1417 ns
force samplein FFFF 0, 0000 1415 ns -repeat 2830
force rst 0 0, 1 10 ns
run 10 ms