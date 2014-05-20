close all;

Fs = 44100;

freq = 1000;
%systemout.signals.values= systemout.signals.values(:,2);
%sigview(systemin,systemout)

temp.signals.values = systemout.signals.values(Fs*2:Fs*2+round(10*Fs/freq)-1);
current = temp.signals.values(:);
%current.time = systemout.time(1:1+round(10*Fs/freq)-1);

FFTcurrent = abs(fft(current));
[FFTmax] = max(FFTcurrent);
SNR = 20*log10(FFTmax/(sum(FFTcurrent(4:11-1))+sum(FFTcurrent(11+1:round(length(FFTcurrent)/2)))));

%test.signals.values= systemout.signa5ls.values(:,:);