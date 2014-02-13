clear all
SamplingFrequency = 44100;
Resolution = 11;
Levels = 2^Resolution;
LevelFrequency = SamplingFrequency * Levels;
i = 0;
for i =1:8
    ratio(i) = 100*10^6*2^(i-1) \ LevelFrequency;
    test(i)=1/(round(1/ratio(i)));
    diff(i) = abs(ratio(i)/test(i)-1);
end


plot(0:7,ratio,0:7,test)
figure
plot(0:7,diff)