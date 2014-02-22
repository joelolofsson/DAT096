function out = lutix(numlevs)
% create a vector of comparator levels 

lvl = ((numlevs - 2) / (numlevs - 1)) * linspace(-1, 1, numlevs - 1) ;
out(2 * (1:length(lvl))) = lvl ; 
out(2 * (1:length(lvl)) + 1) = lvl + eps; 
% eps added to ensure monotonicity

% outer limits 
out(1) = -1 ;
out(length(out) + 1) = 1 ;
end 