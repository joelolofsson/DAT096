restart -f

force clk 0 0, 1 5 ns -repeat 10 ns
force rst 0 0, 1 5 ns

#force buff_write 0 0, 1 22666 -repeat 22676

force sample 00000000 0, 0000FFFF 22676, FFFF0000 45352, 00FFFF00 68028

force addr 00 00, 01 181420, 02 181430, 03 181440, 04 181450, 05 181460, 06 181470, 07 181480

force buff_read 0 0, 1 181410, 0 181480

run 10 ms



