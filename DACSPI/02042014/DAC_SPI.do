
restart -f -nowave 

view signals wave
add wave -radix unsigned rstn	clk data	sclk din	nSync ready

force clk 0 0ns, 1 50ns -repeat 100ns

force rstn 1 0ns, 0 100ns,  1 200ns

force data 16#AAAA 0ns


run 10ms