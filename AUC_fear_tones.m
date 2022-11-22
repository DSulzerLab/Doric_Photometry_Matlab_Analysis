function [output] = AUC_Fear_tones(traces)
%this will grab the parts of trace and average them
% preCS_trace=mean(traces(244:2439,:),2);
% CS_trace=mean(traces(2439:4633,:),2);
preCS_trace=mean(traces(2378:2439,:),2);
CS_trace=mean(traces(2439:2500,:),2);
postCS_trace=mean(traces(4878:7315,:),2);

%this will take area under curve of preCS CS and postCS
preCS_AUC=trapz(preCS_trace);
CS_AUC=trapz(CS_trace);
postCS_AUC=trapz(postCS_trace);

%then subtract preCS from CS %and subtract preCS from postCS
CS_AUC_diff=CS_AUC-preCS_AUC;
postCS_AUC_diff=postCS_AUC-preCS_AUC; 

output=[CS_AUC_diff, postCS_AUC_diff];


end

