
restart -f

force clk 0 0, 1 5 ns -repeat 10 ns
force rst 0 0, 1 5 ns

force buff_read 0 0, 1 22666 -repeat 22676

#force buffin 00000000 0, 0000FFFF 22676, FFFF0000 45352, 00FFFF00 68028

force buffin 00000000 0, 0000FFFF 20, FFFF0000 30, 00FFFF00 40, FF0000FF 50, FF00FF00 60, 00FF00FF 70, FFFFFFF 80 -repeat 181480

force addr 00 0, 01 20, 02 30, 03 40,04 50, 05 60, 06 70, 07 80 -repeat 181480

#force addr 00 00, 01 181420, 02 181430, 03 181440, 04 181450, 05 181460, 06 181470, 07 181480

force buff_write 0 0, 1 10,0 90  -repeat 181480

run 10 ms


