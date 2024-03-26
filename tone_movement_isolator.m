function [average_movement] = tone_movement_isolator(time_trace,movement_trace,tone_times)


i=1;
tone_windows=[];
window_of_interpolation=-20:0.05:40;

for i=1:size(tone_times,1)
    [~,tone_start_time]=min(abs(time_trace-tone_times(i)));
    [~,tone_end_time]=min(abs(time_trace-(tone_times(i)+60)));
    time_trace_interpolated=linspace(time_trace(tone_start_time), time_trace(tone_end_time), size(window_of_interpolation,2));
    movement_trace_interpolated=interp1(time_trace(tone_start_time:tone_end_time),movement_trace(tone_start_time:tone_end_time),time_trace_interpolated);
    tone_windows=[tone_windows ; movement_trace_interpolated];
end

% convert found traces to zscore
average_movement=tones_movement_average(window_of_interpolation,transpose(tone_windows));



end