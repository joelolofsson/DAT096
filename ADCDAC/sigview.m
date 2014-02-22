function out = sigview(varargin)
%SIGVIEW   Plot one or several signals.
% 
%   SIGVIEW(X), where X is a (possibly multidimensional) signal in the
%   structure-with-time format used by Simulink, plots the signal in a new
%   plot window.  
%
%   SIGVIEW(X,Y,...) plots several signals in the same window, in
%   different colors.
%
%   Several special string arguments modify the plotting behavior.  These
%   arguments may be combined in most reasonable ways.  
% 
%     SIGVIEW(X, 'hold') adds the new plot points to the current plot
%     window without erasing the previous contents.  
% 
%     SIGVIEW(X, 'nolegend') suppresses the legend for the plot. 

% loop over the arguments twice, 
% first to see if any flag is given, 
% then to actually plot

% default values 
    holdit = 0; 
    newplot = 1;
    nolegend = 0; 
    
    if (size(varargin') == 0)
        error('no arguments given'); 
    end

    for a = varargin
      b = a{1} ; 
      if (ischar(b) && strcmp(b, 'hold'))
        holdit = 1 ;
        newplot = 0;    
%      elseif (ischar(b) && strcmp(b, 'reuse'))
%        newplot = 0;
      elseif (ischar(b) && strcmp(b, 'nolegend'))
        nolegend = 1;
      end      
    end

    if (holdit) 
        hold on ; 
    else
        hold off ; 
    end

    if (newplot) 
        figure ; 
    end 

    legendarray = {} ; 
    titlestr = '' ; 

    for k = 1:size(varargin')
        a = varargin(k); 
        %    a{1}
        if (~issignal(a{1})) 
            continue ; 
        end 

        [dummy, wavecount] = size(a{1}.signals.values) ;
        
        if (~isempty(titlestr))
            titlestr = [ titlestr ', '] ; 
        end 
        
        if (wavecount == 1) 
            % simple case 
            legendarray = [legendarray, {inputname(k)}] ; 
            titlestr = [titlestr , inputname(k)] ;
        else 
            % several waves 
            titlestr = [titlestr inputname(k) '(' num2str(wavecount) ')'] ;            
            for i = 1:wavecount 
                legendarray = [legendarray, {[inputname(k) ' ' num2str(i)]}] ; 
            end 
        end 

        plot(a{1}.time, a{1}.signals.values) ; 
        % don't reuse line colors or line styles until necesary
        hold all ; 
    end 

    % add legend if desired 
    if (~nolegend) 
        legend(legendarray) ; 
    end 
    
    title(['Waves: ' titlestr]) ; 
    xlabel('Time'); 
    ylabel('Value');

end
