function out = issignal(a)
% verify that the argument has the signal nature 
out = 0 ; 
if (~isstruct(a)) 
    return ; 
end
if ((~isfield(a, 'time')) || (~isfield(a, 'signals')) || (~isfield(a.signals, 'values'))) 
    return ; 
end 
if (isempty(a.time))
    return ; 
end 
out = 1 ; 
return ; 
end 
