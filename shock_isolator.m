function [average_zscore] = shock_isolator(time_trace,gcamp_trace,shock_times)

% search and cut out windows of time for shock
i=1;
shock_windows=[];
window_of_interpolation=-5:0.05:10;

for i=1:size(shock_times,1)
    [~,shock_start_time]=min(abs(time_trace-shock_times(i)));
    [~,shock_end_time]=min(abs(time_trace-(shock_times(i)+15)));
    time_trace_interpolated=linspace(time_trace(shock_start_time), time_trace(shock_end_time), size(window_of_interpolation,2));
    gcamp_trace_interpolated=interp1(time_trace(shock_start_time:shock_end_time),gcamp_trace(shock_start_time:shock_end_time),time_trace_interpolated);
    shock_windows=[shock_windows ; gcamp_trace_interpolated];
end

% convert found traces to zscore
average_zscore=shock_to_Zscore(window_of_interpolation,transpose(shock_windows));



end