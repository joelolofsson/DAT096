clear all
input_voltate = 71.320;

%frequencies = [10;20;50;100;200;500;1000;2000;5000;10000;20000;50000;100000;200000;500000];

measuredValues

frequency = output_07V_2014_05_19(:,1);

%output_db_07V_nofilter = 20*log10(output_voltage_07V_nofilter(:,2)./output_voltage_07V_nofilter(:,1));

%output_db_07V_filter = 20*log10(output_voltage_07V_filter(:,2)./output_voltage_07V_filter(:,1));

%semilogx(frequencies,output_db_07V_filter,frequencies,output_db_07V_nofilter,frequencies,output_db_07V_filter - output_db_07V_nofilter )
%output_voltage_07V = [0.247 0.182;
%                      0.248 0.183;
%                      0.248 0.181;
%                      0.248 0.182;
%                      0.248 0.183;
%                      0.248 0.182;
%                      0.248 0.182;
%                      0.248 0.180;
%                      0.248 0.166;
%                      0.247 0.127;
%                      0.247 0.050;
%                      0.246 0.004;
%                      0.247 0.0039;
%                      0.253 0.0039;
%                      0.286 0.0039];
output_db = 20*log10(output_07V_2014_05_19(:,3)./output_07V_2014_05_19(:,2));
semilogx(frequency,output_db)
