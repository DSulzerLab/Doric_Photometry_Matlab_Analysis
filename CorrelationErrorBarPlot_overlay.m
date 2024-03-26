function [alighned_pearson_R,alighned_pearson_R_trained,alighned_pearson_R_trained2] = CorrelationErrorBarPlot_overlay(Time,cross_correlation_traces_control,cross_correlation_traces_trained,cross_correlation_traces_trained2)

% this is to remove NaN from trace
ZScoreTrace_NoNaN=rmmissing((cross_correlation_traces_control),2);
ZScoreTrace_NoNaN_trained=rmmissing((cross_correlation_traces_trained),2);
ZScoreTrace_NoNaN_trained2=rmmissing((cross_correlation_traces_trained2),2);


% mean traces 
average_trace=mean(ZScoreTrace_NoNaN,2);
average_trace_trained=mean(ZScoreTrace_NoNaN_trained,2);
average_trace_trained2=mean(ZScoreTrace_NoNaN_trained2,2);

%also will calculate SEM
zSEM=std(ZScoreTrace_NoNaN,[],2)/sqrt(size(ZScoreTrace_NoNaN,2));
zSEM_trained=std(ZScoreTrace_NoNaN_trained,[],2)/sqrt(size(ZScoreTrace_NoNaN_trained,2));
zSEM_trained2=std(ZScoreTrace_NoNaN_trained,[],2)/sqrt(size(ZScoreTrace_NoNaN_trained2,2));


%also plot figure

figure;
% shadedErrorBar(Time,average_trace,zSEM);
% shadedErrorBar(Time,average_trace_trained,zSEM_trained,'lineprops',{'r','markerfacecolor','k'});
% shadedErrorBar(Time,average_trace,zSEM,'lineprops',{'b','markerfacecolor','k'});
% shadedErrorBar(Time,average_trace_trained,zSEM_trained,'lineprops',{'m','markerfacecolor','k'});
shadedErrorBar(Time,average_trace,zSEM,'lineprops',{'b','markerfacecolor','k'});
shadedErrorBar(Time,average_trace_trained,zSEM_trained,'lineprops',{'r','markerfacecolor','k'});
shadedErrorBar(Time,average_trace_trained2,zSEM_trained2,'lineprops',{'g','markerfacecolor','k'});

ylabel('Pearsons R');
xlabel('Time');
% ylim([-1 1]);
yticks([-1:0.2:1]);
xline(0,'b','LineWidth',2);
% xlim([-4 4]);
xticks([-50:5:50]);
set(gca,'FontSize',40);

% find r value when traces are perfectly alighed
% time point 0 in the cross corelation is cell 1201

alighned_pearson_R=[];
i=1;
while i<=size(ZScoreTrace_NoNaN,2)
    alighned_pearson_R=[alighned_pearson_R ZScoreTrace_NoNaN(size(cross_correlation_traces_control),i)];
    i=i+1;
end

alighned_pearson_R_trained=[];
i=1;
while i<=size(ZScoreTrace_NoNaN_trained,2)
    alighned_pearson_R_trained=[alighned_pearson_R_trained ZScoreTrace_NoNaN_trained(size(cross_correlation_traces_control),i)];
    i=i+1;
end

alighned_pearson_R_trained2=[];
i=1;
while i<=size(ZScoreTrace_NoNaN_trained,2)
    alighned_pearson_R_trained2=[alighned_pearson_R_trained2 ZScoreTrace_NoNaN_trained(size(cross_correlation_traces_control),i)];
    i=i+1;
end

% output=[alighned_pearson_R,alighned_pearson_R_trained,alighned_pearson_R_trained2];

end

