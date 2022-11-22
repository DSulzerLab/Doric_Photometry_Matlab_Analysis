%this will analyze tone and shock for doric fear and safety
%training
%% load traces 

% cohort 1
TS2D1_safety_day1=xlsread('Safety_day1_TS2_dff.xlsx'); %m
TS2D1_safety_day2=xlsread('Safety_day2_TS2_dff.xlsx');
TS2D1_safety_day3=xlsread('Safety_day3_TS2_dff.xlsx');
TS2D1_safety_recall=xlsread('Safety_recall_TS2_dff.xlsx');

TS7D1_safety_day1=xlsread('Safety_day1_TS7_dff.xlsx'); %f
TS7D1_safety_day2_tonesf=xlsread('Safety_day2_TS7_tone_dff.xlsx');
TS7D1_safety_day2_shocksf=xlsread('Safety_day2_TS7_shock_dff.xlsx');
TS7D1_safety_day3=xlsread('Safety_day3_TS7_dff.xlsx');
TS7D1_safety_recall=xlsread('Safety_recall_TS7_dff.xlsx');

TS1D1_tone_day1=xlsread('Tone_only_day1_TS1_dff.xlsx'); %m
TS1D1_tone_day2=xlsread('Tone_only_day2_TS1_dff.xlsx');
TS1D1_tone_day3=xlsread('Tone_only_day3_TS1_dff.xlsx');
TS1D1_tone_recall=xlsread('Tone_only_recall_TS1_dff.xlsx');

TS5D1_tone_day1=xlsread('Tone_only_day1_TS5_dff.xlsx'); %f
TS5D1_tone_day2=xlsread('Tone_only_day2_TS5_dff.xlsx');
TS5D1_tone_day3=xlsread('Tone_only_day3_TS5_dff.xlsx');
TS5D1_tone_recall=xlsread('Tone_only_recall_TS5_dff.xlsx');

% cohort 2
TS31D1_fear_day1=xlsread('TS31D1_Fear_day1_dff.xlsx'); %m
TS31D1_fear_day2=xlsread('TS31D1_Fear_day2_dff.xlsx');
TS31D1_fear_day3=xlsread('TS31D1_Fear_day3_dff_withtone1movement.xlsx');
TS31D1_fear_recall=xlsread('TS31D1_Fear_recall_dff.xlsx');

TS32D1_fear_day1=xlsread('TS32D1_Fear_day1_dff.xlsx'); %m
TS32D1_fear_day2=xlsread('TS32D1_Fear_day2_dff.xlsx');
TS32D1_fear_day3=xlsread('TS32D1_Fear_day3_dff.xlsx');
TS32D1_fear_recall=xlsread('TS32D1_Fear_recall_dff.xlsx');

TS33D1_safety_day1=xlsread('TS33D1_Safety_day1_dff.xlsx'); %m
TS33D1_safety_day2_tonesf=xlsread('TS33D1_Safety_day2_tones_dff.xlsx');
TS33D1_safety_day2_shocksf=xlsread('TS33D1_Safety_day2_shocks_dff.xlsx');
TS33D1_safety_day3=xlsread('TS33D1_Safety_day3_dff.xlsx');
TS33D1_safety_recall=xlsread('TS33D1_Safety_recall_dff.xlsx');

TS34D1_tone_day1=xlsread('TS34D1_ToneOnly_day1_dff.xlsx'); %m
TS34D1_tone_day2=xlsread('TS34D1_ToneOnly_day2_dff.xlsx');
TS34D1_tone_day3=xlsread('TS34D1_ToneOnly_day3_dff.xlsx');
TS34D1_tone_recall=xlsread('TS34D1_ToneOnly_recall_dff.xlsx');

% cohort 3
TS41D1_fear_day1=xlsread('TS41D1_fear_day1_dff.xlsx'); %f
TS41D1_fear_day2=xlsread('TS41D1_fear_day2_dff.xlsx');
TS41D1_fear_day3=xlsread('TS41D1_fear_day3_dff.xlsx');
TS41D1_fear_recall=xlsread('TS41D1_fear_recall_dff.xlsx');

TS42D1_fear_day1=xlsread('TS42D1_fear_day1_dff.xlsx'); %f
TS42D1_fear_day2=xlsread('TS42D1_fear_day2_dff.xlsx');
TS42D1_fear_day3=xlsread('TS42D1_fear_day3_dff.xlsx');
TS42D1_fear_recall=xlsread('TS42D1_fear_recall_dff.xlsx');

TS43D1_safety_day1=xlsread('TS43D1_safety_day1_dff.xlsx'); %f
TS43D1_safety_day2_tonesf=xlsread('TS43D1_safety_day2_tones_dff.xlsx');
TS43D1_safety_day2_shocksf=xlsread('TS43D1_safety_day2_shocks_dff.xlsx');
TS43D1_safety_day3=xlsread('TS43D1_safety_day3_dff.xlsx');
TS43D1_safety_recall=xlsread('TS43D1_safety_recall_dff.xlsx');

TS44D1_safety_day1=xlsread('TS44D1_safety_day1_dff.xlsx'); %f
TS44D1_safety_day2_shocksf=xlsread('TS44D1_safety_day2_shocks_dff.xlsx');
TS44D1_safety_day2_tonesf=xlsread('TS44D1_safety_day2_tones_dff.xlsx');
TS44D1_safety_day3=xlsread('TS44D1_safety_day3_dff.xlsx');
TS44D1_safety_recall=xlsread('TS44D1_safety_recall_dff.xlsx');

% cohort 4
TS52D1_safety_day1=xlsread('TS52D1_safety_day1_dff.xlsx'); %f
TS52D1_safety_day2_shocksf=xlsread('TS52D1_safety_day2_shocks_dff.xlsx');
TS52D1_safety_day2_tonesf=xlsread('TS52D1_safety_day2_tones_dff.xlsx');
TS52D1_safety_day3=xlsread('TS52D1_safety_day3_dff.xlsx');
TS52D1_safety_recall=xlsread('TS52D1_safety_recall_dff.xlsx');

TS54D1_safety_day1=xlsread('TS54D1_safety_day1_dff.xlsx'); %m
TS54D1_safety_day2_shocksf=xlsread('TS54D1_safety_day2_shocks_dff.xlsx');
TS54D1_safety_day2_tonesf=xlsread('TS54D1_safety_day2_tones_dff.xlsx');
TS54D1_safety_day3=xlsread('TS54D1_safety_day3_dff.xlsx');
TS54D1_safety_recall=xlsread('TS54D1_safety_recall_dff.xlsx');

TS55D1_safety_day1=xlsread('TS55D1_safety_day1_dff movement artifact tone 2.xlsx'); %m
TS55D1_safety_day2_shocksf=xlsread('TS55D1_safety_day2_shocks_dff.xlsx');
TS55D1_safety_day3=xlsread('TS55D1_safety_day3_dff.xlsx');
TS55D1_safety_recall=xlsread('TS55D1_safety_recall_dff.xlsx');

TS51D1_tone_day1=xlsread('TS51D1_tone_only_day1_dff.xlsx'); %m
TS51D1_tone_day2=xlsread('TS51D1_tone_only_day2_dff.xlsx');
TS51D1_tone_day3=xlsread('TS51D1_tone_only_day3_dff.xlsx');
TS51D1_tone_recall=xlsread('TS51D1_tone_only_recall_dff.xlsx');

TS53D1_tone_day1=xlsread('TS53D1_tone_only_day1_dff.xlsx'); %f
TS53D1_tone_day2=xlsread('TS53D1_tone_only_day2_dff.xlsx');
TS53D1_tone_day3=xlsread('TS53D1_tone_only_day3_dff.xlsx');
TS53D1_tone_recall=xlsread('TS53D1_tone_only_recall_dff.xlsx');

TS56D1_tone_day1=xlsread('TS56D1_tone_only_day1_dff.xlsx'); %m
TS56D1_tone_day2=xlsread('TS56D1_tone_only_day2_dff.xlsx');
TS56D1_tone_day3=xlsread('TS56D1_tone_only_day3_dff.xlsx');
TS56D1_tone_recall=xlsread('TS56D1_tone_only_recall_dff.xlsx');

% cohort 5
TS61D1_tone_day1=xlsread('TS61D1_tone_only_day1_dff'); %m
TS61D1_tone_day2=xlsread('TS61D1_tone_only_day2_dff');
TS61D1_tone_day3=xlsread('TS61D1_tone_only_day3_dff timing delay');
TS61D1_tone_recall=xlsread('TS61D1_tone_only_recall_dff');

TS62D1_tone_day1=xlsread('TS62D1_tone_only_day1_dff'); %m
TS62D1_tone_day2=xlsread('TS62D1_tone_only_day2_dff');
TS62D1_tone_day3=xlsread('TS62D1_tone_only_day3_dff');
TS62D1_tone_recall=xlsread('TS62D1_tone_only_recall_dff');

TS63D1_safety_day1=xlsread('TS63D1_safety_day1_dff'); %f
TS63D1_safety_day2_shocksf=xlsread('TS63D1_safety_day2_shocks_dff');
TS63D1_safety_day2_tonesf=xlsread('TS63D1_safety_day2_tones_dff');
TS63D1_safety_day3=xlsread('TS63D1_safety_day3_dff');
TS63D1_safety_recall=xlsread('TS63D1_safety_recall_dff');

TS64D1_safety_day1=xlsread('TS64D1_safety_day1_dff'); %f
TS64D1_safety_day2_shocksf=xlsread('TS64D1_safety_day2_shocks_dff');
TS64D1_safety_day2_tonesf=xlsread('TS64D1_safety_day2_tones_dff');
TS64D1_safety_day3=xlsread('TS64D1_safety_day3_dff');
TS64D1_safety_recall=xlsread('TS64D1_safety_recall_dff');

TS65D1_fear_day1=xlsread('TS65D1_fear_day1_dff'); %f
TS65D1_fear_day2=xlsread('TS65D1_fear_day2_dff');
TS65D1_fear_day3=xlsread('TS65D1_fear_day3_dff');
TS65D1_fear_recall=xlsread('TS65D1_fear_recall_dff');

TS66D1_fear_day1=xlsread('TS66D1_fear_day1_dff'); %m
TS66D1_fear_day2=xlsread('TS66D1_fear_day2_dff');
TS66D1_fear_day3=xlsread('TS66D1_fear_day3_dff');
TS66D1_fear_recall=xlsread('TS66D1_fear_recall_dff');

% fear cohort 6
TS72D1_fear_day1=xlsread('TS72D1_fear_day1_dff'); %f
TS72D1_fear_day2=xlsread('TS72D1_fear_day2_dff');
TS72D1_fear_day3=xlsread('TS72D1_fear_day3_dff');
TS72D1_fear_recall=xlsread('TS72D1_fear_recall_dff');

TS73D1_fear_day1=xlsread('TS73D1_fear_day1_dff'); %m
TS73D1_fear_day2=xlsread('TS73D1_fear_day2_dff');
TS73D1_fear_day3=xlsread('TS73D1_fear_day3_dff');
TS73D1_fear_recall=xlsread('TS73D1_fear_recall_dff');

TS74D1_fear_day1=xlsread('TS74D1_fear_day1_dff'); %m
TS74D1_fear_day2=xlsread('TS74D1_fear_day2_dff');
TS74D1_fear_day3=xlsread('TS74D1_fear_day3_dff');
TS74D1_fear_recall=xlsread('TS74D1_fear_recall_dff');

% tone only cohort 6
TS75D1_tone_day1=xlsread('TS75D1_tone_only_day1_dff'); %f
TS75D1_tone_day2=xlsread('TS75D1_tone_only_day2_dff');
TS75D1_tone_day3=xlsread('TS75D1_tone_only_day3_dff');
TS75D1_tone_recall=xlsread('TS75D1_tone_only_recall_dff');

TS76D1_tone_day1=xlsread('TS76D1_tone_only_day1_dff'); %f
TS76D1_tone_day2=xlsread('TS76D1_tone_only_day2_dff');
TS76D1_tone_day3=xlsread('TS76D1_tone_only_day3_dff');
TS76D1_tone_recall=xlsread('TS76D1_tone_only_recall_dff');


% fear cohort 1
TS4D1_fear_day1=xlsread('Fear_day1_TS4_dff.xlsx'); %f
TS4D1_fear_day2=xlsread('Fear_day2_TS4_dff.xlsx');
TS4D1_fear_day3=xlsread('Fear_day3_TS4_dff.xlsx');
TS4D1_fear_recall=xlsread('Fear_recall_TS4_dff.xlsx');

TS6D1_fear_day1=xlsread('Fear_day1_TS6_dff.xlsx'); %m
TS6D1_fear_day2=xlsread('Fear_day2_TS6_dff.xlsx');
TS6D1_fear_day3=xlsread('Fear_day3_TS6_dff.xlsx');
TS6D1_fear_recall=xlsread('Fear_recall_TS6_dff.xlsx');

% tone to fear
TS1D1_tone2fear_day1=xlsread('Fear_day1_TS1_dff.xlsx'); %m
TS1D1_tone2fear_day2=xlsread('Fear_day2_TS1_dff.xlsx');
TS1D1_tone2fear_day3=xlsread('Fear_day3_TS1_dff.xlsx');
TS1D1_tone2fear_recall=xlsread('Fear_recall_TS1_dff.xlsx');

TS5D1_tone2fear_day1=xlsread('Fear_day1_TS5_dff.xlsx'); %f
TS5D1_tone2fear_day2=xlsread('Fear_day2_TS5_dff.xlsx');
TS5D1_tone2fear_day3=xlsread('Fear_day3_TS5_dff.xlsx');
TS5D1_tone2fear_recall=xlsread('Fear_recall_TS5_dff.xlsx');

% pilot safety
TS01D1_safety_day1=xlsread('SC_TS01_day1.xlsx');
TS01D1_safety_day2=xlsread('SC_TS01_day2.xlsx');
TS01D1_safety_day3=xlsread('SC_TS01_day3.xlsx');
TS01D1_safety_recall=xlsread('SC_TS01_recall.xlsx');

TS02D1_safety_day1=xlsread('SC_TS02_day1.xlsx');
TS02D1_safety_day2=xlsread('SC_TS02_day2.xlsx');
TS02D1_safety_recall=xlsread('SC_TS02_recall.xlsx');

%% time traces

ToneTime=TS31D1_fear_day1(5:7319,12);
ShockTime=TS31D1_fear_day1(5:1830,5);

%% extract tones from loaded data

% cohort 1
TS2D1_safety_day1_tones=TS2D1_safety_day1(5:7319,13:16);
TS2D1_safety_day2_tones=TS2D1_safety_day2(5:7319,13:16);
TS2D1_safety_day3_tones=TS2D1_safety_day3(5:7319,13:16);
TS2D1_safety_recall_tones=TS2D1_safety_recall(5:7319,7:16);

TS7D1_safety_day1_tones=TS7D1_safety_day1(5:7319,13:16);
TS7D1_safety_day2_tones=TS7D1_safety_day2_tonesf(5:7319,13:16);
TS7D1_safety_day3_tones=TS7D1_safety_day3(5:7319,13:16);
TS7D1_safety_recall_tones=TS7D1_safety_recall(5:7319,7:16);

TS1D1_tone_day1_tones=TS1D1_tone_day1(5:7319,13:16);
TS1D1_tone_day2_tones=TS1D1_tone_day2(5:7319,13:16);
TS1D1_tone_day3_tones=TS1D1_tone_day3(5:7319,13:16);
TS1D1_tone_recall_tones=TS1D1_tone_recall(5:7319,7:16);

TS5D1_tone_day1_tones=TS5D1_tone_day1(5:7319,13:16);
TS5D1_tone_day2_tones=TS5D1_tone_day2(5:7319,13:16);
TS5D1_tone_day3_tones=TS5D1_tone_day3(5:7319,13:16);
TS5D1_tone_recall_tones=TS5D1_tone_recall(5:7319,7:16);

%cohort 2
TS31D1_fear_day1_tones=TS31D1_fear_day1(5:7319,13:16);
TS31D1_fear_day2_tones=TS31D1_fear_day2(5:7319,13:16);
TS31D1_fear_day3_tones=TS31D1_fear_day3(5:7319,14:16);
TS31D1_fear_recall_tones=TS31D1_fear_recall(5:7319,7:16);

TS32D1_fear_day1_tones=TS32D1_fear_day1(5:7319,13:16);
TS32D1_fear_day2_tones=TS32D1_fear_day2(5:7319,13:16);
TS32D1_fear_day3_tones=TS32D1_fear_day3(5:7319,13:16);
TS32D1_fear_recall_tones=TS32D1_fear_recall(5:7319,7:16);

TS33D1_safety_day1_tones=TS33D1_safety_day1(5:7319,13:16);
TS33D1_safety_day2_tones=TS33D1_safety_day2_tonesf(5:7319,13:16);
TS33D1_safety_day3_tones=TS33D1_safety_day3(5:7319,13:16);
TS33D1_safety_recall_tones=TS33D1_safety_recall(5:7319,7:16);

TS34D1_tone_day1_tones=TS34D1_tone_day1(5:7319,13:16);
TS34D1_tone_day2_tones=TS34D1_tone_day2(5:7319,13:16);
TS34D1_tone_day3_tones=TS34D1_tone_day3(5:7319,13:16);
TS34D1_tone_recall_tones=TS34D1_tone_recall(5:7319,7:16);

% cohort 3
TS41D1_fear_day1_tones=TS41D1_fear_day1(5:7319,13:16);
TS41D1_fear_day2_tones=TS41D1_fear_day2(5:7319,13:16);
TS41D1_fear_day3_tones=TS41D1_fear_day3(5:7319,14:16);
TS41D1_fear_recall_tones=TS41D1_fear_recall(5:7319,7:16);

TS42D1_fear_day1_tones=TS42D1_fear_day1(5:7319,13:16);
TS42D1_fear_day2_tones=TS42D1_fear_day2(5:7319,13:16);
TS42D1_fear_day3_tones=TS42D1_fear_day3(5:7319,13:16);
TS42D1_fear_recall_tones=TS42D1_fear_recall(5:7319,7:16);

TS43D1_safety_day1_tones=TS43D1_safety_day1(5:7319,13:16);
TS43D1_safety_day2_tones=TS43D1_safety_day2_tonesf(5:7319,13:16);
TS43D1_safety_day3_tones=TS43D1_safety_day3(5:7319,13:16);
TS43D1_safety_recall_tones=TS43D1_safety_recall(5:7319,7:16);

TS44D1_safety_day1_tones=TS44D1_safety_day1(5:7319,13:16);
TS44D1_safety_day2_tones=TS44D1_safety_day2_tonesf(5:7319,13:16);
TS44D1_safety_day3_tones=TS44D1_safety_day3(5:7319,13:16);
TS44D1_safety_recall_tones=TS44D1_safety_recall(5:7319,7:16);

% cohort 4
TS52D1_safety_day1_tones=TS52D1_safety_day1(5:7319,13:16);
TS52D1_safety_day2_tones=TS52D1_safety_day2_tonesf(5:7319,13:16);
TS52D1_safety_day3_tones=TS52D1_safety_day3(5:7319,13:16);
TS52D1_safety_recall_tones=TS52D1_safety_recall(5:7319,7:16);

TS54D1_safety_day1_tones=TS54D1_safety_day1(5:7319,13:16);
TS54D1_safety_day2_tones=TS54D1_safety_day2_tonesf(5:7319,13:16);
TS54D1_safety_day3_tones=TS54D1_safety_day3(5:7319,13:16);
TS54D1_safety_recall_tones=TS54D1_safety_recall(5:7319,7:16);

TS55D1_safety_day1_tones=TS55D1_safety_day1(5:7319,13:16);
TS55D1_safety_day3_tones=TS55D1_safety_day3(5:7319,13:16);
TS55D1_safety_recall_tones=TS55D1_safety_recall(5:7319,7:16);

TS51D1_tone_day1_tones=TS51D1_tone_day1(5:7319,13:16);
TS51D1_tone_day2_tones=TS51D1_tone_day2(5:7319,13:16);
TS51D1_tone_day3_tones=TS51D1_tone_day3(5:7319,13:16);
TS51D1_tone_recall_tones=TS51D1_tone_recall(5:7319,7:16);

TS53D1_tone_day1_tones=TS53D1_tone_day1(5:7319,13:16);
TS53D1_tone_day2_tones=TS53D1_tone_day2(5:7319,13:16);
TS53D1_tone_day3_tones=TS53D1_tone_day3(5:7319,13:16);
TS53D1_tone_recall_tones=TS53D1_tone_recall(5:7319,7:16);

TS56D1_tone_day1_tones=TS56D1_tone_day1(5:7319,13:16);
TS56D1_tone_day2_tones=TS56D1_tone_day2(5:7319,13:16);
TS56D1_tone_day3_tones=TS56D1_tone_day3(5:7319,13:16);
TS56D1_tone_recall_tones=TS56D1_tone_recall(5:7319,7:16);

% cohort 5
TS61D1_tone_day1_tones=TS61D1_tone_day1(5:7319,13:16);
TS61D1_tone_day2_tones=TS61D1_tone_day2(5:7319,13:16);
TS61D1_tone_day3_tones=TS61D1_tone_day3(5:7319,13:16);
TS61D1_tone_recall_tones=TS61D1_tone_recall(5:7319,7:16);

TS62D1_tone_day1_tones=TS62D1_tone_day1(5:7319,13:16);
TS62D1_tone_day2_tones=TS62D1_tone_day2(5:7319,13:16);
TS62D1_tone_day3_tones=TS62D1_tone_day3(5:7319,13:16);
TS62D1_tone_recall_tones=TS62D1_tone_recall(5:7319,7:16);

TS63D1_safety_day1_tones=TS63D1_safety_day1(5:7319,13:16);
TS63D1_safety_day2_tones=TS63D1_safety_day2_tonesf(5:7319,13:16);
TS63D1_safety_day3_tones=TS63D1_safety_day3(5:7319,13:16);
TS63D1_safety_recall_tones=TS63D1_safety_recall(5:7319,7:16);

TS64D1_safety_day1_tones=TS64D1_safety_day1(5:7319,13:16);
TS64D1_safety_day2_tones=TS64D1_safety_day2_tonesf(5:7319,13:16);
TS64D1_safety_day3_tones=TS64D1_safety_day3(5:7319,13:16);
TS64D1_safety_recall_tones=TS64D1_safety_recall(5:7319,7:16);

TS65D1_fear_day1_tones=TS65D1_fear_day1(5:7319,13:16);
TS65D1_fear_day2_tones=TS65D1_fear_day2(5:7319,13:16);
TS65D1_fear_day3_tones=TS65D1_fear_day3(5:7319,13:16);
TS65D1_fear_recall_tones=TS65D1_fear_recall(5:7319,7:16);

TS66D1_fear_day1_tones=TS66D1_fear_day1(5:7319,13:16);
TS66D1_fear_day2_tones=TS66D1_fear_day2(5:7319,13:16);
TS66D1_fear_day3_tones=TS66D1_fear_day3(5:7319,13:16);
TS66D1_fear_recall_tones=TS66D1_fear_recall(5:7319,7:16);

% cohort 7
TS72D1_fear_day1_tones=TS72D1_fear_day1(5:7319,13:16);
TS72D1_fear_day2_tones=TS72D1_fear_day2(5:7319,13:16);
TS72D1_fear_day3_tones=TS72D1_fear_day3(5:7319,13:16);
TS72D1_fear_recall_tones=TS72D1_fear_recall(5:7319,7:16);

TS73D1_fear_day1_tones=TS73D1_fear_day1(5:7319,13:16);
TS73D1_fear_day2_tones=TS73D1_fear_day2(5:7319,13:16);
TS73D1_fear_day3_tones=TS73D1_fear_day3(5:7319,13:16);
TS73D1_fear_recall_tones=TS73D1_fear_recall(5:7319,7:16);

TS74D1_fear_day1_tones=TS74D1_fear_day1(5:7319,13:16);
TS74D1_fear_day2_tones=TS74D1_fear_day2(5:7319,13:16);
TS74D1_fear_day3_tones=TS74D1_fear_day3(5:7319,13:16);
TS74D1_fear_recall_tones=TS74D1_fear_recall(5:7319,7:16);

TS75D1_tone_day1_tones=TS75D1_tone_day1(5:7319,13:16);
TS75D1_tone_day2_tones=TS75D1_tone_day2(5:7319,13:16);
TS75D1_tone_day3_tones=TS75D1_tone_day3(5:7319,13:16);
TS75D1_tone_recall_tones=TS75D1_tone_recall(5:7319,7:16);

TS76D1_tone_day1_tones=TS76D1_tone_day1(5:7319,13:16);
TS76D1_tone_day2_tones=TS76D1_tone_day2(5:7319,13:16);
TS76D1_tone_day3_tones=TS76D1_tone_day3(5:7319,13:16);
TS76D1_tone_recall_tones=TS76D1_tone_recall(5:7319,7:16);

% fear cohort 1
TS4D1_fear_day1_tones=TS4D1_fear_day1(5:7319,13:16);
TS4D1_fear_day2_tones=TS4D1_fear_day2(5:7319,13:16);
TS4D1_fear_day3_tones=TS4D1_fear_day3(5:7319,14:16);
TS4D1_fear_recall_tones=TS4D1_fear_recall(5:7319,7:16);

TS6D1_fear_day1_tones=TS6D1_fear_day1(5:7319,13:16);
TS6D1_fear_day2_tones=TS6D1_fear_day2(5:7319,13:16);
TS6D1_fear_day3_tones=TS6D1_fear_day3(5:7319,14:16);
TS6D1_fear_recall_tones=TS6D1_fear_recall(5:7319,7:16);

% tone to fear
TS1D1_tone2fear_day1_tones=TS1D1_tone2fear_day1(5:7319,13:16);
TS1D1_tone2fear_day2_tones=TS1D1_tone2fear_day2(5:7319,13:16);
TS1D1_tone2fear_day3_tones=TS1D1_tone2fear_day3(5:7319,13:16);
TS1D1_tone2fear_recall_tones=TS1D1_tone2fear_recall(5:7319,7:16);

TS5D1_tone2fear_day1_tones=TS5D1_tone2fear_day1(5:7319,13:16);
TS5D1_tone2fear_day2_tones=TS5D1_tone2fear_day2(5:7319,13:16);
TS5D1_tone2fear_day3_tones=TS5D1_tone2fear_day3(5:7319,13:16);
TS5D1_tone2fear_recall_tones=TS5D1_tone2fear_recall(5:7319,7:16);

% pilot mice
TS01D1_safety_day1_tones=TS01D1_safety_day1(5:7319,13:16);
TS01D1_safety_day2_tones=TS01D1_safety_day2(5:7319,13:16);
TS01D1_safety_day3_tones=TS01D1_safety_day3(5:7319,13:16);
TS01D1_safety_recall_tones=TS01D1_safety_recall(5:7319,13:16);

TS02D1_safety_day1_tones=TS02D1_safety_day1(5:7319,13:16);
TS02D1_safety_day2_tones=TS02D1_safety_day2(5:7319,13:16);

TS02D1_safety_recall_tones=TS02D1_safety_recall(5:7319,13:16);

%% extract shocks 

% cohort 1
TS2D1_safety_day1_shocks=TS2D1_safety_day1(5:1830,6:9);
TS2D1_safety_day2_shocks=TS2D1_safety_day2(5:1830,6:9);
TS2D1_safety_day3_shocks=TS2D1_safety_day3(5:1830,6:9);

TS7D1_safety_day1_shocks=TS7D1_safety_day1(5:1830,6:9);
TS7D1_safety_day2_shocks=TS7D1_safety_day2_shocksf(5:1830,6:9);
TS7D1_safety_day3_shocks=TS7D1_safety_day3(5:1830,6:9);

% cohort 2
TS31D1_fear_day1_shocks=TS31D1_fear_day1(5:1830,6:9);
TS31D1_fear_day2_shocks=TS31D1_fear_day2(5:1830,6:9);
TS31D1_fear_day3_shocks=TS31D1_fear_day3(5:1830,6:9);

TS32D1_fear_day1_shocks=TS32D1_fear_day1(5:1830,6:9);
TS32D1_fear_day2_shocks=TS32D1_fear_day2(5:1830,6:9);
TS32D1_fear_day3_shocks=TS32D1_fear_day3(5:1830,6:9);

TS33D1_safety_day1_shocks=TS33D1_safety_day1(5:1830,6:9);
TS33D1_safety_day2_shocks=TS33D1_safety_day2_shocksf(5:1830,6:9);
TS33D1_safety_day3_shocks=TS33D1_safety_day3(5:1830,6:9);

% cohort 3
TS41D1_fear_day1_shocks=TS41D1_fear_day1(5:1830,6:9);
TS41D1_fear_day2_shocks=TS41D1_fear_day2(5:1830,6:9);
TS41D1_fear_day3_shocks=TS41D1_fear_day3(5:1830,6:9);

TS42D1_fear_day1_shocks=TS42D1_fear_day1(5:1830,6:9);
TS42D1_fear_day2_shocks=TS42D1_fear_day2(5:1830,6:9);
TS42D1_fear_day3_shocks=TS42D1_fear_day3(5:1830,6:9);

TS43D1_safety_day1_shocks=TS43D1_safety_day1(5:1830,6:9);
TS43D1_safety_day2_shocks=TS43D1_safety_day2_shocksf(5:1830,6:9);
TS43D1_safety_day3_shocks=TS43D1_safety_day3(5:1830,6:9);

TS44D1_safety_day1_shocks=TS44D1_safety_day1(5:1830,6:9);
TS44D1_safety_day2_shocks=TS44D1_safety_day2_shocksf(5:1830,6:9);
TS44D1_safety_day3_shocks=TS44D1_safety_day3(5:1830,6:9);

% cohort 4
TS52D1_safety_day1_shocks=TS52D1_safety_day1(5:1830,6:9);
TS52D1_safety_day2_shocks=TS52D1_safety_day2_shocksf(5:1830,6:9);
TS52D1_safety_day3_shocks=TS52D1_safety_day3(5:1830,6:9);

TS54D1_safety_day1_shocks=TS54D1_safety_day1(5:1830,6:9);
TS54D1_safety_day2_shocks=TS54D1_safety_day2_shocksf(5:1830,6:9);
TS54D1_safety_day3_shocks=TS54D1_safety_day3(5:1830,6:9);

TS55D1_safety_day1_shocks=TS55D1_safety_day1(5:1830,6:9);
TS55D1_safety_day2_shocks=TS55D1_safety_day2_shocksf(5:1830,6:9);
TS55D1_safety_day3_shocks=TS55D1_safety_day3(5:1830,6:9);

% cohort 5
TS63D1_safety_day1_shocks=TS63D1_safety_day1(5:1830,6:9);
TS63D1_safety_day2_shocks=TS63D1_safety_day2_shocksf(5:1830,6:9);
TS63D1_safety_day3_shocks=TS63D1_safety_day3(5:1830,6:9);

TS64D1_safety_day1_shocks=TS64D1_safety_day1(5:1830,7:9);
TS64D1_safety_day2_shocks=TS64D1_safety_day2_shocksf(5:1830,6:9);
TS64D1_safety_day3_shocks=TS64D1_safety_day3(5:1830,6:9);

TS65D1_fear_day1_shocks=TS65D1_fear_day1(5:1830,6:9);
TS65D1_fear_day2_shocks=TS65D1_fear_day2(5:1830,6:9);
TS65D1_fear_day3_shocks=TS65D1_fear_day3(5:1830,6:9);

TS66D1_fear_day1_shocks=TS66D1_fear_day1(5:1830,6:9);
TS66D1_fear_day2_shocks=TS66D1_fear_day2(5:1830,6:9);
TS66D1_fear_day3_shocks=TS66D1_fear_day3(5:1830,6:9);

% cohort 6
TS72D1_fear_day1_shocks=TS72D1_fear_day1(5:1830,6:9);
TS72D1_fear_day2_shocks=TS72D1_fear_day2(5:1830,6:9);
TS72D1_fear_day3_shocks=TS72D1_fear_day3(5:1830,6:9);

TS73D1_fear_day1_shocks=TS73D1_fear_day1(5:1830,6:9);
TS73D1_fear_day2_shocks=TS73D1_fear_day2(5:1830,6:9);
TS73D1_fear_day3_shocks=TS73D1_fear_day3(5:1830,6:9);

TS74D1_fear_day1_shocks=TS74D1_fear_day1(5:1830,6:9);
TS74D1_fear_day2_shocks=TS74D1_fear_day2(5:1830,6:9);
TS74D1_fear_day3_shocks=TS74D1_fear_day3(5:1830,6:9);

% cohort 1 fear
TS4D1_fear_day1_shocks=TS4D1_fear_day1(5:1830,6:9);
TS4D1_fear_day2_shocks=TS4D1_fear_day2(5:1830,6:9);
TS4D1_fear_day3_shocks=TS4D1_fear_day3(5:1830,6:9);

TS6D1_fear_day1_shocks=TS6D1_fear_day1(5:1830,6:9);
TS6D1_fear_day2_shocks=TS6D1_fear_day2(5:1830,6:9);
TS6D1_fear_day3_shocks=TS6D1_fear_day3(5:1830,6:9);

% tone to fear
TS1D1_tone2fear_day1_shocks=TS1D1_tone2fear_day1(5:1830,6:9);
TS1D1_tone2fear_day2_shocks=TS1D1_tone2fear_day2(5:1830,6:9);
TS1D1_tone2fear_day3_shocks=TS1D1_tone2fear_day3(5:1830,6:9);

TS5D1_tone2fear_day1_shocks=TS5D1_tone2fear_day1(5:1830,6:9);
TS5D1_tone2fear_day2_shocks=TS5D1_tone2fear_day2(5:1830,6:9);
TS5D1_tone2fear_day3_shocks=TS5D1_tone2fear_day3(5:1830,6:9);

% pilot safety 
TS01D1_safety_day1_shocks=TS01D1_safety_day1(5:1830,6:9);
TS01D1_safety_day2_shocks=TS01D1_safety_day2(5:1830,6:9);
TS01D1_safety_day3_shocks=TS01D1_safety_day3(5:1830,6:9);

TS02D1_safety_day1_shocks=TS02D1_safety_day1(5:1830,6:9);
TS02D1_safety_day2_shocks=TS02D1_safety_day2(5:1830,6:9);


%% convert tones to zscore and plot

% cohort 1
TS2D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS2D1_safety_day1_tones);
title('TS2 Day 1 Safety Tones');
TS2D1_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS2D1_safety_day2_tones);
title('TS2 Day 2 Safety Tones');
TS2D1_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS2D1_safety_day3_tones);
title('TS2 Day 3 Safety Tones');
TS2D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS2D1_safety_recall_tones);
title('TS2 Recall Safety Tones');

TS7D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS7D1_safety_day1_tones);
title('TS7 Day 1 Safety Tones');
TS7D1_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS7D1_safety_day2_tones);
title('TS7 Day 2 Safety Tones');
TS7D1_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS7D1_safety_day3_tones);
title('TS7 Day 3 Safety Tones');
TS7D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS7D1_safety_recall_tones);
title('TS7 Recall Safety Tones');

TS1D1_tone_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS1D1_tone_day1_tones);
title('TS1 Day 1 Tone Only');
TS1D1_tone_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS1D1_tone_day2_tones);
title('TS1 Day 2 Tone Only');
TS1D1_tone_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS1D1_tone_day3_tones);
title('TS1 Day 3 Tone Only');
TS1D1_tone_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS1D1_tone_recall_tones);
title('TS1 Recall Tone Only');

TS5D1_tone_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS5D1_tone_day1_tones);
title('TS5 Day 1 Tone Only');
TS5D1_tone_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS5D1_tone_day2_tones);
title('TS5 Day 2 Tone Only');
TS5D1_tone_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS5D1_tone_day3_tones);
title('TS5 Day 3 Tone Only');
TS5D1_tone_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS5D1_tone_recall_tones);
title('TS5 Recall Tone Only');

% cohort 2
TS31D1_fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS31D1_fear_day1_tones);
title('TS31 Day 1 Fear Tones');
xline(18);
TS31D1_fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS31D1_fear_day2_tones);
title('TS31 Day 2 Fear Tones');
xline(18);
TS31D1_fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS31D1_fear_day3_tones);
title('TS31 Day 3 Fear Tones');
xline(18);
TS31D1_fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS31D1_fear_recall_tones);
title('TS31 Recall Fear Tones');
xline(18);

TS32D1_fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS32D1_fear_day1_tones);
title('TS32 Day 1 Fear Tones');
xline(18);
TS32D1_fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS32D1_fear_day2_tones);
title('TS32 Day 2 Fear Tones');
xline(18);
TS32D1_fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS32D1_fear_day3_tones);
title('TS32 Day 3 Fear Tones');
xline(18);
TS32D1_fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS32D1_fear_recall_tones);
title('TS32 Recall Fear Tones');
xline(18);

TS33D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS33D1_safety_day1_tones);
title('TS33 Day 1 Safety Tones');
TS33D1_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS33D1_safety_day2_tones);
title('TS33 Day 2 Safety Tones');
TS33D1_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS33D1_safety_day3_tones);
title('TS33 Day 3 Safety Tones');
TS33D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS33D1_safety_recall_tones);
title('TS33 Recall Safety Tones');

TS34D1_tone_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS34D1_tone_day1_tones);
title('TS34 Day 1 Tone Only');
TS34D1_tone_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS34D1_tone_day2_tones);
title('TS34 Day 2 Tone Only');
TS34D1_tone_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS34D1_tone_day3_tones);
title('TS34 Day 3 Tone Only');
TS34D1_tone_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS34D1_tone_recall_tones);
title('TS34 Recall Tone Only');

% cohort 3
TS41D1_fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS41D1_fear_day1_tones);
title('TS41 Day 1 Fear Tones');
xline(18);
TS41D1_fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS41D1_fear_day2_tones);
title('TS41 Day 2 Fear Tones');
xline(18);
TS41D1_fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS41D1_fear_day3_tones);
title('TS41 Day 3 Fear Tones');
xline(18);
TS41D1_fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS41D1_fear_recall_tones);
title('TS41 Recall Fear Tones');
xline(18);

TS42D1_fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS42D1_fear_day1_tones);
title('TS42 Day 1 Fear Tones');
xline(18);
TS42D1_fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS42D1_fear_day2_tones);
title('TS42 Day 2 Fear Tones');
xline(18);
TS42D1_fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS42D1_fear_day3_tones);
title('TS42 Day 3 Fear Tones');
xline(18);
TS42D1_fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS42D1_fear_recall_tones);
title('TS42 Recall Fear Tones');
xline(18);

TS43D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS43D1_safety_day1_tones);
title('TS43 Day 1 Safety Tones');
TS43D1_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS43D1_safety_day2_tones);
title('TS43 Day 2 Safety Tones');
TS43D1_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS43D1_safety_day3_tones);
title('TS43 Day 3 Safety Tones');
TS43D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS43D1_safety_recall_tones);
title('TS43 Recall Safety Tones');

TS44D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS44D1_safety_day1_tones);
title('TS44 Day 1 Safety Tones');
TS44D1_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS44D1_safety_day2_tones);
title('TS44 Day 2 Safety Tones');
TS44D1_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS44D1_safety_day3_tones);
title('TS44 Day 3 Safety Tones');
TS44D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS44D1_safety_recall_tones);
title('TS44 Recall Safety Tones');

% cohort 4
TS52D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS52D1_safety_day1_tones);
title('TS52 Day 1 Safety Tones');
TS52D1_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS52D1_safety_day2_tones);
title('TS52 Day 2 Safety Tones');
TS52D1_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS52D1_safety_day3_tones);
title('TS52 Day 3 Safety Tones');
TS52D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS52D1_safety_recall_tones);
title('TS52 Recall Safety Tones');

TS54D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS54D1_safety_day1_tones);
title('TS54 Day 1 Safety Tones');
TS54D1_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS54D1_safety_day2_tones);
title('TS54 Day 2 Safety Tones');
TS54D1_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS54D1_safety_day3_tones);
title('TS54 Day 3 Safety Tones');
TS54D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS54D1_safety_recall_tones);
title('TS54 Recall Safety Tones');

TS55D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS55D1_safety_day1_tones);
title('TS55 Day 1 Safety Tones');
TS55D1_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS55D1_safety_day3_tones);
title('TS55 Day 3 Safety Tones');
TS55D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS55D1_safety_recall_tones);
title('TS55 Recall Safety Tones');

TS51D1_tone_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS51D1_tone_day1_tones);
title('TS51 Day 1 Tone Only');
TS51D1_tone_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS51D1_tone_day2_tones);
title('TS51 Day 2 Tone Only');
TS51D1_tone_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS51D1_tone_day3_tones);
title('TS51 Day 3 Tone Only');
TS51D1_tone_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS51D1_tone_recall_tones);
title('TS51 Recall Tone Only');

TS53D1_tone_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS53D1_tone_day1_tones);
title('TS53 Day 1 Tone Only');
TS53D1_tone_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS53D1_tone_day2_tones);
title('TS53 Day 2 Tone Only');
TS53D1_tone_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS53D1_tone_day3_tones);
title('TS53 Day 3 Tone Only');
TS53D1_tone_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS53D1_tone_recall_tones);
title('TS53 Recall Tone Only');

TS56D1_tone_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS56D1_tone_day1_tones);
title('TS56 Day 1 Tone Only');
TS56D1_tone_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS56D1_tone_day2_tones);
title('TS56 Day 2 Tone Only');
TS56D1_tone_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS56D1_tone_day3_tones);
title('TS56 Day 3 Tone Only');
TS56D1_tone_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS56D1_tone_recall_tones);
title('TS56 Recall Tone Only');

% cohort 5
TS61D1_tone_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS61D1_tone_day1_tones);
title('TS61 Day 1 Tone Only');
TS61D1_tone_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS61D1_tone_day2_tones);
title('TS61 Day 2 Tone Only');
TS61D1_tone_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS61D1_tone_day3_tones);
title('TS61 Day 3 Tone Only');
TS61D1_tone_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS61D1_tone_recall_tones);
title('TS61 Recall Tone Only');

TS62D1_tone_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS62D1_tone_day1_tones);
title('TS62 Day 1 Tone Only');
TS62D1_tone_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS62D1_tone_day2_tones);
title('TS62 Day 2 Tone Only');
TS62D1_tone_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS62D1_tone_day3_tones);
title('TS62 Day 3 Tone Only');
TS62D1_tone_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS62D1_tone_recall_tones);
title('TS62 Recall Tone Only');

TS63D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS63D1_safety_day1_tones);
title('TS63 Day 1 Safety Tones');
TS63D1_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS63D1_safety_day2_tones);
title('TS63 Day 2 Safety Tones');
TS63D1_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS63D1_safety_day3_tones);
title('TS63 Day 3 Safety Tones');
TS63D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS63D1_safety_recall_tones);
title('TS63 Recall Safety Tones');

TS64D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS64D1_safety_day1_tones);
title('TS64 Day 1 Safety Tones');
TS64D1_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS64D1_safety_day2_tones);
title('TS64 Day 2 Safety Tones');
TS64D1_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS64D1_safety_day3_tones);
title('TS64 Day 3 Safety Tones');
TS64D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS64D1_safety_recall_tones);
title('TS64 Recall Safety Tones');

TS65D1_fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS65D1_fear_day1_tones);
title('TS65 Day 1 Fear Tones');
TS65D1_fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS65D1_fear_day2_tones);
title('TS65 Day 2 Fear Tones');
TS65D1_fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS65D1_fear_day3_tones);
title('TS65 Day 3 Fear Tones');
TS65D1_fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS65D1_fear_recall_tones);
title('TS65 Recall Fear Tones');

TS66D1_fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS66D1_fear_day1_tones);
title('TS66 Day 1 Fear Tones');
TS66D1_fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS66D1_fear_day2_tones);
title('TS66 Day 2 Fear Tones');
TS66D1_fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS66D1_fear_day3_tones);
title('TS66 Day 3 Fear Tones');
TS66D1_fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS66D1_fear_recall_tones);
title('TS66 Recall Fear Tones');

% cohort 6 fear 
TS72D1_fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS72D1_fear_day1_tones);
title('TS72 Day 1 Fear Tones');
TS72D1_fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS72D1_fear_day2_tones);
title('TS72 Day 2 Fear Tones');
TS72D1_fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS72D1_fear_day3_tones);
title('TS72 Day 3 Fear Tones');
TS72D1_fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS72D1_fear_recall_tones);
title('TS72 Recall Fear Tones');

TS73D1_fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS73D1_fear_day1_tones);
title('TS73 Day 1 Fear Tones');
TS73D1_fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS73D1_fear_day2_tones);
title('TS73 Day 2 Fear Tones');
TS73D1_fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS73D1_fear_day3_tones);
title('TS73 Day 3 Fear Tones');
TS73D1_fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS73D1_fear_recall_tones);
title('TS73 Recall Fear Tones');

TS74D1_fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS74D1_fear_day1_tones);
title('TS74 Day 1 Fear Tones');
TS74D1_fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS74D1_fear_day2_tones);
title('TS74 Day 2 Fear Tones');
TS74D1_fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS74D1_fear_day3_tones);
title('TS74 Day 3 Fear Tones');
TS74D1_fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS74D1_fear_recall_tones);
title('TS74 Recall Fear Tones');

TS75D1_tone_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS75D1_tone_day1_tones);
title('TS75 Day 1 Tone Only');
TS75D1_tone_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS75D1_tone_day2_tones);
title('TS75 Day 2 Tone Only');
TS75D1_tone_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS75D1_tone_day3_tones);
title('TS75 Day 3 Tone Only');
TS75D1_tone_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS75D1_tone_recall_tones);
title('TS75 Recall Tone Only');

TS76D1_tone_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS76D1_tone_day1_tones);
title('TS76 Day 1 Tone Only');
TS76D1_tone_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS76D1_tone_day2_tones);
title('TS76 Day 2 Tone Only');
TS76D1_tone_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS76D1_tone_day3_tones);
title('TS76 Day 3 Tone Only');
TS76D1_tone_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS76D1_tone_recall_tones);
title('TS76 Recall Tone Only');

% cohort 1 fear
TS4D1_fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS4D1_fear_day1_tones);
title('TS4 Day 1 Fear Tones');
TS4D1_fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS4D1_fear_day2_tones);
title('TS4 Day 2 Fear Tones');
TS4D1_fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS4D1_fear_day3_tones);
title('TS4 Day 3 Fear Tones');
TS4D1_fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS4D1_fear_recall_tones);
title('TS4 Recall Fear Tones');

TS6D1_fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS6D1_fear_day1_tones);
title('TS6 Day 1 Fear Tones');
TS6D1_fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS6D1_fear_day2_tones);
title('TS6 Day 2 Fear Tones');
TS6D1_fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS6D1_fear_day3_tones);
title('TS6 Day 3 Fear Tones');
TS6D1_fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS6D1_fear_recall_tones);
title('TS6 Recall Fear Tones');

% tone to fear 
TS1D1_tone2fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS1D1_tone2fear_day1_tones);
title('TS1 Day 1 Tone -> Fear');
TS1D1_tone2fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS1D1_tone2fear_day2_tones);
title('TS1 Day 2 Tone -> Fear');
TS1D1_tone2fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS1D1_tone2fear_day3_tones);
title('TS1 Day 3 Tone -> Fear');
TS1D1_tone2fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS1D1_tone2fear_recall_tones);
title('TS1 Recall Tone -> Fear');

TS5D1_tone2fear_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS5D1_tone2fear_day1_tones);
title('TS5 Day 1 Tone -> Fear');
TS5D1_tone2fear_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS5D1_tone2fear_day2_tones);
title('TS5 Day 2 Tone -> Fear');
TS5D1_tone2fear_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS5D1_tone2fear_day3_tones);
title('TS5 Day 3 Tone -> Fear');
TS5D1_tone2fear_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS5D1_tone2fear_recall_tones);
title('TS5 Recall Tone -> Fear');

% pilot safety 
TS01D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS01D1_safety_day1_tones);
title('TS01 Day 1 Safety Tones');
TS01D1_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS01D1_safety_day2_tones);
title('TS01 Day 2 Safety Tones');
TS01D1_safety_day3_tonesz=Convert_tones_to_Zscore(ToneTime,TS01D1_safety_day3_tones);
title('TS01 Day 3 Safety Tones');
TS01D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS01D1_safety_recall_tones);
title('TS01 Recall Safety Tones');

TS02D1_safety_day1_tonesz=Convert_tones_to_Zscore(ToneTime,TS02D1_safety_day1_tones);
title('TS02 Day 1 Safety Tones');
TS02D1_safety_day2_tonesz=Convert_tones_to_Zscore(ToneTime,TS02D1_safety_day2_tones);
title('TS02 Day 2 Safety Tones');

TS02D1_safety_recall_tonesz=Convert_tones_to_Zscore(ToneTime,TS02D1_safety_recall_tones);
title('TS02 Recall Safety Tones');

%% covert shocks to zscore and plot

% cohort 1
TS2D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS2D1_safety_day1_shocks);
title('TS2 Day 1 Unpredicted shocks');
TS2D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS2D1_safety_day2_shocks);
title('TS2 Day 2 Unpredicted shocks');
TS2D1_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS2D1_safety_day3_shocks);
title('TS2 Day 3 Unpredicted shocks');

TS7D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS7D1_safety_day1_shocks);
title('TS7 Day 1 Unpredicted shocks');
TS7D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS7D1_safety_day2_shocks);
title('TS7 Day 2 Unpredicted shocks');
TS7D1_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS7D1_safety_day3_shocks);
title('TS7 Day 3 Unpredicted shocks');

% cohort 2
TS31D1_fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS31D1_fear_day1_shocks);
title('TS31 Day 1 Predicted shocks');
TS31D1_fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS31D1_fear_day2_shocks);
title('TS31 Day 2 Predicted shocks');
TS31D1_fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS31D1_fear_day3_shocks);
title('TS31 Day 3 Predicted shocks');

TS32D1_fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS32D1_fear_day1_shocks);
title('TS32 Day 1 Predicted shocks');
TS32D1_fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS32D1_fear_day2_shocks);
title('TS32 Day 2 Predicted shocks');
TS32D1_fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS32D1_fear_day3_shocks);
title('TS32 Day 3 Predicted shocks');

TS33D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS33D1_safety_day1_shocks);
title('TS33 Day 1 Unpredicted shocks');
TS33D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS33D1_safety_day2_shocks);
title('TS33 Day 2 Unpredicted shocks');
TS33D1_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS33D1_safety_day3_shocks);
title('TS33 Day 3 Unpredicted shocks');

% cohort 3
TS41D1_fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS41D1_fear_day1_shocks);
title('TS41 Day 1 Predicted shocks');
TS41D1_fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS41D1_fear_day2_shocks);
title('TS41 Day 2 Predicted shocks');
TS41D1_fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS41D1_fear_day3_shocks);
title('TS41 Day 3 Predicted shocks');

TS42D1_fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS42D1_fear_day1_shocks);
title('TS42 Day 1 Predicted shocks');
TS42D1_fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS42D1_fear_day2_shocks);
title('TS42 Day 2 Predicted shocks');
TS42D1_fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS42D1_fear_day3_shocks);
title('TS42 Day 3 Predicted shocks');

TS43D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS43D1_safety_day1_shocks);
title('TS43 Day 1 Unpredicted shocks');
TS43D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS43D1_safety_day2_shocks);
title('TS43 Day 2 Unpredicted shocks');
TS43D1_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS43D1_safety_day3_shocks);
title('TS43 Day 3 Unpredicted shocks');

TS44D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS44D1_safety_day1_shocks);
title('TS44 Day 1 Unpredicted shocks');
TS44D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS44D1_safety_day2_shocks);
title('TS44 Day 2 Unpredicted shocks');
TS44D1_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS44D1_safety_day3_shocks);
title('TS44 Day 3 Unpredicted shocks');

% cohort 4
TS52D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS52D1_safety_day1_shocks);
title('TS52 Day 1 Unpredicted shocks');
TS52D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS52D1_safety_day2_shocks);
title('TS52 Day 2 Unpredicted shocks');
TS52D1_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS52D1_safety_day3_shocks);
title('TS52 Day 3 Unpredicted shocks');

TS54D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS54D1_safety_day1_shocks);
title('TS54 Day 1 Unpredicted shocks');
TS54D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS54D1_safety_day2_shocks);
title('TS54 Day 2 Unpredicted shocks');
TS54D1_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS54D1_safety_day3_shocks);
title('TS54 Day 3 Unpredicted shocks');

TS55D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS55D1_safety_day1_shocks);
title('TS55 Day 1 Unpredicted shocks');
TS55D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS55D1_safety_day2_shocks);
title('TS55 Day 2 Unpredicted shocks');
TS55D1_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS55D1_safety_day3_shocks);
title('TS55 Day 3 Unpredicted shocks');

% cohort 5
TS63D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS63D1_safety_day1_shocks);
title('TS63 Day 1 Unpredicted shocks');
TS63D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS63D1_safety_day2_shocks);
title('TS63 Day 2 Unpredicted shocks');
TS63D1_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS63D1_safety_day3_shocks);
title('TS63 Day 3 Unpredicted shocks');

TS64D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS64D1_safety_day1_shocks);
title('TS64 Day 1 Unpredicted shocks');
TS64D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS64D1_safety_day2_shocks);
title('TS64 Day 2 Unpredicted shocks');
TS64D1_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS64D1_safety_day3_shocks);
title('TS64 Day 3 Unpredicted shocks');

TS65D1_fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS65D1_fear_day1_shocks);
title('TS65 Day 1 Predicted shocks');
TS65D1_fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS65D1_fear_day2_shocks);
title('TS65 Day 2 Predicted shocks');
TS65D1_fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS65D1_fear_day3_shocks);
title('TS65 Day 3 Predicted shocks');

TS66D1_fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS66D1_fear_day1_shocks);
title('TS66 Day 1 Predicted shocks');
TS66D1_fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS66D1_fear_day2_shocks);
title('TS66 Day 2 Predicted shocks');
TS66D1_fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS66D1_fear_day3_shocks);
title('TS66 Day 3 Predicted shocks');

% cohort 5 fear 
TS72D1_fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS72D1_fear_day1_shocks);
title('TS72 Day 1 Predicted shocks');
TS72D1_fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS72D1_fear_day2_shocks);
title('TS72 Day 2 Predicted shocks');
TS72D1_fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS72D1_fear_day3_shocks);
title('TS72 Day 3 Predicted shocks');

TS73D1_fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS73D1_fear_day1_shocks);
title('TS73 Day 1 Predicted shocks');
TS73D1_fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS73D1_fear_day2_shocks);
title('TS73 Day 2 Predicted shocks');
TS73D1_fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS73D1_fear_day3_shocks);
title('TS73 Day 3 Predicted shocks');

TS74D1_fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS74D1_fear_day1_shocks);
title('TS74 Day 1 Predicted shocks');
TS74D1_fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS74D1_fear_day2_shocks);
title('TS74 Day 2 Predicted shocks');
TS74D1_fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS74D1_fear_day3_shocks);
title('TS74 Day 3 Predicted shocks');

% cohort 1 fear
TS4D1_fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS4D1_fear_day1_shocks);
title('TS4 Day 1 Predicted shocks');
TS4D1_fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS4D1_fear_day2_shocks);
title('TS4 Day 2 Predicted shocks');
TS4D1_fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS4D1_fear_day3_shocks);
title('TS4 Day 3 Predicted shocks');

TS6D1_fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS6D1_fear_day1_shocks);
title('TS6 Day 1 Predicted shocks');
TS6D1_fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS6D1_fear_day2_shocks);
title('TS6 Day 2 Predicted shocks');
TS6D1_fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS6D1_fear_day3_shocks);
title('TS6 Day 3 Predicted shocks');

% tone to fear 
TS1D1_tone2fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS1D1_tone2fear_day1_shocks);
title('TS1 Day 1 Predicted shocks (tone to fear)');
TS1D1_tone2fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS1D1_tone2fear_day2_shocks);
title('TS1 Day 2 Predicted shocks (tone to fear)');
TS1D1_tone2fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS1D1_tone2fear_day3_shocks);
title('TS1 Day 3 Predicted shocks (tone to fear)');

TS5D1_tone2fear_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS5D1_tone2fear_day1_shocks);
title('TS5 Day 1 Predicted shocks (tone to fear)');
TS5D1_tone2fear_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS5D1_tone2fear_day2_shocks);
title('TS5 Day 2 Predicted shocks (tone to fear)');
TS5D1_tone2fear_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS5D1_tone2fear_day3_shocks);
title('TS5 Day 3 Predicted shocks (tone to fear)');

% pilot safety 
TS01D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS01D1_safety_day1_shocks);
title('TS01 Day 1 Unpredicted shocks');
TS01D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS01D1_safety_day2_shocks);
title('TS01 Day 2 Unpredicted shocks');
TS01D1_safety_day3_shockz=Convert_shock_to_Zscore(ShockTime,TS01D1_safety_day3_shocks);
title('TS01 Day 3 Unpredicted shocks');

TS02D1_safety_day1_shockz=Convert_shock_to_Zscore(ShockTime,TS02D1_safety_day1_shocks);
title('TS02 Day 1 Unpredicted shocks');
TS02D1_safety_day2_shockz=Convert_shock_to_Zscore(ShockTime,TS02D1_safety_day2_shocks);
title('TS02 Day 2 Unpredicted shocks');

%% put day to day shocks together
% in order for this part to work you must set output of the
% "Convert_shock_to_Zscore" function to "AUC_average_trace" and run section
% with the function again

AUC_shocks_safety_day1=[TS2D1_safety_day1_shockz,TS7D1_safety_day1_shockz,TS33D1_safety_day1_shockz,TS43D1_safety_day1_shockz,TS44D1_safety_day1_shockz,TS52D1_safety_day1_shockz,TS54D1_safety_day1_shockz,TS55D1_safety_day1_shockz,TS63D1_safety_day1_shockz,TS64D1_safety_day1_shockz];

AUC_shocks_safety_day2=[TS2D1_safety_day2_shockz,TS7D1_safety_day2_shockz,TS33D1_safety_day2_shockz,TS43D1_safety_day2_shockz,TS44D1_safety_day2_shockz,TS52D1_safety_day2_shockz,TS54D1_safety_day2_shockz,TS55D1_safety_day2_shockz,TS63D1_safety_day2_shockz,TS64D1_safety_day2_shockz];

AUC_shocks_safety_day3=[TS2D1_safety_day3_shockz,TS7D1_safety_day3_shockz,TS33D1_safety_day3_shockz,TS43D1_safety_day3_shockz,TS44D1_safety_day3_shockz,TS52D1_safety_day3_shockz,TS54D1_safety_day3_shockz,TS55D1_safety_day3_shockz,TS63D1_safety_day3_shockz,TS64D1_safety_day3_shockz];

AUC_shocks_fear_day1=[TS1D1_tone2fear_day1_shockz,TS31D1_fear_day1_shockz,TS32D1_fear_day1_shockz,TS41D1_fear_day1_shockz,TS42D1_fear_day1_shockz,TS65D1_fear_day1_shockz,TS66D1_fear_day1_shockz,TS72D1_fear_day1_shockz,TS73D1_fear_day1_shockz,TS74D1_fear_day1_shockz];

AUC_shocks_fear_day2=[TS1D1_tone2fear_day2_shockz,TS31D1_fear_day2_shockz,TS32D1_fear_day2_shockz,TS41D1_fear_day2_shockz,TS42D1_fear_day2_shockz,TS65D1_fear_day2_shockz,TS66D1_fear_day2_shockz,TS72D1_fear_day2_shockz,TS73D1_fear_day2_shockz,TS74D1_fear_day2_shockz];

AUC_shocks_fear_day3=[TS1D1_tone2fear_day3_shockz,TS31D1_fear_day3_shockz,TS32D1_fear_day3_shockz,TS41D1_fear_day3_shockz,TS42D1_fear_day3_shockz,TS65D1_fear_day3_shockz,TS66D1_fear_day3_shockz,TS72D1_fear_day3_shockz,TS73D1_fear_day3_shockz,TS74D1_fear_day3_shockz];

%Convert_shock_to_Zscore(ShockTime,AUC_shocks_fear_day3);
%% compare shock 1 to later shocks of day 1 for fear and safety 
% in order for this part to work you must set output of the
% "Convert_tones_to_Zscore" function to "Norm_z_traces" and run section
% with the function again

% day 1 safety shocks in order
safety_day1_shock1=[TS2D1_safety_day1_shockz(:,1),TS7D1_safety_day1_shockz(:,1),TS33D1_safety_day1_shockz(:,1),TS43D1_safety_day1_shockz(:,1),TS44D1_safety_day1_shockz(:,1),TS52D1_safety_day1_shockz(:,1),TS54D1_safety_day1_shockz(:,1),TS55D1_safety_day1_shockz(:,1),TS63D1_safety_day1_shockz(:,1),TS64D1_safety_day1_shockz(:,1)];
safety_day1_shock2=[TS2D1_safety_day1_shockz(:,2),TS7D1_safety_day1_shockz(:,2),TS33D1_safety_day1_shockz(:,2),TS43D1_safety_day1_shockz(:,2),TS44D1_safety_day1_shockz(:,2),TS52D1_safety_day1_shockz(:,2),TS54D1_safety_day1_shockz(:,2),TS55D1_safety_day1_shockz(:,2),TS63D1_safety_day1_shockz(:,2),TS64D1_safety_day1_shockz(:,2)];
safety_day1_shock3=[TS2D1_safety_day1_shockz(:,3),TS7D1_safety_day1_shockz(:,3),TS33D1_safety_day1_shockz(:,3),TS43D1_safety_day1_shockz(:,3),TS44D1_safety_day1_shockz(:,3),TS52D1_safety_day1_shockz(:,3),TS54D1_safety_day1_shockz(:,3),TS55D1_safety_day1_shockz(:,3),TS63D1_safety_day1_shockz(:,3),TS64D1_safety_day1_shockz(:,3)];
safety_day1_shock4=[TS2D1_safety_day1_shockz(:,4),TS7D1_safety_day1_shockz(:,4),TS33D1_safety_day1_shockz(:,4),TS43D1_safety_day1_shockz(:,4),TS44D1_safety_day1_shockz(:,4),TS52D1_safety_day1_shockz(:,4),TS54D1_safety_day1_shockz(:,4),TS55D1_safety_day1_shockz(:,4),TS63D1_safety_day1_shockz(:,4)];

% day 2 safety shocks
safety_day2_shock1=[TS2D1_safety_day2_shockz(:,1),TS7D1_safety_day2_shockz(:,1),TS33D1_safety_day2_shockz(:,1),TS43D1_safety_day2_shockz(:,1),TS44D1_safety_day2_shockz(:,1),TS52D1_safety_day2_shockz(:,1),TS54D1_safety_day2_shockz(:,1),TS55D1_safety_day2_shockz(:,1),TS63D1_safety_day2_shockz(:,1),TS64D1_safety_day2_shockz(:,1)];
safety_day2_shock2=[TS2D1_safety_day2_shockz(:,2),TS7D1_safety_day2_shockz(:,2),TS33D1_safety_day2_shockz(:,2),TS43D1_safety_day2_shockz(:,2),TS44D1_safety_day2_shockz(:,2),TS52D1_safety_day2_shockz(:,2),TS54D1_safety_day2_shockz(:,2),TS55D1_safety_day2_shockz(:,2),TS63D1_safety_day2_shockz(:,2),TS64D1_safety_day2_shockz(:,2)];
safety_day2_shock3=[TS2D1_safety_day2_shockz(:,3),TS7D1_safety_day2_shockz(:,3),TS33D1_safety_day2_shockz(:,3),TS43D1_safety_day2_shockz(:,3),TS44D1_safety_day2_shockz(:,3),TS52D1_safety_day2_shockz(:,3),TS54D1_safety_day2_shockz(:,3),TS55D1_safety_day2_shockz(:,3),TS63D1_safety_day2_shockz(:,3),TS64D1_safety_day2_shockz(:,3)];
safety_day2_shock4=[TS2D1_safety_day2_shockz(:,4),TS7D1_safety_day2_shockz(:,4),TS33D1_safety_day2_shockz(:,4),TS43D1_safety_day2_shockz(:,4),TS44D1_safety_day2_shockz(:,4),TS52D1_safety_day2_shockz(:,4),TS54D1_safety_day2_shockz(:,4),TS55D1_safety_day2_shockz(:,4),TS63D1_safety_day2_shockz(:,4)];

% day 3 safety shocks
safety_day3_shock1=[TS2D1_safety_day3_shockz(:,1),TS7D1_safety_day3_shockz(:,1),TS33D1_safety_day3_shockz(:,1),TS43D1_safety_day3_shockz(:,1),TS44D1_safety_day3_shockz(:,1),TS52D1_safety_day3_shockz(:,1),TS54D1_safety_day3_shockz(:,1),TS55D1_safety_day3_shockz(:,1),TS63D1_safety_day3_shockz(:,1),TS64D1_safety_day3_shockz(:,1)];
safety_day3_shock2=[TS2D1_safety_day3_shockz(:,2),TS7D1_safety_day3_shockz(:,2),TS33D1_safety_day3_shockz(:,2),TS43D1_safety_day3_shockz(:,2),TS44D1_safety_day3_shockz(:,2),TS52D1_safety_day3_shockz(:,2),TS54D1_safety_day3_shockz(:,2),TS55D1_safety_day3_shockz(:,2),TS63D1_safety_day3_shockz(:,2),TS64D1_safety_day3_shockz(:,2)];
safety_day3_shock3=[TS2D1_safety_day3_shockz(:,3),TS7D1_safety_day3_shockz(:,3),TS33D1_safety_day3_shockz(:,3),TS43D1_safety_day3_shockz(:,3),TS44D1_safety_day3_shockz(:,3),TS52D1_safety_day3_shockz(:,3),TS54D1_safety_day3_shockz(:,3),TS55D1_safety_day3_shockz(:,3),TS63D1_safety_day3_shockz(:,3),TS64D1_safety_day3_shockz(:,3)];
safety_day3_shock4=[TS2D1_safety_day3_shockz(:,4),TS7D1_safety_day3_shockz(:,4),TS33D1_safety_day3_shockz(:,4),TS43D1_safety_day3_shockz(:,4),TS44D1_safety_day3_shockz(:,4),TS52D1_safety_day3_shockz(:,4),TS54D1_safety_day3_shockz(:,4),TS55D1_safety_day3_shockz(:,4),TS63D1_safety_day3_shockz(:,4)];


%% fear individual shocks
fear_day1_shock1=[TS31D1_fear_day1_shockz(:,1),TS32D1_fear_day1_shockz(:,1),TS41D1_fear_day1_shockz(:,1),TS42D1_fear_day1_shockz(:,1),TS65D1_fear_day1_shockz(:,1),TS66D1_fear_day1_shockz(:,1),TS72D1_fear_day1_shockz(:,1),TS73D1_fear_day1_shockz(:,1),TS74D1_fear_day1_shockz(:,1),TS1D1_tone2fear_day1_shockz(:,1)];
fear_day1_shock2=[TS31D1_fear_day1_shockz(:,2),TS32D1_fear_day1_shockz(:,2),TS41D1_fear_day1_shockz(:,2),TS42D1_fear_day1_shockz(:,2),TS65D1_fear_day1_shockz(:,2),TS66D1_fear_day1_shockz(:,2),TS72D1_fear_day1_shockz(:,2),TS73D1_fear_day1_shockz(:,2),TS74D1_fear_day1_shockz(:,2),TS1D1_tone2fear_day1_shockz(:,2)];
fear_day1_shock3=[TS31D1_fear_day1_shockz(:,3),TS32D1_fear_day1_shockz(:,3),TS41D1_fear_day1_shockz(:,3),TS42D1_fear_day1_shockz(:,3),TS65D1_fear_day1_shockz(:,3),TS66D1_fear_day1_shockz(:,3),TS72D1_fear_day1_shockz(:,3),TS73D1_fear_day1_shockz(:,3),TS74D1_fear_day1_shockz(:,3),TS1D1_tone2fear_day1_shockz(:,3)];
fear_day1_shock4=[TS31D1_fear_day1_shockz(:,4),TS32D1_fear_day1_shockz(:,4),TS41D1_fear_day1_shockz(:,4),TS42D1_fear_day1_shockz(:,4),TS65D1_fear_day1_shockz(:,4),TS66D1_fear_day1_shockz(:,4),TS72D1_fear_day1_shockz(:,4),TS73D1_fear_day1_shockz(:,4),TS74D1_fear_day1_shockz(:,4),TS1D1_tone2fear_day1_shockz(:,4)];

fear_day2_shock1=[TS31D1_fear_day2_shockz(:,1),TS32D1_fear_day2_shockz(:,1),TS41D1_fear_day2_shockz(:,1),TS42D1_fear_day2_shockz(:,1),TS65D1_fear_day2_shockz(:,1),TS66D1_fear_day2_shockz(:,1),TS72D1_fear_day2_shockz(:,1),TS73D1_fear_day2_shockz(:,1),TS74D1_fear_day2_shockz(:,1),TS1D1_tone2fear_day2_shockz(:,1)];
fear_day2_shock2=[TS31D1_fear_day2_shockz(:,2),TS32D1_fear_day2_shockz(:,2),TS41D1_fear_day2_shockz(:,2),TS42D1_fear_day2_shockz(:,2),TS65D1_fear_day2_shockz(:,2),TS66D1_fear_day2_shockz(:,2),TS72D1_fear_day2_shockz(:,2),TS73D1_fear_day2_shockz(:,2),TS74D1_fear_day2_shockz(:,2),TS1D1_tone2fear_day2_shockz(:,2)];
fear_day2_shock3=[TS31D1_fear_day2_shockz(:,3),TS32D1_fear_day2_shockz(:,3),TS41D1_fear_day2_shockz(:,3),TS42D1_fear_day2_shockz(:,3),TS65D1_fear_day2_shockz(:,3),TS66D1_fear_day2_shockz(:,3),TS72D1_fear_day2_shockz(:,3),TS73D1_fear_day2_shockz(:,3),TS74D1_fear_day2_shockz(:,3),TS1D1_tone2fear_day2_shockz(:,3)];
fear_day2_shock4=[TS31D1_fear_day2_shockz(:,4),TS32D1_fear_day2_shockz(:,4),TS41D1_fear_day2_shockz(:,4),TS42D1_fear_day2_shockz(:,4),TS65D1_fear_day2_shockz(:,4),TS66D1_fear_day2_shockz(:,4),TS72D1_fear_day2_shockz(:,4),TS73D1_fear_day2_shockz(:,4),TS74D1_fear_day2_shockz(:,4),TS1D1_tone2fear_day2_shockz(:,4)];

fear_day3_shock1=[TS31D1_fear_day3_shockz(:,1),TS32D1_fear_day3_shockz(:,1),TS41D1_fear_day3_shockz(:,1),TS42D1_fear_day3_shockz(:,1),TS65D1_fear_day3_shockz(:,1),TS66D1_fear_day3_shockz(:,1),TS72D1_fear_day3_shockz(:,1),TS73D1_fear_day3_shockz(:,1),TS74D1_fear_day3_shockz(:,1),TS1D1_tone2fear_day3_shockz(:,1)];
fear_day3_shock2=[TS31D1_fear_day3_shockz(:,2),TS32D1_fear_day3_shockz(:,2),TS41D1_fear_day3_shockz(:,2),TS42D1_fear_day3_shockz(:,2),TS65D1_fear_day3_shockz(:,2),TS66D1_fear_day3_shockz(:,2),TS72D1_fear_day3_shockz(:,2),TS73D1_fear_day3_shockz(:,2),TS74D1_fear_day3_shockz(:,2),TS1D1_tone2fear_day3_shockz(:,2)];
fear_day3_shock3=[TS31D1_fear_day3_shockz(:,3),TS32D1_fear_day3_shockz(:,3),TS41D1_fear_day3_shockz(:,3),TS42D1_fear_day3_shockz(:,3),TS65D1_fear_day3_shockz(:,3),TS66D1_fear_day3_shockz(:,3),TS72D1_fear_day3_shockz(:,3),TS73D1_fear_day3_shockz(:,3),TS74D1_fear_day3_shockz(:,3),TS1D1_tone2fear_day3_shockz(:,3)];
fear_day3_shock4=[TS31D1_fear_day3_shockz(:,4),TS32D1_fear_day3_shockz(:,4),TS41D1_fear_day3_shockz(:,4),TS42D1_fear_day3_shockz(:,4),TS65D1_fear_day3_shockz(:,4),TS66D1_fear_day3_shockz(:,4),TS72D1_fear_day3_shockz(:,4),TS73D1_fear_day3_shockz(:,4),TS74D1_fear_day3_shockz(:,4),TS1D1_tone2fear_day3_shockz(:,4)];

%% shock waveform analysis of day 1 shocks

% safety 
waveform_analyzer_4traces_green_shock(ShockTime,safety_day1_shock1,safety_day1_shock2,safety_day1_shock3,safety_day1_shock4);

% fear
waveform_analyzer_4traces_red_shock(ShockTime,fear_day1_shock1,fear_day1_shock2,fear_day1_shock3,fear_day1_shock4);

%% shock waveform analysis of shocks across days

% safety 
waveform_analyzer_3traces_green_shock(ShockTime,AUC_shocks_safety_day1,AUC_shocks_safety_day2,AUC_shocks_safety_day3);

% fear
waveform_analyzer_3traces_red_shock(ShockTime,AUC_shocks_fear_day1,AUC_shocks_fear_day2,AUC_shocks_fear_day3);

%% get AUC for each shock for each mouse

% in order for this part to work you must set output of the
% "Convert_shock_to_Zscore" function to "Norm_z_traces" and run section
% with the function again

AUC_safety_day1_shock1=EachShockAUC(safety_day1_shock1);
AUC_safety_day1_shock2=EachShockAUC(safety_day1_shock2);
AUC_safety_day1_shock3=EachShockAUC(safety_day1_shock3);
AUC_safety_day1_shock4=EachShockAUC(safety_day1_shock4);

AUC_safety_day2_shock1=EachShockAUC(safety_day2_shock1);
AUC_safety_day2_shock2=EachShockAUC(safety_day2_shock2);
AUC_safety_day2_shock3=EachShockAUC(safety_day2_shock3);
AUC_safety_day2_shock4=EachShockAUC(safety_day2_shock4);

AUC_safety_day3_shock1=EachShockAUC(safety_day3_shock1);
AUC_safety_day3_shock2=EachShockAUC(safety_day3_shock2);
AUC_safety_day3_shock3=EachShockAUC(safety_day3_shock3);
AUC_safety_day3_shock4=EachShockAUC(safety_day3_shock4);

%%
AUC_fear_day1_shock1=EachShockAUC(fear_day1_shock1);
AUC_fear_day1_shock2=EachShockAUC(fear_day1_shock2);
AUC_fear_day1_shock3=EachShockAUC(fear_day1_shock3);
AUC_fear_day1_shock4=EachShockAUC(fear_day1_shock4);

AUC_fear_day2_shock1=EachShockAUC(fear_day2_shock1);
AUC_fear_day2_shock2=EachShockAUC(fear_day2_shock2);
AUC_fear_day2_shock3=EachShockAUC(fear_day2_shock3);
AUC_fear_day2_shock4=EachShockAUC(fear_day2_shock4);

AUC_fear_day3_shock1=EachShockAUC(fear_day3_shock1);
AUC_fear_day3_shock2=EachShockAUC(fear_day3_shock2);
AUC_fear_day3_shock3=EachShockAUC(fear_day3_shock3);
AUC_fear_day3_shock4=EachShockAUC(fear_day3_shock4);

%% get AUC differences of pre cs and cs tones

% in order for this part to work you must set output of the
% "Convert_tone_to_Zscore" function to "Norm_z_traces" and run section
% with the function again

% cohort 1
TS2D1_safety_day1_toneAUCdiff=AUC_tones(TS2D1_safety_day1_tonesz);
TS2D1_safety_day2_toneAUCdiff=AUC_tones(TS2D1_safety_day2_tonesz);
TS2D1_safety_day3_toneAUCdiff=AUC_tones(TS2D1_safety_day3_tonesz);
TS2D1_safety_recall_toneAUCdiff=AUC_tones(TS2D1_safety_recall_tonesz);

TS7D1_safety_day1_toneAUCdiff=AUC_tones(TS7D1_safety_day1_tonesz);
TS7D1_safety_day2_toneAUCdiff=AUC_tones(TS7D1_safety_day2_tonesz);
TS7D1_safety_day3_toneAUCdiff=AUC_tones(TS7D1_safety_day3_tonesz);
TS7D1_safety_recall_toneAUCdiff=AUC_tones(TS7D1_safety_recall_tonesz);

TS1D1_tone_day1_toneAUCdiff=AUC_tones(TS1D1_tone_day1_tonesz);
TS1D1_tone_day2_toneAUCdiff=AUC_tones(TS1D1_tone_day2_tonesz);
TS1D1_tone_day3_toneAUCdiff=AUC_tones(TS1D1_tone_day3_tonesz);
TS1D1_tone_recall_toneAUCdiff=AUC_tones(TS1D1_tone_recall_tonesz);

TS5D1_tone_day1_toneAUCdiff=AUC_tones(TS5D1_tone_day1_tonesz);
TS5D1_tone_day2_toneAUCdiff=AUC_tones(TS5D1_tone_day2_tonesz);
TS5D1_tone_day3_toneAUCdiff=AUC_tones(TS5D1_tone_day3_tonesz);
TS5D1_tone_recall_toneAUCdiff=AUC_tones(TS5D1_tone_recall_tonesz);

% cohort 2
TS31D1_fear_day1_toneAUCdiff=AUC_tones(TS31D1_fear_day1_tonesz);
TS31D1_fear_day2_toneAUCdiff=AUC_tones(TS31D1_fear_day2_tonesz);
TS31D1_fear_day3_toneAUCdiff=AUC_tones(TS31D1_fear_day3_tonesz);
TS31D1_fear_recall_toneAUCdiff=AUC_tones(TS31D1_fear_recall_tonesz);

TS32D1_fear_day1_toneAUCdiff=AUC_tones(TS32D1_fear_day1_tonesz);
TS32D1_fear_day2_toneAUCdiff=AUC_tones(TS32D1_fear_day2_tonesz);
TS32D1_fear_day3_toneAUCdiff=AUC_tones(TS32D1_fear_day3_tonesz);
TS32D1_fear_recall_toneAUCdiff=AUC_tones(TS32D1_fear_recall_tonesz);

TS33D1_safety_day1_toneAUCdiff=AUC_tones(TS33D1_safety_day1_tonesz);
TS33D1_safety_day2_toneAUCdiff=AUC_tones(TS33D1_safety_day2_tonesz);
TS33D1_safety_day3_toneAUCdiff=AUC_tones(TS33D1_safety_day3_tonesz);
TS33D1_safety_recall_toneAUCdiff=AUC_tones(TS33D1_safety_recall_tonesz);

TS34D1_tone_day1_toneAUCdiff=AUC_tones(TS34D1_tone_day1_tonesz);
TS34D1_tone_day2_toneAUCdiff=AUC_tones(TS34D1_tone_day2_tonesz);
TS34D1_tone_day3_toneAUCdiff=AUC_tones(TS34D1_tone_day3_tonesz);
TS34D1_tone_recall_toneAUCdiff=AUC_tones(TS34D1_tone_recall_tonesz);

% cohort 3
TS41D1_fear_day1_toneAUCdiff=AUC_tones(TS41D1_fear_day1_tonesz);
TS41D1_fear_day2_toneAUCdiff=AUC_tones(TS41D1_fear_day2_tonesz);
TS41D1_fear_day3_toneAUCdiff=AUC_tones(TS41D1_fear_day3_tonesz);
TS41D1_fear_recall_toneAUCdiff=AUC_tones(TS41D1_fear_recall_tonesz);

TS42D1_fear_day1_toneAUCdiff=AUC_tones(TS42D1_fear_day1_tonesz);
TS42D1_fear_day2_toneAUCdiff=AUC_tones(TS42D1_fear_day2_tonesz);
TS42D1_fear_day3_toneAUCdiff=AUC_tones(TS42D1_fear_day3_tonesz);
TS42D1_fear_recall_toneAUCdiff=AUC_tones(TS42D1_fear_recall_tonesz);

TS43D1_safety_day1_toneAUCdiff=AUC_tones(TS43D1_safety_day1_tonesz);
TS43D1_safety_day2_toneAUCdiff=AUC_tones(TS43D1_safety_day2_tonesz);
TS43D1_safety_day3_toneAUCdiff=AUC_tones(TS43D1_safety_day3_tonesz);
TS43D1_safety_recall_toneAUCdiff=AUC_tones(TS43D1_safety_recall_tonesz);

TS44D1_safety_day1_toneAUCdiff=AUC_tones(TS44D1_safety_day1_tonesz);
TS44D1_safety_day2_toneAUCdiff=AUC_tones(TS44D1_safety_day2_tonesz);
TS44D1_safety_day3_toneAUCdiff=AUC_tones(TS44D1_safety_day3_tonesz);
TS44D1_safety_recall_toneAUCdiff=AUC_tones(TS44D1_safety_recall_tonesz);

% cohort 4
TS52D1_safety_day1_toneAUCdiff=AUC_tones(TS52D1_safety_day1_tonesz);
TS52D1_safety_day2_toneAUCdiff=AUC_tones(TS52D1_safety_day2_tonesz);
TS52D1_safety_day3_toneAUCdiff=AUC_tones(TS52D1_safety_day3_tonesz);
TS52D1_safety_recall_toneAUCdiff=AUC_tones(TS52D1_safety_recall_tonesz);

TS54D1_safety_day1_toneAUCdiff=AUC_tones(TS54D1_safety_day1_tonesz);
TS54D1_safety_day2_toneAUCdiff=AUC_tones(TS54D1_safety_day2_tonesz);
TS54D1_safety_day3_toneAUCdiff=AUC_tones(TS54D1_safety_day3_tonesz);
TS54D1_safety_recall_toneAUCdiff=AUC_tones(TS54D1_safety_recall_tonesz);

TS55D1_safety_day1_toneAUCdiff=AUC_tones(TS55D1_safety_day1_tonesz);
TS55D1_safety_day3_toneAUCdiff=AUC_tones(TS55D1_safety_day3_tonesz);
TS55D1_safety_recall_toneAUCdiff=AUC_tones(TS55D1_safety_recall_tonesz);

TS51D1_tone_day1_toneAUCdiff=AUC_tones(TS51D1_tone_day1_tonesz);
TS51D1_tone_day2_toneAUCdiff=AUC_tones(TS51D1_tone_day2_tonesz);
TS51D1_tone_day3_toneAUCdiff=AUC_tones(TS51D1_tone_day3_tonesz);
TS51D1_tone_recall_toneAUCdiff=AUC_tones(TS51D1_tone_recall_tonesz);

TS53D1_tone_day1_toneAUCdiff=AUC_tones(TS53D1_tone_day1_tonesz);
TS53D1_tone_day2_toneAUCdiff=AUC_tones(TS53D1_tone_day2_tonesz);
TS53D1_tone_day3_toneAUCdiff=AUC_tones(TS53D1_tone_day3_tonesz);
TS53D1_tone_recall_toneAUCdiff=AUC_tones(TS53D1_tone_recall_tonesz);

TS56D1_tone_day1_toneAUCdiff=AUC_tones(TS56D1_tone_day1_tonesz);
TS56D1_tone_day2_toneAUCdiff=AUC_tones(TS56D1_tone_day2_tonesz);
TS56D1_tone_day3_toneAUCdiff=AUC_tones(TS56D1_tone_day3_tonesz);
TS56D1_tone_recall_toneAUCdiff=AUC_tones(TS56D1_tone_recall_tonesz);

% cohort 5
TS61D1_tone_day1_toneAUCdiff=AUC_tones(TS61D1_tone_day1_tonesz);
TS61D1_tone_day2_toneAUCdiff=AUC_tones(TS61D1_tone_day2_tonesz);
TS61D1_tone_day3_toneAUCdiff=AUC_tones(TS61D1_tone_day3_tonesz);
TS61D1_tone_recall_toneAUCdiff=AUC_tones(TS61D1_tone_recall_tonesz);

TS62D1_tone_day1_toneAUCdiff=AUC_tones(TS62D1_tone_day1_tonesz);
TS62D1_tone_day2_toneAUCdiff=AUC_tones(TS62D1_tone_day2_tonesz);
TS62D1_tone_day3_toneAUCdiff=AUC_tones(TS62D1_tone_day3_tonesz);
TS62D1_tone_recall_toneAUCdiff=AUC_tones(TS62D1_tone_recall_tonesz);

TS63D1_safety_day1_toneAUCdiff=AUC_tones(TS63D1_safety_day1_tonesz);
TS63D1_safety_day2_toneAUCdiff=AUC_tones(TS63D1_safety_day2_tonesz);
TS63D1_safety_day3_toneAUCdiff=AUC_tones(TS63D1_safety_day3_tonesz);
TS63D1_safety_recall_toneAUCdiff=AUC_tones(TS63D1_safety_recall_tonesz);

TS64D1_safety_day1_toneAUCdiff=AUC_tones(TS64D1_safety_day1_tonesz);
TS64D1_safety_day2_toneAUCdiff=AUC_tones(TS64D1_safety_day2_tonesz);
TS64D1_safety_day3_toneAUCdiff=AUC_tones(TS64D1_safety_day3_tonesz);
TS64D1_safety_recall_toneAUCdiff=AUC_tones(TS64D1_safety_recall_tonesz);

TS65D1_fear_day1_toneAUCdiff=AUC_tones(TS65D1_fear_day1_tonesz);
TS65D1_fear_day2_toneAUCdiff=AUC_tones(TS65D1_fear_day2_tonesz);
TS65D1_fear_day3_toneAUCdiff=AUC_tones(TS65D1_fear_day3_tonesz);
TS65D1_fear_recall_toneAUCdiff=AUC_tones(TS65D1_fear_recall_tonesz);

TS66D1_fear_day1_toneAUCdiff=AUC_tones(TS66D1_fear_day1_tonesz);
TS66D1_fear_day2_toneAUCdiff=AUC_tones(TS66D1_fear_day2_tonesz);
TS66D1_fear_day3_toneAUCdiff=AUC_tones(TS66D1_fear_day3_tonesz);
TS66D1_fear_recall_toneAUCdiff=AUC_tones(TS66D1_fear_recall_tonesz);

% cohort 6
TS72D1_fear_day1_toneAUCdiff=AUC_tones(TS72D1_fear_day1_tonesz);
TS72D1_fear_day2_toneAUCdiff=AUC_tones(TS72D1_fear_day2_tonesz);
TS72D1_fear_day3_toneAUCdiff=AUC_tones(TS72D1_fear_day3_tonesz);
TS72D1_fear_recall_toneAUCdiff=AUC_tones(TS72D1_fear_recall_tonesz);

TS73D1_fear_day1_toneAUCdiff=AUC_tones(TS73D1_fear_day1_tonesz);
TS73D1_fear_day2_toneAUCdiff=AUC_tones(TS73D1_fear_day2_tonesz);
TS73D1_fear_day3_toneAUCdiff=AUC_tones(TS73D1_fear_day3_tonesz);
TS73D1_fear_recall_toneAUCdiff=AUC_tones(TS73D1_fear_recall_tonesz);

TS74D1_fear_day1_toneAUCdiff=AUC_tones(TS74D1_fear_day1_tonesz);
TS74D1_fear_day2_toneAUCdiff=AUC_tones(TS74D1_fear_day2_tonesz);
TS74D1_fear_day3_toneAUCdiff=AUC_tones(TS74D1_fear_day3_tonesz);
TS74D1_fear_recall_toneAUCdiff=AUC_tones(TS74D1_fear_recall_tonesz);

TS75D1_tone_day1_toneAUCdiff=AUC_tones(TS75D1_tone_day1_tonesz);
TS75D1_tone_day2_toneAUCdiff=AUC_tones(TS75D1_tone_day2_tonesz);
TS75D1_tone_day3_toneAUCdiff=AUC_tones(TS75D1_tone_day3_tonesz);
TS75D1_tone_recall_toneAUCdiff=AUC_tones(TS75D1_tone_recall_tonesz);

TS76D1_tone_day1_toneAUCdiff=AUC_tones(TS76D1_tone_day1_tonesz);
TS76D1_tone_day2_toneAUCdiff=AUC_tones(TS76D1_tone_day2_tonesz);
TS76D1_tone_day3_toneAUCdiff=AUC_tones(TS76D1_tone_day3_tonesz);
TS76D1_tone_recall_toneAUCdiff=AUC_tones(TS76D1_tone_recall_tonesz);

% cohort 1 fear 
TS4D1_fear_day1_toneAUCdiff=AUC_tones(TS4D1_fear_day1_tonesz);
TS4D1_fear_day2_toneAUCdiff=AUC_tones(TS4D1_fear_day2_tonesz);
TS4D1_fear_day3_toneAUCdiff=AUC_tones(TS4D1_fear_day3_tonesz);
TS4D1_fear_recall_toneAUCdiff=AUC_tones(TS4D1_fear_recall_tonesz);

TS6D1_fear_day1_toneAUCdiff=AUC_tones(TS6D1_fear_day1_tonesz);
TS6D1_fear_day2_toneAUCdiff=AUC_tones(TS6D1_fear_day2_tonesz);
TS6D1_fear_day3_toneAUCdiff=AUC_tones(TS6D1_fear_day3_tonesz);
TS6D1_fear_recall_toneAUCdiff=AUC_tones(TS6D1_fear_recall_tonesz);

% tone to fear 
TS1D1_tone2fear_day1_toneAUCdiff=AUC_tones(TS1D1_tone2fear_day1_tonesz);
TS1D1_tone2fear_day2_toneAUCdiff=AUC_tones(TS1D1_tone2fear_day2_tonesz);
TS1D1_tone2fear_day3_toneAUCdiff=AUC_tones(TS1D1_tone2fear_day3_tonesz);
TS1D1_tone2fear_recall_toneAUCdiff=AUC_tones(TS1D1_tone2fear_recall_tonesz);

TS5D1_tone2fear_day1_toneAUCdiff=AUC_tones(TS5D1_tone2fear_day1_tonesz);
TS5D1_tone2fear_day2_toneAUCdiff=AUC_tones(TS5D1_tone2fear_day2_tonesz);
TS5D1_tone2fear_day3_toneAUCdiff=AUC_tones(TS5D1_tone2fear_day3_tonesz);
TS5D1_tone2fear_recall_toneAUCdiff=AUC_tones(TS5D1_tone2fear_recall_tonesz);

% pilot safety 
TS01D1_safety_day1_toneAUCdiff=AUC_tones(TS01D1_safety_day1_tonesz);
TS01D1_safety_day2_toneAUCdiff=AUC_tones(TS01D1_safety_day2_tonesz);
TS01D1_safety_day3_toneAUCdiff=AUC_tones(TS01D1_safety_day3_tonesz);
TS01D1_safety_recall_toneAUCdiff=AUC_tones(TS01D1_safety_recall_tonesz);

TS02D1_safety_day1_toneAUCdiff=AUC_tones(TS02D1_safety_day1_tonesz);
TS02D1_safety_day2_toneAUCdiff=AUC_tones(TS02D1_safety_day2_tonesz);

TS02D1_safety_recall_toneAUCdiff=AUC_tones(TS02D1_safety_recall_tonesz);

%% sort AUC into excel

tone_parts_AUC=[
TS1D1_tone_day1_toneAUCdiff,TS1D1_tone_day2_toneAUCdiff,TS1D1_tone_day3_toneAUCdiff,TS1D1_tone_recall_toneAUCdiff;
TS5D1_tone_day1_toneAUCdiff,TS5D1_tone_day2_toneAUCdiff,TS5D1_tone_day3_toneAUCdiff,TS5D1_tone_recall_toneAUCdiff;
TS34D1_tone_day1_toneAUCdiff,TS34D1_tone_day2_toneAUCdiff,TS34D1_tone_day3_toneAUCdiff,TS34D1_tone_recall_toneAUCdiff;
TS51D1_tone_day1_toneAUCdiff,TS51D1_tone_day2_toneAUCdiff,TS51D1_tone_day3_toneAUCdiff,TS51D1_tone_recall_toneAUCdiff;
TS53D1_tone_day1_toneAUCdiff,TS53D1_tone_day2_toneAUCdiff,TS53D1_tone_day3_toneAUCdiff,TS53D1_tone_recall_toneAUCdiff;
TS56D1_tone_day1_toneAUCdiff,TS56D1_tone_day2_toneAUCdiff,TS56D1_tone_day3_toneAUCdiff,TS56D1_tone_recall_toneAUCdiff;
TS61D1_tone_day1_toneAUCdiff,TS61D1_tone_day2_toneAUCdiff,TS61D1_tone_day3_toneAUCdiff,TS61D1_tone_recall_toneAUCdiff;
TS62D1_tone_day1_toneAUCdiff,TS62D1_tone_day2_toneAUCdiff,TS62D1_tone_day3_toneAUCdiff,TS62D1_tone_recall_toneAUCdiff;
TS75D1_tone_day1_toneAUCdiff,TS75D1_tone_day2_toneAUCdiff,TS75D1_tone_day3_toneAUCdiff,TS75D1_tone_recall_toneAUCdiff;
TS76D1_tone_day1_toneAUCdiff,TS76D1_tone_day2_toneAUCdiff,TS76D1_tone_day3_toneAUCdiff,TS76D1_tone_recall_toneAUCdiff;
];

safety_parts_AUC=[
TS2D1_safety_day1_toneAUCdiff,TS2D1_safety_day2_toneAUCdiff,TS2D1_safety_day3_toneAUCdiff,TS2D1_safety_recall_toneAUCdiff;
TS7D1_safety_day1_toneAUCdiff,TS7D1_safety_day2_toneAUCdiff,TS7D1_safety_day3_toneAUCdiff,TS7D1_safety_recall_toneAUCdiff;
TS33D1_safety_day1_toneAUCdiff,TS33D1_safety_day2_toneAUCdiff,TS33D1_safety_day3_toneAUCdiff,TS33D1_safety_recall_toneAUCdiff;
TS43D1_safety_day1_toneAUCdiff,TS43D1_safety_day2_toneAUCdiff,TS43D1_safety_day3_toneAUCdiff,TS43D1_safety_recall_toneAUCdiff;
TS44D1_safety_day1_toneAUCdiff,TS44D1_safety_day2_toneAUCdiff,TS44D1_safety_day3_toneAUCdiff,TS44D1_safety_recall_toneAUCdiff;
TS52D1_safety_day1_toneAUCdiff,TS52D1_safety_day2_toneAUCdiff,TS52D1_safety_day3_toneAUCdiff,TS52D1_safety_recall_toneAUCdiff;
TS54D1_safety_day1_toneAUCdiff,TS54D1_safety_day2_toneAUCdiff,TS54D1_safety_day3_toneAUCdiff,TS54D1_safety_recall_toneAUCdiff;
TS63D1_safety_day1_toneAUCdiff,TS63D1_safety_day2_toneAUCdiff,TS63D1_safety_day3_toneAUCdiff,TS63D1_safety_recall_toneAUCdiff;
TS64D1_safety_day1_toneAUCdiff,TS64D1_safety_day2_toneAUCdiff,TS64D1_safety_day3_toneAUCdiff,TS64D1_safety_recall_toneAUCdiff;
];

fear_parts_AUC=[
TS4D1_fear_day1_toneAUCdiff,TS4D1_fear_day2_toneAUCdiff,TS4D1_fear_day3_toneAUCdiff,TS4D1_fear_recall_toneAUCdiff;
TS6D1_fear_day1_toneAUCdiff,TS6D1_fear_day2_toneAUCdiff,TS6D1_fear_day3_toneAUCdiff,TS6D1_fear_recall_toneAUCdiff;
TS31D1_fear_day1_toneAUCdiff,TS31D1_fear_day2_toneAUCdiff,TS31D1_fear_day3_toneAUCdiff,TS31D1_fear_recall_toneAUCdiff;
TS32D1_fear_day1_toneAUCdiff,TS32D1_fear_day2_toneAUCdiff,TS32D1_fear_day3_toneAUCdiff,TS32D1_fear_recall_toneAUCdiff;
TS41D1_fear_day1_toneAUCdiff,TS41D1_fear_day2_toneAUCdiff,TS41D1_fear_day3_toneAUCdiff,TS41D1_fear_recall_toneAUCdiff;
TS42D1_fear_day1_toneAUCdiff,TS42D1_fear_day2_toneAUCdiff,TS42D1_fear_day3_toneAUCdiff,TS42D1_fear_recall_toneAUCdiff;
TS65D1_fear_day1_toneAUCdiff,TS65D1_fear_day2_toneAUCdiff,TS65D1_fear_day3_toneAUCdiff,TS65D1_fear_recall_toneAUCdiff;
TS72D1_fear_day1_toneAUCdiff,TS72D1_fear_day2_toneAUCdiff,TS72D1_fear_day3_toneAUCdiff,TS72D1_fear_recall_toneAUCdiff;
TS73D1_fear_day1_toneAUCdiff,TS73D1_fear_day2_toneAUCdiff,TS73D1_fear_day3_toneAUCdiff,TS73D1_fear_recall_toneAUCdiff;
TS74D1_fear_day1_toneAUCdiff,TS74D1_fear_day2_toneAUCdiff,TS74D1_fear_day3_toneAUCdiff,TS74D1_fear_recall_toneAUCdiff;
];

%% average traces of all mice for each day and recall

% first group days together
Tone_only_day1=[TS1D1_tone_day1_tonesz,TS5D1_tone_day1_tonesz,TS51D1_tone_day1_tonesz,TS53D1_tone_day1_tonesz,TS56D1_tone_day1_tonesz,TS61D1_tone_day1_tonesz,TS62D1_tone_day1_tonesz,TS75D1_tone_day1_tonesz,TS76D1_tone_day1_tonesz];
Tone_only_day2=[TS1D1_tone_day2_tonesz,TS5D1_tone_day2_tonesz,TS51D1_tone_day2_tonesz,TS53D1_tone_day2_tonesz,TS56D1_tone_day2_tonesz,TS61D1_tone_day2_tonesz,TS62D1_tone_day2_tonesz,TS75D1_tone_day2_tonesz,TS76D1_tone_day1_tonesz];
Tone_only_day3=[TS1D1_tone_day3_tonesz,TS5D1_tone_day3_tonesz,TS51D1_tone_day3_tonesz,TS53D1_tone_day3_tonesz,TS56D1_tone_day3_tonesz,TS61D1_tone_day3_tonesz,TS62D1_tone_day3_tonesz,TS75D1_tone_day3_tonesz,TS76D1_tone_day1_tonesz];
Tone_only_recall=[TS1D1_tone_recall_tonesz,TS5D1_tone_recall_tonesz,TS51D1_tone_recall_tonesz,TS53D1_tone_recall_tonesz,TS56D1_tone_recall_tonesz,TS61D1_tone_recall_tonesz,TS62D1_tone_recall_tonesz,TS75D1_tone_recall_tonesz,TS76D1_tone_recall_tonesz];

Safety_day1=[TS01D1_safety_day1_tonesz,TS02D1_safety_day1_tonesz,TS2D1_safety_day1_tonesz,TS7D1_safety_day1_tonesz,TS33D1_safety_day1_tonesz,TS43D1_safety_day1_tonesz,TS44D1_safety_day1_tonesz,TS52D1_safety_day1_tonesz,TS54D1_safety_day1_tonesz,TS55D1_safety_day1_tonesz,TS63D1_safety_day1_tonesz,TS64D1_safety_day1_tonesz];
Safety_day2=[TS01D1_safety_day2_tonesz,TS02D1_safety_day2_tonesz,TS2D1_safety_day2_tonesz,TS7D1_safety_day2_tonesz,TS33D1_safety_day2_tonesz,TS43D1_safety_day2_tonesz,TS44D1_safety_day2_tonesz,TS52D1_safety_day2_tonesz,TS54D1_safety_day2_tonesz,TS63D1_safety_day2_tonesz,TS64D1_safety_day2_tonesz];
Safety_day3=[TS01D1_safety_day3_tonesz,TS2D1_safety_day3_tonesz,TS7D1_safety_day3_tonesz,TS33D1_safety_day3_tonesz,TS43D1_safety_day3_tonesz,TS44D1_safety_day3_tonesz,TS52D1_safety_day3_tonesz,TS54D1_safety_day3_tonesz,TS55D1_safety_day3_tonesz,TS63D1_safety_day3_tonesz,TS64D1_safety_day3_tonesz];
Safety_recall=[TS2D1_safety_recall_tonesz,TS7D1_safety_recall_tonesz,TS33D1_safety_recall_tonesz,TS43D1_safety_recall_tonesz,TS44D1_safety_recall_tonesz,TS52D1_safety_recall_tonesz,TS54D1_safety_recall_tonesz,TS55D1_safety_recall_tonesz,TS63D1_safety_recall_tonesz,TS64D1_safety_recall_tonesz];

Fear_day1=[TS31D1_fear_day1_tonesz,TS32D1_fear_day1_tonesz,TS41D1_fear_day1_tonesz,TS42D1_fear_day1_tonesz,TS65D1_fear_day1_tonesz,TS66D1_fear_day1_tonesz,TS72D1_fear_day1_tonesz,TS73D1_fear_day1_tonesz,TS74D1_fear_day1_tonesz,TS1D1_tone2fear_day1_tonesz];
Fear_day2=[TS31D1_fear_day2_tonesz,TS32D1_fear_day2_tonesz,TS41D1_fear_day2_tonesz,TS42D1_fear_day2_tonesz,TS65D1_fear_day2_tonesz,TS66D1_fear_day2_tonesz,TS72D1_fear_day2_tonesz,TS73D1_fear_day2_tonesz,TS74D1_fear_day2_tonesz,TS1D1_tone2fear_day2_tonesz];
Fear_day3=[TS31D1_fear_day2_tonesz,TS32D1_fear_day3_tonesz,TS41D1_fear_day2_tonesz,TS42D1_fear_day3_tonesz,TS65D1_fear_day3_tonesz,TS66D1_fear_day3_tonesz,TS72D1_fear_day3_tonesz,TS73D1_fear_day3_tonesz,TS74D1_fear_day3_tonesz,TS1D1_tone2fear_day3_tonesz];
Fear_recall=[TS31D1_fear_recall_tonesz,TS32D1_fear_recall_tonesz,TS41D1_fear_recall_tonesz,TS42D1_fear_recall_tonesz,TS65D1_fear_recall_tonesz,TS66D1_fear_recall_tonesz,TS72D1_fear_recall_tonesz,TS73D1_fear_recall_tonesz,TS74D1_fear_recall_tonesz,TS1D1_tone2fear_recall_tonesz];

%% waveform analysis of conditioning 

% tone only 
waveform_analyzer_3traces_blue(ToneTime,Tone_only_day1,Tone_only_day2,Tone_only_day3);

% safety 
waveform_analyzer_3traces_green(ToneTime,Safety_day1,Safety_day2,Safety_day3);

% fear
waveform_analyzer_3traces_red(ToneTime,Fear_day1,Fear_day2,Fear_day3);

%% waveform analysis of receall
set(0, 'DefaultFigureRenderer', 'painters');
waveform_analyzer_3traces(ToneTime,Tone_only_recall,Fear_recall,Safety_recall);
waveform_analyzer_3traces(ToneTime,Tone_only_day1,Fear_day1,Safety_day1);
waveform_analyzer_3traces(ToneTime,Tone_only_day2,Fear_day2,Safety_day2);
waveform_analyzer_3traces(ToneTime,Tone_only_day3,Fear_day3,Safety_day3);

%% compare tone 1 to following tones during recall

% tone only
tone_recall_tone1=[TS1D1_tone_recall_tonesz(:,1),TS5D1_tone_recall_tonesz(:,1),TS51D1_tone_recall_tonesz(:,1),TS53D1_tone_recall_tonesz(:,1),TS56D1_tone_recall_tonesz(:,1),TS61D1_tone_recall_tonesz(:,1),TS62D1_tone_recall_tonesz(:,1),TS75D1_tone_recall_tonesz(:,1),TS76D1_tone_recall_tonesz(:,1)];
tone_recall_tone2=[TS1D1_tone_recall_tonesz(:,2),TS5D1_tone_recall_tonesz(:,2),TS51D1_tone_recall_tonesz(:,2),TS53D1_tone_recall_tonesz(:,2),TS56D1_tone_recall_tonesz(:,2),TS61D1_tone_recall_tonesz(:,2),TS62D1_tone_recall_tonesz(:,2),TS75D1_tone_recall_tonesz(:,2),TS76D1_tone_recall_tonesz(:,2)];
tone_recall_tone3=[TS1D1_tone_recall_tonesz(:,3),TS5D1_tone_recall_tonesz(:,3),TS51D1_tone_recall_tonesz(:,3),TS53D1_tone_recall_tonesz(:,3),TS56D1_tone_recall_tonesz(:,3),TS61D1_tone_recall_tonesz(:,3),TS62D1_tone_recall_tonesz(:,3),TS75D1_tone_recall_tonesz(:,3),TS76D1_tone_recall_tonesz(:,3)];
tone_recall_tone4=[TS1D1_tone_recall_tonesz(:,4),TS5D1_tone_recall_tonesz(:,4),TS51D1_tone_recall_tonesz(:,4),TS53D1_tone_recall_tonesz(:,4),TS56D1_tone_recall_tonesz(:,4),TS61D1_tone_recall_tonesz(:,4),TS62D1_tone_recall_tonesz(:,4),TS75D1_tone_recall_tonesz(:,4),TS76D1_tone_recall_tonesz(:,4)];
tone_recall_tone5=[TS1D1_tone_recall_tonesz(:,5),TS5D1_tone_recall_tonesz(:,5),TS51D1_tone_recall_tonesz(:,5),TS53D1_tone_recall_tonesz(:,5),TS56D1_tone_recall_tonesz(:,5),TS61D1_tone_recall_tonesz(:,5),TS62D1_tone_recall_tonesz(:,5),TS75D1_tone_recall_tonesz(:,5),TS76D1_tone_recall_tonesz(:,5)];
tone_recall_tone6=[TS1D1_tone_recall_tonesz(:,6),TS5D1_tone_recall_tonesz(:,6),TS51D1_tone_recall_tonesz(:,6),TS53D1_tone_recall_tonesz(:,6),TS56D1_tone_recall_tonesz(:,6),TS61D1_tone_recall_tonesz(:,6),TS62D1_tone_recall_tonesz(:,6),TS75D1_tone_recall_tonesz(:,6),TS76D1_tone_recall_tonesz(:,6)];
tone_recall_tone7=[TS1D1_tone_recall_tonesz(:,7),TS5D1_tone_recall_tonesz(:,7),TS51D1_tone_recall_tonesz(:,7),TS53D1_tone_recall_tonesz(:,7),TS56D1_tone_recall_tonesz(:,7),TS61D1_tone_recall_tonesz(:,7),TS62D1_tone_recall_tonesz(:,7),TS75D1_tone_recall_tonesz(:,7),TS76D1_tone_recall_tonesz(:,7)];
tone_recall_tone8=[TS1D1_tone_recall_tonesz(:,8),TS5D1_tone_recall_tonesz(:,8),TS51D1_tone_recall_tonesz(:,8),TS53D1_tone_recall_tonesz(:,8),TS56D1_tone_recall_tonesz(:,8),TS61D1_tone_recall_tonesz(:,8),TS62D1_tone_recall_tonesz(:,8),TS75D1_tone_recall_tonesz(:,8),TS76D1_tone_recall_tonesz(:,8)];
tone_recall_tone9=[TS1D1_tone_recall_tonesz(:,9),TS5D1_tone_recall_tonesz(:,9),TS51D1_tone_recall_tonesz(:,9),TS53D1_tone_recall_tonesz(:,9),TS56D1_tone_recall_tonesz(:,9),TS61D1_tone_recall_tonesz(:,9),TS62D1_tone_recall_tonesz(:,9),TS75D1_tone_recall_tonesz(:,9),TS76D1_tone_recall_tonesz(:,9)];
tone_recall_tone10=[TS1D1_tone_recall_tonesz(:,10),TS5D1_tone_recall_tonesz(:,10),TS51D1_tone_recall_tonesz(:,10),TS53D1_tone_recall_tonesz(:,10),TS56D1_tone_recall_tonesz(:,10),TS61D1_tone_recall_tonesz(:,10),TS62D1_tone_recall_tonesz(:,10),TS75D1_tone_recall_tonesz(:,10),TS76D1_tone_recall_tonesz(:,10)];

all_tone_recall_tones=[mean(tone_recall_tone1,2),mean(tone_recall_tone2,2),mean(tone_recall_tone3,2),mean(tone_recall_tone4,2),mean(tone_recall_tone5,2),mean(tone_recall_tone6,2),mean(tone_recall_tone7,2),mean(tone_recall_tone8,2),mean(tone_recall_tone9,2),mean(tone_recall_tone10,2)];

% fear
fear_recall_tone1=[TS31D1_fear_recall_tonesz(:,1),TS32D1_fear_recall_tonesz(:,1),TS41D1_fear_recall_tonesz(:,1),TS42D1_fear_recall_tonesz(:,1),TS65D1_fear_recall_tonesz(:,1),TS66D1_fear_recall_tonesz(:,1),TS72D1_fear_recall_tonesz(:,1),TS73D1_fear_recall_tonesz(:,1),TS74D1_fear_recall_tonesz(:,1),TS1D1_tone2fear_recall_tonesz(:,1)];
fear_recall_tone2=[TS31D1_fear_recall_tonesz(:,2),TS32D1_fear_recall_tonesz(:,2),TS41D1_fear_recall_tonesz(:,2),TS42D1_fear_recall_tonesz(:,2),TS65D1_fear_recall_tonesz(:,2),TS66D1_fear_recall_tonesz(:,2),TS72D1_fear_recall_tonesz(:,2),TS73D1_fear_recall_tonesz(:,2),TS74D1_fear_recall_tonesz(:,2),TS1D1_tone2fear_recall_tonesz(:,2)];
fear_recall_tone3=[TS31D1_fear_recall_tonesz(:,3),TS32D1_fear_recall_tonesz(:,3),TS41D1_fear_recall_tonesz(:,3),TS42D1_fear_recall_tonesz(:,3),TS65D1_fear_recall_tonesz(:,3),TS66D1_fear_recall_tonesz(:,3),TS72D1_fear_recall_tonesz(:,3),TS73D1_fear_recall_tonesz(:,3),TS74D1_fear_recall_tonesz(:,3),TS1D1_tone2fear_recall_tonesz(:,3)];
fear_recall_tone4=[TS31D1_fear_recall_tonesz(:,4),TS32D1_fear_recall_tonesz(:,4),TS41D1_fear_recall_tonesz(:,4),TS42D1_fear_recall_tonesz(:,4),TS65D1_fear_recall_tonesz(:,4),TS66D1_fear_recall_tonesz(:,4),TS72D1_fear_recall_tonesz(:,4),TS73D1_fear_recall_tonesz(:,4),TS74D1_fear_recall_tonesz(:,4),TS1D1_tone2fear_recall_tonesz(:,4)];
fear_recall_tone5=[TS31D1_fear_recall_tonesz(:,5),TS32D1_fear_recall_tonesz(:,5),TS41D1_fear_recall_tonesz(:,5),TS42D1_fear_recall_tonesz(:,5),TS65D1_fear_recall_tonesz(:,5),TS66D1_fear_recall_tonesz(:,5),TS72D1_fear_recall_tonesz(:,5),TS73D1_fear_recall_tonesz(:,5),TS74D1_fear_recall_tonesz(:,5),TS1D1_tone2fear_recall_tonesz(:,5)];
fear_recall_tone6=[TS31D1_fear_recall_tonesz(:,6),TS32D1_fear_recall_tonesz(:,6),TS41D1_fear_recall_tonesz(:,6),TS42D1_fear_recall_tonesz(:,6),TS65D1_fear_recall_tonesz(:,6),TS66D1_fear_recall_tonesz(:,6),TS72D1_fear_recall_tonesz(:,6),TS73D1_fear_recall_tonesz(:,6),TS74D1_fear_recall_tonesz(:,6),TS1D1_tone2fear_recall_tonesz(:,6)];
fear_recall_tone7=[TS31D1_fear_recall_tonesz(:,7),TS32D1_fear_recall_tonesz(:,7),TS41D1_fear_recall_tonesz(:,7),TS42D1_fear_recall_tonesz(:,7),TS65D1_fear_recall_tonesz(:,7),TS66D1_fear_recall_tonesz(:,7),TS72D1_fear_recall_tonesz(:,7),TS73D1_fear_recall_tonesz(:,7),TS74D1_fear_recall_tonesz(:,7),TS1D1_tone2fear_recall_tonesz(:,7)];
fear_recall_tone8=[TS31D1_fear_recall_tonesz(:,8),TS32D1_fear_recall_tonesz(:,8),TS41D1_fear_recall_tonesz(:,8),TS42D1_fear_recall_tonesz(:,8),TS65D1_fear_recall_tonesz(:,8),TS66D1_fear_recall_tonesz(:,8),TS72D1_fear_recall_tonesz(:,8),TS73D1_fear_recall_tonesz(:,8),TS74D1_fear_recall_tonesz(:,8),TS1D1_tone2fear_recall_tonesz(:,8)];
fear_recall_tone9=[TS31D1_fear_recall_tonesz(:,9),TS32D1_fear_recall_tonesz(:,9),TS41D1_fear_recall_tonesz(:,9),TS42D1_fear_recall_tonesz(:,9),TS65D1_fear_recall_tonesz(:,9),TS66D1_fear_recall_tonesz(:,9),TS72D1_fear_recall_tonesz(:,9),TS73D1_fear_recall_tonesz(:,9),TS74D1_fear_recall_tonesz(:,9),TS1D1_tone2fear_recall_tonesz(:,9)];
fear_recall_tone10=[TS31D1_fear_recall_tonesz(:,10),TS32D1_fear_recall_tonesz(:,10),TS41D1_fear_recall_tonesz(:,10),TS42D1_fear_recall_tonesz(:,10),TS65D1_fear_recall_tonesz(:,10),TS66D1_fear_recall_tonesz(:,10),TS72D1_fear_recall_tonesz(:,10),TS73D1_fear_recall_tonesz(:,10),TS74D1_fear_recall_tonesz(:,10),TS1D1_tone2fear_recall_tonesz(:,10)];

all_fear_recall_tones=[mean(fear_recall_tone1,2),mean(fear_recall_tone2,2),mean(fear_recall_tone3,2),mean(fear_recall_tone4,2),mean(fear_recall_tone5,2),mean(fear_recall_tone6,2),mean(fear_recall_tone7,2),mean(fear_recall_tone8,2),mean(fear_recall_tone9,2),mean(fear_recall_tone10,2)];

% safety 
safety_recall_tone1=[TS2D1_safety_recall_tonesz(:,1),TS7D1_safety_recall_tonesz(:,1),TS33D1_safety_recall_tonesz(:,1),TS43D1_safety_recall_tonesz(:,1),TS44D1_safety_recall_tonesz(:,1),TS52D1_safety_recall_tonesz(:,1),TS54D1_safety_recall_tonesz(:,1),TS55D1_safety_recall_tonesz(:,1),TS63D1_safety_recall_tonesz(:,1),TS64D1_safety_recall_tonesz(:,1)];
safety_recall_tone2=[TS2D1_safety_recall_tonesz(:,2),TS7D1_safety_recall_tonesz(:,2),TS33D1_safety_recall_tonesz(:,2),TS43D1_safety_recall_tonesz(:,2),TS44D1_safety_recall_tonesz(:,2),TS52D1_safety_recall_tonesz(:,2),TS54D1_safety_recall_tonesz(:,2),TS55D1_safety_recall_tonesz(:,2),TS63D1_safety_recall_tonesz(:,2),TS64D1_safety_recall_tonesz(:,2)];
safety_recall_tone3=[TS2D1_safety_recall_tonesz(:,3),TS7D1_safety_recall_tonesz(:,3),TS33D1_safety_recall_tonesz(:,3),TS43D1_safety_recall_tonesz(:,3),TS44D1_safety_recall_tonesz(:,3),TS52D1_safety_recall_tonesz(:,3),TS54D1_safety_recall_tonesz(:,3),TS55D1_safety_recall_tonesz(:,3),TS63D1_safety_recall_tonesz(:,3),TS64D1_safety_recall_tonesz(:,3)];
safety_recall_tone4=[TS2D1_safety_recall_tonesz(:,4),TS7D1_safety_recall_tonesz(:,4),TS33D1_safety_recall_tonesz(:,4),TS43D1_safety_recall_tonesz(:,4),TS44D1_safety_recall_tonesz(:,4),TS52D1_safety_recall_tonesz(:,4),TS54D1_safety_recall_tonesz(:,4),TS55D1_safety_recall_tonesz(:,4),TS63D1_safety_recall_tonesz(:,4),TS64D1_safety_recall_tonesz(:,4)];
safety_recall_tone5=[TS2D1_safety_recall_tonesz(:,5),TS7D1_safety_recall_tonesz(:,5),TS33D1_safety_recall_tonesz(:,5),TS43D1_safety_recall_tonesz(:,5),TS44D1_safety_recall_tonesz(:,5),TS52D1_safety_recall_tonesz(:,5),TS54D1_safety_recall_tonesz(:,5),TS55D1_safety_recall_tonesz(:,5),TS63D1_safety_recall_tonesz(:,5),TS64D1_safety_recall_tonesz(:,5)];
safety_recall_tone6=[TS2D1_safety_recall_tonesz(:,6),TS7D1_safety_recall_tonesz(:,6),TS33D1_safety_recall_tonesz(:,6),TS43D1_safety_recall_tonesz(:,6),TS44D1_safety_recall_tonesz(:,6),TS52D1_safety_recall_tonesz(:,6),TS54D1_safety_recall_tonesz(:,6),TS55D1_safety_recall_tonesz(:,6),TS63D1_safety_recall_tonesz(:,6),TS64D1_safety_recall_tonesz(:,6)];
safety_recall_tone7=[TS2D1_safety_recall_tonesz(:,7),TS7D1_safety_recall_tonesz(:,7),TS33D1_safety_recall_tonesz(:,7),TS43D1_safety_recall_tonesz(:,7),TS44D1_safety_recall_tonesz(:,7),TS52D1_safety_recall_tonesz(:,7),TS54D1_safety_recall_tonesz(:,7),TS55D1_safety_recall_tonesz(:,7),TS63D1_safety_recall_tonesz(:,7),TS64D1_safety_recall_tonesz(:,7)];
safety_recall_tone8=[TS2D1_safety_recall_tonesz(:,8),TS7D1_safety_recall_tonesz(:,8),TS33D1_safety_recall_tonesz(:,8),TS43D1_safety_recall_tonesz(:,8),TS44D1_safety_recall_tonesz(:,8),TS52D1_safety_recall_tonesz(:,8),TS54D1_safety_recall_tonesz(:,8),TS55D1_safety_recall_tonesz(:,8),TS63D1_safety_recall_tonesz(:,8),TS64D1_safety_recall_tonesz(:,8)];
safety_recall_tone9=[TS2D1_safety_recall_tonesz(:,9),TS7D1_safety_recall_tonesz(:,9),TS33D1_safety_recall_tonesz(:,9),TS43D1_safety_recall_tonesz(:,9),TS44D1_safety_recall_tonesz(:,9),TS52D1_safety_recall_tonesz(:,9),TS54D1_safety_recall_tonesz(:,9),TS55D1_safety_recall_tonesz(:,9),TS63D1_safety_recall_tonesz(:,9),TS64D1_safety_recall_tonesz(:,9)];
safety_recall_tone10=[TS2D1_safety_recall_tonesz(:,10),TS7D1_safety_recall_tonesz(:,10),TS33D1_safety_recall_tonesz(:,10),TS43D1_safety_recall_tonesz(:,10),TS44D1_safety_recall_tonesz(:,10),TS52D1_safety_recall_tonesz(:,10),TS54D1_safety_recall_tonesz(:,10),TS55D1_safety_recall_tonesz(:,10),TS63D1_safety_recall_tonesz(:,10),TS64D1_safety_recall_tonesz(:,10)];

all_safety_recall_tones=[mean(safety_recall_tone1,2),mean(safety_recall_tone2,2),mean(safety_recall_tone3,2),mean(safety_recall_tone4,2),mean(safety_recall_tone5,2),mean(safety_recall_tone6,2),mean(safety_recall_tone7,2),mean(safety_recall_tone8,2),mean(safety_recall_tone9,2),mean(safety_recall_tone10,2),];

%% plot heat maps
figure;
clims = [0 2];
imagesc(ToneTime,1,([all_safety_recall_tones]).',clims);
colormap('hot');
title('TS D1 Safety Recall (all mice average)');
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
title('TS D1 Fear Recall (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

figure;
clims = [0 2];
imagesc(ToneTime,1,([all_tone_recall_tones]).',clims);
colormap('hot');
title('TS D1 Tone Only Recall (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;


% AUC of average trace for each tone
%% compare tone 1 to later tones of day 1 for fear 

fear_day1_tone1=[TS31D1_fear_day1_tonesz(:,1),TS32D1_fear_day1_tonesz(:,1),TS41D1_fear_day1_tonesz(:,1),TS42D1_fear_day1_tonesz(:,1),TS65D1_fear_day1_tonesz(:,1),TS66D1_fear_day1_tonesz(:,1),TS72D1_fear_day1_tonesz(:,1),TS73D1_fear_day1_tonesz(:,1),TS74D1_fear_day1_tonesz(:,1),TS1D1_tone2fear_day1_tonesz(:,1)];
fear_day1_tone2=[TS31D1_fear_day1_tonesz(:,2),TS32D1_fear_day1_tonesz(:,2),TS41D1_fear_day1_tonesz(:,2),TS42D1_fear_day1_tonesz(:,2),TS65D1_fear_day1_tonesz(:,2),TS66D1_fear_day1_tonesz(:,2),TS72D1_fear_day1_tonesz(:,2),TS73D1_fear_day1_tonesz(:,2),TS74D1_fear_day1_tonesz(:,2),TS1D1_tone2fear_day1_tonesz(:,2)];
fear_day1_tone3=[TS31D1_fear_day1_tonesz(:,3),TS32D1_fear_day1_tonesz(:,3),TS41D1_fear_day1_tonesz(:,3),TS42D1_fear_day1_tonesz(:,3),TS65D1_fear_day1_tonesz(:,3),TS66D1_fear_day1_tonesz(:,3),TS72D1_fear_day1_tonesz(:,3),TS73D1_fear_day1_tonesz(:,3),TS74D1_fear_day1_tonesz(:,3),TS1D1_tone2fear_day1_tonesz(:,3)];
fear_day1_tone4=[TS31D1_fear_day1_tonesz(:,4),TS32D1_fear_day1_tonesz(:,4),TS41D1_fear_day1_tonesz(:,4),TS42D1_fear_day1_tonesz(:,4),TS65D1_fear_day1_tonesz(:,4),TS66D1_fear_day1_tonesz(:,4),TS72D1_fear_day1_tonesz(:,4),TS73D1_fear_day1_tonesz(:,4),TS74D1_fear_day1_tonesz(:,4),TS1D1_tone2fear_day1_tonesz(:,4)];


AUC_fear_day1_tone1=EachToneAUC(fear_day1_tone1);
AUC_fear_day1_tone2=EachToneAUC(fear_day1_tone2);
AUC_fear_day1_tone3=EachToneAUC(fear_day1_tone3);
AUC_fear_day1_tone4=EachToneAUC(fear_day1_tone4);


%% isolate fear recall offset

TS1D1_tone2fear_recall_offset=TS1D1_tone2fear_recall_tones(4269:6094,1:10);
TS31D1_fear_recall_offset=TS31D1_fear_recall_tones(4269:6094,1:10);
TS41D1_fear_recall_offset=TS41D1_fear_recall_tones(4269:6094,1:10);
TS42D1_fear_recall_offset=TS42D1_fear_recall_tones(4269:6094,1:10);
TS65D1_fear_recall_offset=TS65D1_fear_recall_tones(4269:6094,1:10);
TS66D1_fear_recall_offset=TS66D1_fear_recall_tones(4269:6094,1:10);
TS72D1_fear_recall_offset=TS72D1_fear_recall_tones(4269:6094,1:10);
TS73D1_fear_recall_offset=TS73D1_fear_recall_tones(4269:6094,1:10);
TS74D1_fear_recall_offset=TS74D1_fear_recall_tones(4269:6094,1:10);

%isolate tone only offset
TS1D1_tone_only_recall_offset=TS1D1_tone_recall_tones(4269:6094,1:10);
TS5D1_tone_only_recall_offset=TS5D1_tone_recall_tones(4269:6094,1:10);
TS51D1_tone_only_recall_offset=TS51D1_tone_recall_tones(4269:6094,1:10);
TS53D1_tone_only_recall_offset=TS53D1_tone_recall_tones(4269:6094,1:10);
TS56D1_tone_only_recall_offset=TS56D1_tone_recall_tones(4269:6094,1:10);
TS61D1_tone_only_recall_offset=TS61D1_tone_recall_tones(4269:6094,1:10);
TS62D1_tone_only_recall_offset=TS62D1_tone_recall_tones(4269:6094,1:10);
TS75D1_tone_only_recall_offset=TS75D1_tone_recall_tones(4269:6094,1:10);
TS76D1_tone_only_recall_offset=TS76D1_tone_recall_tones(4269:6094,1:10);



%% convert to z-score and plot
zTS1D1_tone2fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS1D1_tone2fear_recall_offset);
zTS31D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS31D1_fear_recall_offset);
zTS41D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS41D1_fear_recall_offset);
zTS42D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS42D1_fear_recall_offset);
zTS65D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS65D1_fear_recall_offset);
zTS66D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS66D1_fear_recall_offset);
zTS72D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS72D1_fear_recall_offset);
zTS73D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS73D1_fear_recall_offset);
zTS74D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS74D1_fear_recall_offset);

% tone only offset
zTS1D1_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS1D1_tone_only_recall_offset);
zTS5D1_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS5D1_tone_only_recall_offset);
zTS51D1_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS51D1_tone_only_recall_offset);
zTS53D1_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS53D1_tone_only_recall_offset);
zTS56D1_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS56D1_tone_only_recall_offset);
zTS61D1_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS61D1_tone_only_recall_offset);
zTS62D1_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS62D1_tone_only_recall_offset);
zTS75D1_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS75D1_tone_only_recall_offset);
zTS76D1_tone_only_recall_offset=Convert_shock_to_Zscore(ShockTime,TS76D1_tone_only_recall_offset);

all_mice_fear_offset=[zTS1D1_tone2fear_recall_offset,zTS31D1_fear_recall_offset,zTS41D1_fear_recall_offset,zTS42D1_fear_recall_offset,zTS65D1_fear_recall_offset,zTS66D1_fear_recall_offset,zTS72D1_fear_recall_offset,zTS73D1_fear_recall_offset,zTS74D1_fear_recall_offset];
all_mice_tone_only_offset=[zTS1D1_tone_only_recall_offset,zTS5D1_tone_only_recall_offset,zTS51D1_tone_only_recall_offset,zTS53D1_tone_only_recall_offset,zTS56D1_tone_only_recall_offset,zTS61D1_tone_only_recall_offset,zTS62D1_tone_only_recall_offset,zTS75D1_tone_only_recall_offset,zTS76D1_tone_only_recall_offset];

all_mice_fear_offset_male=[zTS31D1_fear_recall_offset,zTS66D1_fear_recall_offset,zTS73D1_fear_recall_offset,zTS74D1_fear_recall_offset];
all_mice_fear_offset_female=[zTS41D1_fear_recall_offset,zTS42D1_fear_recall_offset,zTS65D1_fear_recall_offset,zTS72D1_fear_recall_offset];

%% waveform analysis of fear offset

all_mice_fear_offset_overlap=waveform_analyzer_shock(ShockTime,all_mice_tone_only_offset,all_mice_fear_offset);
all_mice_fear_offset_overlap_gendersplit=waveform_analyzer_shock(ShockTime,all_mice_fear_offset_male,all_mice_fear_offset_female);

%%
zTS31D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS31D1_fear_recall_offset);
zTS41D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS41D1_fear_recall_offset);
zTS42D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS42D1_fear_recall_offset);
zTS65D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS65D1_fear_recall_offset);
zTS66D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS66D1_fear_recall_offset);
zTS72D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS72D1_fear_recall_offset);
zTS73D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS73D1_fear_recall_offset);
zTS74D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS74D1_fear_recall_offset);

