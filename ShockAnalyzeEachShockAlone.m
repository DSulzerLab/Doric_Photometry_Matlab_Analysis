function [output2] = Convert_tones_to_Zscore(Time,trace)
%this will take a set of tones from 1 mouse on 1 day 

%then will smooth the traces
smooth_traces=movmean(trace,60);

%then will convert to z-score
z_traces=zscore(smooth_traces);

%then will normalize the trace to the average z-score of preCS period
%first make loop that takes the mean of first 20 sec of each tone
preCS_means=zeros(1,10);

for i=1:10
    preCS_means(i)=mean(z_traces(1:611,i),1);
end

%then normalize trace to the preCS mean
Norm_z_traces=zeros(length(z_traces),10);

for i=1:10
    Norm_z_traces(:,i)=z_traces(:,i)-preCS_means(i);
end

% this also computes parameters of shock 
AUCs=zeros(1,10);
AverageZs=zeros(1,10);
MaxAmps=zeros(1,10);

for i=1:10
    AUCs(i)=ShockAnalyzeAUC(Norm_z_traces(:,i));
    AverageZs(i)=ShockAnalyzeAverageZ(Norm_z_traces(:,i));
    MaxAmps(i)=ShockAnalyzeMaxAmp(Norm_z_traces(:,i));
end

% get mean and sem of shock parameters
meanAUC=mean(AUCs);
meanAverageZ=mean(AverageZs);
meanMaxAmps=mean(MaxAmps);

SEMAUC=std(meanAUC,[],2)/sqrt(size(meanAUC,2));
SEMAverageZ=std(meanAverageZ,[],2)/sqrt(size(meanAverageZ,2));
SEMMaxAmp=std(meanMaxAmps,[],2)/sqrt(size(meanMaxAmps,2));

%then will average the traces
ZScoreTrace=mean(Norm_z_traces,2);

%also will calculate SEM
zSEM=std(Norm_z_traces,[],2)/sqrt(size(Norm_z_traces,2));

%also plot figure
figure;
shadedErrorBar(Time,ZScoreTrace,zSEM);
%title('TS1 Day 1 Fear Tones') add title in script
ylim([-2 5]);
xlabel('Time');
ylabel('z score');
hold on
xline(0);
xline(2);
ylim([-2 5]);
xlim([-5 10]);
%will figure out how to also compute AUC of preCS vs CS
%will figure out how to also compute AUC in 5 second intervals

output=[AUCs; AverageZs; MaxAmps]; 
output2=[meanAUC; meanAverageZ; meanMaxAmps];


end

