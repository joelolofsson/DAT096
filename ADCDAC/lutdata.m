function out = lutdata(numlevs)
% data for lookup table 
lvl = linspace(-1, 1, numlevs) ; 
out(2 * (1:numlevs)) = lvl; 
out(2 * (1:numlevs) - 1) = lvl; 
end
