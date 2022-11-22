function [AUC_average_trace] = Convert_tones_to_AUC(Time,trace)
%this will take a set of tones from 1 mouse on 1 day 

%then will smooth the traces
smooth_traces=movmean(trace,80);

% number of traces
n=size(trace,2);

%then will convert to z-score
z_traces=zscore(smooth_traces);

%then will calculate average z-score of preCS period
preCS_means=zeros(1,n);

for i=1:n
    preCS_means(i)=mean(z_traces(1:2439,i),1);
end

%then normalize trace to the preCS mean
Norm_z_traces=zeros(length(z_traces),n);

for i=1:n
    Norm_z_traces(:,i)=z_traces(:,i)-preCS_means(i);
end

% this also computes parameters of shock 
AUCs=zeros(1,n);
AverageZs=zeros(1,n);
MaxAmps=zeros(1,n);

for i=1:n
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

AUC_average_trace=ShockAnalyzeAUC(ZScoreTrace);
AverageZ_average_trace=ShockAnalyzeAverageZ(ZScoreTrace);
MaxAmp_average_trace=ShockAnalyzeMaxAmp(ZScoreTrace);

%also will calculate SEM
zSEM=std(Norm_z_traces,[],2)/sqrt(size(Norm_z_traces,2));

% %also plot figure
% figure;
% shadedErrorBar(Time,ZScoreTrace,zSEM);
% ylim([-2 5]);
% xlabel('Time');
% ylabel('z score');
% hold on
% xline(0);
% xline(20);
% xlim([-20 40]);


output=[AUC_average_trace, MaxAmp_average_trace];


end

