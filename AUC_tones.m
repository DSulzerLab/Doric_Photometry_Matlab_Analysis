function [output] = AUC_tones(traces)

%this takes 18 sec of preCS an 18 sec of CS
preCS_trace=mean(traces(1:400,:),2);
CS_trace=mean(traces(401:801,:),2);

%this will isolate the 2 sec onset and 5-18 sec later part of tone
CS_trace_onset=mean(traces(401:441,:),2);
CS_trace_later=mean(traces(441:761,:),2);

%this will take area under curve of preCS CS and postCS
preCS_AUC=trapz(preCS_trace);
CS_AUC=trapz(CS_trace);
CS_AUC_onset=trapz(CS_trace_onset);
CS_AUC_later=trapz(CS_trace_later);

output=[CS_AUC,CS_AUC_onset,CS_AUC_later];


end

