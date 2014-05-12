restart -f

force rstn 0 0, 1 11  ns

force clk 0 0, 1 5 ns -repeat 10 ns

force buttons_in 00000 0, 2#00010 10 us, 2#00100 20 us, 2#00010 30 us, 2#10000 40 us

run 50 us