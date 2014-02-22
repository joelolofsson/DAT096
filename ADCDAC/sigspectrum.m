function out = sigspectrum(varargin)
%SIGSPECTRUM   Calculate and plot power spectra of one or several signals.
% 
%   SIGSPECTRUM(X), where X is a (possibly multidimensional) signal in the
%   structure-with-time format used by Simulink, calculates the one-sided
%   periodogram of X and plots it in a new plot window.  If the number of 
%   points is not a power of two, the trailing end of the signal is used,
%   to avoid initial transients. 
%
%   SIGSPECTRUM(X,Y,...) plots several power spectra in the same window, in
%   different colors.
%
%   SIGSPECTRUM(X, N) where N is a power-of-two integer, forces the
%   number of points used for the spectrum calculation.  The default is
%   the largest power of two that will fit within the length of the
%   signals.
%
%   Several special string arguments modify the plotting behavior.  These
%   arguments may be combined in most reasonable ways.  
%
%     SIGSPECTRUM(X, 'linf') uses a linear rather than a logarithmic
%     frequency scale.  In the default logarithmic case, DC components are
%     not shown. 
% 
%     SIGSPECTRUM(X, 'hold') adds the new plot points to the current plot
%     window without erasing the previous contents.  
% 
%     SIGSPECTRUM(X, 'nolegend') suppresses the legend for the plot. 
%
%     SIGSPECTRUM(X, 'c'), where c is a marker character such as '+',
%     changes the marker from the default dot.  Refer to PLOT for the full
%     set of marker characters. 
%
%   A = SIGSPECTRUM(X, ...) assigns to A a vector of the power spectrum
%   values. The special string arguments have no influence on A.  

% default values 
    holdit = 0; 
    newplot = 1;
    nolegend = 0; 
    forcedpoints = 0;
    linf = 0;
    dumpvals = 0; 
    sigargcount = 0;
        
    markers = ['.' '+' 'x' 'o' '*' 's' 'd' '^' 'v' '>' '<' 'p' 'h'] ; 
    markerchar = '.'; 

    % first loop over args to register flags 
    for a = varargin
        b = a{1}; 
        if (ischar(b)) 
          if (strcmp(b, 'hold'))
            holdit = 1; 
            newplot = 0;
%          elseif (strcmp(b, 'reuse'))
%            newplot = 0;
          elseif (strcmp(b, 'nolegend'))
            nolegend = 1;
          elseif (strcmp(b, 'linf'))
            linf = 1;
%           elseif (strcmp(b, 'dumpvals'))
%            dumpvals = 1; 
          elseif ((length(b) == 1) && any(b == markers))
            markerchar = b;
          else
            error('Unsupported special argument') ; 
          end
        elseif (isnumeric(b))
            forcedpoints = round(b); 
        else 
          sigargcount = sigargcount + 1 ; 
        end      
    end
    
%    if ((sigargcount > 1) && (dumpvals == 1))
%      error('dumpvals supported only for single signal arguments') ;
%    end 

    if (nargout > 1)
        error('only zero or one output arguments allowed') ; 
    elseif (nargout == 1)
        dumpvals = 1 ; 
    end

    if (holdit) 
        hold on ;
    else
        hold off ;
    end

    if (newplot) 
        figure ;
    end 
    
    if (dumpvals) 
        out = [] ;
    end 

    legendarray = {} ;
    titlestr = '' ;     

    for k = 1:size(varargin')
        a = varargin(k); 
        %    a{1}
        if (~issignal(a{1})) 
            continue ; 
        end 

        [points, wavecount] = size(a{1}.signals.values) ;
        
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

        % calculate periodogram. 
        % If signal too long, use tail.
        if (forcedpoints == 0)
            fftpoints = points ; 
        else 
            fftpoints = forcedpoints; 
        end 
        fftpoints = 2^floor(log2(fftpoints)); 
        startix = points - fftpoints + 1 ;
        if (startix ~= 1) 
            disp([ 'Using last ' num2str(fftpoints) ' points for FFT' ]); 
        end 
        
        % do fft
        spec = (abs(fft(a{1}.signals.values(startix:end, :)))/fftpoints).^2 ; 
                        
        % calculate freq range 
        timespan = (a{1}.time(end) - a{1}.time(startix)) * ((fftpoints + 1) / fftpoints) ;
        freqs = (0:(fftpoints - 1)) / timespan;
        maxix = floor(length(spec)/2) ; 
        
        % add two components of same real frequency
        spoc = spec(end:-1:1, :); 
        spec(2:maxix, :) = spec(2:maxix, :) + spoc(1:maxix-1, :) ; 
        dbspec = 10*log10(spec); 
                        
        if (dumpvals)
            out = [ out, spec(1:maxix,:) ] ;
        end 

        if (linf) 
            plot(freqs(1:maxix), dbspec(1:maxix, :), markerchar) ; 
        else 
            % don't display the dc component here, so start at index 2
            semilogx(freqs(2:maxix), dbspec(2:maxix, :), markerchar) ;
        end                     
        
        % don't reuse line colors or line styles until necessary
        hold all ; 
    end 

    % add legend unless undesired 
    if (~nolegend) 
        legend(legendarray) ; 
    end
    
    title(['Spectra: ' titlestr]) ; 
    xlabel('Frequency'); 
    ylabel('Power in dB (0dB == 1.000)');

end