function [output] = Average_tones(traces)
%this will grab the parts of trace and average them
preCS_trace=mean(traces(1:2439,:),2);
CS_trace=mean(traces(2439:4878,:),2);
postCS_trace=mean(traces(4878:7315,:),2);

%this will take area under curve of preCS CS and postCS
preCS_Average=mean(preCS_trace);
CS_Average=mean(CS_trace);
postCS_Average=mean(postCS_trace);


output=[preCS_Average, CS_Average, postCS_Average];


end

