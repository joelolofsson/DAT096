restart -f

#view signals wave
#add wave -radix unsigned clk rstn sclk nsync din data write addr sbuffout readBuffer sim:/dactop/inst_DAC_BUFFER/Memory_array

force clk 0 0, 1 5ns -repeat 10ns

force readbuffer 0 0, 1 22635ns -repeat 22675ns

force rstn '0'
run 100 ns
force rstn '1'
force write '1'
force addr "0000000"
force data 16#0000AAAA
run 100 ns

force write '1'
force addr "0000001"
force data 16#0000FFFF
run 100 ns

force write '1'
force addr "0000010"
force data 16#0000AAAA
run 100 ns

force write '1'
force addr "0000011"
force data 16#0000FFFF
run 100 ns
run 180000 ns
