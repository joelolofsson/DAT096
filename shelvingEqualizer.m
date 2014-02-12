%% Low shelf
[num,den] = shelving(-1, 100, 44100, 0.7, 'Base_Shelf');
Low_shelf = dfilt.df2t(num,den);
%hfvt = fvtool(Low_shelf,'FrequencyScale','log');

%% High shelf
[num,den] = shelving(1, 10000, 44100, 0.7, 'Treble_Shelf');
Treble_shelf = dfilt.df2t(num,den);
%hfvt = fvtool(High_shelf,'FrequencyScale','log');

%% Peak
[num,den] = peaking(0, 500, 0.1, 44100);
middle = dfilt.df2t(num,den);
%hfvt = fvtool(High_shelf,'FrequencyScale','log');

threeBand = dfilt.cascade(Low_shelf,Treble_shelf, middle);


hfvt = fvtool(threeBand,'FrequencyScale','log');