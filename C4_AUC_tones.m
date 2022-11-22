function [output] = C4_AUC_tones(traces)
%this will grab the parts of trace and average them
% preCS_trace=traces(1:2439,:);
CS_trace=traces(1968:3935,:);

CS_trace_onset=mean(traces(1968:2165,:),2);
CS_trace_later=mean(traces(2165:3935,:),2);

%this will take area under curve of preCS CS and postCS
% preCS_AUC=trapz(preCS_trace);
% CS_AUC=trapz(CS_trace);
% postCS_AUC=trapz(postCS_trace);

CS_AUC=trapz(CS_trace);
CS_AUC_onset=trapz(CS_trace_onset);
CS_AUC_later=trapz(CS_trace_later);

% CS_AvgZ=mean(CS_trace);
% CS_AvgZ_onset=mean(CS_trace_onset);
% CS_AvgZ_later=mean(CS_trace_later);

%then subtract preCS from CS %and subtract preCS from postCS
% CS_AUC_diff=CS_AUC-preCS_AUC;
% postCS_AUC_diff=postCS_AUC-preCS_AUC; 

% output=[CS_AUC_diff, postCS_AUC_diff];
output=[CS_AUC_onset,CS_AUC_later];

end

