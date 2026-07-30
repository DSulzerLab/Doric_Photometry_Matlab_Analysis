function [Norm_z_traces] = Convert_shock_to_Zscore(Time,trace)
%this will take a set of tones from 1 mouse on 1 day 

%then will smooth the traces
smooth_traces=movmean(trace,60);

% number of traces
n=size(trace,2);

%then will convert to z-score
z_traces=zscore(smooth_traces);

%then will normalize the trace to the average z-score of pre shock period
preCS_means=zeros(1,n);

for i=1:n
    preCS_means(i)=mean(z_traces(1:611,i),1);
end

%then normalize trace to the pre shock mean
Norm_z_traces=zeros(length(z_traces),n);

for i=1:n
    Norm_z_traces(:,i)=z_traces(:,i)-preCS_means(i);
end


% get mean and sem of shock parameters

%then will average the traces
ZScoreTrace=mean(Norm_z_traces,2);

%also will calculate SEM
zSEM=std(Norm_z_traces,[],2)/sqrt(size(Norm_z_traces,2));

%also plot figure
figure;
shadedErrorBar(Time,ZScoreTrace,zSEM);
ylim([-1 5]);
xlabel('Time');
ylabel('z score');
hold on
xline(0);
xline(2);
xlim([-5 10]);


end

