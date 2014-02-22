close all
clear all

bits = 12;

quantData = lutdata(2^bits);
quantBreak = lutix(2^bits);
plot (quantBreak,quantData);
figure
run samplingcircuit

signalspectrum(sinout,Sampledout)