function [average_zscore] = tone_trace_isolator(time, trace, transition_times)

% this function finds times of transition 

times_to_cut=[];
% skip_ahead=126*5;
skip_ahead=1;
% This is so it skips ahead of the freezing window is 5 seconds. 126 cells
% per second times 5 seconds
i=1;
%this tells it what cell to start at
while i<length(time)
    if  any(transition_times == round(time(i),2))==1
        %this finds moments when the time most closely matches the
        %transition time
        times_to_cut=[times_to_cut i];
        % this accumulates the cell number that indicates transition into
        % an array
        i=i+skip_ahead;
        %this skips ahead to avoid many consecutive transition times due to
        %rounding
    else
        i=i+1;
    end
end

% then cuts out a 60 second window 
i=1;
time_windows=[];
cells_to_x_sec=126*60;
% 126*x where x is seconds
while i<length(trace)
    if any(times_to_cut == i)==1
        time_windows=[time_windows, trace(i:i+cells_to_x_sec)];
        % this acumulates traces for transition
        i=i+1;
        % skips ahead to avoid wasting time on cells aready found
    else
        i=i+1;
    end
end

transition_trace_duration=time(1:(cells_to_x_sec+1));
%this is the time window that 

if isempty(times_to_cut)==0
    average_zscore=C4_Convert_tones_to_Zscore(transition_trace_duration,time_windows);
    % this converts the traces to z-score then averages traces together 
else
    average_zscore=[NaN([length(transition_trace_duration) 1])];
    % if there is no transitions found than this creates an array of NaN
    % values instead

end