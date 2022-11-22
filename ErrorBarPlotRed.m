function [average_trace] = ErrorBarPlotRed(Time,ZScoreTrace)

% mean traces 
average_trace=mean(ZScoreTrace,2);

%also will calculate SEM
zSEM=std(ZScoreTrace,[],2)/sqrt(size(ZScoreTrace,2));


%also plot figure
%plot=shadedErrorBar(Time,average_trace,zSEM);
%plot=shadedErrorBar(Time,average_trace,zSEM,'lineprops',{'g','markerfacecolor','k'});
%plot=shadedErrorBar(Time,average_trace,zSEM,'lineprops',{'r','markerfacecolor','k'});

%figure;
%shadedErrorBar(Time,average_trace,zSEM,'lineprops',{'b','markerfacecolor','k'});
%shadedErrorBar(Time,average_trace,zSEM,'lineprops',{'g','markerfacecolor','k'});
shadedErrorBar(Time,average_trace,zSEM,'lineprops',{'r','markerfacecolor','k'});
ylim([-1 3]);
xlabel('Time');
ylabel('z score');
hold on
% xline(0,'b','LineWidth',2);
% xline(20,'b','LineWidth',2);
xlim([-10 30]);
set(gca,'FontSize',20)

end

