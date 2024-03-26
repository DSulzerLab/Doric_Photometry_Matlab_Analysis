function [average_zscore] = tone_isolator(time_trace,gcamp_trace,tone_times)
% this function takes tone times and cuts out time points in the trace thea
% t

i=1;
tone_windows=[];
window_of_interpolation=-20:0.05:40;

for i=1:size(tone_times,1)
    [~,tone_start_time]=min(abs(time_trace-tone_times(i))); % finds the cell number of start of time window (starting at the preCS)
    [~,tone_end_time]=min(abs(time_trace-(tone_times(i)+60))); % finds the cell number of end of time window (after postCS)
    time_trace_interpolated=linspace(time_trace(tone_start_time), time_trace(tone_end_time), size(window_of_interpolation,2)); % this uses the found cell numbers for start and end of time window and creates interpolated time trace
    gcamp_trace_interpolated=interp1(time_trace(tone_start_time:tone_end_time),gcamp_trace(tone_start_time:tone_end_time),time_trace_interpolated); % this creates interpolated gcamp trace based on the interpolated time trace 
    tone_windows=[tone_windows ; gcamp_trace_interpolated]; % this adds the trace to a growing array of traces that contains all the tone time windows
end

% convert found traces to zscore
average_zscore=tones_to_Zscore(window_of_interpolation,transpose(tone_windows));



end