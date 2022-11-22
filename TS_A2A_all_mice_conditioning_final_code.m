%this will analyze tone and shock for doric fear and safety
%training in a2a cre mice
%% load traces 

% cohort 1
TS1A2A_safety_day1=xlsread('TS1A2A_safety_day1_dff.xlsx'); %m
TS1A2A_safety_day2_tonesf=xlsread('TS1A2A_safety_day2_tones_dff.xlsx');
TS1A2A_safety_day2_shocksf=xlsread('TS1A2A_safety_day2_shocks_dff.xlsx');
TS1A2A_safety_day3=xlsread('TS1A2A_safety_day3_dff.xlsx');
TS1A2A_safety_recall=xlsread('TS1A2A_safety_recall_dff.xlsx');

TS3A2A_safety_day1=xlsread('TS3A2A_safety_day1_dff.xlsx'); %m
TS3A2A_safety_day2_tonesf=xlsread('TS3A2A_safety_day2_tones_dff.xlsx');
TS3A2A_safety_day2_shocksf=xlsread('TS3A2A_safety_day2_shocks_dff.xlsx');
TS3A2A_safety_day3=xlsread('TS3A2A_safety_day3_dff.xlsx');
TS3A2A_safety_recall=xlsread('TS3A2A_safety_recall_dff.xlsx');

TS4A2A_safety_day1=xlsread('TS4A2A_safety_day1_dff.xlsx'); %m
TS4A2A_safety_day2_tonesf=xlsread('TS4A2A_safety_day2_tones_dff.xlsx');
TS4A2A_safety_day2_shocksf=xlsread('TS4A2A_safety_day2_shocks_dff.xlsx');
TS4A2A_safety_day3=xlsread('TS4A2A_safety_day3_dff.xlsx');
TS4A2A_safety_recall=xlsread('TS4A2A_safety_recall_dff.xlsx');

% cohort 2
TS21A2A_tone_only_day1=xlsread('TS21A2A_tone_only_day1_dff.xlsx'); %m
TS21A2A_tone_only_day2=xlsread('TS21A2A_tone_only_day2_dff.xlsx');
TS21A2A_tone_only_day3=xlsread('TS21A2A_tone_only_day3_dff.xlsx');
TS21A2A_tone_only_recall=xlsread('TS21A2A_tone_only_recall_dff.xlsx');

TS22A2A_tone_only_day1=xlsread('TS22A2A_tone_only_day1_dff.xlsx'); %m
TS22A2A_tone_only_day2=xlsread('TS22A2A_tone_only_day2_dff.xlsx');
TS22A2A_tone_only_day3=xlsread('TS22A2A_tone_only_day3_dff.xlsx');
TS22A2A_tone_only_recall=xlsread('TS22A2A_tone_only_recall_dff.xlsx');

TS24A2A_tone_only_day1=xlsread('TS24A2A_tone_only_day1_dff.xlsx'); %m
TS24A2A_tone_only_day2=xlsread('TS24A2A_tone_only_day2_dff.xlsx');
TS24A2A_tone_only_day3=xlsread('TS24A2A_tone_only_day3_dff.xlsx');
TS24A2A_tone_only_recall=xlsread('TS24A2A_tone_only_recall_dff.xlsx');

TS25A2A_safety_day1_tpnesf=xlsread('TS25A2A_safety_day1_tone_dff bad tone 2.xlsx'); %m
TS25A2A_safety_day1_shocksf=xlsread('TS25A2A_safety_day1_shocks_dff.xlsx');
TS25A2A_safety_day2_tonesf=xlsread('TS25A2A_safety_day2_tones_dff.xlsx');
TS25A2A_safety_day2_shocksf=xlsread('TS25A2A_safety_day2_shocks_dff.xlsx');
TS25A2A_safety_day3=xlsread('TS25A2A_safety_day3_dff.xlsx');
TS25A2A_safety_recall=xlsread('TS25A2A_safety_recall_dff.xlsx');

% cohort 3
TS31A2A_safety_day1=xlsread('TS31A2A_safety_day1_dff.xlsx'); %m
TS31A2A_safety_day2_tonesf=xlsread('TS31A2A_safety_day2_tones_dff.xlsx');
TS31A2A_safety_day2_shocksf=xlsread('TS31A2A_safety_day2_shocks_dff.xlsx');
TS31A2A_safety_day3=xlsread('TS31A2A_safety_day3_dff.xlsx');
TS31A2A_safety_recall=xlsread('TS31A2A_safety_recall_dff.xlsx');

TS32A2A_safety_day1=xlsread('TS32A2A_safety_day1_dff.xlsx'); %m
TS32A2A_safety_day2_tonesf=xlsread('TS32A2A_safety_day2_tones_dff.xlsx');
TS32A2A_safety_day2_shocksf=xlsread('TS32A2A_safety_day2_shocks_dff.xlsx');
TS32A2A_safety_day3=xlsread('TS32A2A_safety_day3_dff.xlsx');
TS32A2A_safety_recall=xlsread('TS32A2A_safety_recall_dff.xlsx');

TS33A2A_tone_only_day1=xlsread('TS33A2A_tone_only_day1_dff.xlsx'); %m
TS33A2A_tone_only_day2=xlsread('TS33A2A_tone_only_day2_dff.xlsx');
TS33A2A_tone_only_day3=xlsread('TS33A2A_tone_only_day3_dff.xlsx');
TS33A2A_tone_only_recall=xlsread('TS33A2A_tone_only_recall_dff.xlsx');

TS36A2A_tone_only_day1=xlsread('TS36A2A_tone_only_day1_dff.xlsx'); %f
TS36A2A_tone_only_day2=xlsread('TS36A2A_tone_only_day2_dff.xlsx');
TS36A2A_tone_only_day3=xlsread('TS36A2A_tone_only_day3_dff.xlsx');
TS36A2A_tone_only_recall=xlsread('TS36A2A_tone_only_recall_dff.xlsx');

TS37A2A_safety_day1=xlsread('TS37A2A_safety_day1_dff.xlsx'); %f
TS37A2A_safety_day2_tonesf=xlsread('TS37A2A_safety_day2_tones_dff.xlsx');
TS37A2A_safety_day2_shocksf=xlsread('TS37A2A_safety_day2_shocks_dff.xlsx');
TS37A2A_safety_day3=xlsread('TS37A2A_safety_day3_dff.xlsx');
TS37A2A_safety_recall=xlsread('TS37A2A_safety_recall_dff.xlsx');

TS38A2A_safety_day1=xlsread('TS38A2A_safety_day1_dff.xlsx'); %f
TS38A2A_safety_day2_tonesf=xlsread('TS38A2A_safety_day2_tones_dff.xlsx');
TS38A2A_safety_day2_shocksf=xlsread('TS38A2A_safety_day2_shocks_dff.xlsx');
TS38A2A_safety_day3=xlsread('TS38A2A_safety_day3_dff.xlsx');
TS38A2A_safety_recall=xlsread('TS38A2A_safety_recall_dff.xlsx');

% cohort 4
TS41A2A_tone_only_day1=xlsread('TS41A2A_tone_only_day1_dff.xlsx'); %m
TS41A2A_tone_only_day2=xlsread('TS41A2A_tone_only_day2_dff.xlsx');
TS41A2A_tone_only_day3=xlsread('TS41A2A_tone_only_day3_dff.xlsx');
TS41A2A_tone_only_recall=xlsread('TS41A2A_tone_only_recall_dff.xlsx');

TS42A2A_tone_only_day1=xlsread('TS42A2A_tone_only_day1_dff.xlsx'); %m
TS42A2A_tone_only_day2=xlsread('TS42A2A_tone_only_day2_dff.xlsx');
TS42A2A_tone_only_day3=xlsread('TS42A2A_tone_only_day3_dff.xlsx');
TS42A2A_tone_only_recall=xlsread('TS42A2A_tone_only_recall_dff.xlsx');

% Cohort 5 fear conditioning
TS51A2A_fear_day1=xlsread('TS51A2A_fear_day1_dff.xlsx'); %f
TS51A2A_fear_day2=xlsread('TS51A2A_fear_day2_dff.xlsx');
TS51A2A_fear_day3=xlsread('TS51A2A_fear_day3_dff.xlsx');
TS51A2A_fear_recall=xlsread('TS51A2A_fear_recall_dff.xlsx');

TS52A2A_fear_day1=xlsread('TS52A2A_fear_day1_dff.xlsx'); %f
TS52A2A_fear_day2=xlsread('TS52A2A_fear_day2_dff.xlsx');
TS52A2A_fear_day3=xlsread('TS52A2A_fear_day3_dff.xlsx');
TS52A2A_fear_recall=xlsread('TS52A2A_fear_recall_dff.xlsx');

TS53A2A_fear_day1=xlsread('TS53A2A_fear_day1_dff.xlsx'); %m
TS53A2A_fear_day2=xlsread('TS53A2A_fear_day2_dff.xlsx');
TS53A2A_fear_day3=xlsread('TS53A2A_fear_day3_dff.xlsx');
TS53A2A_fear_recall=xlsread('TS53A2A_fear_recall_dff.xlsx');

TS55A2A_fear_day1=xlsread('TS55A2A_fear_day1_dff.xlsx'); %m
TS55A2A_fear_day2=xlsread('TS55A2A_fear_day2_dff.xlsx');
TS55A2A_fear_day3=xlsread('TS55A2A_fear_day3_dff.xlsx');
TS55A2A_fear_recall=xlsread('TS55A2A_fear_recall_dff.xlsx');

TS56A2A_fear_day1=xlsread('TS56A2A_fear_day1_dff.xlsx'); %f
TS56A2A_fear_day2=xlsread('TS56A2A_fear_day2_dff.xlsx');
TS56A2A_fear_day3=xlsread('TS56A2A_fear_day3_dff.xlsx');
TS56A2A_fear_recall=xlsread('TS56A2A_fear_recall_dff.xlsx');

TS57A2A_fear_day1=xlsread('TS57A2A_fear_day1_dff.xlsx'); %f
TS57A2A_fear_day2=xlsread('TS57A2A_fear_day2_dff.xlsx');
TS57A2A_fear_day3=xlsread('TS57A2A_fear_day3_dff.xlsx');
TS57A2A_fear_recall=xlsread('TS57A2A_fear_recall_dff.xlsx');

TS58A2A_fear_day1=xlsread('TS58A2A_fear_day1_dff.xlsx'); %f
TS58A2A_fear_day2=xlsread('TS58A2A_fear_day2_dff.xlsx');
TS58A2A_fear_day3=xlsread('TS58A2A_fear_day3_dff.xlsx');
TS58A2A_fear_recall=xlsread('TS58A2A_fear_recall_dff.xlsx');

% cohort 6 
TS61A2A_tone_only_day1=xlsread('TS61A2A_tone_only_day1_dff.xlsx'); %f
TS61A2A_tone_only_day2=xlsread('TS61A2A_tone_only_day2_dff.xlsx');
TS61A2A_tone_only_day3=xlsread('TS61A2A_tone_only_day3_dff.xlsx');
TS61A2A_tone_only_recall=xlsread('TS61A2A_tone_only_recall_dff.xlsx');

TS62A2A_tone_only_day1=xlsread('TS62A2A_tone_only_day1_dff.xlsx'); %m
TS62A2A_tone_only_day2=xlsread('TS62A2A_tone_only_day2_dff.xlsx');
TS62A2A_tone_only_day3=xlsread('TS62A2A_tone_only_day3_dff.xlsx');
TS62A2A_tone_only_recall=xlsread('TS62A2A_tone_only_recall_dff.xlsx');

TS63A2A_tone_only_day1=xlsread('TS63A2A_tone_only_day1_dff.xlsx'); %m
TS63A2A_tone_only_day2=xlsread('TS63A2A_tone_only_day2_dff.xlsx');
TS63A2A_tone_only_day3=xlsread('TS63A2A_tone_only_day3_dff.xlsx');
TS63A2A_tone_only_recall=xlsread('TS63A2A_tone_only_recall_dff.xlsx');

TS65A2A_fear_day1=xlsread('TS65A2A_fear_day1_dff.xlsx'); %m
TS65A2A_fear_day2=xlsread('TS65A2A_fear_day2_dff.xlsx');
TS65A2A_fear_day3=xlsread('TS65A2A_fear_day3_dff.xlsx');
TS65A2A_fear_recall=xlsread('TS65A2A_fear_recall_take2_dff.xlsx');

TS66A2A_fear_day1=xlsread('TS66A2A_fear_day1_dff.xlsx');
TS66A2A_fear_day2=xlsread('TS66A2A_fear_day2_dff.xlsx');
TS66A2A_fear_day3=xlsread('TS66A2A_fear_day3_dff.xlsx');
TS66A2A_fear_recall=xlsread('TS66A2A_fear_recall_dff.xlsx');

%% times

ToneTime=TS1A2A_safety_day1(5:7319,12);
ShockTime=TS1A2A_safety_day1(5:1830,5);

% this time traces are used for animals recorded with upgraded doric system
% which has a different sampling rate
C4_ToneTime=TS51A2A_fear_day1(5:5905,12);
C4_ShockTime=TS51A2A_fear_day1(5:1472,5);

%% isolate tones

% cohort 1
TS1A2A_safety_day1_tones=TS1A2A_safety_day1(5:7319,13:16);
TS1A2A_safety_day2_tones=TS1A2A_safety_day2_tonesf(5:7319,13:16);
TS1A2A_safety_day3_tones=TS1A2A_safety_day3(5:7319,13:16);
TS1A2A_safety_recall_tones=TS1A2A_safety_recall(5:7319,7:16);

TS3A2A_safety_day1_tones=TS3A2A_safety_day1(5:7319,13:16);
TS3A2A_safety_day2_tones=TS3A2A_safety_day2_tonesf(5:7319,13:16);
TS3A2A_safety_day3_tones=TS3A2A_safety_day3(5:7319,13:16);
TS3A2A_safety_recall_tones=TS3A2A_safety_recall(5:7319,7:16);

TS4A2A_safety_day1_tones=TS4A2A_safety_day1(5:7319,13:16);
TS4A2A_safety_day2_tones=TS4A2A_safety_day2_tonesf(5:7319,13:16);
TS4A2A_safety_day3_tones=TS4A2A_safety_day3(5:7319,13:16);
TS4A2A_safety_recall_tones=TS4A2A_safety_recall(5:7319,7:16);

% cohort 2
TS21A2A_tone_only_day1_tones=TS21A2A_tone_only_day1(5:7319,13:16);
TS21A2A_tone_only_day2_tones=TS21A2A_tone_only_day2(5:7319,13:16);
TS21A2A_tone_only_day3_tones=TS21A2A_tone_only_day3(5:7319,13:16);
TS21A2A_tone_only_recall_tones=TS21A2A_tone_only_recall(5:7319,7:16);

TS22A2A_tone_only_day1_tones=TS22A2A_tone_only_day1(5:7319,13:16);
TS22A2A_tone_only_day2_tones=TS22A2A_tone_only_day2(5:7319,13:16);
TS22A2A_tone_only_day3_tones=TS22A2A_tone_only_day3(5:7319,13:16);
TS22A2A_tone_only_recall_tones=TS22A2A_tone_only_recall(5:7319,7:16);

TS24A2A_tone_only_day1_tones=TS24A2A_tone_only_day1(5:7319,13:16);
TS24A2A_tone_only_day2_tones=TS24A2A_tone_only_day2(5:7319,13:16);
TS24A2A_tone_only_day3_tones=TS24A2A_tone_only_day3(5:7319,13:16);
TS24A2A_tone_only_recall_tones=TS24A2A_tone_only_recall(5:7319,7:16);

TS25A2A_safety_day1_tones=TS25A2A_safety_day1_tpnesf(5:7319,13:16);
TS25A2A_safety_day2_tones=TS25A2A_safety_day2_tonesf(5:7319,13:16);
TS25A2A_safety_day3_tones=TS25A2A_safety_day3(5:7319,13:16);
TS25A2A_safety_recall_tones=TS25A2A_safety_recall(5:7319,7:16);

%cohort 3
TS31A2A_safety_day1_tones=TS31A2A_safety_day1(5:7319,13:16);
TS31A2A_safety_day2_tones=TS31A2A_safety_day2_tonesf(5:7319,13:16);
TS31A2A_safety_day3_tones=TS31A2A_safety_day3(5:7319,13:16);
TS31A2A_safety_recall_tones=TS31A2A_safety_recall(5:7319,7:16);

TS32A2A_safety_day1_tones=TS32A2A_safety_day1(5:7319,13:16);
TS32A2A_safety_day2_tones=TS32A2A_safety_day2_tonesf(5:7319,13:16);
TS32A2A_safety_day3_tones=TS32A2A_safety_day3(5:7319,13:16);
TS32A2A_safety_recall_tones=TS32A2A_safety_recall(5:7319,7:16);

TS33A2A_tone_only_day1_tones=TS33A2A_tone_only_day1(5:7319,13:16);
TS33A2A_tone_only_day2_tones=TS33A2A_tone_only_day2(5:7319,13:16);
TS33A2A_tone_only_day3_tones=TS33A2A_tone_only_day3(5:7319,13:16);
TS33A2A_tone_only_recall_tones=TS33A2A_tone_only_recall(5:7319,7:16);

TS36A2A_tone_only_day1_tones=TS36A2A_tone_only_day1(5:7319,13:16);
TS36A2A_tone_only_day2_tones=TS36A2A_tone_only_day2(5:7319,13:16);
TS36A2A_tone_only_day3_tones=TS36A2A_tone_only_day3(5:7319,13:16);
TS36A2A_tone_only_recall_tones=TS36A2A_tone_only_recall(5:7319,7:16);

TS37A2A_safety_day1_tones=TS37A2A_safety_day1(5:7319,13:16);
TS37A2A_safety_day2_tones=TS37A2A_safety_day2_tonesf(5:7319,13:16);
TS37A2A_safety_day3_tones=TS37A2A_safety_day3(5:7319,13:16);
TS37A2A_safety_recall_tones=TS37A2A_safety_recall(5:7319,7:16);

TS38A2A_safety_day1_tones=TS38A2A_safety_day1(5:7319,13:16);
TS38A2A_safety_day2_tones=TS38A2A_safety_day2_tonesf(5:7319,13:16);
TS38A2A_safety_day3_tones=TS38A2A_safety_day3(5:7319,13:16);
TS38A2A_safety_recall_tones=TS38A2A_safety_recall(5:7319,7:16);

% cohort 4
TS41A2A_tone_only_day1_tones=TS41A2A_tone_only_day1(5:7319,13:16);
TS41A2A_tone_only_day2_tones=TS41A2A_tone_only_day2(5:7319,13:16);
TS41A2A_tone_only_day3_tones=TS41A2A_tone_only_day3(5:7319,13:16);
TS41A2A_tone_only_recall_tones=TS41A2A_tone_only_recall(5:7319,7:16);

TS42A2A_tone_only_day1_tones=TS42A2A_tone_only_day1(5:7319,13:16);
TS42A2A_tone_only_day2_tones=TS42A2A_tone_only_day2(5:7319,13:16);
TS42A2A_tone_only_day3_tones=TS42A2A_tone_only_day3(5:7319,13:16);
TS42A2A_tone_only_recall_tones=TS42A2A_tone_only_recall(5:7319,7:16);

% cohort 5
TS51A2A_fear_day1_tones=TS51A2A_fear_day1(5:5905,13:16);
TS51A2A_fear_day2_tones=TS51A2A_fear_day2(5:5905,13:16);
TS51A2A_fear_day3_tones=TS51A2A_fear_day3(5:5905,13:16);
TS51A2A_fear_recall_tones=TS51A2A_fear_recall(5:5905,7:16);

TS52A2A_fear_day1_tones=TS52A2A_fear_day1(5:5905,13:16);
TS52A2A_fear_day2_tones=TS52A2A_fear_day2(5:5905,13:16);
TS52A2A_fear_day3_tones=TS52A2A_fear_day3(5:5905,13:16);
TS52A2A_fear_recall_tones=TS52A2A_fear_recall(5:5905,7:16);

TS53A2A_fear_day1_tones=TS53A2A_fear_day1(5:5905,13:16);
TS53A2A_fear_day2_tones=TS53A2A_fear_day2(5:5905,13:16);
TS53A2A_fear_day3_tones=TS53A2A_fear_day3(5:5905,13:16);
TS53A2A_fear_recall_tones=TS53A2A_fear_recall(5:5905,7:16);

TS55A2A_fear_day1_tones=TS55A2A_fear_day1(5:5905,13:16);
TS55A2A_fear_day2_tones=TS55A2A_fear_day2(5:5905,13:16);
TS55A2A_fear_day3_tones=TS55A2A_fear_day3(5:5905,13:16);
TS55A2A_fear_recall_tones=TS55A2A_fear_recall(5:5905,7:16);

TS56A2A_fear_day1_tones=TS56A2A_fear_day1(5:5905,13:16);
TS56A2A_fear_day2_tones=TS56A2A_fear_day2(5:5905,13:16);
TS56A2A_fear_day3_tones=TS56A2A_fear_day3(5:5905,13:16);
TS56A2A_fear_recall_tones=TS56A2A_fear_recall(5:5905,7:16);

TS57A2A_fear_day1_tones=TS57A2A_fear_day1(5:5905,13:16);
TS57A2A_fear_day2_tones=TS57A2A_fear_day2(5:5905,13:16);
TS57A2A_fear_day3_tones=TS57A2A_fear_day3(5:5905,13:16);
TS57A2A_fear_recall_tones=TS57A2A_fear_recall(5:5905,7:16);

TS58A2A_fear_day1_tones=TS58A2A_fear_day1(5:5905,13:16);
TS58A2A_fear_day2_tones=TS58A2A_fear_day2(5:5905,13:16);
TS58A2A_fear_day3_tones=TS58A2A_fear_day3(5:5905,13:16);
TS58A2A_fear_recall_tones=TS58A2A_fear_recall(5:5905,7:16);

% cohort 6
TS61A2A_tone_only_day1_tones=TS61A2A_tone_only_day1(5:5905,13:16);
TS61A2A_tone_only_day2_tones=TS61A2A_tone_only_day2(5:5905,13:16);
TS61A2A_tone_only_day3_tones=TS61A2A_tone_only_day3(5:5905,13:16);
TS61A2A_tone_only_recall_tones=TS61A2A_tone_only_recall(5:5905,7:16);

TS62A2A_tone_only_day1_tones=TS62A2A_tone_only_day1(5:5905,13:16);
TS62A2A_tone_only_day2_tones=TS62A2A_tone_only_day2(5:5905,13:16);
TS62A2A_tone_only_day3_tones=TS62A2A_tone_only_day3(5:5905,13:16);
TS62A2A_tone_only_recall_tones=TS62A2A_tone_only_recall(5:5905,7:16);

TS63A2A_tone_only_day1_tones=TS63A2A_tone_only_day1(5:5905,13:16);
TS63A2A_tone_only_day2_tones=TS63A2A_tone_only_day2(5:5905,13:16);
TS63A2A_tone_only_day3_tones=TS63A2A_tone_only_day3(5:5905,13:16);
TS63A2A_tone_only_recall_tones=TS63A2A_tone_only_recall(5:5905,7:16);

TS65A2A_fear_day1_tones=TS65A2A_fear_day1(5:5905,13:16);
TS65A2A_fear_day2_tones=TS65A2A_fear_day2(5:5905,13:16);
TS65A2A_fear_day3_tones=TS65A2A_fear_day3(5:5905,13:16);
TS65A2A_fear_recall_tones=TS65A2A_fear_recall(5:5905,7:16);

TS66A2A_fear_day1_tones=TS66A2A_fear_day1(5:5905,13:16);
TS66A2A_fear_day2_tones=TS66A2A_fear_day2(5:5905,13:16);
TS66A2A_fear_day3_tones=TS66A2A_fear_day3(5:5905,13:16);
TS66A2A_fear_recall_tones=TS66A2A_fear_recall(5:5905,7:16);


%% isolate shocks 

% cohort 1
TS1A2A_safety_day1_shocks=TS1A2A_safety_day1(5:1830,6:9);
TS1A2A_safety_day2_shocks=TS1A2A_safety_day2_shocksf(5:1830,6:9);
TS1A2A_safety_day3_shocks=TS1A2A_safety_day3(5:1830,6:9);

TS3A2A_safety_day1_shocks=TS3A2A_safety_day1(5:1830,6:9);
TS3A2A_safety_day2_shocks=TS3A2A_safety_day2_shocksf(5:1830,6:9);
TS3A2A_safety_day3_shocks=TS3A2A_safety_day3(5:1830,6:9);

TS4A2A_safety_day1_shocks=TS4A2A_safety_day1(5:1830,6:9);
TS4A2A_safety_day2_shocks=TS4A2A_safety_day2_shocksf(5:1830,6:9);
TS4A2A_safety_day3_shocks=TS4A2A_safety_day3(5:1830,6:9);

% cohort 2
TS25A2A_safety_day1_shocks=TS25A2A_safety_day1_shocksf(5:1830,6:9);
TS25A2A_safety_day2_shocks=TS25A2A_safety_day2_shocksf(5:1830,6:9);
TS25A2A_safety_day3_shocks=TS25A2A_safety_day3(5:1830,6:9);

% cohort 3
TS31A2A_safety_day1_shocks=TS31A2A_safety_day1(5:1830,6:9);
TS31A2A_safety_day2_shocks=TS31A2A_safety_day2_shocksf(5:1830,6:9);
TS31A2A_safety_day3_shocks=TS31A2A_safety_day3(5:1830,6:9);

TS32A2A_safety_day1_shocks=TS32A2A_safety_day1(5:1830,6:9);
TS32A2A_safety_day2_shocks=TS32A2A_safety_day2_shocksf(5:1830,6:9);
TS32A2A_safety_day3_shocks=TS32A2A_safety_day3(5:1830,6:9);

TS37A2A_safety_day1_shocks=TS37A2A_safety_day1(5:1830,6:9);
TS37A2A_safety_day2_shocks=TS37A2A_safety_day2_shocksf(5:1830,6:9);
TS37A2A_safety_day3_shocks=TS37A2A_safety_day3(5:1830,6:9);

TS38A2A_safety_day1_shocks=TS38A2A_safety_day1(5:1830,6:9);
TS38A2A_safety_day2_shocks=TS38A2A_safety_day2_shocksf(5:1830,6:9);
TS38A2A_safety_day3_shocks=TS38A2A_safety_day3(5:1830,6:9);

TS51A2A_fear_day1_shocks=TS51A2A_fear_day1(5:1472,6:9);
TS51A2A_fear_day2_shocks=TS51A2A_fear_day2(5:1472,6:9);
TS51A2A_fear_day3_shocks=TS51A2A_fear_day3(5:1472,6:9);

TS52A2A_fear_day1_shocks=TS52A2A_fear_day1(5:1472,6:9);
TS52A2A_fear_day2_shocks=TS52A2A_fear_day2(5:1472,6:9);
TS52A2A_fear_day3_shocks=TS52A2A_fear_day3(5:1472,6:9);

TS53A2A_fear_day1_shocks=TS53A2A_fear_day1(5:1472,6:9);
TS53A2A_fear_day2_shocks=TS53A2A_fear_day2(5:1472,6:9);
TS53A2A_fear_day3_shocks=TS53A2A_fear_day3(5:1472,6:9);

TS55A2A_fear_day1_shocks=TS55A2A_fear_day1(5:1472,6:9);
TS55A2A_fear_day2_shocks=TS55A2A_fear_day2(5:1472,6:9);
TS55A2A_fear_day3_shocks=TS55A2A_fear_day3(5:1472,6:9);

TS56A2A_fear_day1_shocks=TS56A2A_fear_day1(5:1472,6:9);
TS56A2A_fear_day2_shocks=TS56A2A_fear_day2(5:1472,6:9);
TS56A2A_fear_day3_shocks=TS56A2A_fear_day3(5:1472,6:9);

TS57A2A_fear_day1_shocks=TS57A2A_fear_day1(5:1472,6:9);
TS57A2A_fear_day2_shocks=TS57A2A_fear_day2(5:1472,6:9);
TS57A2A_fear_day3_shocks=TS57A2A_fear_day3(5:1472,6:9);

TS58A2A_fear_day1_shocks=TS58A2A_fear_day1(5:1472,6:9);
TS58A2A_fear_day2_shocks=TS58A2A_fear_day2(5:1472,6:9);
TS58A2A_fear_day3_shocks=TS58A2A_fear_day3(5:1472,6:9);

% cohort 5
TS65A2A_fear_day1_shocks=TS65A2A_fear_day1(5:1472,6:9);
TS65A2A_fear_day2_shocks=TS65A2A_fear_day2(5:1472,6:9);
TS65A2A_fear_day3_shocks=TS65A2A_fear_day3(5:1472,6:9);

TS66A2A_fear_day1_shocks=TS66A2A_fear_day1(5:1472,6:9);
TS66A2A_fear_day2_shocks=TS66A2A_fear_day2(5:1472,6:9);
TS66A2A_fear_day3_shocks=TS66A2A_fear_day3(5:1472,6:9);

%% convert tones to zscore and plot

% cohort 1
TS1A2A_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS1A2A_safety_day1_tones);
title('TS1 Day 1 Safety Tones');
TS1A2A_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS1A2A_safety_day2_tones);
title('TS1 Day 2 Safety Tones');
TS1A2A_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS1A2A_safety_day3_tones);
title('TS1 Day 3 Safety Tones');
TS1A2A_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS1A2A_safety_recall_tones);
title('TS1 Recall Safety Tones');

TS3A2A_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS3A2A_safety_day1_tones);
title('TS3 Day 1 Safety Tones');
TS3A2A_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS3A2A_safety_day2_tones);
title('TS3 Day 2 Safety Tones');
TS3A2A_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS3A2A_safety_day3_tones);
title('TS3 Day 3 Safety Tones');
TS3A2A_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS3A2A_safety_recall_tones);
title('TS3 Recall Safety Tones');

TS4A2A_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS4A2A_safety_day1_tones);
title('TS4 Day 1 Safety Tones');
TS4A2A_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS4A2A_safety_day2_tones);
title('TS4 Day 2 Safety Tones');
TS4A2A_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS4A2A_safety_day3_tones);
title('TS4 Day 3 Safety Tones');
TS4A2A_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS4A2A_safety_recall_tones);
title('TS4 Recall Safety Tones');

% cohort 2
TS21A2A_tone_only_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS21A2A_tone_only_day1_tones);
title('TS21 Day 1 Tone Only');
TS21A2A_tone_only_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS21A2A_tone_only_day2_tones);
title('TS21 Day 2 Tone Only');
TS21A2A_tone_only_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS21A2A_tone_only_day3_tones);
title('TS21 Day 3 Tone Only');
TS21A2A_tone_only_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS21A2A_tone_only_recall_tones);
title('TS21 Recall Tone Only');

TS22A2A_tone_only_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS22A2A_tone_only_day1_tones);
title('TS22 Day 1 Tone Only');
TS22A2A_tone_only_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS22A2A_tone_only_day2_tones);
title('TS22 Day 2 Tone Only');
TS22A2A_tone_only_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS22A2A_tone_only_day3_tones);
title('TS22 Day 3 Tone Only');
TS22A2A_tone_only_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS22A2A_tone_only_recall_tones);
title('TS22 Recall Tone Only');

TS24A2A_tone_only_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS24A2A_tone_only_day1_tones);
title('TS24 Day 1 Tone Only');
TS24A2A_tone_only_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS24A2A_tone_only_day2_tones);
title('TS24 Day 2 Tone Only');
TS24A2A_tone_only_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS24A2A_tone_only_day3_tones);
title('TS24 Day 3 Tone Only');
TS24A2A_tone_only_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS24A2A_tone_only_recall_tones);
title('TS24 Recall Tone Only');

TS25A2A_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS25A2A_safety_day1_tones);
title('TS25 Day 1 Safety Tones');
TS25A2A_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS25A2A_safety_day2_tones);
title('TS25 Day 2 Safety Tones');
TS25A2A_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS25A2A_safety_day3_tones);
title('TS25 Day 3 Safety Tones');
TS25A2A_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS25A2A_safety_recall_tones);
title('TS25 Recall Safety Tones');

% cohort 3
TS31A2A_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS31A2A_safety_day1_tones);
title('TS31 Day 1 Safety Tones');
TS31A2A_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS31A2A_safety_day2_tones);
title('TS31 Day 2 Safety Tones');
TS31A2A_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS31A2A_safety_day3_tones);
title('TS31 Day 3 Safety Tones');
TS31A2A_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS31A2A_safety_recall_tones);
title('TS31 Recall Safety Tones');

TS32A2A_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS32A2A_safety_day1_tones);
title('TS32 Day 1 Safety Tones');
TS32A2A_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS32A2A_safety_day2_tones);
title('TS32 Day 2 Safety Tones');
TS32A2A_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS32A2A_safety_day3_tones);
title('TS32 Day 3 Safety Tones');
TS32A2A_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS32A2A_safety_recall_tones);
title('TS32 Recall Safety Tones');

TS33A2A_tone_only_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS33A2A_tone_only_day1_tones);
title('TS33 Day 1 Tone Only');
TS33A2A_tone_only_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS33A2A_tone_only_day2_tones);
title('TS33 Day 2 Tone Only');
TS33A2A_tone_only_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS33A2A_tone_only_day3_tones);
title('TS33 Day 3 Tone Only');
TS33A2A_tone_only_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS33A2A_tone_only_recall_tones);
title('TS33 Recall Tone Only');

TS36A2A_tone_only_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS36A2A_tone_only_day1_tones);
title('TS36 Day 1 Tone Only');
TS36A2A_tone_only_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS36A2A_tone_only_day2_tones);
title('TS36 Day 2 Tone Only');
TS36A2A_tone_only_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS36A2A_tone_only_day3_tones);
title('TS36 Day 3 Tone Only');
TS36A2A_tone_only_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS36A2A_tone_only_recall_tones);
title('TS36 Recall Tone Only');

TS37A2A_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS37A2A_safety_day1_tones);
title('TS37 Day 1 Safety Tones');
TS37A2A_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS37A2A_safety_day2_tones);
title('TS37 Day 2 Safety Tones');
TS37A2A_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS37A2A_safety_day3_tones);
title('TS37 Day 3 Safety Tones');
TS37A2A_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS37A2A_safety_recall_tones);
title('TS37 Recall Safety Tones');

TS38A2A_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS38A2A_safety_day1_tones);
title('TS38 Day 1 Safety Tones');
TS38A2A_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS38A2A_safety_day2_tones);
title('TS38 Day 2 Safety Tones');
TS38A2A_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS38A2A_safety_day3_tones);
title('TS38 Day 3 Safety Tones');
TS38A2A_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS38A2A_safety_recall_tones);
title('TS38 Recall Safety Tones');

% cohort 4
TS41A2A_tone_only_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS41A2A_tone_only_day1_tones);
title('TS41 Day 1 Tone Only');
TS41A2A_tone_only_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS41A2A_tone_only_day2_tones);
title('TS41 Day 2 Tone Only');
TS41A2A_tone_only_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS41A2A_tone_only_day3_tones);
title('TS41 Day 3 Tone Only');
TS41A2A_tone_only_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS41A2A_tone_only_recall_tones);
title('TS41 Recall Tone Only');

TS42A2A_tone_only_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS42A2A_tone_only_day1_tones);
title('TS42 Day 1 Tone Only');
TS42A2A_tone_only_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS42A2A_tone_only_day2_tones);
title('TS42 Day 2 Tone Only');
TS42A2A_tone_only_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS42A2A_tone_only_day3_tones);
title('TS42 Day 3 Tone Only');
TS42A2A_tone_only_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS42A2A_tone_only_recall_tones);
title('TS42 Recall Tone Only');

% cohort 5
TS51A2A_fear_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS51A2A_fear_day1_tones);
title('TS51 Day 1 Fear Tones');
TS51A2A_fear_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS51A2A_fear_day2_tones);
title('TS51 Day 2 Fear Tones');
TS51A2A_fear_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS51A2A_fear_day3_tones);
title('TS51 Day 3 Fear Tones');
TS51A2A_fear_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS51A2A_fear_recall_tones);
title('TS51 Recall Fear Tones');

TS52A2A_fear_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS52A2A_fear_day1_tones);
title('TS52 Day 1 Fear Tones');
TS52A2A_fear_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS52A2A_fear_day2_tones);
title('TS52 Day 2 Fear Tones');
TS52A2A_fear_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS52A2A_fear_day3_tones);
title('TS52 Day 3 Fear Tones');
TS52A2A_fear_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS52A2A_fear_recall_tones);
title('TS52 Recall Fear Tones');

TS53A2A_fear_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS53A2A_fear_day1_tones);
title('TS53 Day 1 Fear Tones');
TS53A2A_fear_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS53A2A_fear_day2_tones);
title('TS53 Day 2 Fear Tones');
TS53A2A_fear_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS53A2A_fear_day3_tones);
title('TS53 Day 3 Fear Tones');
TS53A2A_fear_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS53A2A_fear_recall_tones);
title('TS53 Recall Fear Tones');

TS55A2A_fear_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS55A2A_fear_day1_tones);
title('TS55 Day 1 Fear Tones');
TS55A2A_fear_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS55A2A_fear_day2_tones);
title('TS55 Day 2 Fear Tones');
TS55A2A_fear_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS55A2A_fear_day3_tones);
title('TS55 Day 3 Fear Tones');
TS55A2A_fear_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS55A2A_fear_recall_tones);
title('TS55 Recall Fear Tones');

TS56A2A_fear_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS56A2A_fear_day1_tones);
title('TS56 Day 1 Fear Tones');
TS56A2A_fear_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS56A2A_fear_day2_tones);
title('TS56 Day 2 Fear Tones');
TS56A2A_fear_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS56A2A_fear_day3_tones);
title('TS56 Day 3 Fear Tones');
TS56A2A_fear_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS56A2A_fear_recall_tones);
title('TS56 Recall Fear Tones');

TS57A2A_fear_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS57A2A_fear_day1_tones);
title('TS57 Day 1 Fear Tones');
TS57A2A_fear_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS57A2A_fear_day2_tones);
title('TS57 Day 2 Fear Tones');
TS57A2A_fear_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS57A2A_fear_day3_tones);
title('TS57 Day 3 Fear Tones');
TS57A2A_fear_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS57A2A_fear_recall_tones);
title('TS57 Recall Fear Tones');

TS58A2A_fear_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS58A2A_fear_day1_tones);
title('TS58 Day 1 Fear Tones');
TS58A2A_fear_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS58A2A_fear_day2_tones);
title('TS58 Day 2 Fear Tones');
TS58A2A_fear_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS58A2A_fear_day3_tones);
title('TS58 Day 3 Fear Tones');
TS58A2A_fear_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS58A2A_fear_recall_tones);
title('TS58 Recall Fear Tones');

% cohort 6
TS61A2A_tone_only_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS61A2A_tone_only_day1_tones);
title('TS61 Day 1 Tone Only');
TS61A2A_tone_only_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS61A2A_tone_only_day2_tones);
title('TS61 Day 2 Tone Only');
TS61A2A_tone_only_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS61A2A_tone_only_day3_tones);
title('TS61 Day 3 Tone Only');%
TS61A2A_tone_only_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS61A2A_tone_only_recall_tones);
title('TS61 Recall Tone Only');

TS62A2A_tone_only_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS62A2A_tone_only_day1_tones);
title('TS62 Day 1 Tone Only');
TS62A2A_tone_only_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS62A2A_tone_only_day2_tones);
title('TS62 Day 2 Tone Only');
TS62A2A_tone_only_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS62A2A_tone_only_day3_tones);
title('TS62 Day 3 Tone Only');%
TS62A2A_tone_only_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS62A2A_tone_only_recall_tones);
title('TS62 Recall Tone Only');

TS63A2A_tone_only_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS63A2A_tone_only_day1_tones);
title('TS63 Day 1 Tone Only');
TS63A2A_tone_only_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS63A2A_tone_only_day2_tones);
title('TS63 Day 2 Tone Only');
TS63A2A_tone_only_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS63A2A_tone_only_day3_tones);
title('TS63 Day 3 Tone Only');%
TS63A2A_tone_only_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS63A2A_tone_only_recall_tones);
title('TS63 Recall Tone Only');
%
TS65A2A_fear_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS65A2A_fear_day1_tones);
title('TS65 Day 1 Fear Tones');
TS65A2A_fear_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS65A2A_fear_day2_tones);
title('TS65 Day 2 Fear Tones');
TS65A2A_fear_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS65A2A_fear_day3_tones);
title('TS65 Day 3 Fear Tones');
TS65A2A_fear_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS65A2A_fear_recall_tones);
title('TS65 Recall Fear Tones');

TS66A2A_fear_day1_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS66A2A_fear_day1_tones);
title('TS66 Day 1 Fear Tones');
TS66A2A_fear_day2_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS66A2A_fear_day2_tones);
title('TS66 Day 2 Fear Tones');
TS66A2A_fear_day3_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS66A2A_fear_day3_tones);
title('TS66 Day 3 Fear Tones');
TS66A2A_fear_recall_tonesz=C4_Convert_tones_to_Zscore(C4_ToneTime,TS66A2A_fear_recall_tones);
title('TS66 Recall Fear Tones');

%% covert shocks to zscore and plot

% cohort 1
TS1A2A_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS1A2A_safety_day1_shocks);
title('TS1 Day 1 Unpredicted shocks');
TS1A2A_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS1A2A_safety_day2_shocks);
title('TS1 Day 2 Unpredicted shocks');
TS1A2A_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS1A2A_safety_day3_shocks);
title('TS1 Day 3 Unpredicted shocks');

TS3A2A_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS3A2A_safety_day1_shocks);
title('TS3 Day 1 Unpredicted shocks');
TS3A2A_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS3A2A_safety_day2_shocks);
title('TS3 Day 2 Unpredicted shocks');
TS3A2A_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS3A2A_safety_day3_shocks);
title('TS3 Day 3 Unpredicted shocks');

TS4A2A_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS4A2A_safety_day1_shocks);
title('TS4 Day 1 Unpredicted shocks');
TS4A2A_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS4A2A_safety_day2_shocks);
title('TS4 Day 2 Unpredicted shocks');
TS4A2A_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS4A2A_safety_day3_shocks);
title('TS4 Day 3 Unpredicted shocks');

% cohort 2
TS25A2A_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS25A2A_safety_day1_shocks);
title('TS25 Day 1 Unpredicted shocks');
TS25A2A_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS25A2A_safety_day2_shocks);
title('TS25 Day 2 Unpredicted shocks');
TS25A2A_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS25A2A_safety_day3_shocks);
title('TS25 Day 3 Unpredicted shocks');

% cohort 3
TS31A2A_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS31A2A_safety_day1_shocks);
title('TS31 Day 1 Unpredicted shocks');
TS31A2A_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS31A2A_safety_day2_shocks);
title('TS31 Day 2 Unpredicted shocks');
TS31A2A_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS31A2A_safety_day3_shocks);
title('TS31 Day 3 Unpredicted shocks');

TS32A2A_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS32A2A_safety_day1_shocks);
title('TS32 Day 1 Unpredicted shocks');
TS32A2A_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS32A2A_safety_day2_shocks);
title('TS32 Day 2 Unpredicted shocks');
TS32A2A_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS32A2A_safety_day3_shocks);
title('TS32 Day 3 Unpredicted shocks');

TS37A2A_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS37A2A_safety_day1_shocks);
title('TS37 Day 1 Unpredicted shocks');
TS37A2A_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS37A2A_safety_day2_shocks);
title('TS37 Day 2 Unpredicted shocks');
TS37A2A_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS37A2A_safety_day3_shocks);
title('TS37 Day 3 Unpredicted shocks');

TS38A2A_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS38A2A_safety_day1_shocks);
title('TS38 Day 1 Unpredicted shocks');
TS38A2A_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS38A2A_safety_day2_shocks);
title('TS38 Day 2 Unpredicted shocks');
TS38A2A_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS38A2A_safety_day3_shocks);
title('TS38 Day 3 Unpredicted shocks');

TS51A2A_fear_day1_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS51A2A_fear_day1_shocks);
title('TS51 Day 1 Predicted shocks');
TS51A2A_fear_day2_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS51A2A_fear_day2_shocks);
title('TS51 Day 2 Predicted shocks');
TS51A2A_fear_day3_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS51A2A_fear_day3_shocks);
title('TS51 Day 3 Predicted shocks');

TS52A2A_fear_day1_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS52A2A_fear_day1_shocks);
title('TS52 Day 1 Predicted shocks');
TS52A2A_fear_day2_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS52A2A_fear_day2_shocks);
title('TS52 Day 2 Predicted shocks');
TS52A2A_fear_day3_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS52A2A_fear_day3_shocks);
title('TS52 Day 3 Predicted shocks');

TS53A2A_fear_day1_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS53A2A_fear_day1_shocks);
title('TS53 Day 1 Predicted shocks');
TS53A2A_fear_day2_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS53A2A_fear_day2_shocks);
title('TS53 Day 2 Predicted shocks');
TS53A2A_fear_day3_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS53A2A_fear_day3_shocks);
title('TS53 Day 3 Predicted shocks');

TS55A2A_fear_day1_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS55A2A_fear_day1_shocks);
title('TS55 Day 1 Predicted shocks');
TS55A2A_fear_day2_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS55A2A_fear_day2_shocks);
title('TS55 Day 2 Predicted shocks');
TS55A2A_fear_day3_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS55A2A_fear_day3_shocks);
title('TS55 Day 3 Predicted shocks');

TS56A2A_fear_day1_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS56A2A_fear_day1_shocks);
title('TS56 Day 1 Predicted shocks');
TS56A2A_fear_day2_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS56A2A_fear_day2_shocks);
title('TS56 Day 2 Predicted shocks');
TS56A2A_fear_day3_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS56A2A_fear_day3_shocks);
title('TS56 Day 3 Predicted shocks');

TS57A2A_fear_day1_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS57A2A_fear_day1_shocks);
title('TS57 Day 1 Predicted shocks');
TS57A2A_fear_day2_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS57A2A_fear_day2_shocks);
title('TS57 Day 2 Predicted shocks');
TS57A2A_fear_day3_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS57A2A_fear_day3_shocks);
title('TS57 Day 3 Predicted shocks');

TS58A2A_fear_day1_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS58A2A_fear_day1_shocks);
title('TS58 Day 1 Predicted shocks');
TS58A2A_fear_day2_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS58A2A_fear_day2_shocks);
title('TS58 Day 2 Predicted shocks');
TS58A2A_fear_day3_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS58A2A_fear_day3_shocks);
title('TS58 Day 3 Predicted shocks');

% cohort 5
TS65A2A_fear_day1_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS65A2A_fear_day1_shocks);
title('TS65 Day 1 Predicted shocks');
TS65A2A_fear_day2_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS65A2A_fear_day2_shocks);
title('TS65 Day 2 Predicted shocks');
TS65A2A_fear_day3_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS65A2A_fear_day3_shocks);
title('TS65 Day 3 Predicted shocks');

TS66A2A_fear_day1_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS66A2A_fear_day1_shocks);
title('TS66 Day 1 Predicted shocks');
TS66A2A_fear_day2_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS66A2A_fear_day2_shocks);
title('TS66 Day 2 Predicted shocks');
TS66A2A_fear_day3_shockz=C4_Convert_shock_to_Zscore(C4_ShockTime,TS66A2A_fear_day3_shocks);
title('TS66 Day 3 Predicted shocks');

%% put day to day shock AUC together
% in order for this part to work you must set output of the
% "Convert_shock_to_Zscore" and "C4_Convert_shock_to_Zscore" function to "AUC_average_trace" and run section
% with the function again

AUC_shocks_safety_day1=[TS1A2A_safety_day1_shockz,TS3A2A_safety_day1_shockz,TS4A2A_safety_day1_shockz,TS25A2A_safety_day1_shockz,TS31A2A_safety_day1_shockz,TS32A2A_safety_day1_shockz,TS37A2A_safety_day1_shockz,TS38A2A_safety_day1_shockz];

AUC_shocks_safety_day2=[TS1A2A_safety_day2_shockz,TS3A2A_safety_day2_shockz,TS4A2A_safety_day2_shockz,TS25A2A_safety_day2_shockz,TS31A2A_safety_day2_shockz,TS32A2A_safety_day2_shockz,TS37A2A_safety_day2_shockz,TS38A2A_safety_day2_shockz];

AUC_shocks_safety_day3=[TS1A2A_safety_day3_shockz,TS3A2A_safety_day3_shockz,TS4A2A_safety_day3_shockz,TS25A2A_safety_day3_shockz,TS31A2A_safety_day3_shockz,TS32A2A_safety_day3_shockz,TS37A2A_safety_day3_shockz,TS38A2A_safety_day3_shockz];

AUC_shocks_fear_day1=[TS51A2A_fear_day1_shockz,TS52A2A_fear_day1_shockz,TS53A2A_fear_day1_shockz,TS55A2A_fear_day1_shockz,TS56A2A_fear_day1_shockz,TS57A2A_fear_day1_shockz,TS58A2A_fear_day1_shockz,TS65A2A_fear_day1_shockz,TS66A2A_fear_day1_shockz];

AUC_shocks_fear_day2=[TS51A2A_fear_day2_shockz,TS52A2A_fear_day2_shockz,TS53A2A_fear_day2_shockz,TS55A2A_fear_day2_shockz,TS56A2A_fear_day2_shockz,TS57A2A_fear_day2_shockz,TS58A2A_fear_day2_shockz,TS65A2A_fear_day2_shockz,TS66A2A_fear_day2_shockz];

AUC_shocks_fear_day3=[TS51A2A_fear_day3_shockz,TS52A2A_fear_day3_shockz,TS53A2A_fear_day3_shockz,TS55A2A_fear_day3_shockz,TS56A2A_fear_day3_shockz,TS57A2A_fear_day3_shockz,TS58A2A_fear_day3_shockz,TS65A2A_fear_day3_shockz,TS66A2A_fear_day3_shockz,];

%% get AUC differences of pre cs and cs tones
% in order for this part to work you must set output of the
% "Convert_shock_to_Zscore" and "C4_Convert_shock_to_Zscore" function to "ZScoreTrace" and run section
% with the function again

% cohort 1
TS1A2A_safety_day1_toneAUCdiff=AUC_tones(TS1A2A_safety_day1_tonesz);
TS1A2A_safety_day2_toneAUCdiff=AUC_tones(TS1A2A_safety_day2_tonesz);
TS1A2A_safety_day3_toneAUCdiff=AUC_tones(TS1A2A_safety_day3_tonesz);
TS1A2A_safety_recall_toneAUCdiff=AUC_tones(TS1A2A_safety_recall_tonesz);

TS3A2A_safety_day1_toneAUCdiff=AUC_tones(TS3A2A_safety_day1_tonesz);
TS3A2A_safety_day2_toneAUCdiff=AUC_tones(TS3A2A_safety_day2_tonesz);
TS3A2A_safety_day3_toneAUCdiff=AUC_tones(TS3A2A_safety_day3_tonesz);
TS3A2A_safety_recall_toneAUCdiff=AUC_tones(TS3A2A_safety_recall_tonesz);

TS4A2A_safety_day1_toneAUCdiff=AUC_tones(TS4A2A_safety_day1_tonesz);
TS4A2A_safety_day2_toneAUCdiff=AUC_tones(TS4A2A_safety_day2_tonesz);
TS4A2A_safety_day3_toneAUCdiff=AUC_tones(TS4A2A_safety_day3_tonesz);
TS4A2A_safety_recall_toneAUCdiff=AUC_tones(TS4A2A_safety_recall_tonesz);

% cohort 2
TS21A2A_tone_only_day1_toneAUCdiff=AUC_tones(TS21A2A_tone_only_day1_tonesz);
TS21A2A_tone_only_day2_toneAUCdiff=AUC_tones(TS21A2A_tone_only_day2_tonesz);
TS21A2A_tone_only_day3_toneAUCdiff=AUC_tones(TS21A2A_tone_only_day3_tonesz);
TS21A2A_tone_only_recall_toneAUCdiff=AUC_tones(TS21A2A_tone_only_recall_tonesz);

TS22A2A_tone_only_day1_toneAUCdiff=AUC_tones(TS22A2A_tone_only_day1_tonesz);
TS22A2A_tone_only_day2_toneAUCdiff=AUC_tones(TS22A2A_tone_only_day2_tonesz);
TS22A2A_tone_only_day3_toneAUCdiff=AUC_tones(TS22A2A_tone_only_day3_tonesz);
TS22A2A_tone_only_recall_toneAUCdiff=AUC_tones(TS22A2A_tone_only_recall_tonesz);

TS24A2A_tone_only_day1_toneAUCdiff=AUC_tones(TS24A2A_tone_only_day1_tonesz);
TS24A2A_tone_only_day2_toneAUCdiff=AUC_tones(TS24A2A_tone_only_day2_tonesz);
TS24A2A_tone_only_day3_toneAUCdiff=AUC_tones(TS24A2A_tone_only_day3_tonesz);
TS24A2A_tone_only_recall_toneAUCdiff=AUC_tones(TS24A2A_tone_only_recall_tonesz);

TS25A2A_safety_day1_toneAUCdiff=AUC_tones(TS25A2A_safety_day1_tonesz);
TS25A2A_safety_day2_toneAUCdiff=AUC_tones(TS25A2A_safety_day2_tonesz);
TS25A2A_safety_day3_toneAUCdiff=AUC_tones(TS25A2A_safety_day3_tonesz);
TS25A2A_safety_recall_toneAUCdiff=AUC_tones(TS25A2A_safety_recall_tonesz);

% cohort 3
TS31A2A_safety_day1_toneAUCdiff=AUC_tones(TS31A2A_safety_day1_tonesz);
TS31A2A_safety_day2_toneAUCdiff=AUC_tones(TS31A2A_safety_day2_tonesz);
TS31A2A_safety_day3_toneAUCdiff=AUC_tones(TS31A2A_safety_day3_tonesz);
TS31A2A_safety_recall_toneAUCdiff=AUC_tones(TS31A2A_safety_recall_tonesz);

TS32A2A_safety_day1_toneAUCdiff=AUC_tones(TS32A2A_safety_day1_tonesz);
TS32A2A_safety_day2_toneAUCdiff=AUC_tones(TS32A2A_safety_day2_tonesz);
TS32A2A_safety_day3_toneAUCdiff=AUC_tones(TS32A2A_safety_day3_tonesz);
TS32A2A_safety_recall_toneAUCdiff=AUC_tones(TS32A2A_safety_recall_tonesz);

TS33A2A_tone_only_day1_toneAUCdiff=AUC_tones(TS33A2A_tone_only_day1_tonesz);
TS33A2A_tone_only_day2_toneAUCdiff=AUC_tones(TS33A2A_tone_only_day2_tonesz);
TS33A2A_tone_only_day3_toneAUCdiff=AUC_tones(TS33A2A_tone_only_day3_tonesz);
TS33A2A_tone_only_recall_toneAUCdiff=AUC_tones(TS33A2A_tone_only_recall_tonesz);

TS36A2A_tone_only_day1_toneAUCdiff=AUC_tones(TS36A2A_tone_only_day1_tonesz);
TS36A2A_tone_only_day2_toneAUCdiff=AUC_tones(TS36A2A_tone_only_day2_tonesz);
TS36A2A_tone_only_day3_toneAUCdiff=AUC_tones(TS36A2A_tone_only_day3_tonesz);
TS36A2A_tone_only_recall_toneAUCdiff=AUC_tones(TS36A2A_tone_only_recall_tonesz);

TS37A2A_safety_day1_toneAUCdiff=AUC_tones(TS37A2A_safety_day1_tonesz);
TS37A2A_safety_day2_toneAUCdiff=AUC_tones(TS37A2A_safety_day2_tonesz);
TS37A2A_safety_day3_toneAUCdiff=AUC_tones(TS37A2A_safety_day3_tonesz);
TS37A2A_safety_recall_toneAUCdiff=AUC_tones(TS37A2A_safety_recall_tonesz);

TS38A2A_safety_day1_toneAUCdiff=AUC_tones(TS38A2A_safety_day1_tonesz);
TS38A2A_safety_day2_toneAUCdiff=AUC_tones(TS38A2A_safety_day2_tonesz);
TS38A2A_safety_day3_toneAUCdiff=AUC_tones(TS38A2A_safety_day3_tonesz);
TS38A2A_safety_recall_toneAUCdiff=AUC_tones(TS38A2A_safety_recall_tonesz);

% cohort 4
TS41A2A_tone_only_day1_toneAUCdiff=AUC_tones(TS41A2A_tone_only_day1_tonesz);
TS41A2A_tone_only_day2_toneAUCdiff=AUC_tones(TS41A2A_tone_only_day2_tonesz);
TS41A2A_tone_only_day3_toneAUCdiff=AUC_tones(TS41A2A_tone_only_day3_tonesz);
TS41A2A_tone_only_recall_toneAUCdiff=AUC_tones(TS41A2A_tone_only_recall_tonesz);

TS42A2A_tone_only_day1_toneAUCdiff=AUC_tones(TS42A2A_tone_only_day1_tonesz);
TS42A2A_tone_only_day2_toneAUCdiff=AUC_tones(TS42A2A_tone_only_day2_tonesz);
TS42A2A_tone_only_day3_toneAUCdiff=AUC_tones(TS42A2A_tone_only_day3_tonesz);
TS42A2A_tone_only_recall_toneAUCdiff=AUC_tones(TS42A2A_tone_only_recall_tonesz);

% cohort 5
TS51A2A_fear_day1_toneAUCdiff=C4_AUC_tones(TS51A2A_fear_day1_tonesz);
TS51A2A_fear_day2_toneAUCdiff=C4_AUC_tones(TS51A2A_fear_day2_tonesz);
TS51A2A_fear_day3_toneAUCdiff=C4_AUC_tones(TS51A2A_fear_day3_tonesz);
TS51A2A_fear_recall_toneAUCdiff=C4_AUC_tones(TS51A2A_fear_recall_tonesz);

TS52A2A_fear_day1_toneAUCdiff=C4_AUC_tones(TS52A2A_fear_day1_tonesz);
TS52A2A_fear_day2_toneAUCdiff=C4_AUC_tones(TS52A2A_fear_day2_tonesz);
TS52A2A_fear_day3_toneAUCdiff=C4_AUC_tones(TS52A2A_fear_day3_tonesz);
TS52A2A_fear_recall_toneAUCdiff=C4_AUC_tones(TS52A2A_fear_recall_tonesz);

TS53A2A_fear_day1_toneAUCdiff=C4_AUC_tones(TS53A2A_fear_day1_tonesz);
TS53A2A_fear_day2_toneAUCdiff=C4_AUC_tones(TS53A2A_fear_day2_tonesz);
TS53A2A_fear_day3_toneAUCdiff=C4_AUC_tones(TS53A2A_fear_day3_tonesz);
TS53A2A_fear_recall_toneAUCdiff=C4_AUC_tones(TS53A2A_fear_recall_tonesz);

TS55A2A_fear_day1_toneAUCdiff=C4_AUC_tones(TS55A2A_fear_day1_tonesz);
TS55A2A_fear_day2_toneAUCdiff=C4_AUC_tones(TS55A2A_fear_day2_tonesz);
TS55A2A_fear_day3_toneAUCdiff=C4_AUC_tones(TS55A2A_fear_day3_tonesz);
TS55A2A_fear_recall_toneAUCdiff=C4_AUC_tones(TS55A2A_fear_recall_tonesz);

TS56A2A_fear_day1_toneAUCdiff=C4_AUC_tones(TS56A2A_fear_day1_tonesz);
TS56A2A_fear_day2_toneAUCdiff=C4_AUC_tones(TS56A2A_fear_day2_tonesz);
TS56A2A_fear_day3_toneAUCdiff=C4_AUC_tones(TS56A2A_fear_day3_tonesz);
TS56A2A_fear_recall_toneAUCdiff=C4_AUC_tones(TS56A2A_fear_recall_tonesz);

TS57A2A_fear_day1_toneAUCdiff=C4_AUC_tones(TS57A2A_fear_day1_tonesz);
TS57A2A_fear_day2_toneAUCdiff=C4_AUC_tones(TS57A2A_fear_day2_tonesz);
TS57A2A_fear_day3_toneAUCdiff=C4_AUC_tones(TS57A2A_fear_day3_tonesz);
TS57A2A_fear_recall_toneAUCdiff=C4_AUC_tones(TS57A2A_fear_recall_tonesz);

TS58A2A_fear_day1_toneAUCdiff=C4_AUC_tones(TS58A2A_fear_day1_tonesz);
TS58A2A_fear_day2_toneAUCdiff=C4_AUC_tones(TS58A2A_fear_day2_tonesz);
TS58A2A_fear_day3_toneAUCdiff=C4_AUC_tones(TS58A2A_fear_day3_tonesz);
TS58A2A_fear_recall_toneAUCdiff=C4_AUC_tones(TS58A2A_fear_recall_tonesz);

% cohort 6
TS61A2A_tone_only_day1_toneAUCdiff=C4_AUC_tones(TS61A2A_tone_only_day1_tonesz);
TS61A2A_tone_only_day2_toneAUCdiff=C4_AUC_tones(TS61A2A_tone_only_day2_tonesz);
TS61A2A_tone_only_day3_toneAUCdiff=C4_AUC_tones(TS61A2A_tone_only_day3_tonesz);
TS61A2A_tone_only_recall_toneAUCdiff=C4_AUC_tones(TS61A2A_tone_only_recall_tonesz);

TS62A2A_tone_only_day1_toneAUCdiff=C4_AUC_tones(TS62A2A_tone_only_day1_tonesz);
TS62A2A_tone_only_day2_toneAUCdiff=C4_AUC_tones(TS62A2A_tone_only_day2_tonesz);
TS62A2A_tone_only_day3_toneAUCdiff=C4_AUC_tones(TS62A2A_tone_only_day3_tonesz);
TS62A2A_tone_only_recall_toneAUCdiff=C4_AUC_tones(TS62A2A_tone_only_recall_tonesz);

TS63A2A_tone_only_day1_toneAUCdiff=C4_AUC_tones(TS63A2A_tone_only_day1_tonesz);
TS63A2A_tone_only_day2_toneAUCdiff=C4_AUC_tones(TS63A2A_tone_only_day2_tonesz);
TS63A2A_tone_only_day3_toneAUCdiff=C4_AUC_tones(TS63A2A_tone_only_day3_tonesz);
TS63A2A_tone_only_recall_toneAUCdiff=C4_AUC_tones(TS63A2A_tone_only_recall_tonesz);

TS65A2A_fear_day1_toneAUCdiff=C4_AUC_tones(TS65A2A_fear_day1_tonesz);
TS65A2A_fear_day2_toneAUCdiff=C4_AUC_tones(TS65A2A_fear_day2_tonesz);
TS65A2A_fear_day3_toneAUCdiff=C4_AUC_tones(TS65A2A_fear_day3_tonesz);
TS65A2A_fear_recall_toneAUCdiff=C4_AUC_tones(TS65A2A_fear_recall_tonesz);

TS66A2A_fear_day1_toneAUCdiff=C4_AUC_tones(TS66A2A_fear_day1_tonesz);
TS66A2A_fear_day2_toneAUCdiff=C4_AUC_tones(TS66A2A_fear_day2_tonesz);
TS66A2A_fear_day3_toneAUCdiff=C4_AUC_tones(TS66A2A_fear_day3_tonesz);
TS66A2A_fear_recall_toneAUCdiff=C4_AUC_tones(TS66A2A_fear_recall_tonesz);

%% sort AUC into excel

safety_parts_AUC=[
TS1A2A_safety_day1_toneAUCdiff,TS1A2A_safety_day2_toneAUCdiff,TS1A2A_safety_day3_toneAUCdiff,TS1A2A_safety_recall_toneAUCdiff;
TS3A2A_safety_day1_toneAUCdiff,TS3A2A_safety_day2_toneAUCdiff,TS3A2A_safety_day3_toneAUCdiff,TS3A2A_safety_recall_toneAUCdiff;
TS4A2A_safety_day1_toneAUCdiff,TS4A2A_safety_day2_toneAUCdiff,TS4A2A_safety_day3_toneAUCdiff,TS4A2A_safety_recall_toneAUCdiff;
TS25A2A_safety_day1_toneAUCdiff,TS25A2A_safety_day2_toneAUCdiff,TS25A2A_safety_day3_toneAUCdiff,TS25A2A_safety_recall_toneAUCdiff;
TS31A2A_safety_day1_toneAUCdiff,TS31A2A_safety_day2_toneAUCdiff,TS31A2A_safety_day3_toneAUCdiff,TS31A2A_safety_recall_toneAUCdiff;
TS32A2A_safety_day1_toneAUCdiff,TS32A2A_safety_day2_toneAUCdiff,TS32A2A_safety_day3_toneAUCdiff,TS32A2A_safety_recall_toneAUCdiff;
TS37A2A_safety_day1_toneAUCdiff,TS37A2A_safety_day2_toneAUCdiff,TS37A2A_safety_day3_toneAUCdiff,TS37A2A_safety_recall_toneAUCdiff;
TS38A2A_safety_day1_toneAUCdiff,TS38A2A_safety_day2_toneAUCdiff,TS38A2A_safety_day3_toneAUCdiff,TS38A2A_safety_recall_toneAUCdiff;
];

tone_only_parts_AUC=[
TS21A2A_tone_only_day1_toneAUCdiff,TS21A2A_tone_only_day2_toneAUCdiff,TS21A2A_tone_only_day3_toneAUCdiff,TS21A2A_tone_only_recall_toneAUCdiff;
TS22A2A_tone_only_day1_toneAUCdiff,TS22A2A_tone_only_day2_toneAUCdiff,TS22A2A_tone_only_day3_toneAUCdiff,TS22A2A_tone_only_recall_toneAUCdiff;
TS24A2A_tone_only_day1_toneAUCdiff,TS24A2A_tone_only_day2_toneAUCdiff,TS24A2A_tone_only_day3_toneAUCdiff,TS24A2A_tone_only_recall_toneAUCdiff;
TS33A2A_tone_only_day1_toneAUCdiff,TS33A2A_tone_only_day2_toneAUCdiff,TS33A2A_tone_only_day3_toneAUCdiff,TS33A2A_tone_only_recall_toneAUCdiff;
TS36A2A_tone_only_day1_toneAUCdiff,TS36A2A_tone_only_day2_toneAUCdiff,TS36A2A_tone_only_day3_toneAUCdiff,TS36A2A_tone_only_recall_toneAUCdiff;
TS41A2A_tone_only_day1_toneAUCdiff,TS41A2A_tone_only_day2_toneAUCdiff,TS41A2A_tone_only_day3_toneAUCdiff,TS41A2A_tone_only_recall_toneAUCdiff;
TS42A2A_tone_only_day1_toneAUCdiff,TS42A2A_tone_only_day2_toneAUCdiff,TS42A2A_tone_only_day3_toneAUCdiff,TS42A2A_tone_only_recall_toneAUCdiff;
TS61A2A_tone_only_day1_toneAUCdiff,TS61A2A_tone_only_day2_toneAUCdiff,TS61A2A_tone_only_day3_toneAUCdiff,TS61A2A_tone_only_recall_toneAUCdiff;
TS63A2A_tone_only_day1_toneAUCdiff,TS63A2A_tone_only_day2_toneAUCdiff,TS63A2A_tone_only_day3_toneAUCdiff,TS63A2A_tone_only_recall_toneAUCdiff;
];



fear_parts_AUC=[
TS51A2A_fear_day1_toneAUCdiff,TS51A2A_fear_day2_toneAUCdiff,TS51A2A_fear_day3_toneAUCdiff,TS51A2A_fear_recall_toneAUCdiff;
TS52A2A_fear_day1_toneAUCdiff,TS52A2A_fear_day2_toneAUCdiff,TS52A2A_fear_day3_toneAUCdiff,TS52A2A_fear_recall_toneAUCdiff;
TS53A2A_fear_day1_toneAUCdiff,TS53A2A_fear_day2_toneAUCdiff,TS53A2A_fear_day3_toneAUCdiff,TS53A2A_fear_recall_toneAUCdiff;
TS55A2A_fear_day1_toneAUCdiff,TS55A2A_fear_day2_toneAUCdiff,TS55A2A_fear_day3_toneAUCdiff,TS55A2A_fear_recall_toneAUCdiff;
TS56A2A_fear_day1_toneAUCdiff,TS56A2A_fear_day2_toneAUCdiff,TS56A2A_fear_day3_toneAUCdiff,TS56A2A_fear_recall_toneAUCdiff;
TS57A2A_fear_day1_toneAUCdiff,TS57A2A_fear_day2_toneAUCdiff,TS57A2A_fear_day3_toneAUCdiff,TS57A2A_fear_recall_toneAUCdiff;
TS58A2A_fear_day1_toneAUCdiff,TS58A2A_fear_day2_toneAUCdiff,TS58A2A_fear_day3_toneAUCdiff,TS58A2A_fear_recall_toneAUCdiff;
TS65A2A_fear_day1_toneAUCdiff,TS65A2A_fear_day2_toneAUCdiff,TS65A2A_fear_day3_toneAUCdiff,TS65A2A_fear_recall_toneAUCdiff;
TS66A2A_fear_day1_toneAUCdiff,TS66A2A_fear_day2_toneAUCdiff,TS66A2A_fear_day3_toneAUCdiff,TS66A2A_fear_recall_toneAUCdiff;
];


%% average traces of all mice for each day and recall

% note that TS25A2A didnt learn to respond to tone

Safety_day1=[TS1A2A_safety_day1_tonesz,TS3A2A_safety_day1_tonesz,TS4A2A_safety_day1_tonesz,TS25A2A_safety_day1_tonesz,TS31A2A_safety_day1_tonesz,TS32A2A_safety_day1_tonesz,TS37A2A_safety_day1_tonesz,TS38A2A_safety_day1_tonesz];
Safety_day2=[TS1A2A_safety_day2_tonesz,TS3A2A_safety_day2_tonesz,TS4A2A_safety_day2_tonesz,TS25A2A_safety_day2_tonesz,TS31A2A_safety_day2_tonesz,TS32A2A_safety_day2_tonesz,TS37A2A_safety_day2_tonesz,TS38A2A_safety_day2_tonesz];
Safety_day3=[TS1A2A_safety_day3_tonesz,TS3A2A_safety_day3_tonesz,TS4A2A_safety_day3_tonesz,TS25A2A_safety_day3_tonesz,TS31A2A_safety_day3_tonesz,TS32A2A_safety_day3_tonesz,TS37A2A_safety_day3_tonesz,TS38A2A_safety_day3_tonesz];
Safety_recall=[TS1A2A_safety_recall_tonesz,TS3A2A_safety_recall_tonesz,TS4A2A_safety_recall_tonesz,TS25A2A_safety_recall_tonesz,TS31A2A_safety_recall_tonesz,TS32A2A_safety_recall_tonesz,TS37A2A_safety_recall_tonesz,TS38A2A_safety_recall_tonesz];

% Tone_only_day1=[TS21A2A_tone_only_day1_tonesz,TS22A2A_tone_only_day1_tonesz,TS24A2A_tone_only_day1_tonesz,TS33A2A_tone_only_day1_tonesz,TS36A2A_tone_only_day1_tonesz,TS61A2A_tone_only_day1_tonesz,TS62A2A_tone_only_day1_tonesz,TS63A2A_tone_only_day1_tonesz];
% Tone_only_day2=[TS21A2A_tone_only_day2_tonesz,TS22A2A_tone_only_day2_tonesz,TS24A2A_tone_only_day2_tonesz,TS33A2A_tone_only_day2_tonesz,TS36A2A_tone_only_day2_tonesz,TS61A2A_tone_only_day2_tonesz,TS62A2A_tone_only_day2_tonesz,TS63A2A_tone_only_day2_tonesz];
% Tone_only_day3=[TS21A2A_tone_only_day3_tonesz,TS22A2A_tone_only_day3_tonesz,TS24A2A_tone_only_day3_tonesz,TS33A2A_tone_only_day3_tonesz,TS36A2A_tone_only_day3_tonesz,TS61A2A_tone_only_day3_tonesz,TS62A2A_tone_only_day3_tonesz,TS63A2A_tone_only_day3_tonesz];
% Tone_only_recall=[TS21A2A_tone_only_recall_tonesz,TS22A2A_tone_only_recall_tonesz,TS24A2A_tone_only_recall_tonesz,TS33A2A_tone_only_recall_tonesz,TS36A2A_tone_only_recall_tonesz,TS61A2A_tone_only_recall_tonesz,TS62A2A_tone_only_recall_tonesz,TS63A2A_tone_only_recall_tonesz];

Fear_day1=[TS51A2A_fear_day1_tonesz,TS52A2A_fear_day1_tonesz,TS53A2A_fear_day1_tonesz,TS55A2A_fear_day1_tonesz,TS56A2A_fear_day1_tonesz,TS58A2A_fear_day1_tonesz,TS65A2A_fear_day1_tonesz,TS66A2A_fear_day1_tonesz];
Fear_day2=[TS51A2A_fear_day2_tonesz,TS52A2A_fear_day2_tonesz,TS53A2A_fear_day2_tonesz,TS55A2A_fear_day2_tonesz,TS56A2A_fear_day2_tonesz,TS58A2A_fear_day2_tonesz,TS65A2A_fear_day2_tonesz,TS66A2A_fear_day2_tonesz];
Fear_day3=[TS51A2A_fear_day3_tonesz,TS52A2A_fear_day3_tonesz,TS53A2A_fear_day3_tonesz,TS55A2A_fear_day3_tonesz,TS56A2A_fear_day3_tonesz,TS58A2A_fear_day3_tonesz,TS65A2A_fear_day3_tonesz,TS66A2A_fear_day3_tonesz];
Fear_recall=[TS51A2A_fear_recall_tonesz,TS52A2A_fear_recall_tonesz,TS53A2A_fear_recall_tonesz,TS55A2A_fear_recall_tonesz,TS56A2A_fear_recall_tonesz,TS58A2A_fear_recall_tonesz,TS65A2A_fear_recall_tonesz,TS66A2A_fear_recall_tonesz];
%% I need to interpolate before averaging because of the difference in sampling rate between the old and new doric

% in order for this part to work you must set output of the
% "Convert_tone_to_Zscore" and "C4_Convert_tone_to_Zscore" function to "ZScoreTrace" and run section
% with the function again

window_of_interpolation=-19:0.008:39;
interpolated_TS21A2A_tone_only_day1=interp1(ToneTime,TS21A2A_tone_only_day1_tonesz,window_of_interpolation);
interpolated_TS22A2A_tone_only_day1=interp1(ToneTime,TS22A2A_tone_only_day1_tonesz,window_of_interpolation);
interpolated_TS24A2A_tone_only_day1=interp1(ToneTime,TS24A2A_tone_only_day1_tonesz,window_of_interpolation);
interpolated_TS33A2A_tone_only_day1=interp1(ToneTime,TS33A2A_tone_only_day1_tonesz,window_of_interpolation);
interpolated_TS36A2A_tone_only_day1=interp1(ToneTime,TS36A2A_tone_only_day1_tonesz,window_of_interpolation);
interpolated_TS41A2A_tone_only_day1=interp1(ToneTime,TS41A2A_tone_only_day1_tonesz,window_of_interpolation);
interpolated_TS42A2A_tone_only_day1=interp1(ToneTime,TS42A2A_tone_only_day1_tonesz,window_of_interpolation);
interpolated_TS61A2A_tone_only_day1=interp1(C4_ToneTime,TS61A2A_tone_only_day1_tonesz,window_of_interpolation);
interpolated_TS62A2A_tone_only_day1=interp1(C4_ToneTime,TS62A2A_tone_only_day1_tonesz,window_of_interpolation);
interpolated_TS63A2A_tone_only_day1=interp1(C4_ToneTime,TS63A2A_tone_only_day1_tonesz,window_of_interpolation);

Tone_only_day1=transpose([interpolated_TS21A2A_tone_only_day1;interpolated_TS22A2A_tone_only_day1;interpolated_TS24A2A_tone_only_day1;interpolated_TS33A2A_tone_only_day1;interpolated_TS36A2A_tone_only_day1;interpolated_TS41A2A_tone_only_day1;interpolated_TS42A2A_tone_only_day1;interpolated_TS61A2A_tone_only_day1;interpolated_TS62A2A_tone_only_day1;interpolated_TS63A2A_tone_only_day1]);


interpolated_TS21A2A_tone_only_day2=interp1(ToneTime,TS21A2A_tone_only_day2_tonesz,window_of_interpolation);
interpolated_TS22A2A_tone_only_day2=interp1(ToneTime,TS22A2A_tone_only_day2_tonesz,window_of_interpolation);
interpolated_TS24A2A_tone_only_day2=interp1(ToneTime,TS24A2A_tone_only_day2_tonesz,window_of_interpolation);
interpolated_TS33A2A_tone_only_day2=interp1(ToneTime,TS33A2A_tone_only_day2_tonesz,window_of_interpolation);
interpolated_TS36A2A_tone_only_day2=interp1(ToneTime,TS36A2A_tone_only_day2_tonesz,window_of_interpolation);
interpolated_TS41A2A_tone_only_day2=interp1(ToneTime,TS41A2A_tone_only_day2_tonesz,window_of_interpolation);
interpolated_TS42A2A_tone_only_day2=interp1(ToneTime,TS42A2A_tone_only_day2_tonesz,window_of_interpolation);
interpolated_TS61A2A_tone_only_day2=interp1(C4_ToneTime,TS61A2A_tone_only_day2_tonesz,window_of_interpolation);
interpolated_TS62A2A_tone_only_day2=interp1(C4_ToneTime,TS62A2A_tone_only_day2_tonesz,window_of_interpolation);
interpolated_TS63A2A_tone_only_day2=interp1(C4_ToneTime,TS63A2A_tone_only_day2_tonesz,window_of_interpolation);

Tone_only_day2=transpose([interpolated_TS21A2A_tone_only_day2;interpolated_TS22A2A_tone_only_day2;interpolated_TS24A2A_tone_only_day2;interpolated_TS33A2A_tone_only_day2;interpolated_TS36A2A_tone_only_day2;interpolated_TS41A2A_tone_only_day2;interpolated_TS42A2A_tone_only_day2;interpolated_TS61A2A_tone_only_day2;interpolated_TS62A2A_tone_only_day2;interpolated_TS63A2A_tone_only_day2]);


interpolated_TS21A2A_tone_only_day3=interp1(ToneTime,TS21A2A_tone_only_day3_tonesz,window_of_interpolation);
interpolated_TS22A2A_tone_only_day3=interp1(ToneTime,TS22A2A_tone_only_day3_tonesz,window_of_interpolation);
interpolated_TS24A2A_tone_only_day3=interp1(ToneTime,TS24A2A_tone_only_day3_tonesz,window_of_interpolation);
interpolated_TS33A2A_tone_only_day3=interp1(ToneTime,TS33A2A_tone_only_day3_tonesz,window_of_interpolation);
interpolated_TS36A2A_tone_only_day3=interp1(ToneTime,TS36A2A_tone_only_day3_tonesz,window_of_interpolation);
interpolated_TS41A2A_tone_only_day3=interp1(ToneTime,TS41A2A_tone_only_day3_tonesz,window_of_interpolation);
interpolated_TS42A2A_tone_only_day3=interp1(ToneTime,TS42A2A_tone_only_day3_tonesz,window_of_interpolation);
interpolated_TS61A2A_tone_only_day3=interp1(C4_ToneTime,TS61A2A_tone_only_day3_tonesz,window_of_interpolation);
interpolated_TS62A2A_tone_only_day3=interp1(C4_ToneTime,TS62A2A_tone_only_day3_tonesz,window_of_interpolation);
interpolated_TS63A2A_tone_only_day3=interp1(C4_ToneTime,TS63A2A_tone_only_day3_tonesz,window_of_interpolation);

Tone_only_day3=transpose([interpolated_TS21A2A_tone_only_day3;interpolated_TS22A2A_tone_only_day3;interpolated_TS24A2A_tone_only_day3;interpolated_TS33A2A_tone_only_day3;interpolated_TS36A2A_tone_only_day3;interpolated_TS41A2A_tone_only_day3;interpolated_TS42A2A_tone_only_day3;interpolated_TS61A2A_tone_only_day3;interpolated_TS62A2A_tone_only_day3;interpolated_TS63A2A_tone_only_day3]);

interpolated_TS21A2A_tone_only_recall=interp1(ToneTime,TS21A2A_tone_only_recall_tonesz,window_of_interpolation);
interpolated_TS22A2A_tone_only_recall=interp1(ToneTime,TS22A2A_tone_only_recall_tonesz,window_of_interpolation);
interpolated_TS24A2A_tone_only_recall=interp1(ToneTime,TS24A2A_tone_only_recall_tonesz,window_of_interpolation);
interpolated_TS33A2A_tone_only_recall=interp1(ToneTime,TS33A2A_tone_only_recall_tonesz,window_of_interpolation);
interpolated_TS36A2A_tone_only_recall=interp1(ToneTime,TS36A2A_tone_only_recall_tonesz,window_of_interpolation);
interpolated_TS41A2A_tone_only_recall=interp1(ToneTime,TS41A2A_tone_only_recall_tonesz,window_of_interpolation);
interpolated_TS42A2A_tone_only_recall=interp1(ToneTime,TS42A2A_tone_only_recall_tonesz,window_of_interpolation);
interpolated_TS61A2A_tone_only_recall=interp1(C4_ToneTime,TS61A2A_tone_only_recall_tonesz,window_of_interpolation);
interpolated_TS62A2A_tone_only_recall=interp1(C4_ToneTime,TS62A2A_tone_only_recall_tonesz,window_of_interpolation);
interpolated_TS63A2A_tone_only_recall=interp1(C4_ToneTime,TS63A2A_tone_only_recall_tonesz,window_of_interpolation);

Tone_only_recall=transpose([interpolated_TS21A2A_tone_only_recall;interpolated_TS22A2A_tone_only_recall;interpolated_TS24A2A_tone_only_recall;interpolated_TS33A2A_tone_only_recall;interpolated_TS36A2A_tone_only_recall;interpolated_TS41A2A_tone_only_recall;interpolated_TS42A2A_tone_only_recall;interpolated_TS61A2A_tone_only_recall;interpolated_TS62A2A_tone_only_recall;interpolated_TS63A2A_tone_only_recall]);
Tone_only_recall_male=transpose([interpolated_TS21A2A_tone_only_recall;interpolated_TS22A2A_tone_only_recall;interpolated_TS24A2A_tone_only_recall;interpolated_TS33A2A_tone_only_recall;interpolated_TS41A2A_tone_only_recall;interpolated_TS42A2A_tone_only_recall;interpolated_TS62A2A_tone_only_recall;interpolated_TS63A2A_tone_only_recall]);
Tone_only_recall_female=transpose([interpolated_TS36A2A_tone_only_recall;interpolated_TS61A2A_tone_only_recall]);


% interpolate safety and fear recall

interpolated_TS51A2A_fear_recall=interp1(C4_ToneTime,TS51A2A_fear_recall_tonesz,window_of_interpolation);
interpolated_TS52A2A_fear_recall=interp1(C4_ToneTime,TS52A2A_fear_recall_tonesz,window_of_interpolation);
interpolated_TS53A2A_fear_recall=interp1(C4_ToneTime,TS53A2A_fear_recall_tonesz,window_of_interpolation);
interpolated_TS55A2A_fear_recall=interp1(C4_ToneTime,TS55A2A_fear_recall_tonesz,window_of_interpolation);
interpolated_TS56A2A_fear_recall=interp1(C4_ToneTime,TS56A2A_fear_recall_tonesz,window_of_interpolation);
interpolated_TS57A2A_fear_recall=interp1(C4_ToneTime,TS57A2A_fear_recall_tonesz,window_of_interpolation);
interpolated_TS58A2A_fear_recall=interp1(C4_ToneTime,TS58A2A_fear_recall_tonesz,window_of_interpolation);
interpolated_TS65A2A_fear_recall=interp1(C4_ToneTime,TS65A2A_fear_recall_tonesz,window_of_interpolation);
interpolated_TS66A2A_fear_recall=interp1(C4_ToneTime,TS66A2A_fear_recall_tonesz,window_of_interpolation);

Fear_recall=transpose([interpolated_TS51A2A_fear_recall;interpolated_TS52A2A_fear_recall;interpolated_TS53A2A_fear_recall;interpolated_TS55A2A_fear_recall;interpolated_TS56A2A_fear_recall;interpolated_TS57A2A_fear_recall;interpolated_TS58A2A_fear_recall;interpolated_TS65A2A_fear_recall;interpolated_TS66A2A_fear_recall]);
Fear_recall_male=transpose([interpolated_TS53A2A_fear_recall;interpolated_TS55A2A_fear_recall]);
Fear_recall_female=transpose([interpolated_TS51A2A_fear_recall;interpolated_TS52A2A_fear_recall;interpolated_TS56A2A_fear_recall;interpolated_TS57A2A_fear_recall;interpolated_TS58A2A_fear_recall;interpolated_TS65A2A_fear_recall;interpolated_TS66A2A_fear_recall]);

interpolated_TS1A2A_safety_recall=interp1(ToneTime,TS1A2A_safety_recall_tonesz,window_of_interpolation);
interpolated_TS3A2A_safety_recall=interp1(ToneTime,TS3A2A_safety_recall_tonesz,window_of_interpolation);
interpolated_TS4A2A_safety_recall=interp1(ToneTime,TS4A2A_safety_recall_tonesz,window_of_interpolation);
interpolated_TS25A2A_safety_recall=interp1(ToneTime,TS25A2A_safety_recall_tonesz,window_of_interpolation);
interpolated_TS31A2A_safety_recall=interp1(ToneTime,TS31A2A_safety_recall_tonesz,window_of_interpolation);
interpolated_TS32A2A_safety_recall=interp1(ToneTime,TS32A2A_safety_recall_tonesz,window_of_interpolation);
interpolated_TS37A2A_safety_recall=interp1(ToneTime,TS37A2A_safety_recall_tonesz,window_of_interpolation);
interpolated_TS38A2A_safety_recall=interp1(ToneTime,TS38A2A_safety_recall_tonesz,window_of_interpolation);

Safety_recall=transpose([interpolated_TS1A2A_safety_recall;interpolated_TS3A2A_safety_recall;interpolated_TS4A2A_safety_recall;interpolated_TS25A2A_safety_recall;interpolated_TS31A2A_safety_recall;interpolated_TS32A2A_safety_recall;interpolated_TS37A2A_safety_recall;interpolated_TS38A2A_safety_recall]);
Safety_recall_male=transpose([interpolated_TS1A2A_safety_recall;interpolated_TS3A2A_safety_recall;interpolated_TS4A2A_safety_recall;interpolated_TS25A2A_safety_recall;interpolated_TS31A2A_safety_recall;interpolated_TS32A2A_safety_recall]);
Safety_recall_female=transpose([interpolated_TS37A2A_safety_recall;interpolated_TS38A2A_safety_recall]);

%% day 1 and day 2 interpolation


interpolated_TS51A2A_fear_day1=interp1(C4_ToneTime,TS51A2A_fear_day1_tonesz,window_of_interpolation);
interpolated_TS52A2A_fear_day1=interp1(C4_ToneTime,TS52A2A_fear_day1_tonesz,window_of_interpolation);
interpolated_TS53A2A_fear_day1=interp1(C4_ToneTime,TS53A2A_fear_day1_tonesz,window_of_interpolation);
interpolated_TS55A2A_fear_day1=interp1(C4_ToneTime,TS55A2A_fear_day1_tonesz,window_of_interpolation);
interpolated_TS56A2A_fear_day1=interp1(C4_ToneTime,TS56A2A_fear_day1_tonesz,window_of_interpolation);
interpolated_TS57A2A_fear_day1=interp1(C4_ToneTime,TS57A2A_fear_day1_tonesz,window_of_interpolation);
interpolated_TS58A2A_fear_day1=interp1(C4_ToneTime,TS58A2A_fear_day1_tonesz,window_of_interpolation);
interpolated_TS65A2A_fear_day1=interp1(C4_ToneTime,TS65A2A_fear_day1_tonesz,window_of_interpolation);
interpolated_TS66A2A_fear_day1=interp1(C4_ToneTime,TS66A2A_fear_day1_tonesz,window_of_interpolation);

Fear_day1=transpose([interpolated_TS51A2A_fear_day1;interpolated_TS52A2A_fear_day1;interpolated_TS53A2A_fear_day1;interpolated_TS55A2A_fear_day1;interpolated_TS56A2A_fear_day1;interpolated_TS57A2A_fear_day1;interpolated_TS58A2A_fear_day1;interpolated_TS65A2A_fear_day1;interpolated_TS66A2A_fear_day1]);

interpolated_TS1A2A_safety_day1=interp1(ToneTime,TS1A2A_safety_day1_tonesz,window_of_interpolation);
interpolated_TS3A2A_safety_day1=interp1(ToneTime,TS3A2A_safety_day1_tonesz,window_of_interpolation);
interpolated_TS4A2A_safety_day1=interp1(ToneTime,TS4A2A_safety_day1_tonesz,window_of_interpolation);
interpolated_TS25A2A_safety_day1=interp1(ToneTime,TS25A2A_safety_day1_tonesz,window_of_interpolation);
interpolated_TS31A2A_safety_day1=interp1(ToneTime,TS31A2A_safety_day1_tonesz,window_of_interpolation);
interpolated_TS32A2A_safety_day1=interp1(ToneTime,TS32A2A_safety_day1_tonesz,window_of_interpolation);
interpolated_TS37A2A_safety_day1=interp1(ToneTime,TS37A2A_safety_day1_tonesz,window_of_interpolation);
interpolated_TS38A2A_safety_day1=interp1(ToneTime,TS38A2A_safety_day1_tonesz,window_of_interpolation);

Safety_day1=transpose([interpolated_TS1A2A_safety_day1;interpolated_TS3A2A_safety_day1;interpolated_TS4A2A_safety_day1;interpolated_TS25A2A_safety_day1;interpolated_TS31A2A_safety_day1;interpolated_TS32A2A_safety_day1;interpolated_TS37A2A_safety_day1;interpolated_TS38A2A_safety_day1]);


interpolated_TS51A2A_fear_day2=interp1(C4_ToneTime,TS51A2A_fear_day2_tonesz,window_of_interpolation);
interpolated_TS52A2A_fear_day2=interp1(C4_ToneTime,TS52A2A_fear_day2_tonesz,window_of_interpolation);
interpolated_TS53A2A_fear_day2=interp1(C4_ToneTime,TS53A2A_fear_day2_tonesz,window_of_interpolation);
interpolated_TS55A2A_fear_day2=interp1(C4_ToneTime,TS55A2A_fear_day2_tonesz,window_of_interpolation);
interpolated_TS56A2A_fear_day2=interp1(C4_ToneTime,TS56A2A_fear_day2_tonesz,window_of_interpolation);
interpolated_TS57A2A_fear_day2=interp1(C4_ToneTime,TS57A2A_fear_day2_tonesz,window_of_interpolation);
interpolated_TS58A2A_fear_day2=interp1(C4_ToneTime,TS58A2A_fear_day2_tonesz,window_of_interpolation);
interpolated_TS65A2A_fear_day2=interp1(C4_ToneTime,TS65A2A_fear_day2_tonesz,window_of_interpolation);
interpolated_TS66A2A_fear_day2=interp1(C4_ToneTime,TS66A2A_fear_day2_tonesz,window_of_interpolation);

Fear_day2=transpose([interpolated_TS51A2A_fear_day2;interpolated_TS52A2A_fear_day2;interpolated_TS53A2A_fear_day2;interpolated_TS55A2A_fear_day2;interpolated_TS56A2A_fear_day2;interpolated_TS57A2A_fear_day2;interpolated_TS58A2A_fear_day2;interpolated_TS65A2A_fear_day2;interpolated_TS66A2A_fear_day2]);

interpolated_TS1A2A_safety_day2=interp1(ToneTime,TS1A2A_safety_day2_tonesz,window_of_interpolation);
interpolated_TS3A2A_safety_day2=interp1(ToneTime,TS3A2A_safety_day2_tonesz,window_of_interpolation);
interpolated_TS4A2A_safety_day2=interp1(ToneTime,TS4A2A_safety_day2_tonesz,window_of_interpolation);
interpolated_TS25A2A_safety_day2=interp1(ToneTime,TS25A2A_safety_day2_tonesz,window_of_interpolation);
interpolated_TS31A2A_safety_day2=interp1(ToneTime,TS31A2A_safety_day2_tonesz,window_of_interpolation);
interpolated_TS32A2A_safety_day2=interp1(ToneTime,TS32A2A_safety_day2_tonesz,window_of_interpolation);
interpolated_TS37A2A_safety_day2=interp1(ToneTime,TS37A2A_safety_day2_tonesz,window_of_interpolation);
interpolated_TS38A2A_safety_day2=interp1(ToneTime,TS38A2A_safety_day2_tonesz,window_of_interpolation);

Safety_day2=transpose([interpolated_TS1A2A_safety_day2;interpolated_TS3A2A_safety_day2;interpolated_TS4A2A_safety_day2;interpolated_TS25A2A_safety_day2;interpolated_TS31A2A_safety_day2;interpolated_TS32A2A_safety_day2;interpolated_TS37A2A_safety_day2;interpolated_TS38A2A_safety_day2]);

interpolated_TS51A2A_fear_day3=interp1(C4_ToneTime,TS51A2A_fear_day3_tonesz,window_of_interpolation);
interpolated_TS52A2A_fear_day3=interp1(C4_ToneTime,TS52A2A_fear_day3_tonesz,window_of_interpolation);
interpolated_TS53A2A_fear_day3=interp1(C4_ToneTime,TS53A2A_fear_day3_tonesz,window_of_interpolation);
interpolated_TS55A2A_fear_day3=interp1(C4_ToneTime,TS55A2A_fear_day3_tonesz,window_of_interpolation);
interpolated_TS56A2A_fear_day3=interp1(C4_ToneTime,TS56A2A_fear_day3_tonesz,window_of_interpolation);
interpolated_TS57A2A_fear_day3=interp1(C4_ToneTime,TS57A2A_fear_day3_tonesz,window_of_interpolation);
interpolated_TS58A2A_fear_day3=interp1(C4_ToneTime,TS58A2A_fear_day3_tonesz,window_of_interpolation);
interpolated_TS65A2A_fear_day3=interp1(C4_ToneTime,TS65A2A_fear_day3_tonesz,window_of_interpolation);
interpolated_TS66A2A_fear_day3=interp1(C4_ToneTime,TS66A2A_fear_day3_tonesz,window_of_interpolation);

Fear_day3=transpose([interpolated_TS51A2A_fear_day3;interpolated_TS52A2A_fear_day3;interpolated_TS53A2A_fear_day3;interpolated_TS55A2A_fear_day3;interpolated_TS56A2A_fear_day3;interpolated_TS57A2A_fear_day3;interpolated_TS58A2A_fear_day3;interpolated_TS65A2A_fear_day3;interpolated_TS66A2A_fear_day3]);

interpolated_TS1A2A_safety_day3=interp1(ToneTime,TS1A2A_safety_day3_tonesz,window_of_interpolation);
interpolated_TS3A2A_safety_day3=interp1(ToneTime,TS3A2A_safety_day3_tonesz,window_of_interpolation);
interpolated_TS4A2A_safety_day3=interp1(ToneTime,TS4A2A_safety_day3_tonesz,window_of_interpolation);
interpolated_TS25A2A_safety_day3=interp1(ToneTime,TS25A2A_safety_day3_tonesz,window_of_interpolation);
interpolated_TS31A2A_safety_day3=interp1(ToneTime,TS31A2A_safety_day3_tonesz,window_of_interpolation);
interpolated_TS32A2A_safety_day3=interp1(ToneTime,TS32A2A_safety_day3_tonesz,window_of_interpolation);
interpolated_TS37A2A_safety_day3=interp1(ToneTime,TS37A2A_safety_day3_tonesz,window_of_interpolation);
interpolated_TS38A2A_safety_day3=interp1(ToneTime,TS38A2A_safety_day3_tonesz,window_of_interpolation);

Safety_day3=transpose([interpolated_TS1A2A_safety_day3;interpolated_TS3A2A_safety_day3;interpolated_TS4A2A_safety_day3;interpolated_TS25A2A_safety_day3;interpolated_TS31A2A_safety_day3;interpolated_TS32A2A_safety_day3;interpolated_TS37A2A_safety_day3;interpolated_TS38A2A_safety_day3]);


%% waveform analysis

waveform_analyzer_3traces(transpose(window_of_interpolation),Tone_only_recall,Fear_recall,Safety_recall);
waveform_analyzer_3traces(transpose(window_of_interpolation),Tone_only_day1,Fear_day1,Safety_day1);
waveform_analyzer_3traces(transpose(window_of_interpolation),Tone_only_day2,Fear_day2,Safety_day2);
waveform_analyzer_3traces(transpose(window_of_interpolation),Tone_only_day3,Fear_day3,Safety_day3);

%% waveform analysis of conditioning 

% tone only 
waveform_analyzer_3traces_blue(transpose(window_of_interpolation),Tone_only_day1,Tone_only_day2,Tone_only_day3);

% safety 
waveform_analyzer_3traces_green(transpose(window_of_interpolation),Safety_day1,Safety_day2,Safety_day3);

% fear
waveform_analyzer_3traces_red(transpose(window_of_interpolation),Fear_day1,Fear_day2,Fear_day3);

%% compare tone 1 to following tones during recall

% in order for this part to work you must set output of the
% "Convert_tone_to_Zscore" and "C4_Convert_tone_to_Zscore" function to "Norm_z_traces" and run section
% with the function again

% safety 
safety_recall_tone1=[TS1A2A_safety_recall_tonesz(:,1),TS3A2A_safety_recall_tonesz(:,1),TS4A2A_safety_recall_tonesz(:,1),TS25A2A_safety_recall_tonesz(:,1),TS31A2A_safety_recall_tonesz(:,1),TS32A2A_safety_recall_tonesz(:,1),TS37A2A_safety_recall_tonesz(:,1),TS38A2A_safety_recall_tonesz(:,1)];
safety_recall_tone2=[TS1A2A_safety_recall_tonesz(:,2),TS3A2A_safety_recall_tonesz(:,2),TS4A2A_safety_recall_tonesz(:,2),TS25A2A_safety_recall_tonesz(:,2),TS31A2A_safety_recall_tonesz(:,2),TS32A2A_safety_recall_tonesz(:,2),TS37A2A_safety_recall_tonesz(:,2),TS38A2A_safety_recall_tonesz(:,2)];
safety_recall_tone3=[TS1A2A_safety_recall_tonesz(:,3),TS3A2A_safety_recall_tonesz(:,3),TS4A2A_safety_recall_tonesz(:,3),TS25A2A_safety_recall_tonesz(:,3),TS31A2A_safety_recall_tonesz(:,3),TS32A2A_safety_recall_tonesz(:,3),TS37A2A_safety_recall_tonesz(:,3),TS38A2A_safety_recall_tonesz(:,3)];
safety_recall_tone4=[TS1A2A_safety_recall_tonesz(:,4),TS3A2A_safety_recall_tonesz(:,4),TS4A2A_safety_recall_tonesz(:,4),TS25A2A_safety_recall_tonesz(:,4),TS31A2A_safety_recall_tonesz(:,4),TS32A2A_safety_recall_tonesz(:,4),TS37A2A_safety_recall_tonesz(:,4),TS38A2A_safety_recall_tonesz(:,4)];
safety_recall_tone5=[TS1A2A_safety_recall_tonesz(:,5),TS3A2A_safety_recall_tonesz(:,5),TS4A2A_safety_recall_tonesz(:,5),TS25A2A_safety_recall_tonesz(:,5),TS31A2A_safety_recall_tonesz(:,5),TS32A2A_safety_recall_tonesz(:,5),TS37A2A_safety_recall_tonesz(:,5),TS38A2A_safety_recall_tonesz(:,5)];
safety_recall_tone6=[TS1A2A_safety_recall_tonesz(:,6),TS3A2A_safety_recall_tonesz(:,6),TS4A2A_safety_recall_tonesz(:,6),TS25A2A_safety_recall_tonesz(:,6),TS31A2A_safety_recall_tonesz(:,6),TS32A2A_safety_recall_tonesz(:,6),TS37A2A_safety_recall_tonesz(:,6),TS38A2A_safety_recall_tonesz(:,6)];
safety_recall_tone7=[TS1A2A_safety_recall_tonesz(:,7),TS3A2A_safety_recall_tonesz(:,7),TS4A2A_safety_recall_tonesz(:,7),TS25A2A_safety_recall_tonesz(:,7),TS31A2A_safety_recall_tonesz(:,7),TS32A2A_safety_recall_tonesz(:,7),TS37A2A_safety_recall_tonesz(:,7),TS38A2A_safety_recall_tonesz(:,7)];
safety_recall_tone8=[TS1A2A_safety_recall_tonesz(:,8),TS3A2A_safety_recall_tonesz(:,8),TS4A2A_safety_recall_tonesz(:,8),TS25A2A_safety_recall_tonesz(:,8),TS31A2A_safety_recall_tonesz(:,8),TS32A2A_safety_recall_tonesz(:,8),TS37A2A_safety_recall_tonesz(:,8),TS38A2A_safety_recall_tonesz(:,8)];
safety_recall_tone9=[TS1A2A_safety_recall_tonesz(:,9),TS3A2A_safety_recall_tonesz(:,9),TS4A2A_safety_recall_tonesz(:,9),TS25A2A_safety_recall_tonesz(:,9),TS31A2A_safety_recall_tonesz(:,9),TS32A2A_safety_recall_tonesz(:,9),TS37A2A_safety_recall_tonesz(:,9),TS38A2A_safety_recall_tonesz(:,9)];
safety_recall_tone10=[TS1A2A_safety_recall_tonesz(:,10),TS3A2A_safety_recall_tonesz(:,10),TS4A2A_safety_recall_tonesz(:,10),TS25A2A_safety_recall_tonesz(:,10),TS31A2A_safety_recall_tonesz(:,10),TS32A2A_safety_recall_tonesz(:,10),TS37A2A_safety_recall_tonesz(:,10),TS38A2A_safety_recall_tonesz(:,10)];

all_safety_recall_tones=[mean(safety_recall_tone1,2),mean(safety_recall_tone2,2),mean(safety_recall_tone3,2),mean(safety_recall_tone4,2),mean(safety_recall_tone5,2),mean(safety_recall_tone6,2),mean(safety_recall_tone7,2),mean(safety_recall_tone8,2),mean(safety_recall_tone9,2),mean(safety_recall_tone10,2),];

%% tone only
tone_only_recall_tone1=[interpolated_TS21A2A_tone_only_recall(:,1),interpolated_TS22A2A_tone_only_recall(:,1),interpolated_TS24A2A_tone_only_recall(:,1),interpolated_TS33A2A_tone_only_recall(:,1),interpolated_TS36A2A_tone_only_recall(:,1),interpolated_TS41A2A_tone_only_recall(:,1),interpolated_TS42A2A_tone_only_recall(:,1),interpolated_TS61A2A_tone_only_recall(:,1),interpolated_TS62A2A_tone_only_recall(:,1),interpolated_TS63A2A_tone_only_recall(:,1)];
tone_only_recall_tone2=[interpolated_TS21A2A_tone_only_recall(:,2),interpolated_TS22A2A_tone_only_recall(:,2),interpolated_TS24A2A_tone_only_recall(:,2),interpolated_TS33A2A_tone_only_recall(:,2),interpolated_TS36A2A_tone_only_recall(:,2),interpolated_TS41A2A_tone_only_recall(:,2),interpolated_TS42A2A_tone_only_recall(:,2),interpolated_TS61A2A_tone_only_recall(:,2),interpolated_TS62A2A_tone_only_recall(:,2),interpolated_TS63A2A_tone_only_recall(:,2)];
tone_only_recall_tone3=[interpolated_TS21A2A_tone_only_recall(:,3),interpolated_TS22A2A_tone_only_recall(:,3),interpolated_TS24A2A_tone_only_recall(:,3),interpolated_TS33A2A_tone_only_recall(:,3),interpolated_TS36A2A_tone_only_recall(:,3),interpolated_TS41A2A_tone_only_recall(:,3),interpolated_TS42A2A_tone_only_recall(:,3),interpolated_TS61A2A_tone_only_recall(:,3),interpolated_TS62A2A_tone_only_recall(:,3),interpolated_TS63A2A_tone_only_recall(:,3)];
tone_only_recall_tone4=[interpolated_TS21A2A_tone_only_recall(:,4),interpolated_TS22A2A_tone_only_recall(:,4),interpolated_TS24A2A_tone_only_recall(:,4),interpolated_TS33A2A_tone_only_recall(:,4),interpolated_TS36A2A_tone_only_recall(:,4),interpolated_TS41A2A_tone_only_recall(:,4),interpolated_TS42A2A_tone_only_recall(:,4),interpolated_TS61A2A_tone_only_recall(:,4),interpolated_TS62A2A_tone_only_recall(:,4),interpolated_TS63A2A_tone_only_recall(:,4)];
tone_only_recall_tone5=[interpolated_TS21A2A_tone_only_recall(:,5),interpolated_TS22A2A_tone_only_recall(:,5),interpolated_TS24A2A_tone_only_recall(:,5),interpolated_TS33A2A_tone_only_recall(:,5),interpolated_TS36A2A_tone_only_recall(:,5),interpolated_TS41A2A_tone_only_recall(:,5),interpolated_TS42A2A_tone_only_recall(:,5),interpolated_TS61A2A_tone_only_recall(:,5),interpolated_TS62A2A_tone_only_recall(:,5),interpolated_TS63A2A_tone_only_recall(:,5)];
tone_only_recall_tone6=[interpolated_TS21A2A_tone_only_recall(:,6),interpolated_TS22A2A_tone_only_recall(:,6),interpolated_TS24A2A_tone_only_recall(:,6),interpolated_TS33A2A_tone_only_recall(:,6),interpolated_TS36A2A_tone_only_recall(:,6),interpolated_TS41A2A_tone_only_recall(:,6),interpolated_TS42A2A_tone_only_recall(:,6),interpolated_TS61A2A_tone_only_recall(:,6),interpolated_TS62A2A_tone_only_recall(:,6),interpolated_TS63A2A_tone_only_recall(:,6)];
tone_only_recall_tone7=[interpolated_TS21A2A_tone_only_recall(:,7),interpolated_TS22A2A_tone_only_recall(:,7),interpolated_TS24A2A_tone_only_recall(:,7),interpolated_TS33A2A_tone_only_recall(:,7),interpolated_TS36A2A_tone_only_recall(:,7),interpolated_TS41A2A_tone_only_recall(:,7),interpolated_TS42A2A_tone_only_recall(:,7),interpolated_TS61A2A_tone_only_recall(:,7),interpolated_TS62A2A_tone_only_recall(:,7),interpolated_TS63A2A_tone_only_recall(:,7)];
tone_only_recall_tone8=[interpolated_TS21A2A_tone_only_recall(:,8),interpolated_TS22A2A_tone_only_recall(:,8),interpolated_TS24A2A_tone_only_recall(:,8),interpolated_TS33A2A_tone_only_recall(:,8),interpolated_TS36A2A_tone_only_recall(:,8),interpolated_TS41A2A_tone_only_recall(:,8),interpolated_TS42A2A_tone_only_recall(:,8),interpolated_TS61A2A_tone_only_recall(:,8),interpolated_TS62A2A_tone_only_recall(:,8),interpolated_TS63A2A_tone_only_recall(:,8)];
tone_only_recall_tone9=[interpolated_TS21A2A_tone_only_recall(:,9),interpolated_TS22A2A_tone_only_recall(:,9),interpolated_TS24A2A_tone_only_recall(:,9),interpolated_TS33A2A_tone_only_recall(:,9),interpolated_TS36A2A_tone_only_recall(:,9),interpolated_TS41A2A_tone_only_recall(:,9),interpolated_TS42A2A_tone_only_recall(:,9),interpolated_TS61A2A_tone_only_recall(:,9),interpolated_TS62A2A_tone_only_recall(:,9),interpolated_TS63A2A_tone_only_recall(:,9)];
tone_only_recall_tone10=[interpolated_TS21A2A_tone_only_recall(:,10),interpolated_TS22A2A_tone_only_recall(:,10),interpolated_TS24A2A_tone_only_recall(:,10),interpolated_TS33A2A_tone_only_recall(:,10),interpolated_TS36A2A_tone_only_recall(:,10),interpolated_TS41A2A_tone_only_recall(:,10),interpolated_TS42A2A_tone_only_recall(:,10),interpolated_TS61A2A_tone_only_recall(:,10),interpolated_TS62A2A_tone_only_recall(:,10),interpolated_TS63A2A_tone_only_recall(:,10)];

all_tone_only_recall_tones=[mean(tone_only_recall_tone1,2),mean(tone_only_recall_tone2,2),mean(tone_only_recall_tone3,2),mean(tone_only_recall_tone4,2),mean(tone_only_recall_tone5,2),mean(tone_only_recall_tone6,2),mean(tone_only_recall_tone7,2),mean(tone_only_recall_tone8,2),mean(tone_only_recall_tone9,2),mean(tone_only_recall_tone10,2)];


%% fear
fear_recall_tone1=[TS51A2A_fear_recall_tonesz(:,1),TS52A2A_fear_recall_tonesz(:,1),TS53A2A_fear_recall_tonesz(:,1),TS55A2A_fear_recall_tonesz(:,1),TS56A2A_fear_recall_tonesz(:,1),TS58A2A_fear_recall_tonesz(:,1),TS65A2A_fear_recall_tonesz(:,1),TS66A2A_fear_recall_tonesz(:,1)];
fear_recall_tone2=[TS51A2A_fear_recall_tonesz(:,2),TS52A2A_fear_recall_tonesz(:,2),TS53A2A_fear_recall_tonesz(:,2),TS55A2A_fear_recall_tonesz(:,2),TS56A2A_fear_recall_tonesz(:,2),TS58A2A_fear_recall_tonesz(:,2),TS65A2A_fear_recall_tonesz(:,2),TS66A2A_fear_recall_tonesz(:,2)];
fear_recall_tone3=[TS51A2A_fear_recall_tonesz(:,3),TS52A2A_fear_recall_tonesz(:,3),TS53A2A_fear_recall_tonesz(:,3),TS55A2A_fear_recall_tonesz(:,3),TS56A2A_fear_recall_tonesz(:,3),TS58A2A_fear_recall_tonesz(:,3),TS65A2A_fear_recall_tonesz(:,3),TS66A2A_fear_recall_tonesz(:,3)];
fear_recall_tone4=[TS51A2A_fear_recall_tonesz(:,4),TS52A2A_fear_recall_tonesz(:,4),TS53A2A_fear_recall_tonesz(:,4),TS55A2A_fear_recall_tonesz(:,4),TS56A2A_fear_recall_tonesz(:,4),TS58A2A_fear_recall_tonesz(:,4),TS65A2A_fear_recall_tonesz(:,4),TS66A2A_fear_recall_tonesz(:,4)];
fear_recall_tone5=[TS51A2A_fear_recall_tonesz(:,5),TS52A2A_fear_recall_tonesz(:,5),TS53A2A_fear_recall_tonesz(:,5),TS55A2A_fear_recall_tonesz(:,5),TS56A2A_fear_recall_tonesz(:,5),TS58A2A_fear_recall_tonesz(:,5),TS65A2A_fear_recall_tonesz(:,5),TS66A2A_fear_recall_tonesz(:,5)];
fear_recall_tone6=[TS51A2A_fear_recall_tonesz(:,6),TS52A2A_fear_recall_tonesz(:,6),TS53A2A_fear_recall_tonesz(:,6),TS55A2A_fear_recall_tonesz(:,6),TS56A2A_fear_recall_tonesz(:,6),TS58A2A_fear_recall_tonesz(:,6),TS65A2A_fear_recall_tonesz(:,6),TS66A2A_fear_recall_tonesz(:,6)];
fear_recall_tone7=[TS51A2A_fear_recall_tonesz(:,7),TS52A2A_fear_recall_tonesz(:,7),TS53A2A_fear_recall_tonesz(:,7),TS55A2A_fear_recall_tonesz(:,7),TS56A2A_fear_recall_tonesz(:,7),TS58A2A_fear_recall_tonesz(:,7),TS65A2A_fear_recall_tonesz(:,7),TS66A2A_fear_recall_tonesz(:,7)];
fear_recall_tone8=[TS51A2A_fear_recall_tonesz(:,8),TS52A2A_fear_recall_tonesz(:,8),TS53A2A_fear_recall_tonesz(:,8),TS55A2A_fear_recall_tonesz(:,8),TS56A2A_fear_recall_tonesz(:,8),TS58A2A_fear_recall_tonesz(:,8),TS65A2A_fear_recall_tonesz(:,8),TS66A2A_fear_recall_tonesz(:,8)];
fear_recall_tone9=[TS51A2A_fear_recall_tonesz(:,9),TS52A2A_fear_recall_tonesz(:,9),TS53A2A_fear_recall_tonesz(:,9),TS55A2A_fear_recall_tonesz(:,9),TS56A2A_fear_recall_tonesz(:,9),TS58A2A_fear_recall_tonesz(:,9),TS65A2A_fear_recall_tonesz(:,9),TS66A2A_fear_recall_tonesz(:,9)];
fear_recall_tone10=[TS51A2A_fear_recall_tonesz(:,10),TS52A2A_fear_recall_tonesz(:,10),TS53A2A_fear_recall_tonesz(:,10),TS55A2A_fear_recall_tonesz(:,10),TS56A2A_fear_recall_tonesz(:,10),TS58A2A_fear_recall_tonesz(:,10),TS65A2A_fear_recall_tonesz(:,10),TS66A2A_fear_recall_tonesz(:,10)];
% fear TS57 removed because of strange shift in trace

all_fear_recall_tones=[mean(fear_recall_tone1,2),mean(fear_recall_tone2,2),mean(fear_recall_tone3,2),mean(fear_recall_tone4,2),mean(fear_recall_tone5,2),mean(fear_recall_tone6,2),mean(fear_recall_tone7,2),mean(fear_recall_tone8,2),mean(fear_recall_tone9,2),mean(fear_recall_tone10,2),];

%% plot heat maps
figure;
clims = [0 2];
imagesc(ToneTime,1,([all_safety_recall_tones]).',clims);
colormap('hot');
title('TS A2A Safety Recall (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

figure;
clims = [0 2];
imagesc(ToneTime,1,([all_tone_only_recall_tones]).',clims);
colormap('hot');
title('TS A2A Tone Only Recall (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

figure;
clims = [0 2];
imagesc(ToneTime,1,([all_fear_recall_tones]).',clims);
colormap('hot');
title('TS A2A Fear Recall (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

%% compare shock 1 to later shocks of day 1 for safety 
% in order for this part to work you must set output of the
% "Convert_shock_to_Zscore" and "C4_Convert_shock_to_Zscore" function to "Norm_z_traces" and run section
% with the function again

% day 1 safety shocks in order
safety_day1_shock1=[TS1A2A_safety_day1_shockz(:,1),TS3A2A_safety_day1_shockz(:,1),TS4A2A_safety_day1_shockz(:,1),TS25A2A_safety_day1_shockz(:,1),TS31A2A_safety_day1_shockz(:,1),TS32A2A_safety_day1_shockz(:,1),TS37A2A_safety_day1_shockz(:,1),TS38A2A_safety_day1_shockz(:,1)];
safety_day1_shock2=[TS1A2A_safety_day1_shockz(:,2),TS3A2A_safety_day1_shockz(:,2),TS4A2A_safety_day1_shockz(:,2),TS25A2A_safety_day1_shockz(:,2),TS31A2A_safety_day1_shockz(:,2),TS32A2A_safety_day1_shockz(:,2),TS37A2A_safety_day1_shockz(:,2),TS38A2A_safety_day1_shockz(:,2)];
safety_day1_shock3=[TS1A2A_safety_day1_shockz(:,3),TS3A2A_safety_day1_shockz(:,3),TS4A2A_safety_day1_shockz(:,3),TS25A2A_safety_day1_shockz(:,3),TS31A2A_safety_day1_shockz(:,3),TS32A2A_safety_day1_shockz(:,3),TS37A2A_safety_day1_shockz(:,3),TS38A2A_safety_day1_shockz(:,3)];
safety_day1_shock4=[TS1A2A_safety_day1_shockz(:,4),TS3A2A_safety_day1_shockz(:,4),TS4A2A_safety_day1_shockz(:,4),TS25A2A_safety_day1_shockz(:,4),TS31A2A_safety_day1_shockz(:,4),TS32A2A_safety_day1_shockz(:,4),TS37A2A_safety_day1_shockz(:,4),TS38A2A_safety_day1_shockz(:,4)];

%% shock waveform analysis of day 1 shocks

% safety 
waveform_analyzer_4traces_green_shock(ShockTime,safety_day1_shock1,safety_day1_shock2,safety_day1_shock3,safety_day1_shock4);

% fear
waveform_analyzer_4traces_red_shock(C4_ShockTime,fear_day1_shock1,fear_day1_shock2,fear_day1_shock3,fear_day1_shock4);

%% shock waveform analysis of shocks across days

% safety 
waveform_analyzer_3traces_green_shock(ShockTime,AUC_shocks_safety_day1,AUC_shocks_safety_day2,AUC_shocks_safety_day3);

% fear
waveform_analyzer_3traces_red_shock(C4_ShockTime,AUC_shocks_fear_day1,AUC_shocks_fear_day2,AUC_shocks_fear_day3);

%% get AUC for each shock for each mouse
AUC_safety_day1_shock1=EachShockAUC(safety_day1_shock1);
AUC_safety_day1_shock2=EachShockAUC(safety_day1_shock2);
AUC_safety_day1_shock3=EachShockAUC(safety_day1_shock3);
AUC_safety_day1_shock4=EachShockAUC(safety_day1_shock4);

AUC_fear_day1_shock1=C4_EachShockAUC(fear_day1_shock1);
AUC_fear_day1_shock2=C4_EachShockAUC(fear_day1_shock2);
AUC_fear_day1_shock3=C4_EachShockAUC(fear_day1_shock3);
AUC_fear_day1_shock4=C4_EachShockAUC(fear_day1_shock4);

%% isolate fear recall offset

TS51A2A_fear_recall_offset=TS51A2A_fear_recall_tones(3444:4981,1:10);
TS52A2A_fear_recall_offset=TS52A2A_fear_recall_tones(3444:4981,1:10);
TS53A2A_fear_recall_offset=TS53A2A_fear_recall_tones(3444:4981,1:10);
TS55A2A_fear_recall_offset=TS55A2A_fear_recall_tones(3444:4981,1:10);
TS56A2A_fear_recall_offset=TS56A2A_fear_recall_tones(3444:4981,1:10);
TS57A2A_fear_recall_offset=TS57A2A_fear_recall_tones(3444:4981,1:10);
TS58A2A_fear_recall_offset=TS58A2A_fear_recall_tones(3444:4981,1:10);
TS65A2A_fear_recall_offset=TS65A2A_fear_recall_tones(3444:4981,1:10);
TS66A2A_fear_recall_offset=TS66A2A_fear_recall_tones(3444:4981,1:10);

%isolate tone only offset
TS21A2A_tone_only_recall_offset=TS21A2A_tone_only_recall_tones(4269:6094,1:10);
TS22A2A_tone_only_recall_offset=TS22A2A_tone_only_recall_tones(4269:6094,1:10);
TS24A2A_tone_only_recall_offset=TS24A2A_tone_only_recall_tones(4269:6094,1:10);
TS33A2A_tone_only_recall_offset=TS33A2A_tone_only_recall_tones(4269:6094,1:10);
TS36A2A_tone_only_recall_offset=TS36A2A_tone_only_recall_tones(4269:6094,1:10);
TS41A2A_tone_only_recall_offset=TS41A2A_tone_only_recall_tones(4269:6094,1:10);
TS42A2A_tone_only_recall_offset=TS42A2A_tone_only_recall_tones(4269:6094,1:10);
TS61A2A_tone_only_recall_offset=TS61A2A_tone_only_recall_tones(3444:4981,1:10);
TS62A2A_tone_only_recall_offset=TS62A2A_tone_only_recall_tones(3444:4981,1:10);
TS63A2A_tone_only_recall_offset=TS63A2A_tone_only_recall_tones(3444:4981,1:10);


%% convert to z-score and plot

zTS51A2A_fear_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS51A2A_fear_recall_offset);
zTS52A2A_fear_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS52A2A_fear_recall_offset);
zTS53A2A_fear_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS53A2A_fear_recall_offset);
zTS55A2A_fear_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS55A2A_fear_recall_offset);
zTS56A2A_fear_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS56A2A_fear_recall_offset);
zTS57A2A_fear_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS57A2A_fear_recall_offset);
zTS58A2A_fear_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS58A2A_fear_recall_offset);
zTS65A2A_fear_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS65A2A_fear_recall_offset);
zTS66A2A_fear_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS66A2A_fear_recall_offset);


% tone only offset
zTS21A2A_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS21A2A_tone_only_recall_offset);
zTS22A2A_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS22A2A_tone_only_recall_offset);
zTS24A2A_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS24A2A_tone_only_recall_offset);
zTS33A2A_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS33A2A_tone_only_recall_offset);
zTS36A2A_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS36A2A_tone_only_recall_offset);
zTS41A2A_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS41A2A_tone_only_recall_offset);
zTS42A2A_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS42A2A_tone_only_recall_offset);
zTS61A2A_tone_only_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS61A2A_tone_only_recall_offset);
zTS62A2A_tone_only_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS62A2A_tone_only_recall_offset);
zTS63A2A_tone_only_recall_offset=C4_Convert_shock_to_Zscore(C4_ShockTime,TS63A2A_tone_only_recall_offset);

% auc
all_mice_fear_offset_AUC=transpose([zTS51A2A_fear_recall_offset;zTS52A2A_fear_recall_offset;zTS53A2A_fear_recall_offset;zTS55A2A_fear_recall_offset;zTS56A2A_fear_recall_offset;zTS57A2A_fear_recall_offset;zTS58A2A_fear_recall_offset;zTS65A2A_fear_recall_offset;zTS66A2A_fear_recall_offset]);
all_mice_tone_only_offset_AUC=transpose([zTS21A2A_tone_only_recall_offset;zTS22A2A_tone_only_recall_offset;zTS24A2A_tone_only_recall_offset;zTS33A2A_tone_only_recall_offset;zTS36A2A_tone_only_recall_offset;zTS41A2A_tone_only_recall_offset;zTS42A2A_tone_only_recall_offset;zTS61A2A_tone_only_recall_offset;zTS62A2A_tone_only_recall_offset;zTS63A2A_tone_only_recall_offset]);

%% interpolate tone only offset
window_of_interpolation= 15:0.008:30;
interpolated_TS21A2A_tone_only_recall_offset=interp1(ToneTime(4269:6094),zTS21A2A_tone_only_recall_offset,window_of_interpolation);
interpolated_TS22A2A_tone_only_recall_offset=interp1(ToneTime(4269:6094),zTS22A2A_tone_only_recall_offset,window_of_interpolation);
interpolated_TS24A2A_tone_only_recall_offset=interp1(ToneTime(4269:6094),zTS24A2A_tone_only_recall_offset,window_of_interpolation);
interpolated_TS33A2A_tone_only_recall_offset=interp1(ToneTime(4269:6094),zTS33A2A_tone_only_recall_offset,window_of_interpolation);
interpolated_TS36A2A_tone_only_recall_offset=interp1(ToneTime(4269:6094),zTS36A2A_tone_only_recall_offset,window_of_interpolation);
interpolated_TS41A2A_tone_only_recall_offset=interp1(ToneTime(4269:6094),zTS41A2A_tone_only_recall_offset,window_of_interpolation);
interpolated_TS42A2A_tone_only_recall_offset=interp1(ToneTime(4269:6094),zTS42A2A_tone_only_recall_offset,window_of_interpolation);
interpolated_TS61A2A_tone_only_recall_offset=interp1(C4_ToneTime(3444:4981),zTS61A2A_tone_only_recall_offset,window_of_interpolation);
interpolated_TS62A2A_tone_only_recall_offset=interp1(C4_ToneTime(3444:4981),zTS62A2A_tone_only_recall_offset,window_of_interpolation);
interpolated_TS63A2A_tone_only_recall_offset=interp1(C4_ToneTime(3444:4981),zTS63A2A_tone_only_recall_offset,window_of_interpolation);

all_mice_tone_only_offset_interpolated=transpose([interpolated_TS21A2A_tone_only_recall_offset;interpolated_TS22A2A_tone_only_recall_offset;interpolated_TS24A2A_tone_only_recall_offset;interpolated_TS33A2A_tone_only_recall_offset;interpolated_TS36A2A_tone_only_recall_offset;interpolated_TS41A2A_tone_only_recall_offset;interpolated_TS42A2A_tone_only_recall_offset;interpolated_TS61A2A_tone_only_recall_offset;interpolated_TS62A2A_tone_only_recall_offset;interpolated_TS63A2A_tone_only_recall_offset]);

% all_mice_tone_only_offset=[zTS21A2A_tone_only_recall_offset,zTS22A2A_tone_only_recall_offset,zTS24A2A_tone_only_recall_offset,zTS33A2A_tone_only_recall_offset,zTS36A2A_tone_only_recall_offset,zTS41A2A_tone_only_recall_offset,zTS42A2A_tone_only_recall_offset];

interpolated_TS51A2A_fear_recall_offset=interp1(C4_ToneTime(3444:4981),zTS51A2A_fear_recall_offset,window_of_interpolation);
interpolated_TS52A2A_fear_recall_offset=interp1(C4_ToneTime(3444:4981),zTS52A2A_fear_recall_offset,window_of_interpolation);
interpolated_TS53A2A_fear_recall_offset=interp1(C4_ToneTime(3444:4981),zTS53A2A_fear_recall_offset,window_of_interpolation);
interpolated_TS55A2A_fear_recall_offset=interp1(C4_ToneTime(3444:4981),zTS55A2A_fear_recall_offset,window_of_interpolation);
interpolated_TS56A2A_fear_recall_offset=interp1(C4_ToneTime(3444:4981),zTS56A2A_fear_recall_offset,window_of_interpolation);
interpolated_TS57A2A_fear_recall_offset=interp1(C4_ToneTime(3444:4981),zTS57A2A_fear_recall_offset,window_of_interpolation);
interpolated_TS58A2A_fear_recall_offset=interp1(C4_ToneTime(3444:4981),zTS58A2A_fear_recall_offset,window_of_interpolation);
interpolated_TS65A2A_fear_recall_offset=interp1(C4_ToneTime(3444:4981),zTS65A2A_fear_recall_offset,window_of_interpolation);
interpolated_TS66A2A_fear_recall_offset=interp1(C4_ToneTime(3444:4981),zTS66A2A_fear_recall_offset,window_of_interpolation);

all_mice_fear_offset_interpolated=transpose([interpolated_TS51A2A_fear_recall_offset;interpolated_TS52A2A_fear_recall_offset;interpolated_TS53A2A_fear_recall_offset;interpolated_TS55A2A_fear_recall_offset;interpolated_TS56A2A_fear_recall_offset;interpolated_TS57A2A_fear_recall_offset;interpolated_TS58A2A_fear_recall_offset;interpolated_TS65A2A_fear_recall_offset;interpolated_TS66A2A_fear_recall_offset]);


%% waveform analysis of offset

all_mice_tone_only_offset_interpolated(isnan(all_mice_tone_only_offset_interpolated))=0;
all_mice_fear_offset_interpolated(isnan(all_mice_fear_offset_interpolated))=0;

waveform_analyzer_shock(transpose(window_of_interpolation),all_mice_tone_only_offset_interpolated,all_mice_fear_offset_interpolated);
