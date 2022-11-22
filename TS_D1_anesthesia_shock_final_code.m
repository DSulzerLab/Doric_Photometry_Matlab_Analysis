%this will plot the traces and put verticale lines where the shock happened

TS1D1=xlsread('TS1D1_anesthesia_shock_dff.xlsx');
TS5D1=xlsread('TS5D1_anesthesia_shock_dff.xlsx');
TS7D1=xlsread('TS7D1_anesthesia_shock_dff.xlsx');

TS31D1=xlsread('TS31D1_anesthesia_shock_dff.xlsx');
TS33D1=xlsread('TS33D1_anesthesia_shock_dff.xlsx');

TS41D1=xlsread('TS41D1_anesthesia_shock_dff.xlsx');
TS42D1=xlsread('TS42D1_anesthesia_shock_dff.xlsx');
TS43D1=xlsread('TS43D1_anesthesia_shock_dff.xlsx');

TS52D1=xlsread('TS52D1_anesthesia_shock_dff.xlsx');
TS54D1=xlsread('TS54D1_anesthesia_shock_dff.xlsx');
TS55D1=xlsread('TS55D1_anesthesia_shock_dff.xlsx');

%%
time=TS1D1(5:1834,5);

%% isolate shocks
TS1D1shocks=TS1D1(5:1834,6:9);
TS5D1shocks=TS5D1(5:1834,6:9);
TS7D1shocks=TS7D1(5:1834,6:9);

TS31D1shocks=TS31D1(5:1834,6:9);
TS33D1shocks=TS33D1(5:1834,6:9);

TS41D1shocks=TS41D1(5:1834,6:9);
TS42D1shocks=TS42D1(5:1834,6:9);
TS43D1shocks=TS43D1(5:1834,6:9);

TS52D1shocks=TS52D1(5:1834,6:9);
TS54D1shocks=TS54D1(5:1834,6:9);
TS55D1shocks=TS55D1(5:1834,6:9);

%% average shock traces

TS1D1z=Convert_shock_to_Zscore(time,TS1D1shocks);
title('TS1D1 anesthesia shocks');
set(gca,'FontSize',20);

TS5D1z=Convert_shock_to_Zscore(time,TS5D1shocks);
title('TS5D1 anesthesia shocks');
set(gca,'FontSize',20);

TS7D1z=Convert_shock_to_Zscore(time,TS7D1shocks);
title('TS7D1 anesthesia shocks');
set(gca,'FontSize',20);

TS31D1z=Convert_shock_to_Zscore(time,TS31D1shocks);
title('TS31D1 anesthesia shocks');
set(gca,'FontSize',20);

TS33D1z=Convert_shock_to_Zscore(time,TS33D1shocks);
title('TS33D1 anesthesia shocks');
set(gca,'FontSize',20);

TS41D1z=Convert_shock_to_Zscore(time,TS41D1shocks);
title('TS41D1 anesthesia shocks');
set(gca,'FontSize',20);

TS42D1z=Convert_shock_to_Zscore(time,TS42D1shocks);
title('TS42D1 anesthesia shocks');
set(gca,'FontSize',20);

TS43D1z=Convert_shock_to_Zscore(time,TS43D1shocks);
title('TS43D1 anesthesia shocks');
set(gca,'FontSize',20);

TS52D1z=Convert_shock_to_Zscore(time,TS52D1shocks);
title('TS52D1 anesthesia shocks');
set(gca,'FontSize',20);

TS54D1z=Convert_shock_to_Zscore(time,TS54D1shocks);
title('TS54D1 anesthesia shocks');
set(gca,'FontSize',20);

TS55D1z=Convert_shock_to_Zscore(time,TS55D1shocks);
title('TS55D1 anesthesia shocks');
set(gca,'FontSize',20);

%% load traces and get AUC of opiate before shock

TS1D1_before=xlsread('TS1D1_before_oxycodone_dff.xlsx');
TS5D1_before=xlsread('TS5D1_before_oxycodone_dff.xlsx');
TS7D1_before=xlsread('TS7D1_before_oxycodone_dff.xlsx');
TS31D1_before=xlsread('TS31D1_before_oxy_dff_whole_trace_combined.xlsx');
TS33D1_before=xlsread('TS33D1_before_oxy_dff.xlsx');
TS41D1_before=xlsread('TS41D1_saline_shock_dff.xlsx');
TS42D1_before=xlsread('TS42D1_saline_shock_dff.xlsx');
TS43D1_before=xlsread('TS43D1_saline_shock_dff.xlsx');
TS52D1_before=xlsread('TS52D1_saline_shock_dff.xlsx');
TS54D1_before=xlsread('TS54D1_saline_shock_dff.xlsx');
TS55D1_before=xlsread('TS55D1_saline_shock_dff.xlsx');

%%
TS1D1_awake=TS1D1_before(5:1834,6:9);
TS5D1_awake=TS5D1_before(5:1834,6:9);
TS7D1_awake=TS7D1_before(5:1834,6:9);
TS31D1_awake=TS31D1_before(5:1834,6:9);
TS33D1_awake=TS33D1_before(5:1834,6:9);
TS41D1_awake=TS41D1_before(5:1834,6:9);
TS42D1_awake=TS42D1_before(5:1834,6:9);
TS43D1_awake=TS43D1_before(5:1834,6:9);
TS52D1_awake=TS52D1_before(5:1834,6:9);
TS54D1_awake=TS54D1_before(5:1834,6:9);
TS55D1_awake=TS55D1_before(5:1834,6:9);

%%
TS1_awake_meanz=Convert_shock_to_Zscore(time,TS1D1_awake);
title('TS1 awake');

TS5_awake_meanz=Convert_shock_to_Zscore(time,TS5D1_awake);
title('TS5 awake');

TS7_awake_meanz=Convert_shock_to_Zscore(time,TS7D1_awake);
title('TS7 awake');

TS31_awake_meanz=Convert_shock_to_Zscore(time,TS31D1_awake);
title('TS31 awake');

TS33_awake_meanz=Convert_shock_to_Zscore(time,TS33D1_awake);
title('TS33 awake');

TS41_awake_meanz=Convert_shock_to_Zscore(time,TS41D1_awake);
title('TS41 awake');

TS42_awake_meanz=Convert_shock_to_Zscore(time,TS42D1_awake);
title('TS42 awake');

TS43_awake_meanz=Convert_shock_to_Zscore(time,TS43D1_awake);
title('TS43 awake');

TS52_awake_meanz=Convert_shock_to_Zscore(time,TS52D1_awake);
title('TS52 awake');

TS54_awake_meanz=Convert_shock_to_Zscore(time,TS54D1_awake);
title('TS54 awake');

TS55_awake_meanz=Convert_shock_to_Zscore(time,TS55D1_awake);
title('TS55 awake');

%% compile AUCs in excel sheet for prism analysis
% in order for this part to work you must set output of the
% "Convert_shock_to_Zscore" function to "AUC_average_trace" and run section
% with the function again

awake=[TS1_awake_meanz,TS5_awake_meanz,TS7_awake_meanz,TS31_awake_meanz,TS33_awake_meanz,TS41_awake_meanz,TS42_awake_meanz,TS43_awake_meanz,TS52_awake_meanz,TS54_awake_meanz,TS55_awake_meanz];

anesthetized=[TS1D1z, TS5D1z, TS7D1z, TS31D1z, TS33D1z, TS41D1z, TS42D1z, TS43D1z, TS52D1z, TS54D1z, TS55D1z];

noshock=[noTS1D1z, noTS5D1z, noTS7D1z, noTS31D1z, noTS33D1z, noTS41D1z, noTS42D1z, noTS43D1z, noTS52D1z, noTS54D1z, noTS55D1z];

writematrix(awake,'awake AUC.csv');
writematrix(anesthetized,'anesthetized AUC.csv');
writematrix(noshock,'noshock AUC.csv');

%% average of all
% in order for this part to work you must set output of the
% "Convert_shock_to_Zscore" function to "ZScoreTrace" and run section
% with the function again

all_ztraces=[TS1D1z, TS5D1z, TS7D1z, TS31D1z, TS33D1z, TS42D1z, TS43D1z, TS52D1z, TS54D1z, TS55D1z];
anesthesia_average=mean(all_ztraces,2);
zSEM=std(all_ztraces,[],2)/sqrt(size(all_ztraces,2));

%% waveform analysis

waveform_analyzer_shock(time,all_ztraces,all_mice_before);
