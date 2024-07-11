%this will analyze tone and shock for doric fear and safety
%training
%% load D1:cre gcamp traces 
tic
% cohort 1
TS2D1_safety_day1=xlsread('Safety_day1_TS2_dff.xlsx'); % male
TS2D1_safety_day2=xlsread('Safety_day2_TS2_dff.xlsx');
TS2D1_safety_day3=xlsread('Safety_day3_TS2_dff.xlsx');
TS2D1_safety_recall=xlsread('Safety_recall_TS2_dff.xlsx');

TS7D1_safety_day1=xlsread('Safety_day1_TS7_dff.xlsx'); % female
TS7D1_safety_day2_tonesf=xlsread('Safety_day2_TS7_tone_dff.xlsx');
TS7D1_safety_day2_shocksf=xlsread('Safety_day2_TS7_shock_dff.xlsx');
TS7D1_safety_day3=xlsread('Safety_day3_TS7_dff.xlsx');
TS7D1_safety_recall=xlsread('Safety_recall_TS7_dff.xlsx');

TS1D1_tone_day1=xlsread('Tone_only_day1_TS1_dff.xlsx'); % male
TS1D1_tone_day2=xlsread('Tone_only_day2_TS1_dff.xlsx');
TS1D1_tone_day3=xlsread('Tone_only_day3_TS1_dff.xlsx');
TS1D1_tone_recall=xlsread('Tone_only_recall_TS1_dff.xlsx');

TS5D1_tone_day1=xlsread('Tone_only_day1_TS5_dff.xlsx'); % female
TS5D1_tone_day2=xlsread('Tone_only_day2_TS5_dff.xlsx');
TS5D1_tone_day3=xlsread('Tone_only_day3_TS5_dff.xlsx');
TS5D1_tone_recall=xlsread('Tone_only_recall_TS5_dff.xlsx');

% cohort 2
TS31D1_fear_day1=xlsread('TS31D1_Fear_day1_dff.xlsx'); % male
TS31D1_fear_day2=xlsread('TS31D1_Fear_day2_dff.xlsx');
TS31D1_fear_day3=xlsread('TS31D1_Fear_day3_dff_withtone1movement.xlsx');
TS31D1_fear_recall=xlsread('TS31D1_Fear_recall_dff.xlsx');

TS32D1_fear_day1=xlsread('TS32D1_Fear_day1_dff.xlsx'); % male
TS32D1_fear_day2=xlsread('TS32D1_Fear_day2_dff.xlsx');
TS32D1_fear_day3=xlsread('TS32D1_Fear_day3_dff.xlsx');
TS32D1_fear_recall=xlsread('TS32D1_Fear_recall_dff.xlsx');

TS33D1_safety_day1=xlsread('TS33D1_Safety_day1_dff.xlsx'); % male
TS33D1_safety_day2_tonesf=xlsread('TS33D1_Safety_day2_tones_dff.xlsx');
TS33D1_safety_day2_shocksf=xlsread('TS33D1_Safety_day2_shocks_dff.xlsx');
TS33D1_safety_day3=xlsread('TS33D1_Safety_day3_dff.xlsx');
TS33D1_safety_recall=xlsread('TS33D1_Safety_recall_dff.xlsx');

TS34D1_tone_day1=xlsread('TS34D1_ToneOnly_day1_dff.xlsx'); % male
TS34D1_tone_day2=xlsread('TS34D1_ToneOnly_day2_dff.xlsx');
TS34D1_tone_day3=xlsread('TS34D1_ToneOnly_day3_dff.xlsx');
TS34D1_tone_recall=xlsread('TS34D1_ToneOnly_recall_dff.xlsx');

% cohort 3
TS41D1_fear_day1=xlsread('TS41D1_fear_day1_dff.xlsx'); % female
TS41D1_fear_day2=xlsread('TS41D1_fear_day2_dff.xlsx');
TS41D1_fear_day3=xlsread('TS41D1_fear_day3_dff.xlsx');
TS41D1_fear_recall=xlsread('TS41D1_fear_recall_dff.xlsx');

TS42D1_fear_day1=xlsread('TS42D1_fear_day1_dff.xlsx'); % female
TS42D1_fear_day2=xlsread('TS42D1_fear_day2_dff.xlsx');
TS42D1_fear_day3=xlsread('TS42D1_fear_day3_dff.xlsx');
TS42D1_fear_recall=xlsread('TS42D1_fear_recall_dff.xlsx');

TS43D1_safety_day1=xlsread('TS43D1_safety_day1_dff.xlsx'); % female
TS43D1_safety_day2_tonesf=xlsread('TS43D1_safety_day2_tones_dff.xlsx');
TS43D1_safety_day2_shocksf=xlsread('TS43D1_safety_day2_shocks_dff.xlsx');
TS43D1_safety_day3=xlsread('TS43D1_safety_day3_dff.xlsx');
TS43D1_safety_recall=xlsread('TS43D1_safety_recall_dff.xlsx');

TS44D1_safety_day1=xlsread('TS44D1_safety_day1_dff.xlsx'); % female
TS44D1_safety_day2_shocksf=xlsread('TS44D1_safety_day2_shocks_dff.xlsx');
TS44D1_safety_day2_tonesf=xlsread('TS44D1_safety_day2_tones_dff.xlsx');
TS44D1_safety_day3=xlsread('TS44D1_safety_day3_dff.xlsx');
TS44D1_safety_recall=xlsread('TS44D1_safety_recall_dff.xlsx');

% cohort 4
TS52D1_safety_day1=xlsread('TS52D1_safety_day1_dff.xlsx'); % female
TS52D1_safety_day2_shocksf=xlsread('TS52D1_safety_day2_shocks_dff.xlsx');
TS52D1_safety_day2_tonesf=xlsread('TS52D1_safety_day2_tones_dff.xlsx');
TS52D1_safety_day3=xlsread('TS52D1_safety_day3_dff.xlsx');
TS52D1_safety_recall=xlsread('TS52D1_safety_recall_dff.xlsx');

TS54D1_safety_day1=xlsread('TS54D1_safety_day1_dff.xlsx'); % male
TS54D1_safety_day2_shocksf=xlsread('TS54D1_safety_day2_shocks_dff.xlsx');
TS54D1_safety_day2_tonesf=xlsread('TS54D1_safety_day2_tones_dff.xlsx');
TS54D1_safety_day3=xlsread('TS54D1_safety_day3_dff.xlsx');
TS54D1_safety_recall=xlsread('TS54D1_safety_recall_dff.xlsx');

TS55D1_safety_day1=xlsread('TS55D1_safety_day1_dff movement artifact tone 2.xlsx'); % male
TS55D1_safety_day2_shocksf=xlsread('TS55D1_safety_day2_shocks_dff.xlsx');
TS55D1_safety_day3=xlsread('TS55D1_safety_day3_dff.xlsx');
TS55D1_safety_recall=xlsread('TS55D1_safety_recall_dff.xlsx');

TS51D1_tone_day1=xlsread('TS51D1_tone_only_day1_dff.xlsx'); % male
TS51D1_tone_day2=xlsread('TS51D1_tone_only_day2_dff.xlsx');
TS51D1_tone_day3=xlsread('TS51D1_tone_only_day3_dff.xlsx');
TS51D1_tone_recall=xlsread('TS51D1_tone_only_recall_dff.xlsx');

TS53D1_tone_day1=xlsread('TS53D1_tone_only_day1_dff.xlsx'); % female
TS53D1_tone_day2=xlsread('TS53D1_tone_only_day2_dff.xlsx');
TS53D1_tone_day3=xlsread('TS53D1_tone_only_day3_dff.xlsx');
TS53D1_tone_recall=xlsread('TS53D1_tone_only_recall_dff.xlsx');

TS56D1_tone_day1=xlsread('TS56D1_tone_only_day1_dff.xlsx'); % male
TS56D1_tone_day2=xlsread('TS56D1_tone_only_day2_dff.xlsx');
TS56D1_tone_day3=xlsread('TS56D1_tone_only_day3_dff.xlsx');
TS56D1_tone_recall=xlsread('TS56D1_tone_only_recall_dff.xlsx');

% cohort 5
TS61D1_tone_day1=xlsread('TS61D1_tone_only_day1_dff'); % male
TS61D1_tone_day2=xlsread('TS61D1_tone_only_day2_dff');
TS61D1_tone_day3=xlsread('TS61D1_tone_only_day3_dff timing delay');
TS61D1_tone_recall=xlsread('TS61D1_tone_only_recall_dff');

TS62D1_tone_day1=xlsread('TS62D1_tone_only_day1_dff'); % male
TS62D1_tone_day2=xlsread('TS62D1_tone_only_day2_dff');
TS62D1_tone_day3=xlsread('TS62D1_tone_only_day3_dff');
TS62D1_tone_recall=xlsread('TS62D1_tone_only_recall_dff');

TS63D1_safety_day1=xlsread('TS63D1_safety_day1_dff'); % female
TS63D1_safety_day2_shocksf=xlsread('TS63D1_safety_day2_shocks_dff');
TS63D1_safety_day2_tonesf=xlsread('TS63D1_safety_day2_tones_dff');
TS63D1_safety_day3=xlsread('TS63D1_safety_day3_dff');
TS63D1_safety_recall=xlsread('TS63D1_safety_recall_dff');

TS64D1_safety_day1=xlsread('TS64D1_safety_day1_dff'); % female
TS64D1_safety_day2_shocksf=xlsread('TS64D1_safety_day2_shocks_dff');
TS64D1_safety_day2_tonesf=xlsread('TS64D1_safety_day2_tones_dff');
TS64D1_safety_day3=xlsread('TS64D1_safety_day3_dff');
TS64D1_safety_recall=xlsread('TS64D1_safety_recall_dff');

TS65D1_fear_day1=xlsread('TS65D1_fear_day1_dff'); % female
TS65D1_fear_day2=xlsread('TS65D1_fear_day2_dff');
TS65D1_fear_day3=xlsread('TS65D1_fear_day3_dff');
TS65D1_fear_recall=xlsread('TS65D1_fear_recall_dff');

TS66D1_fear_day1=xlsread('TS66D1_fear_day1_dff'); % male
TS66D1_fear_day2=xlsread('TS66D1_fear_day2_dff');
TS66D1_fear_day3=xlsread('TS66D1_fear_day3_dff');
TS66D1_fear_recall=xlsread('TS66D1_fear_recall_dff');

% fear cohort 6
TS72D1_fear_day1=xlsread('TS72D1_fear_day1_dff'); % female
TS72D1_fear_day2=xlsread('TS72D1_fear_day2_dff');
TS72D1_fear_day3=xlsread('TS72D1_fear_day3_dff');
TS72D1_fear_recall=xlsread('TS72D1_fear_recall_dff');

TS73D1_fear_day1=xlsread('TS73D1_fear_day1_dff'); % male
TS73D1_fear_day2=xlsread('TS73D1_fear_day2_dff');
TS73D1_fear_day3=xlsread('TS73D1_fear_day3_dff');
TS73D1_fear_recall=xlsread('TS73D1_fear_recall_dff');

TS74D1_fear_day1=xlsread('TS74D1_fear_day1_dff'); % male
TS74D1_fear_day2=xlsread('TS74D1_fear_day2_dff');
TS74D1_fear_day3=xlsread('TS74D1_fear_day3_dff');
TS74D1_fear_recall=xlsread('TS74D1_fear_recall_dff');

% tone only cohort 6
TS75D1_tone_day1=xlsread('TS75D1_tone_only_day1_dff'); % female
TS75D1_tone_day2=xlsread('TS75D1_tone_only_day2_dff');
TS75D1_tone_day3=xlsread('TS75D1_tone_only_day3_dff');
TS75D1_tone_recall=xlsread('TS75D1_tone_only_recall_dff');

TS76D1_tone_day1=xlsread('TS76D1_tone_only_day1_dff'); % female
TS76D1_tone_day2=xlsread('TS76D1_tone_only_day2_dff');
TS76D1_tone_day3=xlsread('TS76D1_tone_only_day3_dff');
TS76D1_tone_recall=xlsread('TS76D1_tone_only_recall_dff');


% fear cohort 1
TS4D1_fear_day1=xlsread('Fear_Day1_TS4_dff.xlsx'); % female
TS4D1_fear_day2=xlsread('Fear_Day2_TS4_dff.xlsx');
TS4D1_fear_day3=xlsread('Fear_Day3_TS4_dff.xlsx');
TS4D1_fear_recall=xlsread('Fear_recall_TS4_dff.xlsx');

TS6D1_fear_day1=xlsread('Fear_Day1_TS6_dff.xlsx'); % male
TS6D1_fear_day2=xlsread('Fear_Day2_TS6_dff.xlsx');
TS6D1_fear_day3=xlsread('Fear_Day3_TS6_dff.xlsx');
TS6D1_fear_recall=xlsread('Fear_recall_TS6_dff.xlsx');

%% load A2A:cre traces 

% cohort 1
TS1A2A_safety_day1=xlsread('TS1A2A_safety_day1_dff.xlsx'); % male
TS1A2A_safety_day2_tonesf=xlsread('TS1A2A_safety_day2_tones_dff.xlsx');
TS1A2A_safety_day2_shocksf=xlsread('TS1A2A_safety_day2_shocks_dff.xlsx');
TS1A2A_safety_day3=xlsread('TS1A2A_safety_day3_dff.xlsx');
TS1A2A_safety_recall=xlsread('TS1A2A_safety_recall_dff.xlsx');

TS3A2A_safety_day1=xlsread('TS3A2A_safety_day1_dff.xlsx'); % male
TS3A2A_safety_day2_tonesf=xlsread('TS3A2A_safety_day2_tones_dff.xlsx');
TS3A2A_safety_day2_shocksf=xlsread('TS3A2A_safety_day2_shocks_dff.xlsx');
TS3A2A_safety_day3=xlsread('TS3A2A_safety_day3_dff.xlsx');
TS3A2A_safety_recall=xlsread('TS3A2A_safety_recall_dff.xlsx');

TS4A2A_safety_day1=xlsread('TS4A2A_safety_day1_dff.xlsx'); % male
TS4A2A_safety_day2_tonesf=xlsread('TS4A2A_safety_day2_tones_dff.xlsx');
TS4A2A_safety_day2_shocksf=xlsread('TS4A2A_safety_day2_shocks_dff.xlsx');
TS4A2A_safety_day3=xlsread('TS4A2A_safety_day3_dff.xlsx');
TS4A2A_safety_recall=xlsread('TS4A2A_safety_recall_dff.xlsx');

% cohort 2
TS21A2A_tone_day1=xlsread('TS21A2A_tone_only_day1_dff.xlsx'); % male
TS21A2A_tone_day2=xlsread('TS21A2A_tone_only_day2_dff.xlsx');
TS21A2A_tone_day3=xlsread('TS21A2A_tone_only_day3_dff.xlsx');
TS21A2A_tone_recall=xlsread('TS21A2A_tone_only_recall_dff.xlsx');

TS22A2A_tone_day1=xlsread('TS22A2A_tone_only_day1_dff.xlsx'); % male
TS22A2A_tone_day2=xlsread('TS22A2A_tone_only_day2_dff.xlsx');
TS22A2A_tone_day3=xlsread('TS22A2A_tone_only_day3_dff.xlsx');
TS22A2A_tone_recall=xlsread('TS22A2A_tone_only_recall_dff.xlsx');

TS24A2A_tone_day1=xlsread('TS24A2A_tone_only_day1_dff.xlsx'); % male
TS24A2A_tone_day2=xlsread('TS24A2A_tone_only_day2_dff.xlsx');
TS24A2A_tone_day3=xlsread('TS24A2A_tone_only_day3_dff.xlsx');
TS24A2A_tone_recall=xlsread('TS24A2A_tone_only_recall_dff.xlsx');

TS25A2A_safety_day1=xlsread('TS25A2A_safety_day1_tone_dff bad tone 2.xlsx'); % male
TS25A2A_safety_day1_shocksf=xlsread('TS25A2A_safety_day1_shocks_dff.xlsx');
TS25A2A_safety_day2_tonesf=xlsread('TS25A2A_safety_day2_tones_dff.xlsx');
TS25A2A_safety_day2_shocksf=xlsread('TS25A2A_safety_day2_shocks_dff.xlsx');
TS25A2A_safety_day3=xlsread('TS25A2A_safety_day3_dff.xlsx');
TS25A2A_safety_recall=xlsread('TS25A2A_safety_recall_dff.xlsx');

% cohort 3
TS31A2A_safety_day1=xlsread('TS31A2A_safety_day1_dff.xlsx'); % male
TS31A2A_safety_day2_tonesf=xlsread('TS31A2A_safety_day2_tones_dff.xlsx');
TS31A2A_safety_day2_shocksf=xlsread('TS31A2A_safety_day2_shocks_dff.xlsx');
TS31A2A_safety_day3=xlsread('TS31A2A_safety_day3_dff.xlsx');
TS31A2A_safety_recall=xlsread('TS31A2A_safety_recall_dff.xlsx');

TS32A2A_safety_day1=xlsread('TS32A2A_safety_day1_dff.xlsx'); % male
TS32A2A_safety_day2_tonesf=xlsread('TS32A2A_safety_day2_tones_dff.xlsx');
TS32A2A_safety_day2_shocksf=xlsread('TS32A2A_safety_day2_shocks_dff.xlsx');
TS32A2A_safety_day3=xlsread('TS32A2A_safety_day3_dff.xlsx');
TS32A2A_safety_recall=xlsread('TS32A2A_safety_recall_dff.xlsx');

TS33A2A_tone_day1=xlsread('TS33A2A_tone_only_day1_dff.xlsx'); % male
TS33A2A_tone_day2=xlsread('TS33A2A_tone_only_day2_dff.xlsx');
TS33A2A_tone_day3=xlsread('TS33A2A_tone_only_day3_dff.xlsx');
TS33A2A_tone_recall=xlsread('TS33A2A_tone_only_recall_dff.xlsx');

TS36A2A_tone_day1=xlsread('TS36A2A_tone_only_day1_dff.xlsx'); % female
TS36A2A_tone_day2=xlsread('TS36A2A_tone_only_day2_dff.xlsx');
TS36A2A_tone_day3=xlsread('TS36A2A_tone_only_day3_dff.xlsx');
TS36A2A_tone_recall=xlsread('TS36A2A_tone_only_recall_dff.xlsx');

TS37A2A_safety_day1=xlsread('TS37A2A_safety_day1_dff.xlsx'); % female
TS37A2A_safety_day2_tonesf=xlsread('TS37A2A_safety_day2_tones_dff.xlsx');
TS37A2A_safety_day2_shocksf=xlsread('TS37A2A_safety_day2_shocks_dff.xlsx');
TS37A2A_safety_day3=xlsread('TS37A2A_safety_day3_dff.xlsx');
TS37A2A_safety_recall=xlsread('TS37A2A_safety_recall_dff.xlsx');

TS38A2A_safety_day1=xlsread('TS38A2A_safety_day1_dff.xlsx'); % female
TS38A2A_safety_day2_tonesf=xlsread('TS38A2A_safety_day2_tones_dff.xlsx');
TS38A2A_safety_day2_shocksf=xlsread('TS38A2A_safety_day2_shocks_dff.xlsx');
TS38A2A_safety_day3=xlsread('TS38A2A_safety_day3_dff.xlsx');
TS38A2A_safety_recall=xlsread('TS38A2A_safety_recall_dff.xlsx');

% cohort 4
TS41A2A_tone_day1=xlsread('TS41A2A_tone_only_day1_dff.xlsx'); % male
TS41A2A_tone_day2=xlsread('TS41A2A_tone_only_day2_dff.xlsx');
TS41A2A_tone_day3=xlsread('TS41A2A_tone_only_day3_dff.xlsx');
TS41A2A_tone_recall=xlsread('TS41A2A_tone_only_recall_dff.xlsx');

TS42A2A_tone_day1=xlsread('TS42A2A_tone_only_day1_dff.xlsx'); % male
TS42A2A_tone_day2=xlsread('TS42A2A_tone_only_day2_dff.xlsx');
TS42A2A_tone_day3=xlsread('TS42A2A_tone_only_day3_dff.xlsx');
TS42A2A_tone_recall=xlsread('TS42A2A_tone_only_recall_dff.xlsx');

% Cohort 5 fear conditioning
TS51A2A_fear_day1=xlsread('TS51A2A_fear_day1_dff.xlsx'); % female
TS51A2A_fear_day2=xlsread('TS51A2A_fear_day2_dff.xlsx');
TS51A2A_fear_day3=xlsread('TS51A2A_fear_day3_dff.xlsx');
TS51A2A_fear_recall=xlsread('TS51A2A_fear_recall_dff.xlsx');

TS52A2A_fear_day1=xlsread('TS52A2A_fear_day1_dff.xlsx'); % female
TS52A2A_fear_day2=xlsread('TS52A2A_fear_day2_dff.xlsx');
TS52A2A_fear_day3=xlsread('TS52A2A_fear_day3_dff.xlsx');
TS52A2A_fear_recall=xlsread('TS52A2A_fear_recall_dff.xlsx');

TS53A2A_fear_day1=xlsread('TS53A2A_fear_day1_dff.xlsx'); % male
TS53A2A_fear_day2=xlsread('TS53A2A_fear_day2_dff.xlsx');
TS53A2A_fear_day3=xlsread('TS53A2A_fear_day3_dff.xlsx');
TS53A2A_fear_recall=xlsread('TS53A2A_fear_recall_dff.xlsx');

TS55A2A_fear_day1=xlsread('TS55A2A_fear_day1_dff.xlsx'); % male
TS55A2A_fear_day2=xlsread('TS55A2A_fear_day2_dff.xlsx');
TS55A2A_fear_day3=xlsread('TS55A2A_fear_day3_dff.xlsx');
TS55A2A_fear_recall=xlsread('TS55A2A_fear_recall_dff.xlsx');

TS56A2A_fear_day1=xlsread('TS56A2A_fear_day1_dff.xlsx'); % female
TS56A2A_fear_day2=xlsread('TS56A2A_fear_day2_dff.xlsx');
TS56A2A_fear_day3=xlsread('TS56A2A_fear_day3_dff.xlsx');
TS56A2A_fear_recall=xlsread('TS56A2A_fear_recall_dff.xlsx');

TS57A2A_fear_day1=xlsread('TS57A2A_fear_day1_dff.xlsx'); % female
TS57A2A_fear_day2=xlsread('TS57A2A_fear_day2_dff.xlsx');
TS57A2A_fear_day3=xlsread('TS57A2A_fear_day3_dff.xlsx');
TS57A2A_fear_recall=xlsread('TS57A2A_fear_recall_dff.xlsx');

TS58A2A_fear_day1=xlsread('TS58A2A_fear_day1_dff.xlsx'); % female
TS58A2A_fear_day2=xlsread('TS58A2A_fear_day2_dff.xlsx');
TS58A2A_fear_day3=xlsread('TS58A2A_fear_day3_dff.xlsx');
TS58A2A_fear_recall=xlsread('TS58A2A_fear_recall_dff.xlsx');

% cohort 6 
TS61A2A_tone_day1=xlsread('TS61A2A_tone_only_day1_dff.xlsx'); % female
TS61A2A_tone_day2=xlsread('TS61A2A_tone_only_day2_dff.xlsx');
TS61A2A_tone_day3=xlsread('TS61A2A_tone_only_day3_dff.xlsx');
TS61A2A_tone_recall=xlsread('TS61A2A_tone_only_recall_dff.xlsx');

TS62A2A_tone_day1=xlsread('TS62A2A_tone_only_day1_dff.xlsx'); % male
TS62A2A_tone_day2=xlsread('TS62A2A_tone_only_day2_dff.xlsx');
TS62A2A_tone_day3=xlsread('TS62A2A_tone_only_day3_dff.xlsx');
TS62A2A_tone_recall=xlsread('TS62A2A_tone_only_recall_dff.xlsx');

TS63A2A_tone_day1=xlsread('TS63A2A_tone_only_day1_dff.xlsx'); % male
TS63A2A_tone_day2=xlsread('TS63A2A_tone_only_day2_dff.xlsx');
TS63A2A_tone_day3=xlsread('TS63A2A_tone_only_day3_dff.xlsx');
TS63A2A_tone_recall=xlsread('TS63A2A_tone_only_recall_dff.xlsx');

TS65A2A_fear_day1=xlsread('TS65A2A_fear_day1_dff.xlsx'); % male
TS65A2A_fear_day2=xlsread('TS65A2A_fear_day2_dff.xlsx');
TS65A2A_fear_day3=xlsread('TS65A2A_fear_day3_dff.xlsx');
TS65A2A_fear_recall=xlsread('TS65A2A_fear_recall_take2_dff.xlsx');

TS66A2A_fear_day1=xlsread('TS66A2A_fear_day1_dff.xlsx');
TS66A2A_fear_day2=xlsread('TS66A2A_fear_day2_dff.xlsx');
TS66A2A_fear_day3=xlsread('TS66A2A_fear_day3_dff.xlsx');
TS66A2A_fear_recall=xlsread('TS66A2A_fear_recall_dff.xlsx');


%% load D1:cre movement traces from anymaze

% tone
TS1D1_tone_recall_movement=xlsread('D1 tone only recall - TS1.xlsx');
TS5D1_tone_recall_movement=xlsread('D1 tone only recall - TS5.xlsx');
TS51D1_tone_recall_movement=xlsread('D1 tone only recall - TS51.xlsx');
TS53D1_tone_recall_movement=xlsread('D1 tone only recall - TS53.xlsx');
TS56D1_tone_recall_movement=xlsread('D1 tone only recall - TS56.xlsx');
TS61D1_tone_recall_movement=xlsread('D1 tone only recall - TS61.xlsx');
TS62D1_tone_recall_movement=xlsread('D1 tone only recall - TS62.xlsx');
TS75D1_tone_recall_movement=xlsread('D1 tone only recall - TS75.xlsx');
TS76D1_tone_recall_movement=xlsread('D1 tone only recall - TS76.xlsx');

% safety
TS2D1_safety_recall_movement=xlsread('D1 safety recall - TS2.xlsx');
TS7D1_safety_recall_movement=xlsread('D1 safety recall - TS7.xlsx');
TS33D1_safety_recall_movement=xlsread('D1 safety recall - TS33.xlsx');
TS43D1_safety_recall_movement=xlsread('D1 safety recall - TS43.xlsx');
TS44D1_safety_recall_movement=xlsread('D1 safety recall - TS44.xlsx');
TS52D1_safety_recall_movement=xlsread('D1 safety recall - TS52.xlsx');
TS54D1_safety_recall_movement=xlsread('D1 safety recall - TS54.xlsx');
TS55D1_safety_recall_movement=xlsread('D1 safety recall - TS55.xlsx');
TS63D1_safety_recall_movement=xlsread('D1 safety recall - TS63.xlsx');
TS64D1_safety_recall_movement=xlsread('D1 safety recall - TS64.xlsx');

% fear
TS4D1_fear_recall_movement=xlsread('D1 fear recall - TS4.xlsx');
TS6D1_fear_recall_movement=xlsread('D1 fear recall - TS6.xlsx');
TS31D1_fear_recall_movement=xlsread('D1 fear recall - TS31.xlsx');
TS41D1_fear_recall_movement=xlsread('D1 fear recall - TS41.xlsx');
TS42D1_fear_recall_movement=xlsread('D1 fear recall - TS42.xlsx');
TS65D1_fear_recall_movement=xlsread('D1 fear recall - TS65.xlsx');
TS66D1_fear_recall_movement=xlsread('D1 fear recall - TS66.xlsx');
TS72D1_fear_recall_movement=xlsread('D1 fear recall - TS72.xlsx');
TS73D1_fear_recall_movement=xlsread('D1 fear recall - TS73.xlsx');
TS74D1_fear_recall_movement=xlsread('D1 fear recall - TS74.xlsx');

%% load A2A:cre movement traces from anymaze

% tone
TS21A2A_tone_recall_movement=xlsread('A2A tone only recall - TS21.xlsx');
TS22A2A_tone_recall_movement=xlsread('A2A tone only recall - TS22.xlsx');
TS24A2A_tone_recall_movement=xlsread('A2A tone only recall - TS24.xlsx');
TS33A2A_tone_recall_movement=xlsread('A2A tone only recall - TS33.xlsx');
TS41A2A_tone_recall_movement=xlsread('A2A tone only recall - TS41.xlsx');
TS42A2A_tone_recall_movement=xlsread('A2A tone only recall - TS42.xlsx');
TS61A2A_tone_recall_movement=xlsread('A2A tone only recall - TS61.xlsx');
TS62A2A_tone_recall_movement=xlsread('A2A tone only recall - TS62.xlsx');
TS63A2A_tone_recall_movement=xlsread('A2A tone only recall - TS63.xlsx');

% safety
TS1A2A_safety_recall_movement=xlsread('A2A safety recall - TS1.xlsx');
TS3A2A_safety_recall_movement=xlsread('A2A safety recall - TS3.xlsx');
TS4A2A_safety_recall_movement=xlsread('A2A safety recall - TS4.xlsx');
TS25A2A_safety_recall_movement=xlsread('A2A safety recall - TS25.xlsx');
TS31A2A_safety_recall_movement=xlsread('A2A safety recall - TS31.xlsx');
TS32A2A_safety_recall_movement=xlsread('A2A safety recall - TS32.xlsx');
TS37A2A_safety_recall_movement=xlsread('A2A safety recall - TS37.xlsx');
TS38A2A_safety_recall_movement=xlsread('A2A safety recall - TS38.xlsx');

% fear
TS51A2A_fear_recall_movement=xlsread('A2A fear recall - TS51.xlsx');
TS52A2A_fear_recall_movement=xlsread('A2A fear recall - TS52.xlsx');
TS53A2A_fear_recall_movement=xlsread('A2A fear recall - TS53.xlsx');
TS55A2A_fear_recall_movement=xlsread('A2A fear recall - TS55.xlsx');
TS56A2A_fear_recall_movement=xlsread('A2A fear recall - TS56.xlsx');
TS57A2A_fear_recall_movement=xlsread('A2A fear recall - TS57.xlsx');
TS58A2A_fear_recall_movement=xlsread('A2A fear recall - TS58.xlsx');
TS65A2A_fear_recall_movement=xlsread('A2A fear recall - TS65.xlsx');
TS66A2A_fear_recall_movement=xlsread('A2A fear recall - TS66.xlsx');

%% no mouse control movement
no_mouse_recall_movement_trace=xlsread('no mouse recall movement trace - Test 1');

%% load anesthesia recall traces

TS52D1_safety_anesthesia=xlsread('TS52D1_anesthesis_safety_tone_dff.xlsx');
TS54D1_safety_anesthesia=xlsread('TS54D1_anesthesis_safety_tone_dff.xlsx');
TS55D1_safety_anesthesia=xlsread('TS55D1_anesthesis_safety_tone_dff.xlsx');
TS63D1_safety_anesthesia=xlsread('TS63D1_safety_anesthesia_recall_dff.xlsx');
TS64D1_safety_anesthesia=xlsread('TS64D1_safety_anesthesia_recall_dff.xlsx');

TS51D1_tone_anesthesia=xlsread('TS51D1_tone_only_anesthesia_dff.xlsx');
TS53D1_tone_anesthesia=xlsread('TS53D1_tone_only_anesthesia_dff.xlsx');
TS56D1_tone_anesthesia=xlsread('TS56D1_tone_only_anesthesia_dff.xlsx');
TS61D1_tone_anesthesia=xlsread('TS61D1_tone_only_anesthesia_recall_dff.xlsx');
TS62D1_tone_anesthesia=xlsread('TS62D1_tone_only_anesthesia_recall_dff.xlsx');

TS65D1_fear_anesthesia=xlsread('TS65D1_anesthesia_fear_recall_dff.xlsx');
TS66D1_fear_anesthesia=xlsread('TS66D1_anesthesia_fear_recall_dff.xlsx');
TS72D1_fear_anesthesia=xlsread('TS72D1_anesthesia_fear_recall_dff.xlsx');
TS73D1_fear_anesthesia=xlsread('TS73D1_anesthesia_fear_recall_dff.xlsx');
TS74D1_fear_anesthesia=xlsread('TS74D1_anesthesia_fear_recall_dff.xlsx');

% cohort 1
TS1A2A_safety_anesthesia=xlsread('TS1A2A_anesthesia_recall_dff.xlsx');
TS3A2A_safety_anesthesia=xlsread('TS3A2A_anesthesia_recall_dff.xlsx');
TS4A2A_safety_anesthesia=xlsread('TS4A2A_anesthesia_recall_dff.xlsx');

% cohort 2
TS21A2A_tone_only_anesthesia=xlsread('TS21A2A_anesthesia_tone_only_recall_dff.xlsx');
TS22A2A_tone_only_anesthesia=xlsread('TS22A2A_anesthesia_tone_only_recall_dff.xlsx');
TS24A2A_tone_only_anesthesia=xlsread('TS24A2A_anesthesia_tone_only_recall_dff.xlsx');
TS25A2A_safety_anesthesia=xlsread('TS25A2A_anesthesia_safety_recall_dff.xlsx');

% cohort 3
TS31A2A_safety_anesthesia=xlsread('TS31A2A_anesthesia_safety_recall_dff.xlsx');
TS32A2A_safety_anesthesia=xlsread('TS32A2A_anesthesia_safety_recall_dff.xlsx');
TS33A2A_tone_only_anesthesia=xlsread('TS33A2A_anesthesia_tone_only_recall_dff.xlsx');
TS36A2A_tone_only_anesthesia=xlsread('TS36A2A_anesthesia_tone_only_recall_dff.xlsx');
TS37A2A_safety_anesthesia=xlsread('TS37A2A_anesthesia_safety_recall_dff.xlsx');
TS38A2A_safety_anesthesia=xlsread('TS38A2A_anesthesia_safety_recall_dff.xlsx');

% cohort 4
TS41A2A_tone_only_anesthesia=xlsread('TS41A2A_tone_only_anesthesia_recall_dff.xlsx');
TS42A2A_tone_only_anesthesia=xlsread('TS42A2A_tone_only_anesthesia_recall_dff.xlsx');

% cohort 5
TS51A2A_fear_anesthesia=xlsread('TS51_fear_anesthesia_recall_dff.xlsx');
TS52A2A_fear_anesthesia=xlsread('TS52_fear_anesthesia_recall_dff.xlsx');
TS53A2A_fear_anesthesia=xlsread('TS53_fear_anesthesia_recall_dff.xlsx');
TS55A2A_fear_anesthesia=xlsread('TS55_fear_anesthesia_recall_dff.xlsx');
TS56A2A_fear_anesthesia=xlsread('TS56_fear_anesthesia_recall_dff.xlsx');
TS57A2A_fear_anesthesia=xlsread('TS57_fear_anesthesia_recall_dff.xlsx');
TS58A2A_fear_anesthesia=xlsread('TS58_fear_anesthesia_recall_dff.xlsx');

% cohort 6
TS61A2A_tone_only_anesthesia=xlsread('TS61A2A_tone_only_anesthesia_recall_dff.xlsx');
TS62A2A_tone_only_anesthesia=xlsread('TS62A2A_tone_only_anesthesia_recall_dff.xlsx');
TS63A2A_tone_only_anesthesia=xlsread('TS63A2A_tone_only_anesthesia_recall_dff.xlsx');
TS65A2A_fear_anesthesia=xlsread('TS65A2A_fear_anesthesia_recall_dff.xlsx');
TS66A2A_fear_anesthesia=xlsread('TS66A2A_fear_anesthesia_recall_dff.xlsx');

%% load traces for optofluidic safety experiment 

% mouse #21 training
optofluid_TS21D1_safety_day1=xlsread('TS21D1_optofluid_safety_day1_dff.xlsx');
optofluid_TS21D1_safety_day2_shock=xlsread('TS21D1_optofluid_safety_day2_shocks_dff.xlsx');
optofluid_TS21D1_safety_day2_tone=xlsread('TS21D1_optofluid_safety_day2_tones_dff.xlsx');
optofluid_TS21D1_safety_day3=xlsread('TS21D1_optofluid_safety_day3_dff.xlsx');

% mouse #21 tones
optofluid_TS21D1_tone_vehicle=xlsread('TS21D1_optofluid_before_vehicle_tone_dff.xlsx');
optofluid_TS21D1_tone_TTX=xlsread('TS21D1_optofluid_TTX_tone_dff.xlsx');

% mouse #21 shocks 
optofluid_TS21D1_shock_vehicle=xlsread('TS21D1_optofluid_before_vehicle_shock_dff.xlsx');
optofluid_TS21D1_shock_TTX=xlsread('TS21D1_optofluid_TTX_shock_dff.xlsx');

% mouse #22 training
optofluid_TS22D1_safety_day1=xlsread('TS22D1_optofluid_safety_day1_dff.xlsx');
optofluid_TS22D1_safety_day2_shock=xlsread('TS22D1_optofluid_safety_day2_shocks_dff.xlsx');
optofluid_TS22D1_safety_day2_tone=xlsread('TS22D1_optofluid_safety_day2_tones_dff.xlsx');
optofluid_TS22D1_safety_day3=xlsread('TS22D1_optofluid_safety_day3_dff.xlsx');

% mouse #22 tones
optofluid_TS22D1_tone_vehicle=xlsread('TS22D1_optofluid_before_vehicle_tone_dff.xlsx');
optofluid_TS22D1_tone_TTX=xlsread('TS22D1_optofluid_TTX_tone_dff.xlsx');

% mouse #22 shocks 
optofluid_TS22D1_shock_vehicle=xlsread('TS22D1_optofluid_before_vehicle_shock_dff.xlsx');
optofluid_TS22D1_shock_TTX=xlsread('TS22D1_optofluid_TTX_shock_dff.xlsx');

% mouse #23 training
optofluid_TS23D1_safety_day1=xlsread('TS23D1_optofluid_safety_day1_dff.xlsx');
optofluid_TS23D1_safety_day2_shock=xlsread('TS23D1_optofluid_safety_day2_shocks_dff.xlsx');
optofluid_TS23D1_safety_day2_tone=xlsread('TS23D1_optofluid_safety_day2_tones_dff.xlsx');
optofluid_TS23D1_safety_day3=xlsread('TS23D1_optofluid_safety_day3_dff.xlsx');

% mouse #23 tones
optofluid_TS23D1_tone_vehicle=xlsread('TS23D1_optofluid_before_vehicle_tone_dff.xlsx');
optofluid_TS23D1_tone_TTX=xlsread('TS23D1_optofluid_TTX_tone_dff.xlsx');

% mouse #23 shocks 
optofluid_TS23D1_shock_vehicle=xlsread('TS23D1_optofluid_before_vehicle_shock_dff.xlsx');
optofluid_TS23D1_shock_TTX=xlsread('TS23D1_optofluid_TTX_shock_dff.xlsx');

% mouse #31 training
optofluid_TS31D1_safety_day1=xlsread('TS31D1_optofluid_safety_day1_dff.xlsx');
optofluid_TS31D1_safety_day2_shock=xlsread('TS31D1_optofluid_safety_day2_shocks_dff.xlsx');
optofluid_TS31D1_safety_day2_tone=xlsread('TS31D1_optofluid_safety_day2_tones_dff.xlsx');
optofluid_TS31D1_safety_day3=xlsread('TS31D1_optofluid_safety_day3_dff.xlsx');

% mouse #31 tones
optofluid_TS31D1_tone_vehicle=xlsread('TS31D1_optofluid_before_vehicle_tone_dff.xlsx');
optofluid_TS31D1_tone_TTX=xlsread('TS31D1_optofluid_TTX_tone_dff.xlsx');

% mouse #31 shocks 
optofluid_TS31D1_shock_vehicle=xlsread('TS31D1_optofluid_before_vehicle_shock_dff.xlsx');
optofluid_TS31D1_shock_TTX=xlsread('TS31D1_optofluid_TTX_shock_dff.xlsx');

% mouse #32 training
optofluid_TS32D1_safety_day1=xlsread('TS32D1_optofluid_safety_day1_dff.xlsx');
optofluid_TS32D1_safety_day2_shock=xlsread('TS32D1_optofluid_safety_day2_shocks_dff.xlsx');
optofluid_TS32D1_safety_day2_tone=xlsread('TS32D1_optofluid_safety_day2_tones_dff.xlsx');
optofluid_TS32D1_safety_day3=xlsread('TS32D1_optofluid_safety_day3_dff.xlsx');

% mouse #32 tones
optofluid_TS32D1_tone_vehicle=xlsread('TS32D1_optofluid_before_vehicle_tone_dff.xlsx');
optofluid_TS32D1_tone_TTX=xlsread('TS32D1_optofluid_TTX_tone_dff.xlsx');

% mouse #32 shocks 
optofluid_TS32D1_shock_vehicle=xlsread('TS32D1_optofluid_before_vehicle_shock_dff.xlsx');
optofluid_TS32D1_shock_TTX=xlsread('TS32D1_optofluid_TTX_shock_dff.xlsx');


%% time traces

tone_window_of_interpolation=transpose(-20:0.05:40);
shock_window_of_interpolation=transpose(-5:0.05:10);

% time points for tone and shock
tone_shock_times=xlsread('timings.xlsx');

day1_tone_times_safety=tone_shock_times(1:4,2);
day2_tone_times_safety=tone_shock_times(1:4,2);
day3_tone_times_safety=tone_shock_times(1:4,5);

day1_tone_times_fear=tone_shock_times(1:4,9);
day2_tone_times_fear=tone_shock_times(1:4,11);
day3_tone_times_fear=tone_shock_times(1:4,13);

day1_shock_times_safety=tone_shock_times(1:4,3);
day2_shock_times_safety=tone_shock_times(1:4,4);
day3_shock_times_safety=tone_shock_times(1:4,6);

day1_shock_times_fear=tone_shock_times(1:4,10);
day2_shock_times_fear=tone_shock_times(1:4,12);
day3_shock_times_fear=tone_shock_times(1:4,14);

recall_tone_times=tone_shock_times(1:10,7);
recall_tone_offset_times=tone_shock_times(1:10,8);
anesthesia_recall_times=tone_shock_times(1:5,15);
anesthesia_recall_tone_offset_times=tone_shock_times(1:5,16);

no_mouse_recall_tone_times=tone_shock_times(1:4,19);
no_mouse_recall_tone_offset_times=tone_shock_times(1:4,20);

%% use function to find and convert tone traces to z-score for D1:cre

% safety conditioned mice
TS2D1_safety_day1_tonesz=tone_isolator(TS2D1_safety_day1(:,1),TS2D1_safety_day1(:,2),day1_tone_times_safety);
% TS2D1_safety_day2_tonesz=tone_isolator(TS2D1_safety_day2(:,1),TS2D1_safety_day2(:,2),day2_tone_times_safety);
TS2D1_safety_day3_tonesz=tone_isolator(TS2D1_safety_day3(:,1),TS2D1_safety_day3(:,2),day3_tone_times_safety);
TS2D1_safety_recall_tonesz=tone_isolator(TS2D1_safety_recall(:,1),TS2D1_safety_recall(:,2),recall_tone_times);

TS7D1_safety_day1_tonesz=tone_isolator(TS7D1_safety_day1(:,1),TS7D1_safety_day1(:,2),day1_tone_times_safety);
TS7D1_safety_day2_tonesz=tone_isolator(TS7D1_safety_day2_tonesf(:,1),TS7D1_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS7D1_safety_day3_tonesz=tone_isolator(TS7D1_safety_day3(:,1),TS7D1_safety_day3(:,2),day3_tone_times_safety);
TS7D1_safety_recall_tonesz=tone_isolator(TS7D1_safety_recall(:,1),TS7D1_safety_recall(:,2),recall_tone_times);

TS33D1_safety_day1_tonesz=tone_isolator(TS33D1_safety_day1(:,1),TS33D1_safety_day1(:,2),day1_tone_times_safety);
TS33D1_safety_day2_tonesz=tone_isolator(TS33D1_safety_day2_tonesf(:,1),TS33D1_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS33D1_safety_day3_tonesz=tone_isolator(TS33D1_safety_day3(:,1),TS33D1_safety_day3(:,2),day3_tone_times_safety);
TS33D1_safety_recall_tonesz=tone_isolator(TS33D1_safety_recall(:,1),TS33D1_safety_recall(:,2),recall_tone_times);

TS43D1_safety_day1_tonesz=tone_isolator(TS43D1_safety_day1(:,1),TS43D1_safety_day1(:,2),day1_tone_times_safety);
TS43D1_safety_day2_tonesz=tone_isolator(TS43D1_safety_day2_tonesf(:,1),TS43D1_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS43D1_safety_day3_tonesz=tone_isolator(TS43D1_safety_day3(:,1),TS43D1_safety_day3(:,2),day3_tone_times_safety);
TS43D1_safety_recall_tonesz=tone_isolator(TS43D1_safety_recall(:,1),TS43D1_safety_recall(:,2),recall_tone_times);

TS44D1_safety_day1_tonesz=tone_isolator(TS44D1_safety_day1(:,1),TS44D1_safety_day1(:,2),day1_tone_times_safety);
TS44D1_safety_day2_tonesz=tone_isolator(TS44D1_safety_day2_tonesf(:,1),TS44D1_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS44D1_safety_day3_tonesz=tone_isolator(TS44D1_safety_day3(:,1),TS44D1_safety_day3(:,2),day3_tone_times_safety);
TS44D1_safety_recall_tonesz=tone_isolator(TS44D1_safety_recall(:,1),TS44D1_safety_recall(:,2),recall_tone_times);

TS52D1_safety_day1_tonesz=tone_isolator(TS52D1_safety_day1(:,1),TS52D1_safety_day1(:,2),day1_tone_times_safety);
TS52D1_safety_day2_tonesz=tone_isolator(TS52D1_safety_day2_tonesf(:,1),TS52D1_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS52D1_safety_day3_tonesz=tone_isolator(TS52D1_safety_day3(:,1),TS52D1_safety_day3(:,2),day3_tone_times_safety);
TS52D1_safety_recall_tonesz=tone_isolator(TS52D1_safety_recall(:,1),TS52D1_safety_recall(:,2),recall_tone_times);

TS54D1_safety_day1_tonesz=tone_isolator(TS54D1_safety_day1(:,1),TS54D1_safety_day1(:,2),day1_tone_times_safety);
TS54D1_safety_day2_tonesz=tone_isolator(TS54D1_safety_day2_tonesf(:,1),TS54D1_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS54D1_safety_day3_tonesz=tone_isolator(TS54D1_safety_day3(:,1),TS54D1_safety_day3(:,2),day3_tone_times_safety);
TS54D1_safety_recall_tonesz=tone_isolator(TS54D1_safety_recall(:,1),TS54D1_safety_recall(:,2),recall_tone_times);

TS55D1_safety_day1_tonesz=tone_isolator(TS55D1_safety_day1(:,1),TS55D1_safety_day1(:,2),day1_tone_times_safety);
% TS55D1_safety_day2_tonesz=tone_isolator(TS55D1_safety_day2_tonesf(:,1),TS55D1_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS55D1_safety_day3_tonesz=tone_isolator(TS55D1_safety_day3(:,1),TS55D1_safety_day3(:,2),day3_tone_times_safety);
TS55D1_safety_recall_tonesz=tone_isolator(TS55D1_safety_recall(:,1),TS55D1_safety_recall(:,2),recall_tone_times);

TS63D1_safety_day1_tonesz=tone_isolator(TS63D1_safety_day1(:,1),TS63D1_safety_day1(:,2),day1_tone_times_safety);
TS63D1_safety_day2_tonesz=tone_isolator(TS63D1_safety_day2_tonesf(:,1),TS63D1_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS63D1_safety_day3_tonesz=tone_isolator(TS63D1_safety_day3(:,1),TS63D1_safety_day3(:,2),day3_tone_times_safety);
TS63D1_safety_recall_tonesz=tone_isolator(TS63D1_safety_recall(:,1),TS63D1_safety_recall(:,2),recall_tone_times);

TS64D1_safety_day1_tonesz=tone_isolator(TS64D1_safety_day1(:,1),TS64D1_safety_day1(:,2),day1_tone_times_safety);
TS64D1_safety_day2_tonesz=tone_isolator(TS64D1_safety_day2_tonesf(:,1),TS64D1_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS64D1_safety_day3_tonesz=tone_isolator(TS64D1_safety_day3(:,1),TS64D1_safety_day3(:,2),day3_tone_times_safety);
TS64D1_safety_recall_tonesz=tone_isolator(TS64D1_safety_recall(:,1),TS64D1_safety_recall(:,2),recall_tone_times);

% Threat conditioned 
TS4D1_fear_day1_tonesz=tone_isolator(TS4D1_fear_day1(:,1),TS4D1_fear_day1(:,2),day1_tone_times_fear);
TS4D1_fear_day2_tonesz=tone_isolator(TS4D1_fear_day2(:,1),TS4D1_fear_day2(:,2),day2_tone_times_fear);
TS4D1_fear_day3_tonesz=tone_isolator(TS4D1_fear_day3(:,1),TS4D1_fear_day3(:,2),day3_tone_times_fear);
TS4D1_fear_recall_tonesz=tone_isolator(TS4D1_fear_recall(:,1),TS4D1_fear_recall(:,2),recall_tone_times);

TS6D1_fear_day1_tonesz=tone_isolator(TS6D1_fear_day1(:,1),TS6D1_fear_day1(:,2),day1_tone_times_fear);
TS6D1_fear_day2_tonesz=tone_isolator(TS6D1_fear_day2(:,1),TS6D1_fear_day2(:,2),day2_tone_times_fear);
TS6D1_fear_day3_tonesz=tone_isolator(TS6D1_fear_day3(:,1),TS6D1_fear_day3(:,2),day3_tone_times_fear);
TS6D1_fear_recall_tonesz=tone_isolator(TS6D1_fear_recall(:,1),TS6D1_fear_recall(:,2),recall_tone_times);

TS31D1_fear_day1_tonesz=tone_isolator(TS31D1_fear_day1(:,1),TS31D1_fear_day1(:,2),day1_tone_times_fear);
TS31D1_fear_day2_tonesz=tone_isolator(TS31D1_fear_day2(:,1),TS31D1_fear_day2(:,2),day2_tone_times_fear);
TS31D1_fear_day3_tonesz=tone_isolator(TS31D1_fear_day3(:,1),TS31D1_fear_day3(:,2),day3_tone_times_fear);
TS31D1_fear_recall_tonesz=tone_isolator(TS31D1_fear_recall(:,1),TS31D1_fear_recall(:,2),recall_tone_times);

TS32D1_fear_day1_tonesz=tone_isolator(TS32D1_fear_day1(:,1),TS32D1_fear_day1(:,2),day1_tone_times_fear);
TS32D1_fear_day2_tonesz=tone_isolator(TS32D1_fear_day2(:,1),TS32D1_fear_day2(:,2),day2_tone_times_fear);
TS32D1_fear_day3_tonesz=tone_isolator(TS32D1_fear_day3(:,1),TS32D1_fear_day3(:,2),day3_tone_times_fear);
TS32D1_fear_recall_tonesz=tone_isolator(TS32D1_fear_recall(:,1),TS32D1_fear_recall(:,2),recall_tone_times);

TS41D1_fear_day1_tonesz=tone_isolator(TS41D1_fear_day1(:,1),TS41D1_fear_day1(:,2),day1_tone_times_fear);
TS41D1_fear_day2_tonesz=tone_isolator(TS41D1_fear_day2(:,1),TS41D1_fear_day2(:,2),day2_tone_times_fear);
TS41D1_fear_day3_tonesz=tone_isolator(TS41D1_fear_day3(:,1),TS41D1_fear_day3(:,2),day3_tone_times_fear);
TS41D1_fear_recall_tonesz=tone_isolator(TS41D1_fear_recall(:,1),TS41D1_fear_recall(:,2),recall_tone_times);

TS42D1_fear_day1_tonesz=tone_isolator(TS42D1_fear_day1(:,1),TS42D1_fear_day1(:,2),day1_tone_times_fear);
TS42D1_fear_day2_tonesz=tone_isolator(TS42D1_fear_day2(:,1),TS42D1_fear_day2(:,2),day2_tone_times_fear);
TS42D1_fear_day3_tonesz=tone_isolator(TS42D1_fear_day3(:,1),TS42D1_fear_day3(:,2),day3_tone_times_fear);
TS42D1_fear_recall_tonesz=tone_isolator(TS42D1_fear_recall(:,1),TS42D1_fear_recall(:,2),recall_tone_times);

TS65D1_fear_day1_tonesz=tone_isolator(TS65D1_fear_day1(:,1),TS65D1_fear_day1(:,2),day1_tone_times_fear);
TS65D1_fear_day2_tonesz=tone_isolator(TS65D1_fear_day2(:,1),TS65D1_fear_day2(:,2),day2_tone_times_fear);
TS65D1_fear_day3_tonesz=tone_isolator(TS65D1_fear_day3(:,1),TS65D1_fear_day3(:,2),day3_tone_times_fear);
TS65D1_fear_recall_tonesz=tone_isolator(TS65D1_fear_recall(:,1),TS65D1_fear_recall(:,2),recall_tone_times);

TS66D1_fear_day1_tonesz=tone_isolator(TS66D1_fear_day1(:,1),TS66D1_fear_day1(:,2),day1_tone_times_fear);
TS66D1_fear_day2_tonesz=tone_isolator(TS66D1_fear_day2(:,1),TS66D1_fear_day2(:,2),day2_tone_times_fear);
TS66D1_fear_day3_tonesz=tone_isolator(TS66D1_fear_day3(:,1),TS66D1_fear_day3(:,2),day3_tone_times_fear);
TS66D1_fear_recall_tonesz=tone_isolator(TS66D1_fear_recall(:,1),TS66D1_fear_recall(:,2),recall_tone_times);

TS72D1_fear_day1_tonesz=tone_isolator(TS72D1_fear_day1(:,1),TS72D1_fear_day1(:,2),day1_tone_times_fear);
TS72D1_fear_day2_tonesz=tone_isolator(TS72D1_fear_day2(:,1),TS72D1_fear_day2(:,2),day2_tone_times_fear);
TS72D1_fear_day3_tonesz=tone_isolator(TS72D1_fear_day3(:,1),TS72D1_fear_day3(:,2),day3_tone_times_fear);
TS72D1_fear_recall_tonesz=tone_isolator(TS72D1_fear_recall(:,1),TS72D1_fear_recall(:,2),recall_tone_times);

TS73D1_fear_day1_tonesz=tone_isolator(TS73D1_fear_day1(:,1),TS73D1_fear_day1(:,2),day1_tone_times_fear);
TS73D1_fear_day2_tonesz=tone_isolator(TS73D1_fear_day2(:,1),TS73D1_fear_day2(:,2),day2_tone_times_fear);
TS73D1_fear_day3_tonesz=tone_isolator(TS73D1_fear_day3(:,1),TS73D1_fear_day3(:,2),day3_tone_times_fear);
TS73D1_fear_recall_tonesz=tone_isolator(TS73D1_fear_recall(:,1),TS73D1_fear_recall(:,2),recall_tone_times);

TS74D1_fear_day1_tonesz=tone_isolator(TS74D1_fear_day1(:,1),TS74D1_fear_day1(:,2),day1_tone_times_fear);
TS74D1_fear_day2_tonesz=tone_isolator(TS74D1_fear_day2(:,1),TS74D1_fear_day2(:,2),day2_tone_times_fear);
TS74D1_fear_day3_tonesz=tone_isolator(TS74D1_fear_day3(:,1),TS74D1_fear_day3(:,2),day3_tone_times_fear);
TS74D1_fear_recall_tonesz=tone_isolator(TS74D1_fear_recall(:,1),TS74D1_fear_recall(:,2),recall_tone_times);

% tone only control
TS1D1_tone_day1_tonesz=tone_isolator(TS1D1_tone_day1(:,1),TS1D1_tone_day1(:,2),day1_tone_times_safety);
TS1D1_tone_day2_tonesz=tone_isolator(TS1D1_tone_day2(:,1),TS1D1_tone_day2(:,2),day2_tone_times_safety);
TS1D1_tone_day3_tonesz=tone_isolator(TS1D1_tone_day3(:,1),TS1D1_tone_day3(:,2),day3_tone_times_safety);
TS1D1_tone_recall_tonesz=tone_isolator(TS1D1_tone_recall(:,1),TS1D1_tone_recall(:,2),recall_tone_times);

TS5D1_tone_day1_tonesz=tone_isolator(TS5D1_tone_day1(:,1),TS5D1_tone_day1(:,2),day1_tone_times_safety);
TS5D1_tone_day2_tonesz=tone_isolator(TS5D1_tone_day2(:,1),TS5D1_tone_day2(:,2),day2_tone_times_safety);
TS5D1_tone_day3_tonesz=tone_isolator(TS5D1_tone_day3(:,1),TS5D1_tone_day3(:,2),day3_tone_times_safety);
TS5D1_tone_recall_tonesz=tone_isolator(TS5D1_tone_recall(:,1),TS5D1_tone_recall(:,2),recall_tone_times);

TS34D1_tone_day1_tonesz=tone_isolator(TS34D1_tone_day1(:,1),TS34D1_tone_day1(:,2),day1_tone_times_safety);
TS34D1_tone_day2_tonesz=tone_isolator(TS34D1_tone_day2(:,1),TS34D1_tone_day2(:,2),day2_tone_times_safety);
TS34D1_tone_day3_tonesz=tone_isolator(TS34D1_tone_day3(:,1),TS34D1_tone_day3(:,2),day3_tone_times_safety);
TS34D1_tone_recall_tonesz=tone_isolator(TS34D1_tone_recall(:,1),TS34D1_tone_recall(:,2),recall_tone_times);

TS51D1_tone_day1_tonesz=tone_isolator(TS51D1_tone_day1(:,1),TS51D1_tone_day1(:,2),day1_tone_times_safety);
TS51D1_tone_day2_tonesz=tone_isolator(TS51D1_tone_day2(:,1),TS51D1_tone_day2(:,2),day2_tone_times_safety);
TS51D1_tone_day3_tonesz=tone_isolator(TS51D1_tone_day3(:,1),TS51D1_tone_day3(:,2),day3_tone_times_safety);
TS51D1_tone_recall_tonesz=tone_isolator(TS51D1_tone_recall(:,1),TS51D1_tone_recall(:,2),recall_tone_times);

TS53D1_tone_day1_tonesz=tone_isolator(TS53D1_tone_day1(:,1),TS53D1_tone_day1(:,2),day1_tone_times_safety);
TS53D1_tone_day2_tonesz=tone_isolator(TS53D1_tone_day2(:,1),TS53D1_tone_day2(:,2),day2_tone_times_safety);
TS53D1_tone_day3_tonesz=tone_isolator(TS53D1_tone_day3(:,1),TS53D1_tone_day3(:,2),day3_tone_times_safety);
TS53D1_tone_recall_tonesz=tone_isolator(TS53D1_tone_recall(:,1),TS53D1_tone_recall(:,2),recall_tone_times);

TS56D1_tone_day1_tonesz=tone_isolator(TS56D1_tone_day1(:,1),TS56D1_tone_day1(:,2),day1_tone_times_safety);
TS56D1_tone_day2_tonesz=tone_isolator(TS56D1_tone_day2(:,1),TS56D1_tone_day2(:,2),day2_tone_times_safety);
TS56D1_tone_day3_tonesz=tone_isolator(TS56D1_tone_day3(:,1),TS56D1_tone_day3(:,2),day3_tone_times_safety);
TS56D1_tone_recall_tonesz=tone_isolator(TS56D1_tone_recall(:,1),TS56D1_tone_recall(:,2),recall_tone_times);

TS61D1_tone_day1_tonesz=tone_isolator(TS61D1_tone_day1(:,1),TS61D1_tone_day1(:,2),day1_tone_times_safety);
TS61D1_tone_day2_tonesz=tone_isolator(TS61D1_tone_day2(:,1),TS61D1_tone_day2(:,2),day2_tone_times_safety);
TS61D1_tone_day3_tonesz=tone_isolator(TS61D1_tone_day3(:,1),TS61D1_tone_day3(:,2),day3_tone_times_safety);
TS61D1_tone_recall_tonesz=tone_isolator(TS61D1_tone_recall(:,1),TS61D1_tone_recall(:,2),recall_tone_times);

TS62D1_tone_day1_tonesz=tone_isolator(TS62D1_tone_day1(:,1),TS62D1_tone_day1(:,2),day1_tone_times_safety);
TS62D1_tone_day2_tonesz=tone_isolator(TS62D1_tone_day2(:,1),TS62D1_tone_day2(:,2),day2_tone_times_safety);
TS62D1_tone_day3_tonesz=tone_isolator(TS62D1_tone_day3(:,1),TS62D1_tone_day3(:,2),day3_tone_times_safety);
TS62D1_tone_recall_tonesz=tone_isolator(TS62D1_tone_recall(:,1),TS62D1_tone_recall(:,2),recall_tone_times);

TS75D1_tone_day1_tonesz=tone_isolator(TS75D1_tone_day1(:,1),TS75D1_tone_day1(:,2),day1_tone_times_safety);
TS75D1_tone_day2_tonesz=tone_isolator(TS75D1_tone_day2(:,1),TS75D1_tone_day2(:,2),day2_tone_times_safety);
TS75D1_tone_day3_tonesz=tone_isolator(TS75D1_tone_day3(:,1),TS75D1_tone_day3(:,2),day3_tone_times_safety);
TS75D1_tone_recall_tonesz=tone_isolator(TS75D1_tone_recall(:,1),TS75D1_tone_recall(:,2),recall_tone_times);

TS76D1_tone_day1_tonesz=tone_isolator(TS76D1_tone_day1(:,1),TS76D1_tone_day1(:,2),day1_tone_times_safety);
TS76D1_tone_day2_tonesz=tone_isolator(TS76D1_tone_day2(:,1),TS76D1_tone_day2(:,2),day2_tone_times_safety);
TS76D1_tone_day3_tonesz=tone_isolator(TS76D1_tone_day3(:,1),TS76D1_tone_day3(:,2),day3_tone_times_safety);
TS76D1_tone_recall_tonesz=tone_isolator(TS76D1_tone_recall(:,1),TS76D1_tone_recall(:,2),recall_tone_times);

%% use function to find and convert tone traces to z-score for A2A:cre

% safety conditioned mice
TS1A2A_safety_day1_tonesz=tone_isolator(TS1A2A_safety_day1(:,1),TS1A2A_safety_day1(:,2),day1_tone_times_safety);
TS1A2A_safety_day2_tonesz=tone_isolator(TS1A2A_safety_day2_tonesf(:,1),TS1A2A_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS1A2A_safety_day3_tonesz=tone_isolator(TS1A2A_safety_day3(:,1),TS1A2A_safety_day3(:,2),day3_tone_times_safety);
TS1A2A_safety_recall_tonesz=tone_isolator(TS1A2A_safety_recall(:,1),TS1A2A_safety_recall(:,2),recall_tone_times);

TS3A2A_safety_day1_tonesz=tone_isolator(TS3A2A_safety_day1(:,1),TS3A2A_safety_day1(:,2),day1_tone_times_safety);
TS3A2A_safety_day2_tonesz=tone_isolator(TS3A2A_safety_day2_tonesf(:,1),TS3A2A_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS3A2A_safety_day3_tonesz=tone_isolator(TS3A2A_safety_day3(:,1),TS3A2A_safety_day3(:,2),day3_tone_times_safety);
TS3A2A_safety_recall_tonesz=tone_isolator(TS3A2A_safety_recall(:,1),TS3A2A_safety_recall(:,2),recall_tone_times);

TS4A2A_safety_day1_tonesz=tone_isolator(TS4A2A_safety_day1(:,1),TS4A2A_safety_day1(:,2),day1_tone_times_safety);
TS4A2A_safety_day2_tonesz=tone_isolator(TS4A2A_safety_day2_tonesf(:,1),TS4A2A_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS4A2A_safety_day3_tonesz=tone_isolator(TS4A2A_safety_day3(:,1),TS4A2A_safety_day3(:,2),day3_tone_times_safety);
TS4A2A_safety_recall_tonesz=tone_isolator(TS4A2A_safety_recall(:,1),TS4A2A_safety_recall(:,2),recall_tone_times);

TS25A2A_safety_day1_tonesz=tone_isolator(TS25A2A_safety_day1(:,1),TS25A2A_safety_day1(:,2),day1_tone_times_safety);
TS25A2A_safety_day2_tonesz=tone_isolator(TS25A2A_safety_day2_tonesf(:,1),TS25A2A_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS25A2A_safety_day3_tonesz=tone_isolator(TS25A2A_safety_day3(:,1),TS25A2A_safety_day3(:,2),day3_tone_times_safety);
TS25A2A_safety_recall_tonesz=tone_isolator(TS25A2A_safety_recall(:,1),TS25A2A_safety_recall(:,2),recall_tone_times);

TS31A2A_safety_day1_tonesz=tone_isolator(TS31A2A_safety_day1(:,1),TS31A2A_safety_day1(:,2),day1_tone_times_safety);
TS31A2A_safety_day2_tonesz=tone_isolator(TS31A2A_safety_day2_tonesf(:,1),TS31A2A_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS31A2A_safety_day3_tonesz=tone_isolator(TS31A2A_safety_day3(:,1),TS31A2A_safety_day3(:,2),day3_tone_times_safety);
TS31A2A_safety_recall_tonesz=tone_isolator(TS31A2A_safety_recall(:,1),TS31A2A_safety_recall(:,2),recall_tone_times);

TS32A2A_safety_day1_tonesz=tone_isolator(TS32A2A_safety_day1(:,1),TS32A2A_safety_day1(:,2),day1_tone_times_safety);
TS32A2A_safety_day2_tonesz=tone_isolator(TS32A2A_safety_day2_tonesf(:,1),TS32A2A_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS32A2A_safety_day3_tonesz=tone_isolator(TS32A2A_safety_day3(:,1),TS32A2A_safety_day3(:,2),day3_tone_times_safety);
TS32A2A_safety_recall_tonesz=tone_isolator(TS32A2A_safety_recall(:,1),TS32A2A_safety_recall(:,2),recall_tone_times);

TS37A2A_safety_day1_tonesz=tone_isolator(TS37A2A_safety_day1(:,1),TS37A2A_safety_day1(:,2),day1_tone_times_safety);
TS37A2A_safety_day2_tonesz=tone_isolator(TS37A2A_safety_day2_tonesf(:,1),TS37A2A_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS37A2A_safety_day3_tonesz=tone_isolator(TS37A2A_safety_day3(:,1),TS37A2A_safety_day3(:,2),day3_tone_times_safety);
TS37A2A_safety_recall_tonesz=tone_isolator(TS37A2A_safety_recall(:,1),TS37A2A_safety_recall(:,2),recall_tone_times);

TS38A2A_safety_day1_tonesz=tone_isolator(TS38A2A_safety_day1(:,1),TS38A2A_safety_day1(:,2),day1_tone_times_safety);
TS38A2A_safety_day2_tonesz=tone_isolator(TS38A2A_safety_day2_tonesf(:,1),TS38A2A_safety_day2_tonesf(:,2),day2_tone_times_safety);
TS38A2A_safety_day3_tonesz=tone_isolator(TS38A2A_safety_day3(:,1),TS38A2A_safety_day3(:,2),day3_tone_times_safety);
TS38A2A_safety_recall_tonesz=tone_isolator(TS38A2A_safety_recall(:,1),TS38A2A_safety_recall(:,2),recall_tone_times);

% fear conditioned mice
TS51A2A_fear_day1_tonesz=tone_isolator(TS51A2A_fear_day1(:,1),TS51A2A_fear_day1(:,2),day1_tone_times_fear);
TS51A2A_fear_day2_tonesz=tone_isolator(TS51A2A_fear_day2(:,1),TS51A2A_fear_day2(:,2),day2_tone_times_fear);
TS51A2A_fear_day3_tonesz=tone_isolator(TS51A2A_fear_day3(:,1),TS51A2A_fear_day3(:,2),day3_tone_times_fear);
TS51A2A_fear_recall_tonesz=tone_isolator(TS51A2A_fear_recall(:,1),TS51A2A_fear_recall(:,2),recall_tone_times);

TS52A2A_fear_day1_tonesz=tone_isolator(TS52A2A_fear_day1(:,1),TS52A2A_fear_day1(:,2),day1_tone_times_fear);
TS52A2A_fear_day2_tonesz=tone_isolator(TS52A2A_fear_day2(:,1),TS52A2A_fear_day2(:,2),day2_tone_times_fear);
TS52A2A_fear_day3_tonesz=tone_isolator(TS52A2A_fear_day3(:,1),TS52A2A_fear_day3(:,2),day3_tone_times_fear);
TS52A2A_fear_recall_tonesz=tone_isolator(TS52A2A_fear_recall(:,1),TS52A2A_fear_recall(:,2),recall_tone_times);

TS53A2A_fear_day1_tonesz=tone_isolator(TS53A2A_fear_day1(:,1),TS53A2A_fear_day1(:,2),day1_tone_times_fear);
TS53A2A_fear_day2_tonesz=tone_isolator(TS53A2A_fear_day2(:,1),TS53A2A_fear_day2(:,2),day2_tone_times_fear);
TS53A2A_fear_day3_tonesz=tone_isolator(TS53A2A_fear_day3(:,1),TS53A2A_fear_day3(:,2),day3_tone_times_fear);
TS53A2A_fear_recall_tonesz=tone_isolator(TS53A2A_fear_recall(:,1),TS53A2A_fear_recall(:,2),recall_tone_times);

TS55A2A_fear_day1_tonesz=tone_isolator(TS55A2A_fear_day1(:,1),TS55A2A_fear_day1(:,2),day1_tone_times_fear);
TS55A2A_fear_day2_tonesz=tone_isolator(TS55A2A_fear_day2(:,1),TS55A2A_fear_day2(:,2),day2_tone_times_fear);
TS55A2A_fear_day3_tonesz=tone_isolator(TS55A2A_fear_day3(:,1),TS55A2A_fear_day3(:,2),day3_tone_times_fear);
TS55A2A_fear_recall_tonesz=tone_isolator(TS55A2A_fear_recall(:,1),TS55A2A_fear_recall(:,2),recall_tone_times);

TS56A2A_fear_day1_tonesz=tone_isolator(TS56A2A_fear_day1(:,1),TS56A2A_fear_day1(:,2),day1_tone_times_fear);
TS56A2A_fear_day2_tonesz=tone_isolator(TS56A2A_fear_day2(:,1),TS56A2A_fear_day2(:,2),day2_tone_times_fear);
TS56A2A_fear_day3_tonesz=tone_isolator(TS56A2A_fear_day3(:,1),TS56A2A_fear_day3(:,2),day3_tone_times_fear);
TS56A2A_fear_recall_tonesz=tone_isolator(TS56A2A_fear_recall(:,1),TS56A2A_fear_recall(:,2),recall_tone_times);

TS57A2A_fear_day1_tonesz=tone_isolator(TS57A2A_fear_day1(:,1),TS57A2A_fear_day1(:,2),day1_tone_times_fear);
TS57A2A_fear_day2_tonesz=tone_isolator(TS57A2A_fear_day2(:,1),TS57A2A_fear_day2(:,2),day2_tone_times_fear);
TS57A2A_fear_day3_tonesz=tone_isolator(TS57A2A_fear_day3(:,1),TS57A2A_fear_day3(:,2),day3_tone_times_fear);
TS57A2A_fear_recall_tonesz=tone_isolator(TS57A2A_fear_recall(:,1),TS57A2A_fear_recall(:,2),recall_tone_times);

TS58A2A_fear_day1_tonesz=tone_isolator(TS58A2A_fear_day1(:,1),TS58A2A_fear_day1(:,2),day1_tone_times_fear);
TS58A2A_fear_day2_tonesz=tone_isolator(TS58A2A_fear_day2(:,1),TS58A2A_fear_day2(:,2),day2_tone_times_fear);
TS58A2A_fear_day3_tonesz=tone_isolator(TS58A2A_fear_day3(:,1),TS58A2A_fear_day3(:,2),day3_tone_times_fear);
TS58A2A_fear_recall_tonesz=tone_isolator(TS58A2A_fear_recall(:,1),TS58A2A_fear_recall(:,2),recall_tone_times);

TS65A2A_fear_day1_tonesz=tone_isolator(TS65A2A_fear_day1(:,1),TS65A2A_fear_day1(:,2),day1_tone_times_fear);
TS65A2A_fear_day2_tonesz=tone_isolator(TS65A2A_fear_day2(:,1),TS65A2A_fear_day2(:,2),day2_tone_times_fear);
TS65A2A_fear_day3_tonesz=tone_isolator(TS65A2A_fear_day3(:,1),TS65A2A_fear_day3(:,2),day3_tone_times_fear);
TS65A2A_fear_recall_tonesz=tone_isolator(TS65A2A_fear_recall(:,1),TS65A2A_fear_recall(:,2),recall_tone_times);

TS66A2A_fear_day1_tonesz=tone_isolator(TS66A2A_fear_day1(:,1),TS66A2A_fear_day1(:,2),day1_tone_times_fear);
TS66A2A_fear_day2_tonesz=tone_isolator(TS66A2A_fear_day2(:,1),TS66A2A_fear_day2(:,2),day2_tone_times_fear);
TS66A2A_fear_day3_tonesz=tone_isolator(TS66A2A_fear_day3(:,1),TS66A2A_fear_day3(:,2),day3_tone_times_fear);
TS66A2A_fear_recall_tonesz=tone_isolator(TS66A2A_fear_recall(:,1),TS66A2A_fear_recall(:,2),recall_tone_times);

% tone only conditioned mice
TS21A2A_tone_day1_tonesz=tone_isolator(TS21A2A_tone_day1(:,1),TS21A2A_tone_day1(:,2),day1_tone_times_fear);
TS21A2A_tone_day2_tonesz=tone_isolator(TS21A2A_tone_day2(:,1),TS21A2A_tone_day2(:,2),day2_tone_times_fear);
TS21A2A_tone_day3_tonesz=tone_isolator(TS21A2A_tone_day3(:,1),TS21A2A_tone_day3(:,2),day3_tone_times_fear);
TS21A2A_tone_recall_tonesz=tone_isolator(TS21A2A_tone_recall(:,1),TS21A2A_tone_recall(:,2),recall_tone_times);

TS22A2A_tone_day1_tonesz=tone_isolator(TS22A2A_tone_day1(:,1),TS22A2A_tone_day1(:,2),day1_tone_times_fear);
TS22A2A_tone_day2_tonesz=tone_isolator(TS22A2A_tone_day2(:,1),TS22A2A_tone_day2(:,2),day2_tone_times_fear);
TS22A2A_tone_day3_tonesz=tone_isolator(TS22A2A_tone_day3(:,1),TS22A2A_tone_day3(:,2),day3_tone_times_fear);
TS22A2A_tone_recall_tonesz=tone_isolator(TS22A2A_tone_recall(:,1),TS22A2A_tone_recall(:,2),recall_tone_times);

TS24A2A_tone_day1_tonesz=tone_isolator(TS24A2A_tone_day1(:,1),TS24A2A_tone_day1(:,2),day1_tone_times_fear);
TS24A2A_tone_day2_tonesz=tone_isolator(TS24A2A_tone_day2(:,1),TS24A2A_tone_day2(:,2),day2_tone_times_fear);
TS24A2A_tone_day3_tonesz=tone_isolator(TS24A2A_tone_day3(:,1),TS24A2A_tone_day3(:,2),day3_tone_times_fear);
TS24A2A_tone_recall_tonesz=tone_isolator(TS24A2A_tone_recall(:,1),TS24A2A_tone_recall(:,2),recall_tone_times);

TS33A2A_tone_day1_tonesz=tone_isolator(TS33A2A_tone_day1(:,1),TS33A2A_tone_day1(:,2),day1_tone_times_fear);
TS33A2A_tone_day2_tonesz=tone_isolator(TS33A2A_tone_day2(:,1),TS33A2A_tone_day2(:,2),day2_tone_times_fear);
TS33A2A_tone_day3_tonesz=tone_isolator(TS33A2A_tone_day3(:,1),TS33A2A_tone_day3(:,2),day3_tone_times_fear);
TS33A2A_tone_recall_tonesz=tone_isolator(TS33A2A_tone_recall(:,1),TS33A2A_tone_recall(:,2),recall_tone_times);

TS36A2A_tone_day1_tonesz=tone_isolator(TS36A2A_tone_day1(:,1),TS36A2A_tone_day1(:,2),day1_tone_times_fear);
TS36A2A_tone_day2_tonesz=tone_isolator(TS36A2A_tone_day2(:,1),TS36A2A_tone_day2(:,2),day2_tone_times_fear);
TS36A2A_tone_day3_tonesz=tone_isolator(TS36A2A_tone_day3(:,1),TS36A2A_tone_day3(:,2),day3_tone_times_fear);
TS36A2A_tone_recall_tonesz=tone_isolator(TS36A2A_tone_recall(:,1),TS36A2A_tone_recall(:,2),recall_tone_times);

TS41A2A_tone_day1_tonesz=tone_isolator(TS41A2A_tone_day1(:,1),TS41A2A_tone_day1(:,2),day1_tone_times_fear);
TS41A2A_tone_day2_tonesz=tone_isolator(TS41A2A_tone_day2(:,1),TS41A2A_tone_day2(:,2),day2_tone_times_fear);
TS41A2A_tone_day3_tonesz=tone_isolator(TS41A2A_tone_day3(:,1),TS41A2A_tone_day3(:,2),day3_tone_times_fear);
TS41A2A_tone_recall_tonesz=tone_isolator(TS41A2A_tone_recall(:,1),TS41A2A_tone_recall(:,2),recall_tone_times);

TS42A2A_tone_day1_tonesz=tone_isolator(TS42A2A_tone_day1(:,1),TS42A2A_tone_day1(:,2),day1_tone_times_fear);
TS42A2A_tone_day2_tonesz=tone_isolator(TS42A2A_tone_day2(:,1),TS42A2A_tone_day2(:,2),day2_tone_times_fear);
TS42A2A_tone_day3_tonesz=tone_isolator(TS42A2A_tone_day3(:,1),TS42A2A_tone_day3(:,2),day3_tone_times_fear);
TS42A2A_tone_recall_tonesz=tone_isolator(TS42A2A_tone_recall(:,1),TS42A2A_tone_recall(:,2),recall_tone_times);

TS61A2A_tone_day1_tonesz=tone_isolator(TS61A2A_tone_day1(:,1),TS61A2A_tone_day1(:,2),day1_tone_times_fear);
TS61A2A_tone_day2_tonesz=tone_isolator(TS61A2A_tone_day2(:,1),TS61A2A_tone_day2(:,2),day2_tone_times_fear);
TS61A2A_tone_day3_tonesz=tone_isolator(TS61A2A_tone_day3(:,1),TS61A2A_tone_day3(:,2),day3_tone_times_fear);
TS61A2A_tone_recall_tonesz=tone_isolator(TS61A2A_tone_recall(:,1),TS61A2A_tone_recall(:,2),recall_tone_times);

TS62A2A_tone_day1_tonesz=tone_isolator(TS62A2A_tone_day1(:,1),TS62A2A_tone_day1(:,2),day1_tone_times_fear);
TS62A2A_tone_day2_tonesz=tone_isolator(TS62A2A_tone_day2(:,1),TS62A2A_tone_day2(:,2),day2_tone_times_fear);
TS62A2A_tone_day3_tonesz=tone_isolator(TS62A2A_tone_day3(:,1),TS62A2A_tone_day3(:,2),day3_tone_times_fear);
TS62A2A_tone_recall_tonesz=tone_isolator(TS62A2A_tone_recall(:,1),TS62A2A_tone_recall(:,2),recall_tone_times);

TS63A2A_tone_day1_tonesz=tone_isolator(TS63A2A_tone_day1(:,1),TS63A2A_tone_day1(:,2),day1_tone_times_fear);
TS63A2A_tone_day2_tonesz=tone_isolator(TS63A2A_tone_day2(:,1),TS63A2A_tone_day2(:,2),day2_tone_times_fear);
TS63A2A_tone_day3_tonesz=tone_isolator(TS63A2A_tone_day3(:,1),TS63A2A_tone_day3(:,2),day3_tone_times_fear);
TS63A2A_tone_recall_tonesz=tone_isolator(TS63A2A_tone_recall(:,1),TS63A2A_tone_recall(:,2),recall_tone_times);

%% use function to find and convert D1:cre shock traces to z-score

% safety conditioned mice
TS2D1_safety_day1_shockz=shock_isolator(TS2D1_safety_day1(:,1),TS2D1_safety_day1(:,2),day1_shock_times_safety);
% TS2D1_safety_day2_shockz=shock_isolator(TS2D1_safety_day2(:,1),TS2D1_safety_day2(:,2),day2_shock_times_safety);
TS2D1_safety_day3_shockz=shock_isolator(TS2D1_safety_day3(:,1),TS2D1_safety_day3(:,2),day3_shock_times_safety);

TS7D1_safety_day1_shockz=shock_isolator(TS7D1_safety_day1(:,1),TS7D1_safety_day1(:,2),day1_shock_times_safety);
TS7D1_safety_day2_shockz=shock_isolator(TS7D1_safety_day2_shocksf(:,1),TS7D1_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS7D1_safety_day3_shockz=shock_isolator(TS7D1_safety_day3(:,1),TS7D1_safety_day3(:,2),day3_shock_times_safety);

TS33D1_safety_day1_shockz=shock_isolator(TS33D1_safety_day1(:,1),TS33D1_safety_day1(:,2),day1_shock_times_safety);
TS33D1_safety_day2_shockz=shock_isolator(TS33D1_safety_day2_shocksf(:,1),TS33D1_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS33D1_safety_day3_shockz=shock_isolator(TS33D1_safety_day3(:,1),TS33D1_safety_day3(:,2),day3_shock_times_safety);

TS43D1_safety_day1_shockz=shock_isolator(TS43D1_safety_day1(:,1),TS43D1_safety_day1(:,2),day1_shock_times_safety);
TS43D1_safety_day2_shockz=shock_isolator(TS43D1_safety_day2_shocksf(:,1),TS43D1_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS43D1_safety_day3_shockz=shock_isolator(TS43D1_safety_day3(:,1),TS43D1_safety_day3(:,2),day3_shock_times_safety);

TS44D1_safety_day1_shockz=shock_isolator(TS44D1_safety_day1(:,1),TS44D1_safety_day1(:,2),day1_shock_times_safety);
TS44D1_safety_day2_shockz=shock_isolator(TS44D1_safety_day2_shocksf(:,1),TS44D1_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS44D1_safety_day3_shockz=shock_isolator(TS44D1_safety_day3(:,1),TS44D1_safety_day3(:,2),day3_shock_times_safety);

TS52D1_safety_day1_shockz=shock_isolator(TS52D1_safety_day1(:,1),TS52D1_safety_day1(:,2),day1_shock_times_safety);
TS52D1_safety_day2_shockz=shock_isolator(TS52D1_safety_day2_shocksf(:,1),TS52D1_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS52D1_safety_day3_shockz=shock_isolator(TS52D1_safety_day3(:,1),TS52D1_safety_day3(:,2),day3_shock_times_safety);

TS54D1_safety_day1_shockz=shock_isolator(TS54D1_safety_day1(:,1),TS54D1_safety_day1(:,2),day1_shock_times_safety);
TS54D1_safety_day2_shockz=shock_isolator(TS54D1_safety_day2_shocksf(:,1),TS54D1_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS54D1_safety_day3_shockz=shock_isolator(TS54D1_safety_day3(:,1),TS54D1_safety_day3(:,2),day3_shock_times_safety);

TS55D1_safety_day1_shockz=shock_isolator(TS55D1_safety_day1(:,1),TS55D1_safety_day1(:,2),day1_shock_times_safety);
TS55D1_safety_day2_shockz=shock_isolator(TS55D1_safety_day2_shocksf(:,1),TS55D1_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS55D1_safety_day3_shockz=shock_isolator(TS55D1_safety_day3(:,1),TS55D1_safety_day3(:,2),day3_shock_times_safety);

TS63D1_safety_day1_shockz=shock_isolator(TS63D1_safety_day1(:,1),TS63D1_safety_day1(:,2),day1_shock_times_safety);
TS63D1_safety_day2_shockz=shock_isolator(TS63D1_safety_day2_shocksf(:,1),TS63D1_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS63D1_safety_day3_shockz=shock_isolator(TS63D1_safety_day3(:,1),TS63D1_safety_day3(:,2),day3_shock_times_safety);

TS64D1_safety_day1_shockz=shock_isolator(TS64D1_safety_day1(:,1),TS64D1_safety_day1(:,2),day1_shock_times_safety);
TS64D1_safety_day2_shockz=shock_isolator(TS64D1_safety_day2_shocksf(:,1),TS64D1_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS64D1_safety_day3_shockz=shock_isolator(TS64D1_safety_day3(:,1),TS64D1_safety_day3(:,2),day3_shock_times_safety);

% Threat conditioned 
TS4D1_fear_day1_shockz=shock_isolator(TS4D1_fear_day1(:,1),TS4D1_fear_day1(:,2),day1_shock_times_fear);
TS4D1_fear_day2_shockz=shock_isolator(TS4D1_fear_day2(:,1),TS4D1_fear_day2(:,2),day2_shock_times_fear);
TS4D1_fear_day3_shockz=shock_isolator(TS4D1_fear_day3(:,1),TS4D1_fear_day3(:,2),day3_shock_times_fear);

TS6D1_fear_day1_shockz=shock_isolator(TS6D1_fear_day1(:,1),TS6D1_fear_day1(:,2),day1_shock_times_fear);
TS6D1_fear_day2_shockz=shock_isolator(TS6D1_fear_day2(:,1),TS6D1_fear_day2(:,2),day2_shock_times_fear);
TS6D1_fear_day3_shockz=shock_isolator(TS6D1_fear_day3(:,1),TS6D1_fear_day3(:,2),day3_shock_times_fear);

TS31D1_fear_day1_shockz=shock_isolator(TS31D1_fear_day1(:,1),TS31D1_fear_day1(:,2),day1_shock_times_fear);
TS31D1_fear_day2_shockz=shock_isolator(TS31D1_fear_day2(:,1),TS31D1_fear_day2(:,2),day2_shock_times_fear);
TS31D1_fear_day3_shockz=shock_isolator(TS31D1_fear_day3(:,1),TS31D1_fear_day3(:,2),day3_shock_times_fear);

TS32D1_fear_day1_shockz=shock_isolator(TS32D1_fear_day1(:,1),TS32D1_fear_day1(:,2),day1_shock_times_fear);
TS32D1_fear_day2_shockz=shock_isolator(TS32D1_fear_day2(:,1),TS32D1_fear_day2(:,2),day2_shock_times_fear);
TS32D1_fear_day3_shockz=shock_isolator(TS32D1_fear_day3(:,1),TS32D1_fear_day3(:,2),day3_shock_times_fear);

TS41D1_fear_day1_shockz=shock_isolator(TS41D1_fear_day1(:,1),TS41D1_fear_day1(:,2),day1_shock_times_fear);
TS41D1_fear_day2_shockz=shock_isolator(TS41D1_fear_day2(:,1),TS41D1_fear_day2(:,2),day2_shock_times_fear);
TS41D1_fear_day3_shockz=shock_isolator(TS41D1_fear_day3(:,1),TS41D1_fear_day3(:,2),day3_shock_times_fear);

TS42D1_fear_day1_shockz=shock_isolator(TS42D1_fear_day1(:,1),TS42D1_fear_day1(:,2),day1_shock_times_fear);
TS42D1_fear_day2_shockz=shock_isolator(TS42D1_fear_day2(:,1),TS42D1_fear_day2(:,2),day2_shock_times_fear);
TS42D1_fear_day3_shockz=shock_isolator(TS42D1_fear_day3(:,1),TS42D1_fear_day3(:,2),day3_shock_times_fear);

TS65D1_fear_day1_shockz=shock_isolator(TS65D1_fear_day1(:,1),TS65D1_fear_day1(:,2),day1_shock_times_fear);
TS65D1_fear_day2_shockz=shock_isolator(TS65D1_fear_day2(:,1),TS65D1_fear_day2(:,2),day2_shock_times_fear);
TS65D1_fear_day3_shockz=shock_isolator(TS65D1_fear_day3(:,1),TS65D1_fear_day3(:,2),day3_shock_times_fear);

TS66D1_fear_day1_shockz=shock_isolator(TS66D1_fear_day1(:,1),TS66D1_fear_day1(:,2),day1_shock_times_fear);
TS66D1_fear_day2_shockz=shock_isolator(TS66D1_fear_day2(:,1),TS66D1_fear_day2(:,2),day2_shock_times_fear);
TS66D1_fear_day3_shockz=shock_isolator(TS66D1_fear_day3(:,1),TS66D1_fear_day3(:,2),day3_shock_times_fear);

TS72D1_fear_day1_shockz=shock_isolator(TS72D1_fear_day1(:,1),TS72D1_fear_day1(:,2),day1_shock_times_fear);
TS72D1_fear_day2_shockz=shock_isolator(TS72D1_fear_day2(:,1),TS72D1_fear_day2(:,2),day2_shock_times_fear);
TS72D1_fear_day3_shockz=shock_isolator(TS72D1_fear_day3(:,1),TS72D1_fear_day3(:,2),day3_shock_times_fear);

TS73D1_fear_day1_shockz=shock_isolator(TS73D1_fear_day1(:,1),TS73D1_fear_day1(:,2),day1_shock_times_fear);
TS73D1_fear_day2_shockz=shock_isolator(TS73D1_fear_day2(:,1),TS73D1_fear_day2(:,2),day2_shock_times_fear);
TS73D1_fear_day3_shockz=shock_isolator(TS73D1_fear_day3(:,1),TS73D1_fear_day3(:,2),day3_shock_times_fear);

TS74D1_fear_day1_shockz=shock_isolator(TS74D1_fear_day1(:,1),TS74D1_fear_day1(:,2),day1_shock_times_fear);
TS74D1_fear_day2_shockz=shock_isolator(TS74D1_fear_day2(:,1),TS74D1_fear_day2(:,2),day2_shock_times_fear);
TS74D1_fear_day3_shockz=shock_isolator(TS74D1_fear_day3(:,1),TS74D1_fear_day3(:,2),day3_shock_times_fear);

%% use function to find and convert D1:cre shock traces to z-score

% safety conditioned mice
TS1A2A_safety_day1_shockz=shock_isolator(TS1A2A_safety_day1(:,1),TS1A2A_safety_day1(:,2),day1_shock_times_safety);
TS1A2A_safety_day2_shockz=shock_isolator(TS1A2A_safety_day2_shocksf(:,1),TS1A2A_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS1A2A_safety_day3_shockz=shock_isolator(TS1A2A_safety_day3(:,1),TS1A2A_safety_day3(:,2),day3_shock_times_safety);

TS3A2A_safety_day1_shockz=shock_isolator(TS3A2A_safety_day1(:,1),TS3A2A_safety_day1(:,2),day1_shock_times_safety);
TS3A2A_safety_day2_shockz=shock_isolator(TS3A2A_safety_day2_shocksf(:,1),TS3A2A_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS3A2A_safety_day3_shockz=shock_isolator(TS3A2A_safety_day3(:,1),TS3A2A_safety_day3(:,2),day3_shock_times_safety);

TS4A2A_safety_day1_shockz=shock_isolator(TS4A2A_safety_day1(:,1),TS4A2A_safety_day1(:,2),day1_shock_times_safety);
TS4A2A_safety_day2_shockz=shock_isolator(TS4A2A_safety_day2_shocksf(:,1),TS4A2A_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS4A2A_safety_day3_shockz=shock_isolator(TS4A2A_safety_day3(:,1),TS4A2A_safety_day3(:,2),day3_shock_times_safety);

TS25A2A_safety_day1_shockz=shock_isolator(TS25A2A_safety_day1_shocksf(:,1),TS25A2A_safety_day1_shocksf(:,2),day2_shock_times_safety);
TS25A2A_safety_day2_shockz=shock_isolator(TS25A2A_safety_day2_shocksf(:,1),TS25A2A_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS25A2A_safety_day3_shockz=shock_isolator(TS25A2A_safety_day3(:,1),TS25A2A_safety_day3(:,2),day3_shock_times_safety);

TS31A2A_safety_day1_shockz=shock_isolator(TS31A2A_safety_day1(:,1),TS31A2A_safety_day1(:,2),day1_shock_times_safety);
TS31A2A_safety_day2_shockz=shock_isolator(TS31A2A_safety_day2_shocksf(:,1),TS31A2A_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS31A2A_safety_day3_shockz=shock_isolator(TS31A2A_safety_day3(:,1),TS31A2A_safety_day3(:,2),day3_shock_times_safety);

TS32A2A_safety_day1_shockz=shock_isolator(TS32A2A_safety_day1(:,1),TS32A2A_safety_day1(:,2),day1_shock_times_safety);
TS32A2A_safety_day2_shockz=shock_isolator(TS32A2A_safety_day2_shocksf(:,1),TS32A2A_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS32A2A_safety_day3_shockz=shock_isolator(TS32A2A_safety_day3(:,1),TS32A2A_safety_day3(:,2),day3_shock_times_safety);

TS37A2A_safety_day1_shockz=shock_isolator(TS37A2A_safety_day1(:,1),TS37A2A_safety_day1(:,2),day1_shock_times_safety);
TS37A2A_safety_day2_shockz=shock_isolator(TS37A2A_safety_day2_shocksf(:,1),TS37A2A_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS37A2A_safety_day3_shockz=shock_isolator(TS37A2A_safety_day3(:,1),TS37A2A_safety_day3(:,2),day3_shock_times_safety);

TS38A2A_safety_day1_shockz=shock_isolator(TS38A2A_safety_day1(:,1),TS38A2A_safety_day1(:,2),day1_shock_times_safety);
TS38A2A_safety_day2_shockz=shock_isolator(TS38A2A_safety_day2_shocksf(:,1),TS38A2A_safety_day2_shocksf(:,2),day2_shock_times_safety);
TS38A2A_safety_day3_shockz=shock_isolator(TS38A2A_safety_day3(:,1),TS38A2A_safety_day3(:,2),day3_shock_times_safety);

% fear conditioned mice
TS51A2A_fear_day1_shockz=shock_isolator(TS51A2A_fear_day1(:,1),TS51A2A_fear_day1(:,2),day1_shock_times_fear);
TS51A2A_fear_day2_shockz=shock_isolator(TS51A2A_fear_day2(:,1),TS51A2A_fear_day2(:,2),day2_shock_times_fear);
TS51A2A_fear_day3_shockz=shock_isolator(TS51A2A_fear_day3(:,1),TS51A2A_fear_day3(:,2),day3_shock_times_fear);

TS52A2A_fear_day1_shockz=shock_isolator(TS52A2A_fear_day1(:,1),TS52A2A_fear_day1(:,2),day1_shock_times_fear);
TS52A2A_fear_day2_shockz=shock_isolator(TS52A2A_fear_day2(:,1),TS52A2A_fear_day2(:,2),day2_shock_times_fear);
TS52A2A_fear_day3_shockz=shock_isolator(TS52A2A_fear_day3(:,1),TS52A2A_fear_day3(:,2),day3_shock_times_fear);

TS53A2A_fear_day1_shockz=shock_isolator(TS53A2A_fear_day1(:,1),TS53A2A_fear_day1(:,2),day1_shock_times_fear);
TS53A2A_fear_day2_shockz=shock_isolator(TS53A2A_fear_day2(:,1),TS53A2A_fear_day2(:,2),day2_shock_times_fear);
TS53A2A_fear_day3_shockz=shock_isolator(TS53A2A_fear_day3(:,1),TS53A2A_fear_day3(:,2),day3_shock_times_fear);

TS55A2A_fear_day1_shockz=shock_isolator(TS55A2A_fear_day1(:,1),TS55A2A_fear_day1(:,2),day1_shock_times_fear);
TS55A2A_fear_day2_shockz=shock_isolator(TS55A2A_fear_day2(:,1),TS55A2A_fear_day2(:,2),day2_shock_times_fear);
TS55A2A_fear_day3_shockz=shock_isolator(TS55A2A_fear_day3(:,1),TS55A2A_fear_day3(:,2),day3_shock_times_fear);

TS56A2A_fear_day1_shockz=shock_isolator(TS56A2A_fear_day1(:,1),TS56A2A_fear_day1(:,2),day1_shock_times_fear);
TS56A2A_fear_day2_shockz=shock_isolator(TS56A2A_fear_day2(:,1),TS56A2A_fear_day2(:,2),day2_shock_times_fear);
TS56A2A_fear_day3_shockz=shock_isolator(TS56A2A_fear_day3(:,1),TS56A2A_fear_day3(:,2),day3_shock_times_fear);

TS57A2A_fear_day1_shockz=shock_isolator(TS57A2A_fear_day1(:,1),TS57A2A_fear_day1(:,2),day1_shock_times_fear);
TS57A2A_fear_day2_shockz=shock_isolator(TS57A2A_fear_day2(:,1),TS57A2A_fear_day2(:,2),day2_shock_times_fear);
TS57A2A_fear_day3_shockz=shock_isolator(TS57A2A_fear_day3(:,1),TS57A2A_fear_day3(:,2),day3_shock_times_fear);

TS58A2A_fear_day1_shockz=shock_isolator(TS58A2A_fear_day1(:,1),TS58A2A_fear_day1(:,2),day1_shock_times_fear);
TS58A2A_fear_day2_shockz=shock_isolator(TS58A2A_fear_day2(:,1),TS58A2A_fear_day2(:,2),day2_shock_times_fear);
TS58A2A_fear_day3_shockz=shock_isolator(TS58A2A_fear_day3(:,1),TS58A2A_fear_day3(:,2),day3_shock_times_fear);

TS65A2A_fear_day1_shockz=shock_isolator(TS65A2A_fear_day1(:,1),TS65A2A_fear_day1(:,2),day1_shock_times_fear);
TS65A2A_fear_day2_shockz=shock_isolator(TS65A2A_fear_day2(:,1),TS65A2A_fear_day2(:,2),day2_shock_times_fear);
TS65A2A_fear_day3_shockz=shock_isolator(TS65A2A_fear_day3(:,1),TS65A2A_fear_day3(:,2),day3_shock_times_fear);

TS66A2A_fear_day1_shockz=shock_isolator(TS66A2A_fear_day1(:,1),TS66A2A_fear_day1(:,2),day1_shock_times_fear);
TS66A2A_fear_day2_shockz=shock_isolator(TS66A2A_fear_day2(:,1),TS66A2A_fear_day2(:,2),day2_shock_times_fear);
TS66A2A_fear_day3_shockz=shock_isolator(TS66A2A_fear_day3(:,1),TS66A2A_fear_day3(:,2),day3_shock_times_fear);

%% these are extracted an converted sperately due to timing errors

ToneTime=TS2D1_safety_day1(5:7319,12);
ShockTime=TS2D1_safety_day1(5:1830,5);

TS2D1_safety_day2_tones=TS2D1_safety_day2(5:7319,13:16);
TS2D1_safety_day2_tonesz_pre_interpolation=Convert_tones_to_Zscore(ToneTime,TS2D1_safety_day2_tones);
TS2D1_safety_day2_tonesz=interp1(ToneTime,TS2D1_safety_day2_tonesz_pre_interpolation,tone_window_of_interpolation); % this creates interpolated gcamp trace based on the interpolated time trace     
TS2D1_safety_day2_tonesz(isnan(TS2D1_safety_day2_tonesz))=0;

TS2D1_safety_day2_shocks=TS2D1_safety_day2(5:1830,6:9);
TS2D1_safety_day2_shockz_pre_interpolation=Convert_shock_to_Zscore(ShockTime,TS2D1_safety_day2_shocks);
TS2D1_safety_day2_shockz=interp1(ShockTime,TS2D1_safety_day2_shockz_pre_interpolation,shock_window_of_interpolation); % this creates interpolated gcamp trace based on the interpolated time trace     
TS2D1_safety_day2_shockz(isnan(TS2D1_safety_day2_shockz))=0;

%% compare shock 1 to later shocks of day 1 for fear and safety 

% D1 safety shocks in order
D1_safety_day1_shock1=[TS2D1_safety_day1_shockz(:,1),TS7D1_safety_day1_shockz(:,1),TS33D1_safety_day1_shockz(:,1),TS43D1_safety_day1_shockz(:,1),TS44D1_safety_day1_shockz(:,1),TS52D1_safety_day1_shockz(:,1),TS54D1_safety_day1_shockz(:,1),TS55D1_safety_day1_shockz(:,1),TS63D1_safety_day1_shockz(:,1),TS64D1_safety_day1_shockz(:,1)];
D1_safety_day1_shock2=[TS2D1_safety_day1_shockz(:,2),TS7D1_safety_day1_shockz(:,2),TS33D1_safety_day1_shockz(:,2),TS43D1_safety_day1_shockz(:,2),TS44D1_safety_day1_shockz(:,2),TS52D1_safety_day1_shockz(:,2),TS54D1_safety_day1_shockz(:,2),TS55D1_safety_day1_shockz(:,2),TS63D1_safety_day1_shockz(:,2),TS64D1_safety_day1_shockz(:,2)];
D1_safety_day1_shock3=[TS2D1_safety_day1_shockz(:,3),TS7D1_safety_day1_shockz(:,3),TS33D1_safety_day1_shockz(:,3),TS43D1_safety_day1_shockz(:,3),TS44D1_safety_day1_shockz(:,3),TS52D1_safety_day1_shockz(:,3),TS54D1_safety_day1_shockz(:,3),TS55D1_safety_day1_shockz(:,3),TS63D1_safety_day1_shockz(:,3),TS64D1_safety_day1_shockz(:,3)];
D1_safety_day1_shock4=[TS2D1_safety_day1_shockz(:,4),TS7D1_safety_day1_shockz(:,4),TS33D1_safety_day1_shockz(:,4),TS43D1_safety_day1_shockz(:,4),TS44D1_safety_day1_shockz(:,4),TS52D1_safety_day1_shockz(:,4),TS54D1_safety_day1_shockz(:,4),TS55D1_safety_day1_shockz(:,4),TS63D1_safety_day1_shockz(:,4)];

D1_safety_day2_shock1=[TS2D1_safety_day2_shockz(:,1),TS7D1_safety_day2_shockz(:,1),TS33D1_safety_day2_shockz(:,1),TS43D1_safety_day2_shockz(:,1),TS44D1_safety_day2_shockz(:,1),TS52D1_safety_day2_shockz(:,1),TS54D1_safety_day2_shockz(:,1),TS55D1_safety_day2_shockz(:,1),TS63D1_safety_day2_shockz(:,1),TS64D1_safety_day2_shockz(:,1)];
D1_safety_day2_shock2=[TS2D1_safety_day2_shockz(:,2),TS7D1_safety_day2_shockz(:,2),TS33D1_safety_day2_shockz(:,2),TS43D1_safety_day2_shockz(:,2),TS44D1_safety_day2_shockz(:,2),TS52D1_safety_day2_shockz(:,2),TS54D1_safety_day2_shockz(:,2),TS55D1_safety_day2_shockz(:,2),TS63D1_safety_day2_shockz(:,2),TS64D1_safety_day2_shockz(:,2)];
D1_safety_day2_shock3=[TS2D1_safety_day2_shockz(:,3),TS7D1_safety_day2_shockz(:,3),TS33D1_safety_day2_shockz(:,3),TS43D1_safety_day2_shockz(:,3),TS44D1_safety_day2_shockz(:,3),TS52D1_safety_day2_shockz(:,3),TS54D1_safety_day2_shockz(:,3),TS55D1_safety_day2_shockz(:,3),TS63D1_safety_day2_shockz(:,3),TS64D1_safety_day2_shockz(:,3)];
D1_safety_day2_shock4=[TS2D1_safety_day2_shockz(:,4),TS7D1_safety_day2_shockz(:,4),TS33D1_safety_day2_shockz(:,4),TS43D1_safety_day2_shockz(:,4),TS44D1_safety_day2_shockz(:,4),TS52D1_safety_day2_shockz(:,4),TS54D1_safety_day2_shockz(:,4),TS55D1_safety_day2_shockz(:,4),TS63D1_safety_day2_shockz(:,4)];

D1_safety_day3_shock1=[TS2D1_safety_day3_shockz(:,1),TS7D1_safety_day3_shockz(:,1),TS33D1_safety_day3_shockz(:,1),TS43D1_safety_day3_shockz(:,1),TS44D1_safety_day3_shockz(:,1),TS52D1_safety_day3_shockz(:,1),TS54D1_safety_day3_shockz(:,1),TS55D1_safety_day3_shockz(:,1),TS63D1_safety_day3_shockz(:,1),TS64D1_safety_day3_shockz(:,1)];
D1_safety_day3_shock2=[TS2D1_safety_day3_shockz(:,2),TS7D1_safety_day3_shockz(:,2),TS33D1_safety_day3_shockz(:,2),TS43D1_safety_day3_shockz(:,2),TS44D1_safety_day3_shockz(:,2),TS52D1_safety_day3_shockz(:,2),TS54D1_safety_day3_shockz(:,2),TS55D1_safety_day3_shockz(:,2),TS63D1_safety_day3_shockz(:,2),TS64D1_safety_day3_shockz(:,2)];
D1_safety_day3_shock3=[TS2D1_safety_day3_shockz(:,3),TS7D1_safety_day3_shockz(:,3),TS33D1_safety_day3_shockz(:,3),TS43D1_safety_day3_shockz(:,3),TS44D1_safety_day3_shockz(:,3),TS52D1_safety_day3_shockz(:,3),TS54D1_safety_day3_shockz(:,3),TS55D1_safety_day3_shockz(:,3),TS63D1_safety_day3_shockz(:,3),TS64D1_safety_day3_shockz(:,3)];
D1_safety_day3_shock4=[TS2D1_safety_day3_shockz(:,4),TS7D1_safety_day3_shockz(:,4),TS33D1_safety_day3_shockz(:,4),TS43D1_safety_day3_shockz(:,4),TS44D1_safety_day3_shockz(:,4),TS52D1_safety_day3_shockz(:,4),TS54D1_safety_day3_shockz(:,4),TS55D1_safety_day3_shockz(:,4),TS63D1_safety_day3_shockz(:,4)];

% D1 fear individual shocks
D1_fear_day1_shock1=[TS4D1_fear_day1_shockz(:,1),TS6D1_fear_day1_shockz(:,1),TS31D1_fear_day1_shockz(:,1),TS32D1_fear_day1_shockz(:,1),TS41D1_fear_day1_shockz(:,1),TS42D1_fear_day1_shockz(:,1),TS65D1_fear_day1_shockz(:,1),TS66D1_fear_day1_shockz(:,1),TS72D1_fear_day1_shockz(:,1),TS73D1_fear_day1_shockz(:,1),TS74D1_fear_day1_shockz(:,1)];
D1_fear_day1_shock2=[TS4D1_fear_day1_shockz(:,2),TS6D1_fear_day1_shockz(:,2),TS31D1_fear_day1_shockz(:,2),TS32D1_fear_day1_shockz(:,2),TS41D1_fear_day1_shockz(:,2),TS42D1_fear_day1_shockz(:,2),TS65D1_fear_day1_shockz(:,2),TS66D1_fear_day1_shockz(:,2),TS72D1_fear_day1_shockz(:,2),TS73D1_fear_day1_shockz(:,2),TS74D1_fear_day1_shockz(:,2)];
D1_fear_day1_shock3=[TS4D1_fear_day1_shockz(:,3),TS6D1_fear_day1_shockz(:,3),TS31D1_fear_day1_shockz(:,3),TS32D1_fear_day1_shockz(:,3),TS41D1_fear_day1_shockz(:,3),TS42D1_fear_day1_shockz(:,3),TS65D1_fear_day1_shockz(:,3),TS66D1_fear_day1_shockz(:,3),TS72D1_fear_day1_shockz(:,3),TS73D1_fear_day1_shockz(:,3),TS74D1_fear_day1_shockz(:,3)];
D1_fear_day1_shock4=[TS4D1_fear_day1_shockz(:,4),TS6D1_fear_day1_shockz(:,4),TS31D1_fear_day1_shockz(:,4),TS32D1_fear_day1_shockz(:,4),TS41D1_fear_day1_shockz(:,4),TS42D1_fear_day1_shockz(:,4),TS65D1_fear_day1_shockz(:,4),TS66D1_fear_day1_shockz(:,4),TS72D1_fear_day1_shockz(:,4),TS73D1_fear_day1_shockz(:,4),TS74D1_fear_day1_shockz(:,4)];

D1_fear_day2_shock1=[TS4D1_fear_day1_shockz(:,1),TS6D1_fear_day1_shockz(:,1),TS31D1_fear_day2_shockz(:,1),TS32D1_fear_day2_shockz(:,1),TS41D1_fear_day2_shockz(:,1),TS42D1_fear_day2_shockz(:,1),TS65D1_fear_day2_shockz(:,1),TS66D1_fear_day2_shockz(:,1),TS72D1_fear_day2_shockz(:,1),TS73D1_fear_day2_shockz(:,1),TS74D1_fear_day2_shockz(:,1)];
D1_fear_day2_shock2=[TS4D1_fear_day1_shockz(:,2),TS6D1_fear_day1_shockz(:,2),TS31D1_fear_day2_shockz(:,2),TS32D1_fear_day2_shockz(:,2),TS41D1_fear_day2_shockz(:,2),TS42D1_fear_day2_shockz(:,2),TS65D1_fear_day2_shockz(:,2),TS66D1_fear_day2_shockz(:,2),TS72D1_fear_day2_shockz(:,2),TS73D1_fear_day2_shockz(:,2),TS74D1_fear_day2_shockz(:,2)];
D1_fear_day2_shock3=[TS4D1_fear_day1_shockz(:,3),TS6D1_fear_day1_shockz(:,3),TS31D1_fear_day2_shockz(:,3),TS32D1_fear_day2_shockz(:,3),TS41D1_fear_day2_shockz(:,3),TS42D1_fear_day2_shockz(:,3),TS65D1_fear_day2_shockz(:,3),TS66D1_fear_day2_shockz(:,3),TS72D1_fear_day2_shockz(:,3),TS73D1_fear_day2_shockz(:,3),TS74D1_fear_day2_shockz(:,3)];
D1_fear_day2_shock4=[TS4D1_fear_day1_shockz(:,4),TS6D1_fear_day1_shockz(:,4),TS31D1_fear_day2_shockz(:,4),TS32D1_fear_day2_shockz(:,4),TS41D1_fear_day2_shockz(:,4),TS42D1_fear_day2_shockz(:,4),TS65D1_fear_day2_shockz(:,4),TS66D1_fear_day2_shockz(:,4),TS72D1_fear_day2_shockz(:,4),TS73D1_fear_day2_shockz(:,4),TS74D1_fear_day2_shockz(:,4)];

D1_fear_day3_shock1=[TS4D1_fear_day1_shockz(:,1),TS6D1_fear_day1_shockz(:,1),TS31D1_fear_day3_shockz(:,1),TS32D1_fear_day3_shockz(:,1),TS41D1_fear_day3_shockz(:,1),TS42D1_fear_day3_shockz(:,1),TS65D1_fear_day3_shockz(:,1),TS66D1_fear_day3_shockz(:,1),TS72D1_fear_day3_shockz(:,1),TS73D1_fear_day3_shockz(:,1),TS74D1_fear_day3_shockz(:,1)];
D1_fear_day3_shock2=[TS4D1_fear_day1_shockz(:,2),TS6D1_fear_day1_shockz(:,2),TS31D1_fear_day3_shockz(:,2),TS32D1_fear_day3_shockz(:,2),TS41D1_fear_day3_shockz(:,2),TS42D1_fear_day3_shockz(:,2),TS65D1_fear_day3_shockz(:,2),TS66D1_fear_day3_shockz(:,2),TS72D1_fear_day3_shockz(:,2),TS73D1_fear_day3_shockz(:,2),TS74D1_fear_day3_shockz(:,2)];
D1_fear_day3_shock3=[TS4D1_fear_day1_shockz(:,3),TS6D1_fear_day1_shockz(:,3),TS31D1_fear_day3_shockz(:,3),TS32D1_fear_day3_shockz(:,3),TS41D1_fear_day3_shockz(:,3),TS42D1_fear_day3_shockz(:,3),TS65D1_fear_day3_shockz(:,3),TS66D1_fear_day3_shockz(:,3),TS72D1_fear_day3_shockz(:,3),TS73D1_fear_day3_shockz(:,3),TS74D1_fear_day3_shockz(:,3)];
D1_fear_day3_shock4=[TS4D1_fear_day1_shockz(:,4),TS6D1_fear_day1_shockz(:,4),TS31D1_fear_day3_shockz(:,4),TS32D1_fear_day3_shockz(:,4),TS41D1_fear_day3_shockz(:,4),TS42D1_fear_day3_shockz(:,4),TS65D1_fear_day3_shockz(:,4),TS66D1_fear_day3_shockz(:,4),TS72D1_fear_day3_shockz(:,4),TS73D1_fear_day3_shockz(:,4),TS74D1_fear_day3_shockz(:,4)];

% A2A safety shocks in order
A2A_safety_day1_shock1=[TS1A2A_safety_day1_shockz(:,1),TS3A2A_safety_day1_shockz(:,1),TS4A2A_safety_day1_shockz(:,1),TS25A2A_safety_day1_shockz(:,1),TS31A2A_safety_day1_shockz(:,1),TS32A2A_safety_day1_shockz(:,1),TS37A2A_safety_day1_shockz(:,1),TS38A2A_safety_day1_shockz(:,1)];
A2A_safety_day1_shock2=[TS1A2A_safety_day1_shockz(:,2),TS3A2A_safety_day1_shockz(:,2),TS4A2A_safety_day1_shockz(:,2),TS25A2A_safety_day1_shockz(:,2),TS31A2A_safety_day1_shockz(:,2),TS32A2A_safety_day1_shockz(:,2),TS37A2A_safety_day1_shockz(:,2),TS38A2A_safety_day1_shockz(:,2)];
A2A_safety_day1_shock3=[TS1A2A_safety_day1_shockz(:,3),TS3A2A_safety_day1_shockz(:,3),TS4A2A_safety_day1_shockz(:,3),TS25A2A_safety_day1_shockz(:,3),TS31A2A_safety_day1_shockz(:,3),TS32A2A_safety_day1_shockz(:,3),TS37A2A_safety_day1_shockz(:,3),TS38A2A_safety_day1_shockz(:,3)];
A2A_safety_day1_shock4=[TS1A2A_safety_day1_shockz(:,4),TS3A2A_safety_day1_shockz(:,4),TS4A2A_safety_day1_shockz(:,4),TS25A2A_safety_day1_shockz(:,4),TS31A2A_safety_day1_shockz(:,4),TS32A2A_safety_day1_shockz(:,4),TS37A2A_safety_day1_shockz(:,4),TS38A2A_safety_day1_shockz(:,4)];

A2A_safety_day2_shock1=[TS1A2A_safety_day2_shockz(:,1),TS3A2A_safety_day2_shockz(:,1),TS4A2A_safety_day2_shockz(:,1),TS25A2A_safety_day2_shockz(:,1),TS31A2A_safety_day2_shockz(:,1),TS32A2A_safety_day2_shockz(:,1),TS37A2A_safety_day2_shockz(:,1),TS38A2A_safety_day2_shockz(:,1)];
A2A_safety_day2_shock2=[TS1A2A_safety_day2_shockz(:,2),TS3A2A_safety_day2_shockz(:,2),TS4A2A_safety_day2_shockz(:,2),TS25A2A_safety_day2_shockz(:,2),TS31A2A_safety_day2_shockz(:,2),TS32A2A_safety_day2_shockz(:,2),TS37A2A_safety_day2_shockz(:,2),TS38A2A_safety_day2_shockz(:,2)];
A2A_safety_day2_shock3=[TS1A2A_safety_day2_shockz(:,3),TS3A2A_safety_day2_shockz(:,3),TS4A2A_safety_day2_shockz(:,3),TS25A2A_safety_day2_shockz(:,3),TS31A2A_safety_day2_shockz(:,3),TS32A2A_safety_day2_shockz(:,3),TS37A2A_safety_day2_shockz(:,3),TS38A2A_safety_day2_shockz(:,3)];
A2A_safety_day2_shock4=[TS1A2A_safety_day2_shockz(:,4),TS3A2A_safety_day2_shockz(:,4),TS4A2A_safety_day2_shockz(:,4),TS25A2A_safety_day2_shockz(:,4),TS31A2A_safety_day2_shockz(:,4),TS32A2A_safety_day2_shockz(:,4),TS37A2A_safety_day2_shockz(:,4),TS38A2A_safety_day2_shockz(:,4)];

A2A_safety_day3_shock1=[TS1A2A_safety_day3_shockz(:,1),TS3A2A_safety_day3_shockz(:,1),TS4A2A_safety_day3_shockz(:,1),TS25A2A_safety_day3_shockz(:,1),TS31A2A_safety_day3_shockz(:,1),TS32A2A_safety_day3_shockz(:,1),TS37A2A_safety_day3_shockz(:,1),TS38A2A_safety_day3_shockz(:,1)];
A2A_safety_day3_shock2=[TS1A2A_safety_day3_shockz(:,2),TS3A2A_safety_day3_shockz(:,2),TS4A2A_safety_day3_shockz(:,2),TS25A2A_safety_day3_shockz(:,2),TS31A2A_safety_day3_shockz(:,2),TS32A2A_safety_day3_shockz(:,2),TS37A2A_safety_day3_shockz(:,2),TS38A2A_safety_day3_shockz(:,2)];
A2A_safety_day3_shock3=[TS1A2A_safety_day3_shockz(:,3),TS3A2A_safety_day3_shockz(:,3),TS4A2A_safety_day3_shockz(:,3),TS25A2A_safety_day3_shockz(:,3),TS31A2A_safety_day3_shockz(:,3),TS32A2A_safety_day3_shockz(:,3),TS37A2A_safety_day3_shockz(:,3),TS38A2A_safety_day3_shockz(:,3)];
A2A_safety_day3_shock4=[TS1A2A_safety_day3_shockz(:,4),TS3A2A_safety_day3_shockz(:,4),TS4A2A_safety_day3_shockz(:,4),TS25A2A_safety_day3_shockz(:,4),TS31A2A_safety_day3_shockz(:,4),TS32A2A_safety_day3_shockz(:,4),TS37A2A_safety_day3_shockz(:,4),TS38A2A_safety_day3_shockz(:,4)];

% A2A fear shocks in order
A2A_fear_day1_shock1=[TS51A2A_fear_day1_shockz(:,1),TS52A2A_fear_day1_shockz(:,1),TS53A2A_fear_day1_shockz(:,1),TS55A2A_fear_day1_shockz(:,1),TS56A2A_fear_day1_shockz(:,1),TS57A2A_fear_day1_shockz(:,1),TS58A2A_fear_day1_shockz(:,1),TS65A2A_fear_day1_shockz(:,1),TS66A2A_fear_day1_shockz(:,1)];
A2A_fear_day1_shock2=[TS51A2A_fear_day1_shockz(:,2),TS52A2A_fear_day1_shockz(:,2),TS53A2A_fear_day1_shockz(:,2),TS55A2A_fear_day1_shockz(:,2),TS56A2A_fear_day1_shockz(:,2),TS57A2A_fear_day1_shockz(:,2),TS58A2A_fear_day1_shockz(:,2),TS65A2A_fear_day1_shockz(:,2),TS66A2A_fear_day1_shockz(:,2)];
A2A_fear_day1_shock3=[TS51A2A_fear_day1_shockz(:,3),TS52A2A_fear_day1_shockz(:,3),TS53A2A_fear_day1_shockz(:,3),TS55A2A_fear_day1_shockz(:,3),TS56A2A_fear_day1_shockz(:,3),TS57A2A_fear_day1_shockz(:,3),TS58A2A_fear_day1_shockz(:,3),TS65A2A_fear_day1_shockz(:,3),TS66A2A_fear_day1_shockz(:,3)];
A2A_fear_day1_shock4=[TS51A2A_fear_day1_shockz(:,4),TS52A2A_fear_day1_shockz(:,4),TS53A2A_fear_day1_shockz(:,4),TS55A2A_fear_day1_shockz(:,4),TS56A2A_fear_day1_shockz(:,4),TS57A2A_fear_day1_shockz(:,4),TS58A2A_fear_day1_shockz(:,4),TS65A2A_fear_day1_shockz(:,4),TS66A2A_fear_day1_shockz(:,4)];

A2A_fear_day2_shock1=[TS51A2A_fear_day2_shockz(:,1),TS52A2A_fear_day2_shockz(:,1),TS53A2A_fear_day2_shockz(:,1),TS55A2A_fear_day2_shockz(:,1),TS56A2A_fear_day2_shockz(:,1),TS57A2A_fear_day2_shockz(:,1),TS58A2A_fear_day2_shockz(:,1),TS65A2A_fear_day2_shockz(:,1),TS66A2A_fear_day2_shockz(:,1)];
A2A_fear_day2_shock2=[TS51A2A_fear_day2_shockz(:,2),TS52A2A_fear_day2_shockz(:,2),TS53A2A_fear_day2_shockz(:,2),TS55A2A_fear_day2_shockz(:,2),TS56A2A_fear_day2_shockz(:,2),TS57A2A_fear_day2_shockz(:,2),TS58A2A_fear_day2_shockz(:,2),TS65A2A_fear_day2_shockz(:,2),TS66A2A_fear_day2_shockz(:,2)];
A2A_fear_day2_shock3=[TS51A2A_fear_day2_shockz(:,3),TS52A2A_fear_day2_shockz(:,3),TS53A2A_fear_day2_shockz(:,3),TS55A2A_fear_day2_shockz(:,3),TS56A2A_fear_day2_shockz(:,3),TS57A2A_fear_day2_shockz(:,3),TS58A2A_fear_day2_shockz(:,3),TS65A2A_fear_day2_shockz(:,3),TS66A2A_fear_day2_shockz(:,3)];
A2A_fear_day2_shock4=[TS51A2A_fear_day2_shockz(:,4),TS52A2A_fear_day2_shockz(:,4),TS53A2A_fear_day2_shockz(:,4),TS55A2A_fear_day2_shockz(:,4),TS56A2A_fear_day2_shockz(:,4),TS57A2A_fear_day2_shockz(:,4),TS58A2A_fear_day2_shockz(:,4),TS65A2A_fear_day2_shockz(:,4),TS66A2A_fear_day2_shockz(:,4)];

A2A_fear_day3_shock1=[TS51A2A_fear_day3_shockz(:,1),TS52A2A_fear_day3_shockz(:,1),TS53A2A_fear_day3_shockz(:,1),TS55A2A_fear_day3_shockz(:,1),TS56A2A_fear_day3_shockz(:,1),TS57A2A_fear_day3_shockz(:,1),TS58A2A_fear_day3_shockz(:,1),TS65A2A_fear_day3_shockz(:,1),TS66A2A_fear_day3_shockz(:,1)];
A2A_fear_day3_shock2=[TS51A2A_fear_day3_shockz(:,2),TS52A2A_fear_day3_shockz(:,2),TS53A2A_fear_day3_shockz(:,2),TS55A2A_fear_day3_shockz(:,2),TS56A2A_fear_day3_shockz(:,2),TS57A2A_fear_day3_shockz(:,2),TS58A2A_fear_day3_shockz(:,2),TS65A2A_fear_day3_shockz(:,2),TS66A2A_fear_day3_shockz(:,2)];
A2A_fear_day3_shock3=[TS51A2A_fear_day3_shockz(:,3),TS52A2A_fear_day3_shockz(:,3),TS53A2A_fear_day3_shockz(:,3),TS55A2A_fear_day3_shockz(:,3),TS56A2A_fear_day3_shockz(:,3),TS57A2A_fear_day3_shockz(:,3),TS58A2A_fear_day3_shockz(:,3),TS65A2A_fear_day3_shockz(:,3),TS66A2A_fear_day3_shockz(:,3)];
A2A_fear_day3_shock4=[TS51A2A_fear_day3_shockz(:,4),TS52A2A_fear_day3_shockz(:,4),TS53A2A_fear_day3_shockz(:,4),TS55A2A_fear_day3_shockz(:,4),TS56A2A_fear_day3_shockz(:,4),TS57A2A_fear_day3_shockz(:,4),TS58A2A_fear_day3_shockz(:,4),TS65A2A_fear_day3_shockz(:,4),TS66A2A_fear_day3_shockz(:,4)];

%% shock waveform analysis of day 1 shocks

% D1:cre safety 
waveform_analyzer_4traces_green_shock(shock_window_of_interpolation,D1_safety_day1_shock1,D1_safety_day1_shock2,D1_safety_day1_shock3,D1_safety_day1_shock4);

% D1:cre fear
waveform_analyzer_4traces_red_shock(shock_window_of_interpolation,D1_fear_day1_shock1,D1_fear_day1_shock2,D1_fear_day1_shock3,D1_fear_day1_shock4);

% A2A:cre safety 
waveform_analyzer_4traces_green_shock(shock_window_of_interpolation,A2A_safety_day1_shock1,A2A_safety_day1_shock2,A2A_safety_day1_shock3,A2A_safety_day1_shock4);

% A2A:cre fear
waveform_analyzer_4traces_red_shock(shock_window_of_interpolation,A2A_fear_day1_shock1,A2A_fear_day1_shock2,A2A_fear_day1_shock3,A2A_fear_day1_shock4);


%% put day to day shocks together

% D1:cre safety 
D1_All_shocks_safety_day1=[mean(TS2D1_safety_day1_shockz,2),mean(TS7D1_safety_day1_shockz,2),mean(TS33D1_safety_day1_shockz,2),mean(TS43D1_safety_day1_shockz,2),mean(TS44D1_safety_day1_shockz,2),mean(TS52D1_safety_day1_shockz,2),mean(TS54D1_safety_day1_shockz,2),mean(TS55D1_safety_day1_shockz,2),mean(TS63D1_safety_day1_shockz,2),mean(TS64D1_safety_day1_shockz,2)];
D1_All_shocks_safety_day2=[mean(TS2D1_safety_day2_shockz,2),mean(TS7D1_safety_day2_shockz,2),mean(TS33D1_safety_day2_shockz,2),mean(TS43D1_safety_day2_shockz,2),mean(TS44D1_safety_day2_shockz,2),mean(TS52D1_safety_day2_shockz,2),mean(TS54D1_safety_day2_shockz,2),mean(TS55D1_safety_day2_shockz,2),mean(TS63D1_safety_day2_shockz,2),mean(TS64D1_safety_day2_shockz,2)];
D1_All_shocks_safety_day3=[mean(TS2D1_safety_day3_shockz,2),mean(TS7D1_safety_day3_shockz,2),mean(TS33D1_safety_day3_shockz,2),mean(TS43D1_safety_day3_shockz,2),mean(TS44D1_safety_day3_shockz,2),mean(TS52D1_safety_day3_shockz,2),mean(TS54D1_safety_day3_shockz,2),mean(TS55D1_safety_day3_shockz,2),mean(TS63D1_safety_day3_shockz,2),mean(TS64D1_safety_day3_shockz,2)];

% D1:cre fear
D1_All_shocks_fear_day1=[mean(TS4D1_fear_day1_shockz,2),mean(TS6D1_fear_day1_shockz,2),mean(TS31D1_fear_day1_shockz,2),mean(TS32D1_fear_day1_shockz,2),mean(TS41D1_fear_day1_shockz,2),mean(TS42D1_fear_day1_shockz,2),mean(TS65D1_fear_day1_shockz,2),mean(TS66D1_fear_day1_shockz,2),mean(TS72D1_fear_day1_shockz,2),mean(TS73D1_fear_day1_shockz,2),mean(TS74D1_fear_day1_shockz,2)];
D1_All_shocks_fear_day2=[mean(TS4D1_fear_day2_shockz,2),mean(TS6D1_fear_day2_shockz,2),mean(TS31D1_fear_day2_shockz,2),mean(TS32D1_fear_day2_shockz,2),mean(TS41D1_fear_day2_shockz,2),mean(TS42D1_fear_day2_shockz,2),mean(TS65D1_fear_day2_shockz,2),mean(TS66D1_fear_day2_shockz,2),mean(TS72D1_fear_day2_shockz,2),mean(TS73D1_fear_day2_shockz,2),mean(TS74D1_fear_day2_shockz,2)];
D1_All_shocks_fear_day3=[mean(TS4D1_fear_day3_shockz,2),mean(TS6D1_fear_day3_shockz,2),mean(TS31D1_fear_day3_shockz,2),mean(TS32D1_fear_day3_shockz,2),mean(TS41D1_fear_day3_shockz,2),mean(TS42D1_fear_day3_shockz,2),mean(TS65D1_fear_day3_shockz,2),mean(TS66D1_fear_day3_shockz,2),mean(TS72D1_fear_day3_shockz,2),mean(TS73D1_fear_day3_shockz,2),mean(TS74D1_fear_day3_shockz,2)];

% A2A:cre safety 
A2A_All_shocks_safety_day1=[mean(TS1A2A_safety_day1_shockz,2),mean(TS3A2A_safety_day1_shockz,2),mean(TS4A2A_safety_day1_shockz,2),mean(TS25A2A_safety_day1_shockz,2),mean(TS31A2A_safety_day1_shockz,2),mean(TS32A2A_safety_day1_shockz,2),mean(TS37A2A_safety_day1_shockz,2),mean(TS38A2A_safety_day1_shockz,2)];
A2A_All_shocks_safety_day2=[mean(TS1A2A_safety_day2_shockz,2),mean(TS3A2A_safety_day2_shockz,2),mean(TS4A2A_safety_day2_shockz,2),mean(TS25A2A_safety_day2_shockz,2),mean(TS31A2A_safety_day2_shockz,2),mean(TS32A2A_safety_day2_shockz,2),mean(TS37A2A_safety_day2_shockz,2),mean(TS38A2A_safety_day2_shockz,2)];
A2A_All_shocks_safety_day3=[mean(TS1A2A_safety_day3_shockz,2),mean(TS3A2A_safety_day3_shockz,2),mean(TS4A2A_safety_day3_shockz,2),mean(TS25A2A_safety_day3_shockz,2),mean(TS31A2A_safety_day3_shockz,2),mean(TS32A2A_safety_day3_shockz,2),mean(TS37A2A_safety_day3_shockz,2),mean(TS38A2A_safety_day3_shockz,2)];

% A2A fear
A2A_All_shocks_fear_day1=[mean(TS51A2A_fear_day1_shockz,2),mean(TS52A2A_fear_day1_shockz,2),mean(TS53A2A_fear_day1_shockz,2),mean(TS55A2A_fear_day1_shockz,2),mean(TS56A2A_fear_day1_shockz,2),mean(TS57A2A_fear_day1_shockz,2),mean(TS58A2A_fear_day1_shockz,2),mean(TS65A2A_fear_day1_shockz,2),mean(TS66A2A_fear_day1_shockz,2)];
A2A_All_shocks_fear_day2=[mean(TS51A2A_fear_day2_shockz,2),mean(TS52A2A_fear_day2_shockz,2),mean(TS53A2A_fear_day2_shockz,2),mean(TS55A2A_fear_day2_shockz,2),mean(TS56A2A_fear_day2_shockz,2),mean(TS57A2A_fear_day2_shockz,2),mean(TS58A2A_fear_day2_shockz,2),mean(TS65A2A_fear_day2_shockz,2),mean(TS66A2A_fear_day2_shockz,2)];
A2A_All_shocks_fear_day3=[mean(TS51A2A_fear_day3_shockz,2),mean(TS52A2A_fear_day3_shockz,2),mean(TS53A2A_fear_day3_shockz,2),mean(TS55A2A_fear_day3_shockz,2),mean(TS56A2A_fear_day3_shockz,2),mean(TS57A2A_fear_day3_shockz,2),mean(TS58A2A_fear_day2_shockz,2),mean(TS65A2A_fear_day3_shockz,2),mean(TS66A2A_fear_day3_shockz,2)];

%% shock waveform analysis of shocks across days

% D1:cre safety 
waveform_analyzer_3traces_green_shock(shock_window_of_interpolation,D1_All_shocks_safety_day1,D1_All_shocks_safety_day2,D1_All_shocks_safety_day3);

% D1:cre fear
waveform_analyzer_3traces_red_shock(shock_window_of_interpolation,D1_All_shocks_fear_day1,D1_All_shocks_fear_day2,D1_All_shocks_fear_day3);

% A2A:cre safety 
waveform_analyzer_3traces_green_shock(shock_window_of_interpolation,A2A_All_shocks_safety_day1,A2A_All_shocks_safety_day2,A2A_All_shocks_safety_day3);

% A2A:cre fear
waveform_analyzer_3traces_red_shock(shock_window_of_interpolation,A2A_All_shocks_fear_day1,A2A_All_shocks_fear_day2,A2A_All_shocks_fear_day3);

%% get AUC for each shock for each mouse

% D1:cre safety 
D1_AUC_safety_day1_shock1=EachShockAUC(D1_safety_day1_shock1);
D1_AUC_safety_day1_shock2=EachShockAUC(D1_safety_day1_shock2);
D1_AUC_safety_day1_shock3=EachShockAUC(D1_safety_day1_shock3);
D1_AUC_safety_day1_shock4=EachShockAUC(D1_safety_day1_shock4);

D1_AUC_safety_day2_shock1=EachShockAUC(D1_safety_day2_shock1);
D1_AUC_safety_day2_shock2=EachShockAUC(D1_safety_day2_shock2);
D1_AUC_safety_day2_shock3=EachShockAUC(D1_safety_day2_shock3);
D1_AUC_safety_day2_shock4=EachShockAUC(D1_safety_day2_shock4);

D1_AUC_safety_day3_shock1=EachShockAUC(D1_safety_day3_shock1);
D1_AUC_safety_day3_shock2=EachShockAUC(D1_safety_day3_shock2);
D1_AUC_safety_day3_shock3=EachShockAUC(D1_safety_day3_shock3);
D1_AUC_safety_day3_shock4=EachShockAUC(D1_safety_day3_shock4);

% D1:cre fear
D1_AUC_fear_day1_shock1=EachShockAUC(D1_fear_day1_shock1);
D1_AUC_fear_day1_shock2=EachShockAUC(D1_fear_day1_shock2);
D1_AUC_fear_day1_shock3=EachShockAUC(D1_fear_day1_shock3);
D1_AUC_fear_day1_shock4=EachShockAUC(D1_fear_day1_shock4);

D1_AUC_fear_day2_shock1=EachShockAUC(D1_fear_day2_shock1);
D1_AUC_fear_day2_shock2=EachShockAUC(D1_fear_day2_shock2);
D1_AUC_fear_day2_shock3=EachShockAUC(D1_fear_day2_shock3);
D1_AUC_fear_day2_shock4=EachShockAUC(D1_fear_day2_shock4);

D1_AUC_fear_day3_shock1=EachShockAUC(D1_fear_day3_shock1);
D1_AUC_fear_day3_shock2=EachShockAUC(D1_fear_day3_shock2);
D1_AUC_fear_day3_shock3=EachShockAUC(D1_fear_day3_shock3);
D1_AUC_fear_day3_shock4=EachShockAUC(D1_fear_day3_shock4);

% A2A:cre safety 
A2A_AUC_safety_day1_shock1=EachShockAUC(A2A_safety_day1_shock1);
A2A_AUC_safety_day1_shock2=EachShockAUC(A2A_safety_day1_shock2);
A2A_AUC_safety_day1_shock3=EachShockAUC(A2A_safety_day1_shock3);
A2A_AUC_safety_day1_shock4=EachShockAUC(A2A_safety_day1_shock4);

A2A_AUC_safety_day2_shock1=EachShockAUC(A2A_safety_day2_shock1);
A2A_AUC_safety_day2_shock2=EachShockAUC(A2A_safety_day2_shock2);
A2A_AUC_safety_day2_shock3=EachShockAUC(A2A_safety_day2_shock3);
A2A_AUC_safety_day2_shock4=EachShockAUC(A2A_safety_day2_shock4);

A2A_AUC_safety_day3_shock1=EachShockAUC(A2A_safety_day3_shock1);
A2A_AUC_safety_day3_shock2=EachShockAUC(A2A_safety_day3_shock2);
A2A_AUC_safety_day3_shock3=EachShockAUC(A2A_safety_day3_shock3);
A2A_AUC_safety_day3_shock4=EachShockAUC(A2A_safety_day3_shock4);

% A2A:cre fear
A2A_AUC_fear_day1_shock1=EachShockAUC(A2A_fear_day1_shock1);
A2A_AUC_fear_day1_shock2=EachShockAUC(A2A_fear_day1_shock2);
A2A_AUC_fear_day1_shock3=EachShockAUC(A2A_fear_day1_shock3);
A2A_AUC_fear_day1_shock4=EachShockAUC(A2A_fear_day1_shock4);

A2A_AUC_fear_day2_shock1=EachShockAUC(A2A_fear_day2_shock1);
A2A_AUC_fear_day2_shock2=EachShockAUC(A2A_fear_day2_shock2);
A2A_AUC_fear_day2_shock3=EachShockAUC(A2A_fear_day2_shock3);
A2A_AUC_fear_day2_shock4=EachShockAUC(A2A_fear_day2_shock4);

A2A_AUC_fear_day3_shock1=EachShockAUC(A2A_fear_day3_shock1);
A2A_AUC_fear_day3_shock2=EachShockAUC(A2A_fear_day3_shock2);
A2A_AUC_fear_day3_shock3=EachShockAUC(A2A_fear_day3_shock3);
A2A_AUC_fear_day3_shock4=EachShockAUC(A2A_fear_day3_shock4);


%% get AUC differences of pre cs and cs tones

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
TS21A2A_tone_day1_toneAUCdiff=AUC_tones(TS21A2A_tone_day1_tonesz);
TS21A2A_tone_day2_toneAUCdiff=AUC_tones(TS21A2A_tone_day2_tonesz);
TS21A2A_tone_day3_toneAUCdiff=AUC_tones(TS21A2A_tone_day3_tonesz);
TS21A2A_tone_recall_toneAUCdiff=AUC_tones(TS21A2A_tone_recall_tonesz);

TS22A2A_tone_day1_toneAUCdiff=AUC_tones(TS22A2A_tone_day1_tonesz);
TS22A2A_tone_day2_toneAUCdiff=AUC_tones(TS22A2A_tone_day2_tonesz);
TS22A2A_tone_day3_toneAUCdiff=AUC_tones(TS22A2A_tone_day3_tonesz);
TS22A2A_tone_recall_toneAUCdiff=AUC_tones(TS22A2A_tone_recall_tonesz);

TS24A2A_tone_day1_toneAUCdiff=AUC_tones(TS24A2A_tone_day1_tonesz);
TS24A2A_tone_day2_toneAUCdiff=AUC_tones(TS24A2A_tone_day2_tonesz);
TS24A2A_tone_day3_toneAUCdiff=AUC_tones(TS24A2A_tone_day3_tonesz);
TS24A2A_tone_recall_toneAUCdiff=AUC_tones(TS24A2A_tone_recall_tonesz);

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

TS33A2A_tone_day1_toneAUCdiff=AUC_tones(TS33A2A_tone_day1_tonesz);
TS33A2A_tone_day2_toneAUCdiff=AUC_tones(TS33A2A_tone_day2_tonesz);
TS33A2A_tone_day3_toneAUCdiff=AUC_tones(TS33A2A_tone_day3_tonesz);
TS33A2A_tone_recall_toneAUCdiff=AUC_tones(TS33A2A_tone_recall_tonesz);

TS36A2A_tone_day1_toneAUCdiff=AUC_tones(TS36A2A_tone_day1_tonesz);
TS36A2A_tone_day2_toneAUCdiff=AUC_tones(TS36A2A_tone_day2_tonesz);
TS36A2A_tone_day3_toneAUCdiff=AUC_tones(TS36A2A_tone_day3_tonesz);
TS36A2A_tone_recall_toneAUCdiff=AUC_tones(TS36A2A_tone_recall_tonesz);

TS37A2A_safety_day1_toneAUCdiff=AUC_tones(TS37A2A_safety_day1_tonesz);
TS37A2A_safety_day2_toneAUCdiff=AUC_tones(TS37A2A_safety_day2_tonesz);
TS37A2A_safety_day3_toneAUCdiff=AUC_tones(TS37A2A_safety_day3_tonesz);
TS37A2A_safety_recall_toneAUCdiff=AUC_tones(TS37A2A_safety_recall_tonesz);

TS38A2A_safety_day1_toneAUCdiff=AUC_tones(TS38A2A_safety_day1_tonesz);
TS38A2A_safety_day2_toneAUCdiff=AUC_tones(TS38A2A_safety_day2_tonesz);
TS38A2A_safety_day3_toneAUCdiff=AUC_tones(TS38A2A_safety_day3_tonesz);
TS38A2A_safety_recall_toneAUCdiff=AUC_tones(TS38A2A_safety_recall_tonesz);

% cohort 4
TS41A2A_tone_day1_toneAUCdiff=AUC_tones(TS41A2A_tone_day1_tonesz);
TS41A2A_tone_day2_toneAUCdiff=AUC_tones(TS41A2A_tone_day2_tonesz);
TS41A2A_tone_day3_toneAUCdiff=AUC_tones(TS41A2A_tone_day3_tonesz);
TS41A2A_tone_recall_toneAUCdiff=AUC_tones(TS41A2A_tone_recall_tonesz);

TS42A2A_tone_day1_toneAUCdiff=AUC_tones(TS42A2A_tone_day1_tonesz);
TS42A2A_tone_day2_toneAUCdiff=AUC_tones(TS42A2A_tone_day2_tonesz);
TS42A2A_tone_day3_toneAUCdiff=AUC_tones(TS42A2A_tone_day3_tonesz);
TS42A2A_tone_recall_toneAUCdiff=AUC_tones(TS42A2A_tone_recall_tonesz);

% cohort 5
TS51A2A_fear_day1_toneAUCdiff=AUC_tones(TS51A2A_fear_day1_tonesz);
TS51A2A_fear_day2_toneAUCdiff=AUC_tones(TS51A2A_fear_day2_tonesz);
TS51A2A_fear_day3_toneAUCdiff=AUC_tones(TS51A2A_fear_day3_tonesz);
TS51A2A_fear_recall_toneAUCdiff=AUC_tones(TS51A2A_fear_recall_tonesz);

TS52A2A_fear_day1_toneAUCdiff=AUC_tones(TS52A2A_fear_day1_tonesz);
TS52A2A_fear_day2_toneAUCdiff=AUC_tones(TS52A2A_fear_day2_tonesz);
TS52A2A_fear_day3_toneAUCdiff=AUC_tones(TS52A2A_fear_day3_tonesz);
TS52A2A_fear_recall_toneAUCdiff=AUC_tones(TS52A2A_fear_recall_tonesz);

TS53A2A_fear_day1_toneAUCdiff=AUC_tones(TS53A2A_fear_day1_tonesz);
TS53A2A_fear_day2_toneAUCdiff=AUC_tones(TS53A2A_fear_day2_tonesz);
TS53A2A_fear_day3_toneAUCdiff=AUC_tones(TS53A2A_fear_day3_tonesz);
TS53A2A_fear_recall_toneAUCdiff=AUC_tones(TS53A2A_fear_recall_tonesz);

TS55A2A_fear_day1_toneAUCdiff=AUC_tones(TS55A2A_fear_day1_tonesz);
TS55A2A_fear_day2_toneAUCdiff=AUC_tones(TS55A2A_fear_day2_tonesz);
TS55A2A_fear_day3_toneAUCdiff=AUC_tones(TS55A2A_fear_day3_tonesz);
TS55A2A_fear_recall_toneAUCdiff=AUC_tones(TS55A2A_fear_recall_tonesz);

TS56A2A_fear_day1_toneAUCdiff=AUC_tones(TS56A2A_fear_day1_tonesz);
TS56A2A_fear_day2_toneAUCdiff=AUC_tones(TS56A2A_fear_day2_tonesz);
TS56A2A_fear_day3_toneAUCdiff=AUC_tones(TS56A2A_fear_day3_tonesz);
TS56A2A_fear_recall_toneAUCdiff=AUC_tones(TS56A2A_fear_recall_tonesz);

TS57A2A_fear_day1_toneAUCdiff=AUC_tones(TS57A2A_fear_day1_tonesz);
TS57A2A_fear_day2_toneAUCdiff=AUC_tones(TS57A2A_fear_day2_tonesz);
TS57A2A_fear_day3_toneAUCdiff=AUC_tones(TS57A2A_fear_day3_tonesz);
TS57A2A_fear_recall_toneAUCdiff=AUC_tones(TS57A2A_fear_recall_tonesz);

TS58A2A_fear_day1_toneAUCdiff=AUC_tones(TS58A2A_fear_day1_tonesz);
TS58A2A_fear_day2_toneAUCdiff=AUC_tones(TS58A2A_fear_day2_tonesz);
TS58A2A_fear_day3_toneAUCdiff=AUC_tones(TS58A2A_fear_day3_tonesz);
TS58A2A_fear_recall_toneAUCdiff=AUC_tones(TS58A2A_fear_recall_tonesz);

% cohort 6
TS61A2A_tone_day1_toneAUCdiff=AUC_tones(TS61A2A_tone_day1_tonesz);
TS61A2A_tone_day2_toneAUCdiff=AUC_tones(TS61A2A_tone_day2_tonesz);
TS61A2A_tone_day3_toneAUCdiff=AUC_tones(TS61A2A_tone_day3_tonesz);
TS61A2A_tone_recall_toneAUCdiff=AUC_tones(TS61A2A_tone_recall_tonesz);

TS62A2A_tone_day1_toneAUCdiff=AUC_tones(TS62A2A_tone_day1_tonesz);
TS62A2A_tone_day2_toneAUCdiff=AUC_tones(TS62A2A_tone_day2_tonesz);
TS62A2A_tone_day3_toneAUCdiff=AUC_tones(TS62A2A_tone_day3_tonesz);
TS62A2A_tone_recall_toneAUCdiff=AUC_tones(TS62A2A_tone_recall_tonesz);

TS63A2A_tone_day1_toneAUCdiff=AUC_tones(TS63A2A_tone_day1_tonesz);
TS63A2A_tone_day2_toneAUCdiff=AUC_tones(TS63A2A_tone_day2_tonesz);
TS63A2A_tone_day3_toneAUCdiff=AUC_tones(TS63A2A_tone_day3_tonesz);
TS63A2A_tone_recall_toneAUCdiff=AUC_tones(TS63A2A_tone_recall_tonesz);

TS65A2A_fear_day1_toneAUCdiff=AUC_tones(TS65A2A_fear_day1_tonesz);
TS65A2A_fear_day2_toneAUCdiff=AUC_tones(TS65A2A_fear_day2_tonesz);
TS65A2A_fear_day3_toneAUCdiff=AUC_tones(TS65A2A_fear_day3_tonesz);
TS65A2A_fear_recall_toneAUCdiff=AUC_tones(TS65A2A_fear_recall_tonesz);

TS66A2A_fear_day1_toneAUCdiff=AUC_tones(TS66A2A_fear_day1_tonesz);
TS66A2A_fear_day2_toneAUCdiff=AUC_tones(TS66A2A_fear_day2_tonesz);
TS66A2A_fear_day3_toneAUCdiff=AUC_tones(TS66A2A_fear_day3_tonesz);
TS66A2A_fear_recall_toneAUCdiff=AUC_tones(TS66A2A_fear_recall_tonesz);


%% sort AUCs by group

D1_tone_parts_AUC=[
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

D1_safety_parts_AUC=[
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

D1_fear_parts_AUC=[
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

A2A_safety_parts_AUC=[
TS1A2A_safety_day1_toneAUCdiff,TS1A2A_safety_day2_toneAUCdiff,TS1A2A_safety_day3_toneAUCdiff,TS1A2A_safety_recall_toneAUCdiff;
TS3A2A_safety_day1_toneAUCdiff,TS3A2A_safety_day2_toneAUCdiff,TS3A2A_safety_day3_toneAUCdiff,TS3A2A_safety_recall_toneAUCdiff;
TS4A2A_safety_day1_toneAUCdiff,TS4A2A_safety_day2_toneAUCdiff,TS4A2A_safety_day3_toneAUCdiff,TS4A2A_safety_recall_toneAUCdiff;
TS25A2A_safety_day1_toneAUCdiff,TS25A2A_safety_day2_toneAUCdiff,TS25A2A_safety_day3_toneAUCdiff,TS25A2A_safety_recall_toneAUCdiff;
TS31A2A_safety_day1_toneAUCdiff,TS31A2A_safety_day2_toneAUCdiff,TS31A2A_safety_day3_toneAUCdiff,TS31A2A_safety_recall_toneAUCdiff;
TS32A2A_safety_day1_toneAUCdiff,TS32A2A_safety_day2_toneAUCdiff,TS32A2A_safety_day3_toneAUCdiff,TS32A2A_safety_recall_toneAUCdiff;
TS37A2A_safety_day1_toneAUCdiff,TS37A2A_safety_day2_toneAUCdiff,TS37A2A_safety_day3_toneAUCdiff,TS37A2A_safety_recall_toneAUCdiff;
TS38A2A_safety_day1_toneAUCdiff,TS38A2A_safety_day2_toneAUCdiff,TS38A2A_safety_day3_toneAUCdiff,TS38A2A_safety_recall_toneAUCdiff;
];

A2A_tone_parts_AUC=[
TS21A2A_tone_day1_toneAUCdiff,TS21A2A_tone_day2_toneAUCdiff,TS21A2A_tone_day3_toneAUCdiff,TS21A2A_tone_recall_toneAUCdiff;
TS22A2A_tone_day1_toneAUCdiff,TS22A2A_tone_day2_toneAUCdiff,TS22A2A_tone_day3_toneAUCdiff,TS22A2A_tone_recall_toneAUCdiff;
TS24A2A_tone_day1_toneAUCdiff,TS24A2A_tone_day2_toneAUCdiff,TS24A2A_tone_day3_toneAUCdiff,TS24A2A_tone_recall_toneAUCdiff;
TS33A2A_tone_day1_toneAUCdiff,TS33A2A_tone_day2_toneAUCdiff,TS33A2A_tone_day3_toneAUCdiff,TS33A2A_tone_recall_toneAUCdiff;
TS36A2A_tone_day1_toneAUCdiff,TS36A2A_tone_day2_toneAUCdiff,TS36A2A_tone_day3_toneAUCdiff,TS36A2A_tone_recall_toneAUCdiff;
TS41A2A_tone_day1_toneAUCdiff,TS41A2A_tone_day2_toneAUCdiff,TS41A2A_tone_day3_toneAUCdiff,TS41A2A_tone_recall_toneAUCdiff;
TS42A2A_tone_day1_toneAUCdiff,TS42A2A_tone_day2_toneAUCdiff,TS42A2A_tone_day3_toneAUCdiff,TS42A2A_tone_recall_toneAUCdiff;
TS61A2A_tone_day1_toneAUCdiff,TS61A2A_tone_day2_toneAUCdiff,TS61A2A_tone_day3_toneAUCdiff,TS61A2A_tone_recall_toneAUCdiff;
TS63A2A_tone_day1_toneAUCdiff,TS63A2A_tone_day2_toneAUCdiff,TS63A2A_tone_day3_toneAUCdiff,TS63A2A_tone_recall_toneAUCdiff;
];

A2A_fear_parts_AUC=[
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

% group days together
D1_Tone_only_day1=[mean(TS1D1_tone_day1_tonesz,2),mean(TS5D1_tone_day1_tonesz,2),mean(TS51D1_tone_day1_tonesz,2),mean(TS53D1_tone_day1_tonesz,2),mean(TS56D1_tone_day1_tonesz,2),mean(TS61D1_tone_day1_tonesz,2),mean(TS62D1_tone_day1_tonesz,2),mean(TS75D1_tone_day1_tonesz,2),mean(TS76D1_tone_day1_tonesz,2)];
D1_Tone_only_day2=[mean(TS1D1_tone_day2_tonesz,2),mean(TS5D1_tone_day2_tonesz,2),mean(TS51D1_tone_day2_tonesz,2),mean(TS53D1_tone_day2_tonesz,2),mean(TS56D1_tone_day2_tonesz,2),mean(TS61D1_tone_day2_tonesz,2),mean(TS62D1_tone_day2_tonesz,2),mean(TS75D1_tone_day2_tonesz,2),mean(TS76D1_tone_day1_tonesz,2)];
D1_Tone_only_day3=[mean(TS1D1_tone_day3_tonesz,2),mean(TS5D1_tone_day3_tonesz,2),mean(TS51D1_tone_day3_tonesz,2),mean(TS53D1_tone_day3_tonesz,2),mean(TS56D1_tone_day3_tonesz,2),mean(TS61D1_tone_day3_tonesz,2),mean(TS62D1_tone_day3_tonesz,2),mean(TS75D1_tone_day3_tonesz,2),mean(TS76D1_tone_day1_tonesz,2)];
D1_Tone_only_recall=[mean(TS1D1_tone_recall_tonesz,2),mean(TS5D1_tone_recall_tonesz,2),mean(TS51D1_tone_recall_tonesz,2),mean(TS53D1_tone_recall_tonesz,2),mean(TS56D1_tone_recall_tonesz,2),mean(TS61D1_tone_recall_tonesz,2),mean(TS62D1_tone_recall_tonesz,2),mean(TS75D1_tone_recall_tonesz,2),mean(TS76D1_tone_recall_tonesz,2)];
D1_Tone_only_recall_male=[mean(TS1D1_tone_recall_tonesz,2),mean(TS51D1_tone_recall_tonesz,2),mean(TS56D1_tone_recall_tonesz,2),mean(TS61D1_tone_recall_tonesz,2),mean(TS62D1_tone_recall_tonesz,2)];
D1_Tone_only_recall_female=[mean(TS5D1_tone_recall_tonesz,2),mean(TS53D1_tone_recall_tonesz,2),mean(TS75D1_tone_recall_tonesz,2),mean(TS76D1_tone_recall_tonesz,2)];

D1_Safety_day1=[mean(TS2D1_safety_day1_tonesz,2),mean(TS7D1_safety_day1_tonesz,2),mean(TS33D1_safety_day1_tonesz,2),mean(TS43D1_safety_day1_tonesz,2),mean(TS44D1_safety_day1_tonesz,2),mean(TS52D1_safety_day1_tonesz,2),mean(TS54D1_safety_day1_tonesz,2),mean(TS55D1_safety_day1_tonesz,2),mean(TS63D1_safety_day1_tonesz,2),mean(TS64D1_safety_day1_tonesz,2)];
D1_Safety_day2=[mean(TS2D1_safety_day2_tonesz,2),mean(TS7D1_safety_day2_tonesz,2),mean(TS33D1_safety_day2_tonesz,2),mean(TS43D1_safety_day2_tonesz,2),mean(TS44D1_safety_day2_tonesz,2),mean(TS52D1_safety_day2_tonesz,2),mean(TS54D1_safety_day2_tonesz,2),mean(TS63D1_safety_day2_tonesz,2),mean(TS64D1_safety_day2_tonesz,2)];
D1_Safety_day3=[mean(TS2D1_safety_day3_tonesz,2),mean(TS7D1_safety_day3_tonesz,2),mean(TS33D1_safety_day3_tonesz,2),mean(TS43D1_safety_day3_tonesz,2),mean(TS44D1_safety_day3_tonesz,2),mean(TS52D1_safety_day3_tonesz,2),mean(TS54D1_safety_day3_tonesz,2),mean(TS55D1_safety_day3_tonesz,2),mean(TS63D1_safety_day3_tonesz,2),mean(TS64D1_safety_day3_tonesz,2)];
D1_Safety_recall=[mean(TS2D1_safety_recall_tonesz,2),mean(TS7D1_safety_recall_tonesz,2),mean(TS33D1_safety_recall_tonesz,2),mean(TS43D1_safety_recall_tonesz,2),mean(TS44D1_safety_recall_tonesz,2),mean(TS52D1_safety_recall_tonesz,2),mean(TS54D1_safety_recall_tonesz,2),mean(TS55D1_safety_recall_tonesz,2),mean(TS63D1_safety_recall_tonesz,2),mean(TS64D1_safety_recall_tonesz,2)];
D1_Safety_recall_male=[mean(TS2D1_safety_recall_tonesz,2),mean(TS33D1_safety_recall_tonesz,2),mean(TS54D1_safety_recall_tonesz,2),mean(TS55D1_safety_recall_tonesz,2)];
D1_Safety_recall_female=[mean(TS7D1_safety_recall_tonesz,2),mean(TS43D1_safety_recall_tonesz,2),mean(TS44D1_safety_recall_tonesz,2),mean(TS52D1_safety_recall_tonesz,2),mean(TS63D1_safety_recall_tonesz,2),mean(TS64D1_safety_recall_tonesz,2)];

D1_Fear_day1=[mean(TS4D1_fear_day1_tonesz,2),mean(TS6D1_fear_day1_tonesz,2),mean(TS31D1_fear_day1_tonesz,2),mean(TS32D1_fear_day1_tonesz,2),mean(TS41D1_fear_day1_tonesz,2),mean(TS42D1_fear_day1_tonesz,2),mean(TS65D1_fear_day1_tonesz,2),mean(TS66D1_fear_day1_tonesz,2),mean(TS72D1_fear_day1_tonesz,2),mean(TS73D1_fear_day1_tonesz,2),mean(TS74D1_fear_day1_tonesz,2)];
D1_Fear_day2=[mean(TS4D1_fear_day2_tonesz,2),mean(TS6D1_fear_day2_tonesz,2),mean(TS31D1_fear_day2_tonesz,2),mean(TS32D1_fear_day2_tonesz,2),mean(TS41D1_fear_day2_tonesz,2),mean(TS42D1_fear_day2_tonesz,2),mean(TS65D1_fear_day2_tonesz,2),mean(TS66D1_fear_day2_tonesz,2),mean(TS72D1_fear_day2_tonesz,2),mean(TS73D1_fear_day2_tonesz,2),mean(TS74D1_fear_day2_tonesz,2)];
D1_Fear_day3=[mean(TS4D1_fear_day3_tonesz,2),mean(TS6D1_fear_day3_tonesz,2),mean(TS31D1_fear_day2_tonesz,2),mean(TS32D1_fear_day3_tonesz,2),mean(TS41D1_fear_day2_tonesz,2),mean(TS42D1_fear_day3_tonesz,2),mean(TS65D1_fear_day3_tonesz,2),mean(TS66D1_fear_day3_tonesz,2),mean(TS72D1_fear_day3_tonesz,2),mean(TS73D1_fear_day3_tonesz,2),mean(TS74D1_fear_day3_tonesz,2)];
D1_Fear_recall=[mean(TS4D1_fear_recall_tonesz,2),mean(TS6D1_fear_recall_tonesz,2),mean(TS31D1_fear_recall_tonesz,2),mean(TS32D1_fear_recall_tonesz,2),mean(TS41D1_fear_recall_tonesz,2),mean(TS42D1_fear_recall_tonesz,2),mean(TS65D1_fear_recall_tonesz,2),mean(TS66D1_fear_recall_tonesz,2),mean(TS72D1_fear_recall_tonesz,2),mean(TS73D1_fear_recall_tonesz,2),mean(TS74D1_fear_recall_tonesz,2)];
D1_Fear_recall_male=[mean(TS6D1_fear_recall_tonesz,2),mean(TS31D1_fear_recall_tonesz,2),mean(TS32D1_fear_recall_tonesz,2),mean(TS66D1_fear_recall_tonesz,2),mean(TS73D1_fear_recall_tonesz,2),mean(TS74D1_fear_recall_tonesz,2)];
D1_Fear_recall_female=[mean(TS4D1_fear_recall_tonesz,2),mean(TS41D1_fear_recall_tonesz,2),mean(TS42D1_fear_recall_tonesz,2),mean(TS65D1_fear_recall_tonesz,2),mean(TS72D1_fear_recall_tonesz,2)];

A2A_Safety_day1=[mean(TS1A2A_safety_day1_tonesz,2),mean(TS3A2A_safety_day1_tonesz,2),mean(TS4A2A_safety_day1_tonesz,2),mean(TS25A2A_safety_day1_tonesz,2),mean(TS31A2A_safety_day1_tonesz,2),mean(TS32A2A_safety_day1_tonesz,2),mean(TS37A2A_safety_day1_tonesz,2),mean(TS38A2A_safety_day1_tonesz,2)];
A2A_Safety_day2=[mean(TS1A2A_safety_day2_tonesz,2),mean(TS3A2A_safety_day2_tonesz,2),mean(TS4A2A_safety_day2_tonesz,2),mean(TS25A2A_safety_day2_tonesz,2),mean(TS31A2A_safety_day2_tonesz,2),mean(TS32A2A_safety_day2_tonesz,2),mean(TS37A2A_safety_day2_tonesz,2),mean(TS38A2A_safety_day2_tonesz,2)];
A2A_Safety_day3=[mean(TS1A2A_safety_day3_tonesz,2),mean(TS3A2A_safety_day3_tonesz,2),mean(TS4A2A_safety_day3_tonesz,2),mean(TS25A2A_safety_day3_tonesz,2),mean(TS31A2A_safety_day3_tonesz,2),mean(TS32A2A_safety_day3_tonesz,2),mean(TS37A2A_safety_day3_tonesz,2),mean(TS38A2A_safety_day3_tonesz,2)];
A2A_Safety_recall=[mean(TS1A2A_safety_recall_tonesz,2),mean(TS3A2A_safety_recall_tonesz,2),mean(TS4A2A_safety_recall_tonesz,2),mean(TS25A2A_safety_recall_tonesz,2),mean(TS31A2A_safety_recall_tonesz,2),mean(TS32A2A_safety_recall_tonesz,2),mean(TS37A2A_safety_recall_tonesz,2),mean(TS38A2A_safety_recall_tonesz,2)];
A2A_Safety_recall_male=[mean(TS1A2A_safety_recall_tonesz,2),mean(TS3A2A_safety_recall_tonesz,2),mean(TS4A2A_safety_recall_tonesz,2),mean(TS25A2A_safety_recall_tonesz,2),mean(TS31A2A_safety_recall_tonesz,2),mean(TS32A2A_safety_recall_tonesz,2)];
A2A_Safety_recall_female=[mean(TS37A2A_safety_recall_tonesz,2),mean(TS38A2A_safety_recall_tonesz,2)];

A2A_Tone_only_day1=[mean(TS21A2A_tone_day1_tonesz,2),mean(TS22A2A_tone_day1_tonesz,2),mean(TS24A2A_tone_day1_tonesz,2),mean(TS33A2A_tone_day1_tonesz,2),mean(TS36A2A_tone_day1_tonesz,2),mean(TS61A2A_tone_day1_tonesz,2),mean(TS62A2A_tone_day1_tonesz,2),mean(TS63A2A_tone_day1_tonesz,2)];
A2A_Tone_only_day2=[mean(TS21A2A_tone_day2_tonesz,2),mean(TS22A2A_tone_day2_tonesz,2),mean(TS24A2A_tone_day2_tonesz,2),mean(TS33A2A_tone_day2_tonesz,2),mean(TS36A2A_tone_day2_tonesz,2),mean(TS61A2A_tone_day2_tonesz,2),mean(TS62A2A_tone_day2_tonesz,2),mean(TS63A2A_tone_day2_tonesz,2)];
A2A_Tone_only_day3=[mean(TS21A2A_tone_day3_tonesz,2),mean(TS22A2A_tone_day3_tonesz,2),mean(TS24A2A_tone_day3_tonesz,2),mean(TS33A2A_tone_day3_tonesz,2),mean(TS36A2A_tone_day3_tonesz,2),mean(TS61A2A_tone_day3_tonesz,2),mean(TS62A2A_tone_day3_tonesz,2),mean(TS63A2A_tone_day3_tonesz,2)];
A2A_Tone_only_recall=[mean(TS21A2A_tone_recall_tonesz,2),mean(TS22A2A_tone_recall_tonesz,2),mean(TS24A2A_tone_recall_tonesz,2),mean(TS33A2A_tone_recall_tonesz,2),mean(TS36A2A_tone_recall_tonesz,2),mean(TS61A2A_tone_recall_tonesz,2),mean(TS62A2A_tone_recall_tonesz,2),mean(TS63A2A_tone_recall_tonesz,2)];
A2A_Tone_only_recall_male=[mean(TS21A2A_tone_recall_tonesz,2),mean(TS22A2A_tone_recall_tonesz,2),mean(TS24A2A_tone_recall_tonesz,2),mean(TS33A2A_tone_recall_tonesz,2),mean(TS62A2A_tone_recall_tonesz,2),mean(TS63A2A_tone_recall_tonesz,2)];
A2A_Tone_only_recall_female=[mean(TS36A2A_tone_recall_tonesz,2),mean(TS61A2A_tone_recall_tonesz,2)];

A2A_Fear_day1=[mean(TS51A2A_fear_day1_tonesz,2),mean(TS52A2A_fear_day1_tonesz,2),mean(TS53A2A_fear_day1_tonesz,2),mean(TS55A2A_fear_day1_tonesz,2),mean(TS56A2A_fear_day1_tonesz,2),mean(TS57A2A_fear_day1_tonesz,2),mean(TS58A2A_fear_day1_tonesz,2),mean(TS65A2A_fear_day1_tonesz,2),mean(TS66A2A_fear_day1_tonesz,2)];
A2A_Fear_day2=[mean(TS51A2A_fear_day2_tonesz,2),mean(TS52A2A_fear_day2_tonesz,2),mean(TS53A2A_fear_day2_tonesz,2),mean(TS55A2A_fear_day2_tonesz,2),mean(TS56A2A_fear_day2_tonesz,2),mean(TS57A2A_fear_day2_tonesz,2),mean(TS58A2A_fear_day2_tonesz,2),mean(TS65A2A_fear_day2_tonesz,2),mean(TS66A2A_fear_day2_tonesz,2)];
A2A_Fear_day3=[mean(TS51A2A_fear_day3_tonesz,2),mean(TS52A2A_fear_day3_tonesz,2),mean(TS53A2A_fear_day3_tonesz,2),mean(TS55A2A_fear_day3_tonesz,2),mean(TS56A2A_fear_day3_tonesz,2),mean(TS57A2A_fear_day3_tonesz,2),mean(TS58A2A_fear_day3_tonesz,2),mean(TS65A2A_fear_day3_tonesz,2),mean(TS66A2A_fear_day3_tonesz,2)];
A2A_Fear_recall=[mean(TS51A2A_fear_recall_tonesz,2),mean(TS52A2A_fear_recall_tonesz,2),mean(TS53A2A_fear_recall_tonesz,2),mean(TS55A2A_fear_recall_tonesz,2),mean(TS56A2A_fear_recall_tonesz,2),mean(TS57A2A_fear_recall_tonesz,2),mean(TS58A2A_fear_recall_tonesz,2),mean(TS65A2A_fear_recall_tonesz,2),mean(TS66A2A_fear_recall_tonesz,2)];
A2A_Fear_recall_male=[mean(TS53A2A_fear_recall_tonesz,2),mean(TS55A2A_fear_recall_tonesz,2),mean(TS65A2A_fear_recall_tonesz,2)];
A2A_Fear_recall_female=[mean(TS51A2A_fear_recall_tonesz,2),mean(TS52A2A_fear_recall_tonesz,2),mean(TS56A2A_fear_recall_tonesz,2),mean(TS57A2A_fear_recall_tonesz,2),mean(TS58A2A_fear_recall_tonesz,2),mean(TS66A2A_fear_recall_tonesz,2)];

%% waveform analysis of males vs female

% D1:cre tone only 
waveform_analyzer(tone_window_of_interpolation,D1_Tone_only_recall_male,D1_Tone_only_recall_female);

% D1:cre safety  
waveform_analyzer(tone_window_of_interpolation,D1_Safety_recall_male,D1_Safety_recall_female);

% D1:cre fear
waveform_analyzer(tone_window_of_interpolation,D1_Fear_recall_male,D1_Fear_recall_female);

% A2A:cre tone only 
waveform_analyzer(tone_window_of_interpolation,A2A_Tone_only_recall_male,A2A_Tone_only_recall_female);

% A2A:cre safety  
waveform_analyzer(tone_window_of_interpolation,A2A_Safety_recall_male,A2A_Safety_recall_female);

% A2A:cre fear
waveform_analyzer(tone_window_of_interpolation,A2A_Fear_recall_male,A2A_Fear_recall_female);


%% waveform analysis of conditioning comparing within each group

% D1:cre tone only 
waveform_analyzer_3traces_blue(tone_window_of_interpolation,D1_Tone_only_day1,D1_Tone_only_day2,D1_Tone_only_day3);

% D1:cre safety 
waveform_analyzer_3traces_green(tone_window_of_interpolation,D1_Safety_day1,D1_Safety_day2,D1_Safety_day3);

% D1:cre fear
waveform_analyzer_3traces_red(tone_window_of_interpolation,D1_Fear_day1,D1_Fear_day2,D1_Fear_day3);

% A2A:cre tone only 
waveform_analyzer_3traces_blue(tone_window_of_interpolation,A2A_Tone_only_day1,A2A_Tone_only_day2,A2A_Tone_only_day3);

% A2A:cre safety 
waveform_analyzer_3traces_green(tone_window_of_interpolation,A2A_Safety_day1,A2A_Safety_day2,A2A_Safety_day3);

% A2A:cre fear
waveform_analyzer_3traces_red(tone_window_of_interpolation,A2A_Fear_day1,A2A_Fear_day2,A2A_Fear_day3);

%% waveform analysis of recall

% D1:cre
waveform_analyzer_3traces(tone_window_of_interpolation,D1_Tone_only_recall,D1_Fear_recall,D1_Safety_recall);

% A2A:cre
waveform_analyzer_3traces(tone_window_of_interpolation,A2A_Tone_only_recall,A2A_Fear_recall,A2A_Safety_recall);

%% waveform analysis of conditioning comparing across groups

% D1:cre
waveform_analyzer_3traces(tone_window_of_interpolation,D1_Tone_only_day1,D1_Fear_day1,D1_Safety_day1);
waveform_analyzer_3traces(tone_window_of_interpolation,D1_Tone_only_day2,D1_Fear_day2,D1_Safety_day2);
waveform_analyzer_3traces(tone_window_of_interpolation,D1_Tone_only_day3,D1_Fear_day3,D1_Safety_day3);

% A2A:cre
waveform_analyzer_3traces(tone_window_of_interpolation,A2A_Tone_only_day1,A2A_Fear_day1,A2A_Safety_day1);
waveform_analyzer_3traces(tone_window_of_interpolation,A2A_Tone_only_day2,A2A_Fear_day2,A2A_Safety_day2);
waveform_analyzer_3traces(tone_window_of_interpolation,A2A_Tone_only_day3,A2A_Fear_day3,A2A_Safety_day3);

%% compare tone 1 to following tones during recall

% D1:cre tone only
D1_tone_recall_tone1=[TS1D1_tone_recall_tonesz(:,1),TS5D1_tone_recall_tonesz(:,1),TS51D1_tone_recall_tonesz(:,1),TS53D1_tone_recall_tonesz(:,1),TS56D1_tone_recall_tonesz(:,1),TS61D1_tone_recall_tonesz(:,1),TS62D1_tone_recall_tonesz(:,1),TS75D1_tone_recall_tonesz(:,1),TS76D1_tone_recall_tonesz(:,1)];
D1_tone_recall_tone2=[TS1D1_tone_recall_tonesz(:,2),TS5D1_tone_recall_tonesz(:,2),TS51D1_tone_recall_tonesz(:,2),TS53D1_tone_recall_tonesz(:,2),TS56D1_tone_recall_tonesz(:,2),TS61D1_tone_recall_tonesz(:,2),TS62D1_tone_recall_tonesz(:,2),TS75D1_tone_recall_tonesz(:,2),TS76D1_tone_recall_tonesz(:,2)];
D1_tone_recall_tone3=[TS1D1_tone_recall_tonesz(:,3),TS5D1_tone_recall_tonesz(:,3),TS51D1_tone_recall_tonesz(:,3),TS53D1_tone_recall_tonesz(:,3),TS56D1_tone_recall_tonesz(:,3),TS61D1_tone_recall_tonesz(:,3),TS62D1_tone_recall_tonesz(:,3),TS75D1_tone_recall_tonesz(:,3),TS76D1_tone_recall_tonesz(:,3)];
D1_tone_recall_tone4=[TS1D1_tone_recall_tonesz(:,4),TS5D1_tone_recall_tonesz(:,4),TS51D1_tone_recall_tonesz(:,4),TS53D1_tone_recall_tonesz(:,4),TS56D1_tone_recall_tonesz(:,4),TS61D1_tone_recall_tonesz(:,4),TS62D1_tone_recall_tonesz(:,4),TS75D1_tone_recall_tonesz(:,4),TS76D1_tone_recall_tonesz(:,4)];
D1_tone_recall_tone5=[TS1D1_tone_recall_tonesz(:,5),TS5D1_tone_recall_tonesz(:,5),TS51D1_tone_recall_tonesz(:,5),TS53D1_tone_recall_tonesz(:,5),TS56D1_tone_recall_tonesz(:,5),TS61D1_tone_recall_tonesz(:,5),TS62D1_tone_recall_tonesz(:,5),TS75D1_tone_recall_tonesz(:,5),TS76D1_tone_recall_tonesz(:,5)];
D1_tone_recall_tone6=[TS1D1_tone_recall_tonesz(:,6),TS5D1_tone_recall_tonesz(:,6),TS51D1_tone_recall_tonesz(:,6),TS53D1_tone_recall_tonesz(:,6),TS56D1_tone_recall_tonesz(:,6),TS61D1_tone_recall_tonesz(:,6),TS62D1_tone_recall_tonesz(:,6),TS75D1_tone_recall_tonesz(:,6),TS76D1_tone_recall_tonesz(:,6)];
D1_tone_recall_tone7=[TS1D1_tone_recall_tonesz(:,7),TS5D1_tone_recall_tonesz(:,7),TS51D1_tone_recall_tonesz(:,7),TS53D1_tone_recall_tonesz(:,7),TS56D1_tone_recall_tonesz(:,7),TS61D1_tone_recall_tonesz(:,7),TS62D1_tone_recall_tonesz(:,7),TS75D1_tone_recall_tonesz(:,7),TS76D1_tone_recall_tonesz(:,7)];
D1_tone_recall_tone8=[TS1D1_tone_recall_tonesz(:,8),TS5D1_tone_recall_tonesz(:,8),TS51D1_tone_recall_tonesz(:,8),TS53D1_tone_recall_tonesz(:,8),TS56D1_tone_recall_tonesz(:,8),TS61D1_tone_recall_tonesz(:,8),TS62D1_tone_recall_tonesz(:,8),TS75D1_tone_recall_tonesz(:,8),TS76D1_tone_recall_tonesz(:,8)];
D1_tone_recall_tone9=[TS1D1_tone_recall_tonesz(:,9),TS5D1_tone_recall_tonesz(:,9),TS51D1_tone_recall_tonesz(:,9),TS53D1_tone_recall_tonesz(:,9),TS56D1_tone_recall_tonesz(:,9),TS61D1_tone_recall_tonesz(:,9),TS62D1_tone_recall_tonesz(:,9),TS75D1_tone_recall_tonesz(:,9),TS76D1_tone_recall_tonesz(:,9)];
D1_tone_recall_tone10=[TS1D1_tone_recall_tonesz(:,10),TS5D1_tone_recall_tonesz(:,10),TS51D1_tone_recall_tonesz(:,10),TS53D1_tone_recall_tonesz(:,10),TS56D1_tone_recall_tonesz(:,10),TS61D1_tone_recall_tonesz(:,10),TS62D1_tone_recall_tonesz(:,10),TS75D1_tone_recall_tonesz(:,10),TS76D1_tone_recall_tonesz(:,10)];

D1_all_tone_recall_tones=[mean(D1_tone_recall_tone1,2),mean(D1_tone_recall_tone2,2),mean(D1_tone_recall_tone3,2),mean(D1_tone_recall_tone4,2),mean(D1_tone_recall_tone5,2),mean(D1_tone_recall_tone6,2),mean(D1_tone_recall_tone7,2),mean(D1_tone_recall_tone8,2),mean(D1_tone_recall_tone9,2),mean(D1_tone_recall_tone10,2)];

% D1:cre fear
D1_fear_recall_tone1=[TS4D1_fear_recall_tonesz(:,1),TS6D1_fear_recall_tonesz(:,1),TS31D1_fear_recall_tonesz(:,1),TS32D1_fear_recall_tonesz(:,1),TS41D1_fear_recall_tonesz(:,1),TS42D1_fear_recall_tonesz(:,1),TS65D1_fear_recall_tonesz(:,1),TS66D1_fear_recall_tonesz(:,1),TS72D1_fear_recall_tonesz(:,1),TS73D1_fear_recall_tonesz(:,1),TS74D1_fear_recall_tonesz(:,1)];
D1_fear_recall_tone2=[TS4D1_fear_recall_tonesz(:,2),TS6D1_fear_recall_tonesz(:,2),TS31D1_fear_recall_tonesz(:,2),TS32D1_fear_recall_tonesz(:,2),TS41D1_fear_recall_tonesz(:,2),TS42D1_fear_recall_tonesz(:,2),TS65D1_fear_recall_tonesz(:,2),TS66D1_fear_recall_tonesz(:,2),TS72D1_fear_recall_tonesz(:,2),TS73D1_fear_recall_tonesz(:,2),TS74D1_fear_recall_tonesz(:,2)];
D1_fear_recall_tone3=[TS4D1_fear_recall_tonesz(:,3),TS6D1_fear_recall_tonesz(:,3),TS31D1_fear_recall_tonesz(:,3),TS32D1_fear_recall_tonesz(:,3),TS41D1_fear_recall_tonesz(:,3),TS42D1_fear_recall_tonesz(:,3),TS65D1_fear_recall_tonesz(:,3),TS66D1_fear_recall_tonesz(:,3),TS72D1_fear_recall_tonesz(:,3),TS73D1_fear_recall_tonesz(:,3),TS74D1_fear_recall_tonesz(:,3)];
D1_fear_recall_tone4=[TS4D1_fear_recall_tonesz(:,4),TS6D1_fear_recall_tonesz(:,4),TS31D1_fear_recall_tonesz(:,4),TS32D1_fear_recall_tonesz(:,4),TS41D1_fear_recall_tonesz(:,4),TS42D1_fear_recall_tonesz(:,4),TS65D1_fear_recall_tonesz(:,4),TS66D1_fear_recall_tonesz(:,4),TS72D1_fear_recall_tonesz(:,4),TS73D1_fear_recall_tonesz(:,4),TS74D1_fear_recall_tonesz(:,4)];
D1_fear_recall_tone5=[TS4D1_fear_recall_tonesz(:,5),TS6D1_fear_recall_tonesz(:,5),TS31D1_fear_recall_tonesz(:,5),TS32D1_fear_recall_tonesz(:,5),TS41D1_fear_recall_tonesz(:,5),TS42D1_fear_recall_tonesz(:,5),TS65D1_fear_recall_tonesz(:,5),TS66D1_fear_recall_tonesz(:,5),TS72D1_fear_recall_tonesz(:,5),TS73D1_fear_recall_tonesz(:,5),TS74D1_fear_recall_tonesz(:,5)];
D1_fear_recall_tone6=[TS4D1_fear_recall_tonesz(:,6),TS6D1_fear_recall_tonesz(:,6),TS31D1_fear_recall_tonesz(:,6),TS32D1_fear_recall_tonesz(:,6),TS41D1_fear_recall_tonesz(:,6),TS42D1_fear_recall_tonesz(:,6),TS65D1_fear_recall_tonesz(:,6),TS66D1_fear_recall_tonesz(:,6),TS72D1_fear_recall_tonesz(:,6),TS73D1_fear_recall_tonesz(:,6),TS74D1_fear_recall_tonesz(:,6)];
D1_fear_recall_tone7=[TS4D1_fear_recall_tonesz(:,7),TS6D1_fear_recall_tonesz(:,7),TS31D1_fear_recall_tonesz(:,7),TS32D1_fear_recall_tonesz(:,7),TS41D1_fear_recall_tonesz(:,7),TS42D1_fear_recall_tonesz(:,7),TS65D1_fear_recall_tonesz(:,7),TS66D1_fear_recall_tonesz(:,7),TS72D1_fear_recall_tonesz(:,7),TS73D1_fear_recall_tonesz(:,7),TS74D1_fear_recall_tonesz(:,7)];
D1_fear_recall_tone8=[TS4D1_fear_recall_tonesz(:,8),TS6D1_fear_recall_tonesz(:,8),TS31D1_fear_recall_tonesz(:,8),TS32D1_fear_recall_tonesz(:,8),TS41D1_fear_recall_tonesz(:,8),TS42D1_fear_recall_tonesz(:,8),TS65D1_fear_recall_tonesz(:,8),TS66D1_fear_recall_tonesz(:,8),TS72D1_fear_recall_tonesz(:,8),TS73D1_fear_recall_tonesz(:,8),TS74D1_fear_recall_tonesz(:,8)];
D1_fear_recall_tone9=[TS4D1_fear_recall_tonesz(:,9),TS6D1_fear_recall_tonesz(:,9),TS31D1_fear_recall_tonesz(:,9),TS32D1_fear_recall_tonesz(:,9),TS41D1_fear_recall_tonesz(:,9),TS42D1_fear_recall_tonesz(:,9),TS65D1_fear_recall_tonesz(:,9),TS66D1_fear_recall_tonesz(:,9),TS72D1_fear_recall_tonesz(:,9),TS73D1_fear_recall_tonesz(:,9),TS74D1_fear_recall_tonesz(:,9)];
D1_fear_recall_tone10=[TS4D1_fear_recall_tonesz(:,10),TS6D1_fear_recall_tonesz(:,10),TS31D1_fear_recall_tonesz(:,10),TS32D1_fear_recall_tonesz(:,10),TS41D1_fear_recall_tonesz(:,10),TS42D1_fear_recall_tonesz(:,10),TS65D1_fear_recall_tonesz(:,10),TS66D1_fear_recall_tonesz(:,10),TS72D1_fear_recall_tonesz(:,10),TS73D1_fear_recall_tonesz(:,10),TS74D1_fear_recall_tonesz(:,10)];

D1_all_fear_recall_tones=[mean(D1_fear_recall_tone1,2),mean(D1_fear_recall_tone2,2),mean(D1_fear_recall_tone3,2),mean(D1_fear_recall_tone4,2),mean(D1_fear_recall_tone5,2),mean(D1_fear_recall_tone6,2),mean(D1_fear_recall_tone7,2),mean(D1_fear_recall_tone8,2),mean(D1_fear_recall_tone9,2),mean(D1_fear_recall_tone10,2)];

% D1:cre safety 
D1_safety_recall_tone1=[TS2D1_safety_recall_tonesz(:,1),TS7D1_safety_recall_tonesz(:,1),TS33D1_safety_recall_tonesz(:,1),TS43D1_safety_recall_tonesz(:,1),TS44D1_safety_recall_tonesz(:,1),TS52D1_safety_recall_tonesz(:,1),TS54D1_safety_recall_tonesz(:,1),TS55D1_safety_recall_tonesz(:,1),TS63D1_safety_recall_tonesz(:,1),TS64D1_safety_recall_tonesz(:,1)];
D1_safety_recall_tone2=[TS2D1_safety_recall_tonesz(:,2),TS7D1_safety_recall_tonesz(:,2),TS33D1_safety_recall_tonesz(:,2),TS43D1_safety_recall_tonesz(:,2),TS44D1_safety_recall_tonesz(:,2),TS52D1_safety_recall_tonesz(:,2),TS54D1_safety_recall_tonesz(:,2),TS55D1_safety_recall_tonesz(:,2),TS63D1_safety_recall_tonesz(:,2),TS64D1_safety_recall_tonesz(:,2)];
D1_safety_recall_tone3=[TS2D1_safety_recall_tonesz(:,3),TS7D1_safety_recall_tonesz(:,3),TS33D1_safety_recall_tonesz(:,3),TS43D1_safety_recall_tonesz(:,3),TS44D1_safety_recall_tonesz(:,3),TS52D1_safety_recall_tonesz(:,3),TS54D1_safety_recall_tonesz(:,3),TS55D1_safety_recall_tonesz(:,3),TS63D1_safety_recall_tonesz(:,3),TS64D1_safety_recall_tonesz(:,3)];
D1_safety_recall_tone4=[TS2D1_safety_recall_tonesz(:,4),TS7D1_safety_recall_tonesz(:,4),TS33D1_safety_recall_tonesz(:,4),TS43D1_safety_recall_tonesz(:,4),TS44D1_safety_recall_tonesz(:,4),TS52D1_safety_recall_tonesz(:,4),TS54D1_safety_recall_tonesz(:,4),TS55D1_safety_recall_tonesz(:,4),TS63D1_safety_recall_tonesz(:,4),TS64D1_safety_recall_tonesz(:,4)];
D1_safety_recall_tone5=[TS2D1_safety_recall_tonesz(:,5),TS7D1_safety_recall_tonesz(:,5),TS33D1_safety_recall_tonesz(:,5),TS43D1_safety_recall_tonesz(:,5),TS44D1_safety_recall_tonesz(:,5),TS52D1_safety_recall_tonesz(:,5),TS54D1_safety_recall_tonesz(:,5),TS55D1_safety_recall_tonesz(:,5),TS63D1_safety_recall_tonesz(:,5),TS64D1_safety_recall_tonesz(:,5)];
D1_safety_recall_tone6=[TS2D1_safety_recall_tonesz(:,6),TS7D1_safety_recall_tonesz(:,6),TS33D1_safety_recall_tonesz(:,6),TS43D1_safety_recall_tonesz(:,6),TS44D1_safety_recall_tonesz(:,6),TS52D1_safety_recall_tonesz(:,6),TS54D1_safety_recall_tonesz(:,6),TS55D1_safety_recall_tonesz(:,6),TS63D1_safety_recall_tonesz(:,6),TS64D1_safety_recall_tonesz(:,6)];
D1_safety_recall_tone7=[TS2D1_safety_recall_tonesz(:,7),TS7D1_safety_recall_tonesz(:,7),TS33D1_safety_recall_tonesz(:,7),TS43D1_safety_recall_tonesz(:,7),TS44D1_safety_recall_tonesz(:,7),TS52D1_safety_recall_tonesz(:,7),TS54D1_safety_recall_tonesz(:,7),TS55D1_safety_recall_tonesz(:,7),TS63D1_safety_recall_tonesz(:,7),TS64D1_safety_recall_tonesz(:,7)];
D1_safety_recall_tone8=[TS2D1_safety_recall_tonesz(:,8),TS7D1_safety_recall_tonesz(:,8),TS33D1_safety_recall_tonesz(:,8),TS43D1_safety_recall_tonesz(:,8),TS44D1_safety_recall_tonesz(:,8),TS52D1_safety_recall_tonesz(:,8),TS54D1_safety_recall_tonesz(:,8),TS55D1_safety_recall_tonesz(:,8),TS63D1_safety_recall_tonesz(:,8),TS64D1_safety_recall_tonesz(:,8)];
D1_safety_recall_tone9=[TS2D1_safety_recall_tonesz(:,9),TS7D1_safety_recall_tonesz(:,9),TS33D1_safety_recall_tonesz(:,9),TS43D1_safety_recall_tonesz(:,9),TS44D1_safety_recall_tonesz(:,9),TS52D1_safety_recall_tonesz(:,9),TS54D1_safety_recall_tonesz(:,9),TS55D1_safety_recall_tonesz(:,9),TS63D1_safety_recall_tonesz(:,9),TS64D1_safety_recall_tonesz(:,9)];
D1_safety_recall_tone10=[TS2D1_safety_recall_tonesz(:,10),TS7D1_safety_recall_tonesz(:,10),TS33D1_safety_recall_tonesz(:,10),TS43D1_safety_recall_tonesz(:,10),TS44D1_safety_recall_tonesz(:,10),TS52D1_safety_recall_tonesz(:,10),TS54D1_safety_recall_tonesz(:,10),TS55D1_safety_recall_tonesz(:,10),TS63D1_safety_recall_tonesz(:,10),TS64D1_safety_recall_tonesz(:,10)];

D1_all_safety_recall_tones=[mean(D1_safety_recall_tone1,2),mean(D1_safety_recall_tone2,2),mean(D1_safety_recall_tone3,2),mean(D1_safety_recall_tone4,2),mean(D1_safety_recall_tone5,2),mean(D1_safety_recall_tone6,2),mean(D1_safety_recall_tone7,2),mean(D1_safety_recall_tone8,2),mean(D1_safety_recall_tone9,2),mean(D1_safety_recall_tone10,2),];

% A2A:cre safety 
A2A_safety_recall_tone1=[TS1A2A_safety_recall_tonesz(:,1),TS3A2A_safety_recall_tonesz(:,1),TS4A2A_safety_recall_tonesz(:,1),TS25A2A_safety_recall_tonesz(:,1),TS31A2A_safety_recall_tonesz(:,1),TS32A2A_safety_recall_tonesz(:,1),TS37A2A_safety_recall_tonesz(:,1),TS38A2A_safety_recall_tonesz(:,1)];
A2A_safety_recall_tone2=[TS1A2A_safety_recall_tonesz(:,2),TS3A2A_safety_recall_tonesz(:,2),TS4A2A_safety_recall_tonesz(:,2),TS25A2A_safety_recall_tonesz(:,2),TS31A2A_safety_recall_tonesz(:,2),TS32A2A_safety_recall_tonesz(:,2),TS37A2A_safety_recall_tonesz(:,2),TS38A2A_safety_recall_tonesz(:,2)];
A2A_safety_recall_tone3=[TS1A2A_safety_recall_tonesz(:,3),TS3A2A_safety_recall_tonesz(:,3),TS4A2A_safety_recall_tonesz(:,3),TS25A2A_safety_recall_tonesz(:,3),TS31A2A_safety_recall_tonesz(:,3),TS32A2A_safety_recall_tonesz(:,3),TS37A2A_safety_recall_tonesz(:,3),TS38A2A_safety_recall_tonesz(:,3)];
A2A_safety_recall_tone4=[TS1A2A_safety_recall_tonesz(:,4),TS3A2A_safety_recall_tonesz(:,4),TS4A2A_safety_recall_tonesz(:,4),TS25A2A_safety_recall_tonesz(:,4),TS31A2A_safety_recall_tonesz(:,4),TS32A2A_safety_recall_tonesz(:,4),TS37A2A_safety_recall_tonesz(:,4),TS38A2A_safety_recall_tonesz(:,4)];
A2A_safety_recall_tone5=[TS1A2A_safety_recall_tonesz(:,5),TS3A2A_safety_recall_tonesz(:,5),TS4A2A_safety_recall_tonesz(:,5),TS25A2A_safety_recall_tonesz(:,5),TS31A2A_safety_recall_tonesz(:,5),TS32A2A_safety_recall_tonesz(:,5),TS37A2A_safety_recall_tonesz(:,5),TS38A2A_safety_recall_tonesz(:,5)];
A2A_safety_recall_tone6=[TS1A2A_safety_recall_tonesz(:,6),TS3A2A_safety_recall_tonesz(:,6),TS4A2A_safety_recall_tonesz(:,6),TS25A2A_safety_recall_tonesz(:,6),TS31A2A_safety_recall_tonesz(:,6),TS32A2A_safety_recall_tonesz(:,6),TS37A2A_safety_recall_tonesz(:,6),TS38A2A_safety_recall_tonesz(:,6)];
A2A_safety_recall_tone7=[TS1A2A_safety_recall_tonesz(:,7),TS3A2A_safety_recall_tonesz(:,7),TS4A2A_safety_recall_tonesz(:,7),TS25A2A_safety_recall_tonesz(:,7),TS31A2A_safety_recall_tonesz(:,7),TS32A2A_safety_recall_tonesz(:,7),TS37A2A_safety_recall_tonesz(:,7),TS38A2A_safety_recall_tonesz(:,7)];
A2A_safety_recall_tone8=[TS1A2A_safety_recall_tonesz(:,8),TS3A2A_safety_recall_tonesz(:,8),TS4A2A_safety_recall_tonesz(:,8),TS25A2A_safety_recall_tonesz(:,8),TS31A2A_safety_recall_tonesz(:,8),TS32A2A_safety_recall_tonesz(:,8),TS37A2A_safety_recall_tonesz(:,8),TS38A2A_safety_recall_tonesz(:,8)];
A2A_safety_recall_tone9=[TS1A2A_safety_recall_tonesz(:,9),TS3A2A_safety_recall_tonesz(:,9),TS4A2A_safety_recall_tonesz(:,9),TS25A2A_safety_recall_tonesz(:,9),TS31A2A_safety_recall_tonesz(:,9),TS32A2A_safety_recall_tonesz(:,9),TS37A2A_safety_recall_tonesz(:,9),TS38A2A_safety_recall_tonesz(:,9)];
A2A_safety_recall_tone10=[TS1A2A_safety_recall_tonesz(:,10),TS3A2A_safety_recall_tonesz(:,10),TS4A2A_safety_recall_tonesz(:,10),TS25A2A_safety_recall_tonesz(:,10),TS31A2A_safety_recall_tonesz(:,10),TS32A2A_safety_recall_tonesz(:,10),TS37A2A_safety_recall_tonesz(:,10),TS38A2A_safety_recall_tonesz(:,10)];

A2A_all_safety_recall_tones=[mean(A2A_safety_recall_tone1,2),mean(A2A_safety_recall_tone2,2),mean(A2A_safety_recall_tone3,2),mean(A2A_safety_recall_tone4,2),mean(A2A_safety_recall_tone5,2),mean(A2A_safety_recall_tone6,2),mean(A2A_safety_recall_tone7,2),mean(A2A_safety_recall_tone8,2),mean(A2A_safety_recall_tone9,2),mean(A2A_safety_recall_tone10,2),];

% A2A:cre tone only
A2A_tone_recall_tone1=[TS21A2A_tone_recall_tonesz(:,1),TS22A2A_tone_recall_tonesz(:,1),TS24A2A_tone_recall_tonesz(:,1),TS33A2A_tone_recall_tonesz(:,1),TS41A2A_tone_recall_tonesz(:,1),TS42A2A_tone_recall_tonesz(:,1),TS61A2A_tone_recall_tonesz(:,1),TS62A2A_tone_recall_tonesz(:,1),TS63A2A_tone_recall_tonesz(:,1)];
A2A_tone_recall_tone2=[TS21A2A_tone_recall_tonesz(:,2),TS22A2A_tone_recall_tonesz(:,2),TS24A2A_tone_recall_tonesz(:,2),TS33A2A_tone_recall_tonesz(:,2),TS41A2A_tone_recall_tonesz(:,2),TS42A2A_tone_recall_tonesz(:,2),TS61A2A_tone_recall_tonesz(:,2),TS62A2A_tone_recall_tonesz(:,2),TS63A2A_tone_recall_tonesz(:,2)];
A2A_tone_recall_tone3=[TS21A2A_tone_recall_tonesz(:,3),TS22A2A_tone_recall_tonesz(:,3),TS24A2A_tone_recall_tonesz(:,3),TS33A2A_tone_recall_tonesz(:,3),TS41A2A_tone_recall_tonesz(:,3),TS42A2A_tone_recall_tonesz(:,3),TS61A2A_tone_recall_tonesz(:,3),TS62A2A_tone_recall_tonesz(:,3),TS63A2A_tone_recall_tonesz(:,3)];
A2A_tone_recall_tone4=[TS21A2A_tone_recall_tonesz(:,4),TS22A2A_tone_recall_tonesz(:,4),TS24A2A_tone_recall_tonesz(:,4),TS33A2A_tone_recall_tonesz(:,4),TS41A2A_tone_recall_tonesz(:,4),TS42A2A_tone_recall_tonesz(:,4),TS61A2A_tone_recall_tonesz(:,4),TS62A2A_tone_recall_tonesz(:,4),TS63A2A_tone_recall_tonesz(:,4)];
A2A_tone_recall_tone5=[TS21A2A_tone_recall_tonesz(:,5),TS22A2A_tone_recall_tonesz(:,5),TS24A2A_tone_recall_tonesz(:,5),TS33A2A_tone_recall_tonesz(:,5),TS41A2A_tone_recall_tonesz(:,5),TS42A2A_tone_recall_tonesz(:,5),TS61A2A_tone_recall_tonesz(:,5),TS62A2A_tone_recall_tonesz(:,5),TS63A2A_tone_recall_tonesz(:,5)];
A2A_tone_recall_tone6=[TS21A2A_tone_recall_tonesz(:,6),TS22A2A_tone_recall_tonesz(:,6),TS24A2A_tone_recall_tonesz(:,6),TS33A2A_tone_recall_tonesz(:,6),TS41A2A_tone_recall_tonesz(:,6),TS42A2A_tone_recall_tonesz(:,6),TS61A2A_tone_recall_tonesz(:,6),TS62A2A_tone_recall_tonesz(:,6),TS63A2A_tone_recall_tonesz(:,6)];
A2A_tone_recall_tone7=[TS21A2A_tone_recall_tonesz(:,7),TS22A2A_tone_recall_tonesz(:,7),TS24A2A_tone_recall_tonesz(:,7),TS33A2A_tone_recall_tonesz(:,7),TS41A2A_tone_recall_tonesz(:,7),TS42A2A_tone_recall_tonesz(:,7),TS61A2A_tone_recall_tonesz(:,7),TS62A2A_tone_recall_tonesz(:,7),TS63A2A_tone_recall_tonesz(:,7)];
A2A_tone_recall_tone8=[TS21A2A_tone_recall_tonesz(:,8),TS22A2A_tone_recall_tonesz(:,8),TS24A2A_tone_recall_tonesz(:,8),TS33A2A_tone_recall_tonesz(:,8),TS41A2A_tone_recall_tonesz(:,8),TS42A2A_tone_recall_tonesz(:,8),TS61A2A_tone_recall_tonesz(:,8),TS62A2A_tone_recall_tonesz(:,8),TS63A2A_tone_recall_tonesz(:,8)];
A2A_tone_recall_tone9=[TS21A2A_tone_recall_tonesz(:,9),TS22A2A_tone_recall_tonesz(:,9),TS24A2A_tone_recall_tonesz(:,9),TS33A2A_tone_recall_tonesz(:,9),TS41A2A_tone_recall_tonesz(:,9),TS42A2A_tone_recall_tonesz(:,9),TS61A2A_tone_recall_tonesz(:,9),TS62A2A_tone_recall_tonesz(:,9),TS63A2A_tone_recall_tonesz(:,9)];
A2A_tone_recall_tone10=[TS21A2A_tone_recall_tonesz(:,10),TS22A2A_tone_recall_tonesz(:,10),TS24A2A_tone_recall_tonesz(:,10),TS33A2A_tone_recall_tonesz(:,10),TS41A2A_tone_recall_tonesz(:,10),TS42A2A_tone_recall_tonesz(:,10),TS61A2A_tone_recall_tonesz(:,10),TS62A2A_tone_recall_tonesz(:,10),TS63A2A_tone_recall_tonesz(:,10)];

A2A_all_tone_recall_tones=[mean(A2A_tone_recall_tone1,2),mean(A2A_tone_recall_tone2,2),mean(A2A_tone_recall_tone3,2),mean(A2A_tone_recall_tone4,2),mean(A2A_tone_recall_tone5,2),mean(A2A_tone_recall_tone6,2),mean(A2A_tone_recall_tone7,2),mean(A2A_tone_recall_tone8,2),mean(A2A_tone_recall_tone9,2),mean(A2A_tone_recall_tone10,2)];

% A2A:cre fear
A2A_fear_recall_tone1=[TS51A2A_fear_recall_tonesz(:,1),TS52A2A_fear_recall_tonesz(:,1),TS53A2A_fear_recall_tonesz(:,1),TS55A2A_fear_recall_tonesz(:,1),TS56A2A_fear_recall_tonesz(:,1),TS58A2A_fear_recall_tonesz(:,1),TS65A2A_fear_recall_tonesz(:,1),TS66A2A_fear_recall_tonesz(:,1)];
A2A_fear_recall_tone2=[TS51A2A_fear_recall_tonesz(:,2),TS52A2A_fear_recall_tonesz(:,2),TS53A2A_fear_recall_tonesz(:,2),TS55A2A_fear_recall_tonesz(:,2),TS56A2A_fear_recall_tonesz(:,2),TS58A2A_fear_recall_tonesz(:,2),TS65A2A_fear_recall_tonesz(:,2),TS66A2A_fear_recall_tonesz(:,2)];
A2A_fear_recall_tone3=[TS51A2A_fear_recall_tonesz(:,3),TS52A2A_fear_recall_tonesz(:,3),TS53A2A_fear_recall_tonesz(:,3),TS55A2A_fear_recall_tonesz(:,3),TS56A2A_fear_recall_tonesz(:,3),TS58A2A_fear_recall_tonesz(:,3),TS65A2A_fear_recall_tonesz(:,3),TS66A2A_fear_recall_tonesz(:,3)];
A2A_fear_recall_tone4=[TS51A2A_fear_recall_tonesz(:,4),TS52A2A_fear_recall_tonesz(:,4),TS53A2A_fear_recall_tonesz(:,4),TS55A2A_fear_recall_tonesz(:,4),TS56A2A_fear_recall_tonesz(:,4),TS58A2A_fear_recall_tonesz(:,4),TS65A2A_fear_recall_tonesz(:,4),TS66A2A_fear_recall_tonesz(:,4)];
A2A_fear_recall_tone5=[TS51A2A_fear_recall_tonesz(:,5),TS52A2A_fear_recall_tonesz(:,5),TS53A2A_fear_recall_tonesz(:,5),TS55A2A_fear_recall_tonesz(:,5),TS56A2A_fear_recall_tonesz(:,5),TS58A2A_fear_recall_tonesz(:,5),TS65A2A_fear_recall_tonesz(:,5),TS66A2A_fear_recall_tonesz(:,5)];
A2A_fear_recall_tone6=[TS51A2A_fear_recall_tonesz(:,6),TS52A2A_fear_recall_tonesz(:,6),TS53A2A_fear_recall_tonesz(:,6),TS55A2A_fear_recall_tonesz(:,6),TS56A2A_fear_recall_tonesz(:,6),TS58A2A_fear_recall_tonesz(:,6),TS65A2A_fear_recall_tonesz(:,6),TS66A2A_fear_recall_tonesz(:,6)];
A2A_fear_recall_tone7=[TS51A2A_fear_recall_tonesz(:,7),TS52A2A_fear_recall_tonesz(:,7),TS53A2A_fear_recall_tonesz(:,7),TS55A2A_fear_recall_tonesz(:,7),TS56A2A_fear_recall_tonesz(:,7),TS58A2A_fear_recall_tonesz(:,7),TS65A2A_fear_recall_tonesz(:,7),TS66A2A_fear_recall_tonesz(:,7)];
A2A_fear_recall_tone8=[TS51A2A_fear_recall_tonesz(:,8),TS52A2A_fear_recall_tonesz(:,8),TS53A2A_fear_recall_tonesz(:,8),TS55A2A_fear_recall_tonesz(:,8),TS56A2A_fear_recall_tonesz(:,8),TS58A2A_fear_recall_tonesz(:,8),TS65A2A_fear_recall_tonesz(:,8),TS66A2A_fear_recall_tonesz(:,8)];
A2A_fear_recall_tone9=[TS51A2A_fear_recall_tonesz(:,9),TS52A2A_fear_recall_tonesz(:,9),TS53A2A_fear_recall_tonesz(:,9),TS55A2A_fear_recall_tonesz(:,9),TS56A2A_fear_recall_tonesz(:,9),TS58A2A_fear_recall_tonesz(:,9),TS65A2A_fear_recall_tonesz(:,9),TS66A2A_fear_recall_tonesz(:,9)];
A2A_fear_recall_tone10=[TS51A2A_fear_recall_tonesz(:,10),TS52A2A_fear_recall_tonesz(:,10),TS53A2A_fear_recall_tonesz(:,10),TS55A2A_fear_recall_tonesz(:,10),TS56A2A_fear_recall_tonesz(:,10),TS58A2A_fear_recall_tonesz(:,10),TS65A2A_fear_recall_tonesz(:,10),TS66A2A_fear_recall_tonesz(:,10)];
% fear TS57 removed because of strange shift in trace

A2A_all_fear_recall_tones=[mean(A2A_fear_recall_tone1,2),mean(A2A_fear_recall_tone2,2),mean(A2A_fear_recall_tone3,2),mean(A2A_fear_recall_tone4,2),mean(A2A_fear_recall_tone5,2),mean(A2A_fear_recall_tone6,2),mean(A2A_fear_recall_tone7,2),mean(A2A_fear_recall_tone8,2),mean(A2A_fear_recall_tone9,2),mean(A2A_fear_recall_tone10,2),];

%% plot recall heat maps
figure;
clims = [0 2];
imagesc(tone_window_of_interpolation,1,([D1_all_safety_recall_tones]).',clims);
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
imagesc(tone_window_of_interpolation,1,([D1_all_fear_recall_tones]).',clims);
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
imagesc(tone_window_of_interpolation,1,([D1_all_tone_recall_tones]).',clims);
colormap('hot');
title('TS D1 Tone Only Recall (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

figure;
clims = [0 2];
imagesc(ToneTime,1,([A2A_all_safety_recall_tones]).',clims);
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
imagesc(ToneTime,1,([A2A_all_tone_recall_tones]).',clims);
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
imagesc(ToneTime,1,([A2A_all_fear_recall_tones]).',clims);
colormap('hot');
title('TS A2A Fear Recall (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;
%% conditioning responses tone by tone

% D1:cre fear
D1_fear_day1_tone1=[TS4D1_fear_day1_tonesz(:,1),TS6D1_fear_day1_tonesz(:,1),TS31D1_fear_day1_tonesz(:,1),TS32D1_fear_day1_tonesz(:,1),TS41D1_fear_day1_tonesz(:,1),TS42D1_fear_day1_tonesz(:,1),TS65D1_fear_day1_tonesz(:,1),TS66D1_fear_day1_tonesz(:,1),TS72D1_fear_day1_tonesz(:,1),TS73D1_fear_day1_tonesz(:,1),TS74D1_fear_day1_tonesz(:,1)];
D1_fear_day1_tone2=[TS4D1_fear_day1_tonesz(:,2),TS6D1_fear_day1_tonesz(:,2),TS31D1_fear_day1_tonesz(:,2),TS32D1_fear_day1_tonesz(:,2),TS41D1_fear_day1_tonesz(:,2),TS42D1_fear_day1_tonesz(:,2),TS65D1_fear_day1_tonesz(:,2),TS66D1_fear_day1_tonesz(:,2),TS72D1_fear_day1_tonesz(:,2),TS73D1_fear_day1_tonesz(:,2),TS74D1_fear_day1_tonesz(:,2)];
D1_fear_day1_tone3=[TS4D1_fear_day1_tonesz(:,3),TS6D1_fear_day1_tonesz(:,3),TS31D1_fear_day1_tonesz(:,3),TS32D1_fear_day1_tonesz(:,3),TS41D1_fear_day1_tonesz(:,3),TS42D1_fear_day1_tonesz(:,3),TS65D1_fear_day1_tonesz(:,3),TS66D1_fear_day1_tonesz(:,3),TS72D1_fear_day1_tonesz(:,3),TS73D1_fear_day1_tonesz(:,3),TS74D1_fear_day1_tonesz(:,3)];
D1_fear_day1_tone4=[TS4D1_fear_day1_tonesz(:,4),TS6D1_fear_day1_tonesz(:,4),TS31D1_fear_day1_tonesz(:,4),TS32D1_fear_day1_tonesz(:,4),TS41D1_fear_day1_tonesz(:,4),TS42D1_fear_day1_tonesz(:,4),TS65D1_fear_day1_tonesz(:,4),TS66D1_fear_day1_tonesz(:,4),TS72D1_fear_day1_tonesz(:,4),TS73D1_fear_day1_tonesz(:,4),TS74D1_fear_day1_tonesz(:,4)];

D1_fear_day2_tone1=[TS4D1_fear_day1_tonesz(:,1),TS6D1_fear_day1_tonesz(:,1),TS31D1_fear_day2_tonesz(:,1),TS32D1_fear_day2_tonesz(:,1),TS41D1_fear_day2_tonesz(:,1),TS42D1_fear_day2_tonesz(:,1),TS65D1_fear_day2_tonesz(:,1),TS66D1_fear_day2_tonesz(:,1),TS72D1_fear_day2_tonesz(:,1),TS73D1_fear_day2_tonesz(:,1),TS74D1_fear_day2_tonesz(:,1)];
D1_fear_day2_tone2=[TS4D1_fear_day1_tonesz(:,2),TS6D1_fear_day1_tonesz(:,2),TS31D1_fear_day2_tonesz(:,2),TS32D1_fear_day2_tonesz(:,2),TS41D1_fear_day2_tonesz(:,2),TS42D1_fear_day2_tonesz(:,2),TS65D1_fear_day2_tonesz(:,2),TS66D1_fear_day2_tonesz(:,2),TS72D1_fear_day2_tonesz(:,2),TS73D1_fear_day2_tonesz(:,2),TS74D1_fear_day2_tonesz(:,2)];
D1_fear_day2_tone3=[TS4D1_fear_day1_tonesz(:,3),TS6D1_fear_day1_tonesz(:,3),TS31D1_fear_day2_tonesz(:,3),TS32D1_fear_day2_tonesz(:,3),TS41D1_fear_day2_tonesz(:,3),TS42D1_fear_day2_tonesz(:,3),TS65D1_fear_day2_tonesz(:,3),TS66D1_fear_day2_tonesz(:,3),TS72D1_fear_day2_tonesz(:,3),TS73D1_fear_day2_tonesz(:,3),TS74D1_fear_day2_tonesz(:,3)];
D1_fear_day2_tone4=[TS4D1_fear_day1_tonesz(:,4),TS6D1_fear_day1_tonesz(:,4),TS31D1_fear_day2_tonesz(:,4),TS32D1_fear_day2_tonesz(:,4),TS41D1_fear_day2_tonesz(:,4),TS42D1_fear_day2_tonesz(:,4),TS65D1_fear_day2_tonesz(:,4),TS66D1_fear_day2_tonesz(:,4),TS72D1_fear_day2_tonesz(:,4),TS73D1_fear_day2_tonesz(:,4),TS74D1_fear_day2_tonesz(:,4)];

D1_fear_day3_tone1=[TS4D1_fear_day1_tonesz(:,1),TS6D1_fear_day1_tonesz(:,1),TS31D1_fear_day3_tonesz(:,1),TS32D1_fear_day3_tonesz(:,1),TS41D1_fear_day3_tonesz(:,1),TS42D1_fear_day3_tonesz(:,1),TS65D1_fear_day3_tonesz(:,1),TS66D1_fear_day3_tonesz(:,1),TS72D1_fear_day3_tonesz(:,1),TS73D1_fear_day3_tonesz(:,1),TS74D1_fear_day3_tonesz(:,1)];
D1_fear_day3_tone2=[TS4D1_fear_day1_tonesz(:,2),TS6D1_fear_day1_tonesz(:,2),TS31D1_fear_day3_tonesz(:,2),TS32D1_fear_day3_tonesz(:,2),TS41D1_fear_day3_tonesz(:,2),TS42D1_fear_day3_tonesz(:,2),TS65D1_fear_day3_tonesz(:,2),TS66D1_fear_day3_tonesz(:,2),TS72D1_fear_day3_tonesz(:,2),TS73D1_fear_day3_tonesz(:,2),TS74D1_fear_day3_tonesz(:,2)];
D1_fear_day3_tone3=[TS4D1_fear_day1_tonesz(:,3),TS6D1_fear_day1_tonesz(:,3),TS31D1_fear_day3_tonesz(:,3),TS32D1_fear_day3_tonesz(:,3),TS41D1_fear_day3_tonesz(:,3),TS42D1_fear_day3_tonesz(:,3),TS65D1_fear_day3_tonesz(:,3),TS66D1_fear_day3_tonesz(:,3),TS72D1_fear_day3_tonesz(:,3),TS73D1_fear_day3_tonesz(:,3),TS74D1_fear_day3_tonesz(:,3)];
D1_fear_day3_tone4=[TS4D1_fear_day1_tonesz(:,4),TS6D1_fear_day1_tonesz(:,4),TS31D1_fear_day3_tonesz(:,4),TS32D1_fear_day3_tonesz(:,4),TS41D1_fear_day3_tonesz(:,4),TS42D1_fear_day3_tonesz(:,4),TS65D1_fear_day3_tonesz(:,4),TS66D1_fear_day3_tonesz(:,4),TS72D1_fear_day3_tonesz(:,4),TS73D1_fear_day3_tonesz(:,4),TS74D1_fear_day3_tonesz(:,4)];

% D1:cre safety 
D1_safety_day1_tone1=[TS2D1_safety_day1_tonesz(:,1),TS7D1_safety_day1_tonesz(:,1),TS33D1_safety_day1_tonesz(:,1),TS43D1_safety_day1_tonesz(:,1),TS44D1_safety_day1_tonesz(:,1),TS52D1_safety_day1_tonesz(:,1),TS54D1_safety_day1_tonesz(:,1),TS55D1_safety_day1_tonesz(:,1),TS63D1_safety_day1_tonesz(:,1),TS64D1_safety_day1_tonesz(:,1)];
D1_safety_day1_tone2=[TS2D1_safety_day1_tonesz(:,2),TS7D1_safety_day1_tonesz(:,2),TS33D1_safety_day1_tonesz(:,2),TS43D1_safety_day1_tonesz(:,2),TS44D1_safety_day1_tonesz(:,2),TS52D1_safety_day1_tonesz(:,2),TS54D1_safety_day1_tonesz(:,2),TS55D1_safety_day1_tonesz(:,2),TS63D1_safety_day1_tonesz(:,2),TS64D1_safety_day1_tonesz(:,2)];
D1_safety_day1_tone3=[TS2D1_safety_day1_tonesz(:,3),TS7D1_safety_day1_tonesz(:,3),TS33D1_safety_day1_tonesz(:,3),TS43D1_safety_day1_tonesz(:,3),TS44D1_safety_day1_tonesz(:,3),TS52D1_safety_day1_tonesz(:,3),TS54D1_safety_day1_tonesz(:,3),TS55D1_safety_day1_tonesz(:,3),TS63D1_safety_day1_tonesz(:,3),TS64D1_safety_day1_tonesz(:,3)];
D1_safety_day1_tone4=[TS2D1_safety_day1_tonesz(:,4),TS7D1_safety_day1_tonesz(:,4),TS33D1_safety_day1_tonesz(:,4),TS43D1_safety_day1_tonesz(:,4),TS44D1_safety_day1_tonesz(:,4),TS52D1_safety_day1_tonesz(:,4),TS54D1_safety_day1_tonesz(:,4),TS55D1_safety_day1_tonesz(:,4),TS63D1_safety_day1_tonesz(:,4),TS64D1_safety_day1_tonesz(:,4)];

D1_safety_day2_tone1=[TS2D1_safety_day2_tonesz(:,1),TS7D1_safety_day2_tonesz(:,1),TS33D1_safety_day2_tonesz(:,1),TS43D1_safety_day2_tonesz(:,1),TS44D1_safety_day2_tonesz(:,1),TS52D1_safety_day2_tonesz(:,1),TS54D1_safety_day2_tonesz(:,1),TS63D1_safety_day2_tonesz(:,1),TS64D1_safety_day2_tonesz(:,1)];
D1_safety_day2_tone2=[TS2D1_safety_day2_tonesz(:,2),TS7D1_safety_day2_tonesz(:,2),TS33D1_safety_day2_tonesz(:,2),TS43D1_safety_day2_tonesz(:,2),TS44D1_safety_day2_tonesz(:,2),TS52D1_safety_day2_tonesz(:,2),TS54D1_safety_day2_tonesz(:,2),TS63D1_safety_day2_tonesz(:,2),TS64D1_safety_day2_tonesz(:,2)];
D1_safety_day2_tone3=[TS2D1_safety_day2_tonesz(:,3),TS7D1_safety_day2_tonesz(:,3),TS33D1_safety_day2_tonesz(:,3),TS43D1_safety_day2_tonesz(:,3),TS44D1_safety_day2_tonesz(:,3),TS52D1_safety_day2_tonesz(:,3),TS54D1_safety_day2_tonesz(:,3),TS63D1_safety_day2_tonesz(:,3),TS64D1_safety_day2_tonesz(:,3)];
D1_safety_day2_tone4=[TS2D1_safety_day2_tonesz(:,4),TS7D1_safety_day2_tonesz(:,4),TS33D1_safety_day2_tonesz(:,4),TS43D1_safety_day2_tonesz(:,4),TS44D1_safety_day2_tonesz(:,4),TS52D1_safety_day2_tonesz(:,4),TS54D1_safety_day2_tonesz(:,4),TS63D1_safety_day2_tonesz(:,4),TS64D1_safety_day2_tonesz(:,4)];

D1_safety_day3_tone1=[TS2D1_safety_day3_tonesz(:,1),TS7D1_safety_day3_tonesz(:,1),TS33D1_safety_day3_tonesz(:,1),TS43D1_safety_day3_tonesz(:,1),TS44D1_safety_day3_tonesz(:,1),TS52D1_safety_day3_tonesz(:,1),TS54D1_safety_day3_tonesz(:,1),TS55D1_safety_day3_tonesz(:,1),TS63D1_safety_day3_tonesz(:,1),TS64D1_safety_day3_tonesz(:,1)];
D1_safety_day3_tone2=[TS2D1_safety_day3_tonesz(:,2),TS7D1_safety_day3_tonesz(:,2),TS33D1_safety_day3_tonesz(:,2),TS43D1_safety_day3_tonesz(:,2),TS44D1_safety_day3_tonesz(:,2),TS52D1_safety_day3_tonesz(:,2),TS54D1_safety_day3_tonesz(:,2),TS55D1_safety_day3_tonesz(:,2),TS63D1_safety_day3_tonesz(:,2),TS64D1_safety_day3_tonesz(:,2)];
D1_safety_day3_tone3=[TS2D1_safety_day3_tonesz(:,3),TS7D1_safety_day3_tonesz(:,3),TS33D1_safety_day3_tonesz(:,3),TS43D1_safety_day3_tonesz(:,3),TS44D1_safety_day3_tonesz(:,3),TS52D1_safety_day3_tonesz(:,3),TS54D1_safety_day3_tonesz(:,3),TS55D1_safety_day3_tonesz(:,3),TS63D1_safety_day3_tonesz(:,3),TS64D1_safety_day3_tonesz(:,3)];
D1_safety_day3_tone4=[TS2D1_safety_day3_tonesz(:,4),TS7D1_safety_day3_tonesz(:,4),TS33D1_safety_day3_tonesz(:,4),TS43D1_safety_day3_tonesz(:,4),TS44D1_safety_day3_tonesz(:,4),TS52D1_safety_day3_tonesz(:,4),TS54D1_safety_day3_tonesz(:,4),TS55D1_safety_day3_tonesz(:,4),TS63D1_safety_day3_tonesz(:,4),TS64D1_safety_day3_tonesz(:,4)];

% D1:cre tone only
D1_tone_day1_tone1=[TS1D1_tone_day1_tonesz(:,1),TS5D1_tone_day1_tonesz(:,1),TS51D1_tone_day1_tonesz(:,1),TS53D1_tone_day1_tonesz(:,1),TS56D1_tone_day1_tonesz(:,1),TS61D1_tone_day1_tonesz(:,1),TS62D1_tone_day1_tonesz(:,1),TS75D1_tone_day1_tonesz(:,1),TS76D1_tone_day1_tonesz(:,1)];
D1_tone_day1_tone2=[TS1D1_tone_day1_tonesz(:,2),TS5D1_tone_day1_tonesz(:,2),TS51D1_tone_day1_tonesz(:,2),TS53D1_tone_day1_tonesz(:,2),TS56D1_tone_day1_tonesz(:,2),TS61D1_tone_day1_tonesz(:,2),TS62D1_tone_day1_tonesz(:,2),TS75D1_tone_day1_tonesz(:,2),TS76D1_tone_day1_tonesz(:,2)];
D1_tone_day1_tone3=[TS1D1_tone_day1_tonesz(:,3),TS5D1_tone_day1_tonesz(:,3),TS51D1_tone_day1_tonesz(:,3),TS53D1_tone_day1_tonesz(:,3),TS56D1_tone_day1_tonesz(:,3),TS61D1_tone_day1_tonesz(:,3),TS62D1_tone_day1_tonesz(:,3),TS75D1_tone_day1_tonesz(:,3),TS76D1_tone_day1_tonesz(:,3)];
D1_tone_day1_tone4=[TS1D1_tone_day1_tonesz(:,4),TS5D1_tone_day1_tonesz(:,4),TS51D1_tone_day1_tonesz(:,4),TS53D1_tone_day1_tonesz(:,4),TS56D1_tone_day1_tonesz(:,4),TS61D1_tone_day1_tonesz(:,4),TS62D1_tone_day1_tonesz(:,4),TS75D1_tone_day1_tonesz(:,4),TS76D1_tone_day1_tonesz(:,4)];

D1_tone_day2_tone1=[TS1D1_tone_day2_tonesz(:,1),TS5D1_tone_day2_tonesz(:,1),TS51D1_tone_day2_tonesz(:,1),TS53D1_tone_day2_tonesz(:,1),TS56D1_tone_day2_tonesz(:,1),TS61D1_tone_day2_tonesz(:,1),TS62D1_tone_day2_tonesz(:,1),TS75D1_tone_day2_tonesz(:,1),TS76D1_tone_day2_tonesz(:,1)];
D1_tone_day2_tone2=[TS1D1_tone_day2_tonesz(:,2),TS5D1_tone_day2_tonesz(:,2),TS51D1_tone_day2_tonesz(:,2),TS53D1_tone_day2_tonesz(:,2),TS56D1_tone_day2_tonesz(:,2),TS61D1_tone_day2_tonesz(:,2),TS62D1_tone_day2_tonesz(:,2),TS75D1_tone_day2_tonesz(:,2),TS76D1_tone_day2_tonesz(:,2)];
D1_tone_day2_tone3=[TS1D1_tone_day2_tonesz(:,3),TS5D1_tone_day2_tonesz(:,3),TS51D1_tone_day2_tonesz(:,3),TS53D1_tone_day2_tonesz(:,3),TS56D1_tone_day2_tonesz(:,3),TS61D1_tone_day2_tonesz(:,3),TS62D1_tone_day2_tonesz(:,3),TS75D1_tone_day2_tonesz(:,3),TS76D1_tone_day2_tonesz(:,3)];
D1_tone_day2_tone4=[TS1D1_tone_day2_tonesz(:,4),TS5D1_tone_day2_tonesz(:,4),TS51D1_tone_day2_tonesz(:,4),TS53D1_tone_day2_tonesz(:,4),TS56D1_tone_day2_tonesz(:,4),TS61D1_tone_day2_tonesz(:,4),TS62D1_tone_day2_tonesz(:,4),TS75D1_tone_day2_tonesz(:,4),TS76D1_tone_day2_tonesz(:,4)];

D1_tone_day3_tone1=[TS1D1_tone_day3_tonesz(:,1),TS5D1_tone_day3_tonesz(:,1),TS51D1_tone_day3_tonesz(:,1),TS53D1_tone_day3_tonesz(:,1),TS56D1_tone_day3_tonesz(:,1),TS61D1_tone_day3_tonesz(:,1),TS62D1_tone_day3_tonesz(:,1),TS75D1_tone_day3_tonesz(:,1),TS76D1_tone_day3_tonesz(:,1)];
D1_tone_day3_tone2=[TS1D1_tone_day3_tonesz(:,2),TS5D1_tone_day3_tonesz(:,2),TS51D1_tone_day3_tonesz(:,2),TS53D1_tone_day3_tonesz(:,2),TS56D1_tone_day3_tonesz(:,2),TS61D1_tone_day3_tonesz(:,2),TS62D1_tone_day3_tonesz(:,2),TS75D1_tone_day3_tonesz(:,2),TS76D1_tone_day3_tonesz(:,2)];
D1_tone_day3_tone3=[TS1D1_tone_day3_tonesz(:,3),TS5D1_tone_day3_tonesz(:,3),TS51D1_tone_day3_tonesz(:,3),TS53D1_tone_day3_tonesz(:,3),TS56D1_tone_day3_tonesz(:,3),TS61D1_tone_day3_tonesz(:,3),TS62D1_tone_day3_tonesz(:,3),TS75D1_tone_day3_tonesz(:,3),TS76D1_tone_day3_tonesz(:,3)];
D1_tone_day3_tone4=[TS1D1_tone_day3_tonesz(:,4),TS5D1_tone_day3_tonesz(:,4),TS51D1_tone_day3_tonesz(:,4),TS53D1_tone_day3_tonesz(:,4),TS56D1_tone_day3_tonesz(:,4),TS61D1_tone_day3_tonesz(:,4),TS62D1_tone_day3_tonesz(:,4),TS75D1_tone_day3_tonesz(:,4),TS76D1_tone_day3_tonesz(:,4)];

% A2A:cre fear
A2A_fear_day1_tone1=[TS51A2A_fear_day1_tonesz(:,1),TS52A2A_fear_day1_tonesz(:,1),TS53A2A_fear_day1_tonesz(:,1),TS55A2A_fear_day1_tonesz(:,1),TS56A2A_fear_day1_tonesz(:,1),TS58A2A_fear_day1_tonesz(:,1),TS65A2A_fear_day1_tonesz(:,1),TS66A2A_fear_day1_tonesz(:,1)];
A2A_fear_day1_tone2=[TS51A2A_fear_day1_tonesz(:,2),TS52A2A_fear_day1_tonesz(:,2),TS53A2A_fear_day1_tonesz(:,2),TS55A2A_fear_day1_tonesz(:,2),TS56A2A_fear_day1_tonesz(:,2),TS58A2A_fear_day1_tonesz(:,2),TS65A2A_fear_day1_tonesz(:,2),TS66A2A_fear_day1_tonesz(:,2)];
A2A_fear_day1_tone3=[TS51A2A_fear_day1_tonesz(:,3),TS52A2A_fear_day1_tonesz(:,3),TS53A2A_fear_day1_tonesz(:,3),TS55A2A_fear_day1_tonesz(:,3),TS56A2A_fear_day1_tonesz(:,3),TS58A2A_fear_day1_tonesz(:,3),TS65A2A_fear_day1_tonesz(:,3),TS66A2A_fear_day1_tonesz(:,3)];
A2A_fear_day1_tone4=[TS51A2A_fear_day1_tonesz(:,4),TS52A2A_fear_day1_tonesz(:,4),TS53A2A_fear_day1_tonesz(:,4),TS55A2A_fear_day1_tonesz(:,4),TS56A2A_fear_day1_tonesz(:,4),TS58A2A_fear_day1_tonesz(:,4),TS65A2A_fear_day1_tonesz(:,4),TS66A2A_fear_day1_tonesz(:,4)];

A2A_fear_day2_tone1=[TS51A2A_fear_day2_tonesz(:,1),TS52A2A_fear_day2_tonesz(:,1),TS53A2A_fear_day2_tonesz(:,1),TS55A2A_fear_day2_tonesz(:,1),TS56A2A_fear_day2_tonesz(:,1),TS58A2A_fear_day2_tonesz(:,1),TS65A2A_fear_day2_tonesz(:,1),TS66A2A_fear_day2_tonesz(:,1)];
A2A_fear_day2_tone2=[TS51A2A_fear_day2_tonesz(:,2),TS52A2A_fear_day2_tonesz(:,2),TS53A2A_fear_day2_tonesz(:,2),TS55A2A_fear_day2_tonesz(:,2),TS56A2A_fear_day2_tonesz(:,2),TS58A2A_fear_day2_tonesz(:,2),TS65A2A_fear_day2_tonesz(:,2),TS66A2A_fear_day2_tonesz(:,2)];
A2A_fear_day2_tone3=[TS51A2A_fear_day2_tonesz(:,3),TS52A2A_fear_day2_tonesz(:,3),TS53A2A_fear_day2_tonesz(:,3),TS55A2A_fear_day2_tonesz(:,3),TS56A2A_fear_day2_tonesz(:,3),TS58A2A_fear_day2_tonesz(:,3),TS65A2A_fear_day2_tonesz(:,3),TS66A2A_fear_day2_tonesz(:,3)];
A2A_fear_day2_tone4=[TS51A2A_fear_day2_tonesz(:,4),TS52A2A_fear_day2_tonesz(:,4),TS53A2A_fear_day2_tonesz(:,4),TS55A2A_fear_day2_tonesz(:,4),TS56A2A_fear_day2_tonesz(:,4),TS58A2A_fear_day2_tonesz(:,4),TS65A2A_fear_day2_tonesz(:,4),TS66A2A_fear_day2_tonesz(:,4)];

A2A_fear_day3_tone1=[TS51A2A_fear_day3_tonesz(:,1),TS52A2A_fear_day3_tonesz(:,1),TS53A2A_fear_day3_tonesz(:,1),TS55A2A_fear_day3_tonesz(:,1),TS56A2A_fear_day3_tonesz(:,1),TS58A2A_fear_day3_tonesz(:,1),TS65A2A_fear_day3_tonesz(:,1),TS66A2A_fear_day3_tonesz(:,1)];
A2A_fear_day3_tone2=[TS51A2A_fear_day3_tonesz(:,2),TS52A2A_fear_day3_tonesz(:,2),TS53A2A_fear_day3_tonesz(:,2),TS55A2A_fear_day3_tonesz(:,2),TS56A2A_fear_day3_tonesz(:,2),TS58A2A_fear_day3_tonesz(:,2),TS65A2A_fear_day3_tonesz(:,2),TS66A2A_fear_day3_tonesz(:,2)];
A2A_fear_day3_tone3=[TS51A2A_fear_day3_tonesz(:,3),TS52A2A_fear_day3_tonesz(:,3),TS53A2A_fear_day3_tonesz(:,3),TS55A2A_fear_day3_tonesz(:,3),TS56A2A_fear_day3_tonesz(:,3),TS58A2A_fear_day3_tonesz(:,3),TS65A2A_fear_day3_tonesz(:,3),TS66A2A_fear_day3_tonesz(:,3)];
A2A_fear_day3_tone4=[TS51A2A_fear_day3_tonesz(:,4),TS52A2A_fear_day3_tonesz(:,4),TS53A2A_fear_day3_tonesz(:,4),TS55A2A_fear_day3_tonesz(:,4),TS56A2A_fear_day3_tonesz(:,4),TS58A2A_fear_day3_tonesz(:,4),TS65A2A_fear_day3_tonesz(:,4),TS66A2A_fear_day3_tonesz(:,4)];

% A2A:cre safety
A2A_safety_day1_tone1=[TS1A2A_safety_day1_tonesz(:,1),TS3A2A_safety_day1_tonesz(:,1),TS4A2A_safety_day1_tonesz(:,1),TS25A2A_safety_day1_tonesz(:,1),TS31A2A_safety_day1_tonesz(:,1),TS32A2A_safety_day1_tonesz(:,1),TS37A2A_safety_day1_tonesz(:,1),TS38A2A_safety_day1_tonesz(:,1)];
A2A_safety_day1_tone2=[TS1A2A_safety_day1_tonesz(:,2),TS3A2A_safety_day1_tonesz(:,2),TS4A2A_safety_day1_tonesz(:,2),TS25A2A_safety_day1_tonesz(:,2),TS31A2A_safety_day1_tonesz(:,2),TS32A2A_safety_day1_tonesz(:,2),TS37A2A_safety_day1_tonesz(:,2),TS38A2A_safety_day1_tonesz(:,2)];
A2A_safety_day1_tone3=[TS1A2A_safety_day1_tonesz(:,3),TS3A2A_safety_day1_tonesz(:,3),TS4A2A_safety_day1_tonesz(:,3),TS25A2A_safety_day1_tonesz(:,3),TS31A2A_safety_day1_tonesz(:,3),TS32A2A_safety_day1_tonesz(:,3),TS37A2A_safety_day1_tonesz(:,3),TS38A2A_safety_day1_tonesz(:,3)];
A2A_safety_day1_tone4=[TS1A2A_safety_day1_tonesz(:,4),TS3A2A_safety_day1_tonesz(:,4),TS4A2A_safety_day1_tonesz(:,4),TS25A2A_safety_day1_tonesz(:,4),TS31A2A_safety_day1_tonesz(:,4),TS32A2A_safety_day1_tonesz(:,4),TS37A2A_safety_day1_tonesz(:,4),TS38A2A_safety_day1_tonesz(:,4)];

A2A_safety_day2_tone1=[TS1A2A_safety_day2_tonesz(:,1),TS3A2A_safety_day2_tonesz(:,1),TS4A2A_safety_day2_tonesz(:,1),TS25A2A_safety_day2_tonesz(:,1),TS31A2A_safety_day2_tonesz(:,1),TS32A2A_safety_day2_tonesz(:,1),TS37A2A_safety_day2_tonesz(:,1),TS38A2A_safety_day2_tonesz(:,1)];
A2A_safety_day2_tone2=[TS1A2A_safety_day2_tonesz(:,2),TS3A2A_safety_day2_tonesz(:,2),TS4A2A_safety_day2_tonesz(:,2),TS25A2A_safety_day2_tonesz(:,2),TS31A2A_safety_day2_tonesz(:,2),TS32A2A_safety_day2_tonesz(:,2),TS37A2A_safety_day2_tonesz(:,2),TS38A2A_safety_day2_tonesz(:,2)];
A2A_safety_day2_tone3=[TS1A2A_safety_day2_tonesz(:,3),TS3A2A_safety_day2_tonesz(:,3),TS4A2A_safety_day2_tonesz(:,3),TS25A2A_safety_day2_tonesz(:,3),TS31A2A_safety_day2_tonesz(:,3),TS32A2A_safety_day2_tonesz(:,3),TS37A2A_safety_day2_tonesz(:,3),TS38A2A_safety_day2_tonesz(:,3)];
A2A_safety_day2_tone4=[TS1A2A_safety_day2_tonesz(:,4),TS3A2A_safety_day2_tonesz(:,4),TS4A2A_safety_day2_tonesz(:,4),TS25A2A_safety_day2_tonesz(:,4),TS31A2A_safety_day2_tonesz(:,4),TS32A2A_safety_day2_tonesz(:,4),TS37A2A_safety_day2_tonesz(:,4),TS38A2A_safety_day2_tonesz(:,4)];

A2A_safety_day3_tone1=[TS1A2A_safety_day3_tonesz(:,1),TS3A2A_safety_day3_tonesz(:,1),TS4A2A_safety_day3_tonesz(:,1),TS25A2A_safety_day3_tonesz(:,1),TS31A2A_safety_day3_tonesz(:,1),TS32A2A_safety_day3_tonesz(:,1),TS37A2A_safety_day3_tonesz(:,1),TS38A2A_safety_day3_tonesz(:,1)];
A2A_safety_day3_tone2=[TS1A2A_safety_day3_tonesz(:,2),TS3A2A_safety_day3_tonesz(:,2),TS4A2A_safety_day3_tonesz(:,2),TS25A2A_safety_day3_tonesz(:,2),TS31A2A_safety_day3_tonesz(:,2),TS32A2A_safety_day3_tonesz(:,2),TS37A2A_safety_day3_tonesz(:,2),TS38A2A_safety_day3_tonesz(:,2)];
A2A_safety_day3_tone3=[TS1A2A_safety_day3_tonesz(:,3),TS3A2A_safety_day3_tonesz(:,3),TS4A2A_safety_day3_tonesz(:,3),TS25A2A_safety_day3_tonesz(:,3),TS31A2A_safety_day3_tonesz(:,3),TS32A2A_safety_day3_tonesz(:,3),TS37A2A_safety_day3_tonesz(:,3),TS38A2A_safety_day3_tonesz(:,3)];
A2A_safety_day3_tone4=[TS1A2A_safety_day3_tonesz(:,4),TS3A2A_safety_day3_tonesz(:,4),TS4A2A_safety_day3_tonesz(:,4),TS25A2A_safety_day3_tonesz(:,4),TS31A2A_safety_day3_tonesz(:,4),TS32A2A_safety_day3_tonesz(:,4),TS37A2A_safety_day3_tonesz(:,4),TS38A2A_safety_day3_tonesz(:,4)];

% A2A:cre tone only
A2A_tone_day1_tone1=[TS21A2A_tone_day1_tonesz(:,1),TS22A2A_tone_day1_tonesz(:,1),TS24A2A_tone_day1_tonesz(:,1),TS33A2A_tone_day1_tonesz(:,1),TS41A2A_tone_day1_tonesz(:,1),TS42A2A_tone_day1_tonesz(:,1),TS61A2A_tone_day1_tonesz(:,1),TS62A2A_tone_day1_tonesz(:,1),TS63A2A_tone_day1_tonesz(:,1)];
A2A_tone_day1_tone2=[TS21A2A_tone_day1_tonesz(:,2),TS22A2A_tone_day1_tonesz(:,2),TS24A2A_tone_day1_tonesz(:,2),TS33A2A_tone_day1_tonesz(:,2),TS41A2A_tone_day1_tonesz(:,2),TS42A2A_tone_day1_tonesz(:,2),TS61A2A_tone_day1_tonesz(:,2),TS62A2A_tone_day1_tonesz(:,2),TS63A2A_tone_day1_tonesz(:,2)];
A2A_tone_day1_tone3=[TS21A2A_tone_day1_tonesz(:,3),TS22A2A_tone_day1_tonesz(:,3),TS24A2A_tone_day1_tonesz(:,3),TS33A2A_tone_day1_tonesz(:,3),TS41A2A_tone_day1_tonesz(:,3),TS42A2A_tone_day1_tonesz(:,3),TS61A2A_tone_day1_tonesz(:,3),TS62A2A_tone_day1_tonesz(:,3),TS63A2A_tone_day1_tonesz(:,3)];
A2A_tone_day1_tone4=[TS21A2A_tone_day1_tonesz(:,4),TS22A2A_tone_day1_tonesz(:,4),TS24A2A_tone_day1_tonesz(:,4),TS33A2A_tone_day1_tonesz(:,4),TS41A2A_tone_day1_tonesz(:,4),TS42A2A_tone_day1_tonesz(:,4),TS61A2A_tone_day1_tonesz(:,4),TS62A2A_tone_day1_tonesz(:,4),TS63A2A_tone_day1_tonesz(:,4)];

A2A_tone_day2_tone1=[TS21A2A_tone_day2_tonesz(:,1),TS22A2A_tone_day2_tonesz(:,1),TS24A2A_tone_day2_tonesz(:,1),TS33A2A_tone_day2_tonesz(:,1),TS41A2A_tone_day2_tonesz(:,1),TS42A2A_tone_day2_tonesz(:,1),TS61A2A_tone_day2_tonesz(:,1),TS62A2A_tone_day2_tonesz(:,1),TS63A2A_tone_day2_tonesz(:,1)];
A2A_tone_day2_tone2=[TS21A2A_tone_day2_tonesz(:,2),TS22A2A_tone_day2_tonesz(:,2),TS24A2A_tone_day2_tonesz(:,2),TS33A2A_tone_day2_tonesz(:,2),TS41A2A_tone_day2_tonesz(:,2),TS42A2A_tone_day2_tonesz(:,2),TS61A2A_tone_day2_tonesz(:,2),TS62A2A_tone_day2_tonesz(:,2),TS63A2A_tone_day2_tonesz(:,2)];
A2A_tone_day2_tone3=[TS21A2A_tone_day2_tonesz(:,3),TS22A2A_tone_day2_tonesz(:,3),TS24A2A_tone_day2_tonesz(:,3),TS33A2A_tone_day2_tonesz(:,3),TS41A2A_tone_day2_tonesz(:,3),TS42A2A_tone_day2_tonesz(:,3),TS61A2A_tone_day2_tonesz(:,3),TS62A2A_tone_day2_tonesz(:,3),TS63A2A_tone_day2_tonesz(:,3)];
A2A_tone_day2_tone4=[TS21A2A_tone_day2_tonesz(:,4),TS22A2A_tone_day2_tonesz(:,4),TS24A2A_tone_day2_tonesz(:,4),TS33A2A_tone_day2_tonesz(:,4),TS41A2A_tone_day2_tonesz(:,4),TS42A2A_tone_day2_tonesz(:,4),TS61A2A_tone_day2_tonesz(:,4),TS62A2A_tone_day2_tonesz(:,4),TS63A2A_tone_day2_tonesz(:,4)];

A2A_tone_day3_tone1=[TS21A2A_tone_day3_tonesz(:,1),TS22A2A_tone_day3_tonesz(:,1),TS24A2A_tone_day3_tonesz(:,1),TS33A2A_tone_day3_tonesz(:,1),TS41A2A_tone_day3_tonesz(:,1),TS42A2A_tone_day3_tonesz(:,1),TS61A2A_tone_day3_tonesz(:,1),TS62A2A_tone_day3_tonesz(:,1),TS63A2A_tone_day3_tonesz(:,1)];
A2A_tone_day3_tone2=[TS21A2A_tone_day3_tonesz(:,2),TS22A2A_tone_day3_tonesz(:,2),TS24A2A_tone_day3_tonesz(:,2),TS33A2A_tone_day3_tonesz(:,2),TS41A2A_tone_day3_tonesz(:,2),TS42A2A_tone_day3_tonesz(:,2),TS61A2A_tone_day3_tonesz(:,2),TS62A2A_tone_day3_tonesz(:,2),TS63A2A_tone_day3_tonesz(:,2)];
A2A_tone_day3_tone3=[TS21A2A_tone_day3_tonesz(:,3),TS22A2A_tone_day3_tonesz(:,3),TS24A2A_tone_day3_tonesz(:,3),TS33A2A_tone_day3_tonesz(:,3),TS41A2A_tone_day3_tonesz(:,3),TS42A2A_tone_day3_tonesz(:,3),TS61A2A_tone_day3_tonesz(:,3),TS62A2A_tone_day3_tonesz(:,3),TS63A2A_tone_day3_tonesz(:,3)];
A2A_tone_day3_tone4=[TS21A2A_tone_day3_tonesz(:,4),TS22A2A_tone_day3_tonesz(:,4),TS24A2A_tone_day3_tonesz(:,4),TS33A2A_tone_day3_tonesz(:,4),TS41A2A_tone_day3_tonesz(:,4),TS42A2A_tone_day3_tonesz(:,4),TS61A2A_tone_day3_tonesz(:,4),TS62A2A_tone_day3_tonesz(:,4),TS63A2A_tone_day3_tonesz(:,4)];

%% plot conditioning heat maps

% D1:cre heat maps
figure;
clims = [0 2];
imagesc(tone_window_of_interpolation,1,([mean(D1_fear_day1_tone1,2),mean(D1_fear_day1_tone2,2),mean(D1_fear_day1_tone3,2),mean(D1_fear_day1_tone4,2),mean(D1_fear_day2_tone1,2),mean(D1_fear_day2_tone2,2),mean(D1_fear_day2_tone3,2),mean(D1_fear_day2_tone4,2),mean(D1_fear_day3_tone1,2),mean(D1_fear_day3_tone2,2),mean(D1_fear_day3_tone3,2),mean(D1_fear_day3_tone4,2)]).',clims);
colormap('hot');
title('TS D1 Fear Conditoining (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

figure;
clims = [0 2];
imagesc(tone_window_of_interpolation,1,([mean(D1_safety_day1_tone1,2),mean(D1_safety_day1_tone2,2),mean(D1_safety_day1_tone3,2),mean(D1_safety_day1_tone4,2),mean(D1_safety_day2_tone1,2),mean(D1_safety_day2_tone2,2),mean(D1_safety_day2_tone3,2),mean(D1_safety_day2_tone4,2),mean(D1_safety_day3_tone1,2),mean(D1_safety_day3_tone2,2),mean(D1_safety_day3_tone3,2),mean(D1_safety_day3_tone4,2)]).',clims);
colormap('hot');
title('TS D1 Safety Conditoining (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

figure;
clims = [0 2];
imagesc(tone_window_of_interpolation,1,([mean(D1_tone_day1_tone1,2),mean(D1_tone_day1_tone2,2),mean(D1_tone_day1_tone3,2),mean(D1_tone_day1_tone4,2),mean(D1_tone_day2_tone1,2),mean(D1_tone_day2_tone2,2),mean(D1_tone_day2_tone3,2),mean(D1_tone_day2_tone4,2),mean(D1_tone_day3_tone1,2),mean(D1_tone_day3_tone2,2),mean(D1_tone_day3_tone3,2),mean(D1_tone_day3_tone4,2)]).',clims);
colormap('hot');
title('TS D1 Tone Conditoining (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

% A2A:cre heat maps
figure;
clims = [0 2];
imagesc(tone_window_of_interpolation,1,([mean(A2A_fear_day1_tone1,2),mean(A2A_fear_day1_tone2,2),mean(A2A_fear_day1_tone3,2),mean(A2A_fear_day1_tone4,2),mean(A2A_fear_day2_tone1,2),mean(A2A_fear_day2_tone2,2),mean(A2A_fear_day2_tone3,2),mean(A2A_fear_day2_tone4,2),mean(A2A_fear_day3_tone1,2),mean(A2A_fear_day3_tone2,2),mean(A2A_fear_day3_tone3,2),mean(A2A_fear_day3_tone4,2)]).',clims);
colormap('hot');
title('TS A2A Fear Conditoining (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

figure;
clims = [0 2];
imagesc(tone_window_of_interpolation,1,([mean(A2A_safety_day1_tone1,2),mean(A2A_safety_day1_tone2,2),mean(A2A_safety_day1_tone3,2),mean(A2A_safety_day1_tone4,2),mean(A2A_safety_day2_tone1,2),mean(A2A_safety_day2_tone2,2),mean(A2A_safety_day2_tone3,2),mean(A2A_safety_day2_tone4,2),mean(A2A_safety_day3_tone1,2),mean(A2A_safety_day3_tone2,2),mean(A2A_safety_day3_tone3,2),mean(A2A_safety_day3_tone4,2)]).',clims);
colormap('hot');
title('TS A2A Safety Conditoining (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

figure;
clims = [0 2];
imagesc(tone_window_of_interpolation,1,([mean(A2A_tone_day1_tone1,2),mean(A2A_tone_day1_tone2,2),mean(A2A_tone_day1_tone3,2),mean(A2A_tone_day1_tone4,2),mean(A2A_tone_day2_tone1,2),mean(A2A_tone_day2_tone2,2),mean(A2A_tone_day2_tone3,2),mean(A2A_tone_day2_tone4,2),mean(A2A_tone_day3_tone1,2),mean(A2A_tone_day3_tone2,2),mean(A2A_tone_day3_tone3,2),mean(A2A_tone_day3_tone4,2)]).',clims);
colormap('hot');
title('TS A2A Tone Conditoining (all mice average)');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

%% isolate movement windows for tones

% this is to control for changes in pixels that are mediated by the CS
% light cue turning on and off rather than the mouse moving 
no_mouse_recall_movement=tone_movement_isolator(no_mouse_recall_movement_trace(:,1),no_mouse_recall_movement_trace(:,2),no_mouse_recall_tone_times);

% D1:cre safety
TS2D1_safety_recall_movement_windows=tone_movement_isolator(TS2D1_safety_recall_movement(:,1),TS2D1_safety_recall_movement(:,2),recall_tone_times);
TS7D1_safety_recall_movement_windows=tone_movement_isolator(TS7D1_safety_recall_movement(:,1),TS7D1_safety_recall_movement(:,2),recall_tone_times);
TS33D1_safety_recall_movement_windows=tone_movement_isolator(TS33D1_safety_recall_movement(:,1),TS33D1_safety_recall_movement(:,2),recall_tone_times);
TS43D1_safety_recall_movement_windows=tone_movement_isolator(TS43D1_safety_recall_movement(:,1),TS43D1_safety_recall_movement(:,2),recall_tone_times);
TS44D1_safety_recall_movement_windows=tone_movement_isolator(TS44D1_safety_recall_movement(:,1),TS44D1_safety_recall_movement(:,2),recall_tone_times);
TS52D1_safety_recall_movement_windows=tone_movement_isolator(TS52D1_safety_recall_movement(:,1),TS52D1_safety_recall_movement(:,2),recall_tone_times);
TS54D1_safety_recall_movement_windows=tone_movement_isolator(TS54D1_safety_recall_movement(:,1),TS54D1_safety_recall_movement(:,2),recall_tone_times);
TS55D1_safety_recall_movement_windows=tone_movement_isolator(TS55D1_safety_recall_movement(:,1),TS55D1_safety_recall_movement(:,2),recall_tone_times);
TS63D1_safety_recall_movement_windows=tone_movement_isolator(TS63D1_safety_recall_movement(:,1),TS63D1_safety_recall_movement(:,2),recall_tone_times);
TS64D1_safety_recall_movement_windows=tone_movement_isolator(TS64D1_safety_recall_movement(:,1),TS64D1_safety_recall_movement(:,2),recall_tone_times);

D1_all_safety_recall_movement=[mean(TS2D1_safety_recall_movement_windows,2),mean(TS7D1_safety_recall_movement_windows,2),mean(TS33D1_safety_recall_movement_windows,2),mean(TS43D1_safety_recall_movement_windows,2),mean(TS44D1_safety_recall_movement_windows,2),mean(TS52D1_safety_recall_movement_windows,2),mean(TS54D1_safety_recall_movement_windows,2),mean(TS55D1_safety_recall_movement_windows,2),mean(TS63D1_safety_recall_movement_windows,2),mean(TS64D1_safety_recall_movement_windows,2)];
D1_all_safety_recall_movement=D1_all_safety_recall_movement-mean(no_mouse_recall_movement,2);

% D1:cre fear
TS4D1_fear_recall_movement_windows=tone_movement_isolator(TS4D1_fear_recall_movement(:,1),TS4D1_fear_recall_movement(:,2),recall_tone_times);
TS6D1_fear_recall_movement_windows=tone_movement_isolator(TS6D1_fear_recall_movement(:,1),TS6D1_fear_recall_movement(:,2),recall_tone_times);
TS31D1_fear_recall_movement_windows=tone_movement_isolator(TS31D1_fear_recall_movement(:,1),TS31D1_fear_recall_movement(:,2),recall_tone_times(1:9));
TS41D1_fear_recall_movement_windows=tone_movement_isolator(TS41D1_fear_recall_movement(:,1),TS41D1_fear_recall_movement(:,2),recall_tone_times);
TS42D1_fear_recall_movement_windows=tone_movement_isolator(TS42D1_fear_recall_movement(:,1),TS42D1_fear_recall_movement(:,2),recall_tone_times);
TS65D1_fear_recall_movement_windows=tone_movement_isolator(TS65D1_fear_recall_movement(:,1),TS65D1_fear_recall_movement(:,2),recall_tone_times);
TS66D1_fear_recall_movement_windows=tone_movement_isolator(TS66D1_fear_recall_movement(:,1),TS66D1_fear_recall_movement(:,2),recall_tone_times);
TS72D1_fear_recall_movement_windows=tone_movement_isolator(TS72D1_fear_recall_movement(:,1),TS72D1_fear_recall_movement(:,2),recall_tone_times);
TS73D1_fear_recall_movement_windows=tone_movement_isolator(TS73D1_fear_recall_movement(:,1),TS73D1_fear_recall_movement(:,2),recall_tone_times);
TS74D1_fear_recall_movement_windows=tone_movement_isolator(TS74D1_fear_recall_movement(:,1),TS74D1_fear_recall_movement(:,2),recall_tone_times);

D1_all_fear_recall_movement=[mean(TS4D1_fear_recall_movement_windows,2),mean(TS6D1_fear_recall_movement_windows,2),mean(TS31D1_fear_recall_movement_windows,2),mean(TS41D1_fear_recall_movement_windows,2),mean(TS42D1_fear_recall_movement_windows,2),mean(TS65D1_fear_recall_movement_windows,2),mean(TS66D1_fear_recall_movement_windows,2),mean(TS72D1_fear_recall_movement_windows,2),mean(TS73D1_fear_recall_movement_windows,2),mean(TS74D1_fear_recall_movement_windows,2)];
D1_all_fear_recall_movement=D1_all_fear_recall_movement-mean(no_mouse_recall_movement,2);

% D1:cre tone only
TS1D1_tone_recall_movement_windows=tone_movement_isolator(TS1D1_tone_recall_movement(:,1),TS1D1_tone_recall_movement(:,2),recall_tone_times);
TS5D1_tone_recall_movement_windows=tone_movement_isolator(TS5D1_tone_recall_movement(:,1),TS5D1_tone_recall_movement(:,2),recall_tone_times);
TS51D1_tone_recall_movement_windows=tone_movement_isolator(TS51D1_tone_recall_movement(:,1),TS5D1_tone_recall_movement(:,2),recall_tone_times);
TS53D1_tone_recall_movement_windows=tone_movement_isolator(TS53D1_tone_recall_movement(:,1),TS51D1_tone_recall_movement(:,2),recall_tone_times);
TS56D1_tone_recall_movement_windows=tone_movement_isolator(TS56D1_tone_recall_movement(:,1),TS56D1_tone_recall_movement(:,2),recall_tone_times);
TS61D1_tone_recall_movement_windows=tone_movement_isolator(TS61D1_tone_recall_movement(:,1),TS61D1_tone_recall_movement(:,2),recall_tone_times);
TS62D1_tone_recall_movement_windows=tone_movement_isolator(TS62D1_tone_recall_movement(:,1),TS62D1_tone_recall_movement(:,2),recall_tone_times);
TS75D1_tone_recall_movement_windows=tone_movement_isolator(TS75D1_tone_recall_movement(:,1),TS75D1_tone_recall_movement(:,2),recall_tone_times);
TS76D1_tone_recall_movement_windows=tone_movement_isolator(TS76D1_tone_recall_movement(:,1),TS76D1_tone_recall_movement(:,2),recall_tone_times);

D1_all_tone_recall_movement=[mean(TS1D1_tone_recall_movement_windows,2),mean(TS5D1_tone_recall_movement_windows,2),mean(TS51D1_tone_recall_movement_windows,2),mean(TS53D1_tone_recall_movement_windows,2),mean(TS56D1_tone_recall_movement_windows,2),mean(TS61D1_tone_recall_movement_windows,2),mean(TS62D1_tone_recall_movement_windows,2),mean(TS75D1_tone_recall_movement_windows,2),mean(TS76D1_tone_recall_movement_windows,2)];
D1_all_tone_recall_movement=D1_all_tone_recall_movement-mean(no_mouse_recall_movement,2);

% A2A:cre safety
TS1A2A_safety_recall_movement_windows=tone_movement_isolator(TS1A2A_safety_recall_movement(:,1),TS1A2A_safety_recall_movement(:,2),recall_tone_times);
TS3A2A_safety_recall_movement_windows=tone_movement_isolator(TS3A2A_safety_recall_movement(:,1),TS3A2A_safety_recall_movement(:,2),recall_tone_times);
TS4A2A_safety_recall_movement_windows=tone_movement_isolator(TS4A2A_safety_recall_movement(:,1),TS4A2A_safety_recall_movement(:,2),recall_tone_times);
TS25A2A_safety_recall_movement_windows=tone_movement_isolator(TS25A2A_safety_recall_movement(:,1),TS25A2A_safety_recall_movement(:,2),recall_tone_times);
TS31A2A_safety_recall_movement_windows=tone_movement_isolator(TS31A2A_safety_recall_movement(:,1),TS31A2A_safety_recall_movement(:,2),recall_tone_times);
TS32A2A_safety_recall_movement_windows=tone_movement_isolator(TS32A2A_safety_recall_movement(:,1),TS32A2A_safety_recall_movement(:,2),recall_tone_times);
TS37A2A_safety_recall_movement_windows=tone_movement_isolator(TS37A2A_safety_recall_movement(:,1),TS37A2A_safety_recall_movement(:,2),recall_tone_times);
TS38A2A_safety_recall_movement_windows=tone_movement_isolator(TS38A2A_safety_recall_movement(:,1),TS38A2A_safety_recall_movement(:,2),recall_tone_times);

A2A_all_safety_recall_movement=[mean(TS1A2A_safety_recall_movement_windows,2),mean(TS3A2A_safety_recall_movement_windows,2),mean(TS4A2A_safety_recall_movement_windows,2),mean(TS25A2A_safety_recall_movement_windows,2),mean(TS31A2A_safety_recall_movement_windows,2),mean(TS32A2A_safety_recall_movement_windows,2),mean(TS37A2A_safety_recall_movement_windows,2),mean(TS38A2A_safety_recall_movement_windows,2)];
A2A_all_safety_recall_movement=A2A_all_safety_recall_movement-mean(no_mouse_recall_movement,2);

% A2A:cre fear
TS51A2A_fear_recall_movement_windows=tone_movement_isolator(TS51A2A_fear_recall_movement(:,1),TS51A2A_fear_recall_movement(:,2),recall_tone_times);
TS52A2A_fear_recall_movement_windows=tone_movement_isolator(TS52A2A_fear_recall_movement(:,1),TS52A2A_fear_recall_movement(:,2),recall_tone_times);
TS53A2A_fear_recall_movement_windows=tone_movement_isolator(TS53A2A_fear_recall_movement(:,1),TS53A2A_fear_recall_movement(:,2),recall_tone_times);
TS55A2A_fear_recall_movement_windows=tone_movement_isolator(TS55A2A_fear_recall_movement(:,1),TS55A2A_fear_recall_movement(:,2),recall_tone_times);
TS56A2A_fear_recall_movement_windows=tone_movement_isolator(TS56A2A_fear_recall_movement(:,1),TS56A2A_fear_recall_movement(:,2),recall_tone_times);
TS57A2A_fear_recall_movement_windows=tone_movement_isolator(TS57A2A_fear_recall_movement(:,1),TS57A2A_fear_recall_movement(:,2),recall_tone_times);
TS58A2A_fear_recall_movement_windows=tone_movement_isolator(TS58A2A_fear_recall_movement(:,1),TS58A2A_fear_recall_movement(:,2),recall_tone_times);
TS65A2A_fear_recall_movement_windows=tone_movement_isolator(TS65A2A_fear_recall_movement(:,1),TS65A2A_fear_recall_movement(:,2),recall_tone_times);
TS66A2A_fear_recall_movement_windows=tone_movement_isolator(TS66A2A_fear_recall_movement(:,1),TS66A2A_fear_recall_movement(:,2),recall_tone_times);

A2A_all_fear_recall_movement=[mean(TS51A2A_fear_recall_movement_windows,2),mean(TS52A2A_fear_recall_movement_windows,2),mean(TS53A2A_fear_recall_movement_windows,2),mean(TS55A2A_fear_recall_movement_windows,2),mean(TS56A2A_fear_recall_movement_windows,2),mean(TS57A2A_fear_recall_movement_windows,2),mean(TS58A2A_fear_recall_movement_windows,2),mean(TS65A2A_fear_recall_movement_windows,2),mean(TS66A2A_fear_recall_movement_windows,2)];
A2A_all_fear_recall_movement=A2A_all_fear_recall_movement-mean(no_mouse_recall_movement,2);

% A2A:cre tone only
TS21A2A_tone_recall_movement_windows=tone_movement_isolator(TS21A2A_tone_recall_movement(:,1),TS21A2A_tone_recall_movement(:,2),recall_tone_times);
TS22A2A_tone_recall_movement_windows=tone_movement_isolator(TS22A2A_tone_recall_movement(:,1),TS22A2A_tone_recall_movement(:,2),recall_tone_times);
TS24A2A_tone_recall_movement_windows=tone_movement_isolator(TS24A2A_tone_recall_movement(:,1),TS24A2A_tone_recall_movement(:,2),recall_tone_times);
TS33A2A_tone_recall_movement_windows=tone_movement_isolator(TS33A2A_tone_recall_movement(:,1),TS33A2A_tone_recall_movement(:,2),recall_tone_times);
TS41A2A_tone_recall_movement_windows=tone_movement_isolator(TS41A2A_tone_recall_movement(:,1),TS41A2A_tone_recall_movement(:,2),recall_tone_times);
TS42A2A_tone_recall_movement_windows=tone_movement_isolator(TS42A2A_tone_recall_movement(:,1),TS42A2A_tone_recall_movement(:,2),recall_tone_times);
TS61A2A_tone_recall_movement_windows=tone_movement_isolator(TS61A2A_tone_recall_movement(:,1),TS61A2A_tone_recall_movement(:,2),recall_tone_times);
TS62A2A_tone_recall_movement_windows=tone_movement_isolator(TS62A2A_tone_recall_movement(:,1),TS62A2A_tone_recall_movement(:,2),recall_tone_times);
TS63A2A_tone_recall_movement_windows=tone_movement_isolator(TS63A2A_tone_recall_movement(:,1),TS63A2A_tone_recall_movement(:,2),recall_tone_times);

A2A_all_tone_recall_movement=[mean(TS21A2A_tone_recall_movement_windows,2),mean(TS22A2A_tone_recall_movement_windows,2),mean(TS24A2A_tone_recall_movement_windows,2),mean(TS33A2A_tone_recall_movement_windows,2),mean(TS41A2A_tone_recall_movement_windows,2),mean(TS42A2A_tone_recall_movement_windows,2),mean(TS61A2A_tone_recall_movement_windows,2),mean(TS62A2A_tone_recall_movement_windows,2),mean(TS63A2A_tone_recall_movement_windows,2)];
A2A_all_tone_recall_movement=A2A_all_tone_recall_movement-mean(no_mouse_recall_movement,2);


%% overlap recall movement and gcamp trace

% D1:cre safety 
waveform_analyzer_movement_overlap(tone_window_of_interpolation,D1_all_safety_recall_tones,D1_all_safety_recall_movement);
title('TS D1 Safety Tone Movement & Gcamp');

% D1:cre fear
waveform_analyzer_movement_overlap(tone_window_of_interpolation,D1_all_fear_recall_tones,D1_all_fear_recall_movement);
title('TS D1 Fear Tone Movement & Gcamp');

% D1:cre tone only
waveform_analyzer_movement_overlap(tone_window_of_interpolation,D1_all_tone_recall_tones,D1_all_tone_recall_movement);
title('TS D1 Control Tone Movement & Gcamp');

% A2A:cre safety 
waveform_analyzer_movement_overlap(tone_window_of_interpolation,A2A_all_safety_recall_tones,A2A_all_safety_recall_movement);
title('TS A2A Safety Tone Movement & Gcamp');

% A2A:cre fear
waveform_analyzer_movement_overlap(tone_window_of_interpolation,A2A_all_fear_recall_tones,A2A_all_fear_recall_movement);
title('TS A2A Fear Tone Movement & Gcamp');

% A2A:cre tone only
waveform_analyzer_movement_overlap(tone_window_of_interpolation,A2A_all_tone_recall_tones,A2A_all_tone_recall_movement);
title('TS A2A Control Tone Movement & Gcamp');

% no mouse control
waveform_analyzer_movement_overlap(tone_window_of_interpolation,no_mouse_recall_movement,no_mouse_recall_movement);
title('No Mouse Control Tone Movement & Gcamp');

%% cross correlate recall movement and gcamp

window_of_interpolation_tone=transpose(0:0.05:60);
Time_shift_array=cat(1,(flip(window_of_interpolation_tone(1:length(window_of_interpolation_tone)))*-1),window_of_interpolation_tone(2:length(window_of_interpolation_tone)));

% D1:cre safety 
D1_safety_recall_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array,D1_all_safety_recall_movement,D1_all_safety_recall_tones);

% D1:cre fear
D1_fear_recall_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array,D1_all_fear_recall_movement,D1_all_fear_recall_tones);

% D1:cre tone only
D1_tone_recall_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array,D1_all_tone_recall_movement,D1_all_tone_recall_tones);

% D1:cre correlation traces overlap
D1_pearson_r=CorrelationErrorBarPlot_overlay(Time_shift_array,D1_tone_recall_crosscorrelation,D1_fear_recall_crosscorrelation,D1_safety_recall_crosscorrelation);
xlabel('Time');
ylabel('Pearson R');
xline(0,'b','LineWidth',2);
title('TS D1 Recall Tone Cross Correlations');
set(gca,'FontSize',40);


% A2A:cre safety 
A2A_safety_recall_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array,A2A_all_safety_recall_movement,A2A_all_safety_recall_tones);

% A2A:cre fear
A2A_fear_recall_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array,A2A_all_fear_recall_movement,A2A_all_fear_recall_tones);

% A2A:cre tone only
A2A_tone_recall_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array,A2A_all_tone_recall_movement,A2A_all_tone_recall_tones);

% A2A:cre correlation traces overlap
A2A_pearson_r=CorrelationErrorBarPlot_overlay(Time_shift_array,A2A_tone_recall_crosscorrelation,A2A_fear_recall_crosscorrelation,A2A_safety_recall_crosscorrelation);
xlabel('Time');
ylabel('Pearson R');
xline(0,'b','LineWidth',2);
title('TS A2A Recall Tone Cross Correlations');
set(gca,'FontSize',40);


%% isolate recall offsets


% D1:cre fear
zTS4D1_fear_recall_offset=shock_isolator(TS4D1_fear_recall(:,1),TS4D1_fear_recall(:,2),recall_tone_offset_times);
zTS6D1_fear_recall_offset=shock_isolator(TS6D1_fear_recall(:,1),TS6D1_fear_recall(:,2),recall_tone_offset_times);
zTS31D1_fear_recall_offset=shock_isolator(TS31D1_fear_recall(:,1),TS31D1_fear_recall(:,2),recall_tone_offset_times);
zTS41D1_fear_recall_offset=shock_isolator(TS41D1_fear_recall(:,1),TS41D1_fear_recall(:,2),recall_tone_offset_times);
zTS42D1_fear_recall_offset=shock_isolator(TS42D1_fear_recall(:,1),TS42D1_fear_recall(:,2),recall_tone_offset_times);
zTS65D1_fear_recall_offset=shock_isolator(TS65D1_fear_recall(:,1),TS65D1_fear_recall(:,2),recall_tone_offset_times);
zTS66D1_fear_recall_offset=shock_isolator(TS66D1_fear_recall(:,1),TS66D1_fear_recall(:,2),recall_tone_offset_times);
zTS72D1_fear_recall_offset=shock_isolator(TS72D1_fear_recall(:,1),TS72D1_fear_recall(:,2),recall_tone_offset_times);
zTS73D1_fear_recall_offset=shock_isolator(TS73D1_fear_recall(:,1),TS73D1_fear_recall(:,2),recall_tone_offset_times);
zTS74D1_fear_recall_offset=shock_isolator(TS74D1_fear_recall(:,1),TS74D1_fear_recall(:,2),recall_tone_offset_times);

% D1:cre tone only 
zTS1D1_tone_only_recall_offset=shock_isolator(TS1D1_tone_recall(:,1),TS1D1_tone_recall(:,2),recall_tone_offset_times);
zTS5D1_tone_only_recall_offset=shock_isolator(TS5D1_tone_recall(:,1),TS5D1_tone_recall(:,2),recall_tone_offset_times);
zTS51D1_tone_only_recall_offset=shock_isolator(TS51D1_tone_recall(:,1),TS51D1_tone_recall(:,2),recall_tone_offset_times);
zTS53D1_tone_only_recall_offset=shock_isolator(TS53D1_tone_recall(:,1),TS53D1_tone_recall(:,2),recall_tone_offset_times);
zTS56D1_tone_only_recall_offset=shock_isolator(TS56D1_tone_recall(:,1),TS56D1_tone_recall(:,2),recall_tone_offset_times);
zTS61D1_tone_only_recall_offset=shock_isolator(TS61D1_tone_recall(:,1),TS61D1_tone_recall(:,2),recall_tone_offset_times);
zTS62D1_tone_only_recall_offset=shock_isolator(TS62D1_tone_recall(:,1),TS62D1_tone_recall(:,2),recall_tone_offset_times);
zTS75D1_tone_only_recall_offset=shock_isolator(TS75D1_tone_recall(:,1),TS75D1_tone_recall(:,2),recall_tone_offset_times);
zTS76D1_tone_only_recall_offset=shock_isolator(TS76D1_tone_recall(:,1),TS76D1_tone_recall(:,2),recall_tone_offset_times);

% D1:cre safety 
zTS2D1_safety_recall_offset=shock_isolator(TS2D1_safety_recall(:,1),TS2D1_safety_recall(:,2),recall_tone_offset_times);
zTS7D1_safety_recall_offset=shock_isolator(TS7D1_safety_recall(:,1),TS7D1_safety_recall(:,2),recall_tone_offset_times);
zTS33D1_safety_recall_offset=shock_isolator(TS33D1_safety_recall(:,1),TS33D1_safety_recall(:,2),recall_tone_offset_times);
zTS43D1_safety_recall_offset=shock_isolator(TS43D1_safety_recall(:,1),TS43D1_safety_recall(:,2),recall_tone_offset_times);
zTS44D1_safety_recall_offset=shock_isolator(TS44D1_safety_recall(:,1),TS44D1_safety_recall(:,2),recall_tone_offset_times);
zTS52D1_safety_recall_offset=shock_isolator(TS52D1_safety_recall(:,1),TS52D1_safety_recall(:,2),recall_tone_offset_times);
zTS54D1_safety_recall_offset=shock_isolator(TS54D1_safety_recall(:,1),TS54D1_safety_recall(:,2),recall_tone_offset_times);
zTS55D1_safety_recall_offset=shock_isolator(TS55D1_safety_recall(:,1),TS55D1_safety_recall(:,2),recall_tone_offset_times);
zTS63D1_safety_recall_offset=shock_isolator(TS63D1_safety_recall(:,1),TS63D1_safety_recall(:,2),recall_tone_offset_times);
zTS64D1_safety_recall_offset=shock_isolator(TS64D1_safety_recall(:,1),TS64D1_safety_recall(:,2),recall_tone_offset_times);

D1_all_mice_tone_only_offset=[mean(zTS1D1_tone_only_recall_offset,2),mean(zTS5D1_tone_only_recall_offset,2),mean(zTS51D1_tone_only_recall_offset,2),mean(zTS53D1_tone_only_recall_offset,2),mean(zTS56D1_tone_only_recall_offset,2),mean(zTS61D1_tone_only_recall_offset,2),mean(zTS62D1_tone_only_recall_offset,2),mean(zTS75D1_tone_only_recall_offset,2),mean(zTS76D1_tone_only_recall_offset,2)];
D1_all_mice_fear_offset=[mean(zTS4D1_fear_recall_offset,2),mean(zTS6D1_fear_recall_offset,2),mean(zTS31D1_fear_recall_offset,2),mean(zTS41D1_fear_recall_offset,2),mean(zTS42D1_fear_recall_offset,2),mean(zTS65D1_fear_recall_offset,2),mean(zTS66D1_fear_recall_offset,2),mean(zTS72D1_fear_recall_offset,2),mean(zTS73D1_fear_recall_offset,2),mean(zTS74D1_fear_recall_offset,2)];
D1_all_mice_safety_offset=[mean(zTS2D1_safety_recall_offset,2),mean(zTS7D1_safety_recall_offset,2),mean(zTS33D1_safety_recall_offset,2),mean(zTS43D1_safety_recall_offset,2),mean(zTS44D1_safety_recall_offset,2),mean(zTS52D1_safety_recall_offset,2),mean(zTS54D1_safety_recall_offset,2),mean(zTS55D1_safety_recall_offset,2),mean(zTS63D1_safety_recall_offset,2),mean(zTS64D1_safety_recall_offset,2)];

% A2A_cre fear
zTS51A2A_fear_recall_offset=shock_isolator(TS51A2A_fear_recall(:,1),TS51A2A_fear_recall(:,2),recall_tone_offset_times);
zTS52A2A_fear_recall_offset=shock_isolator(TS52A2A_fear_recall(:,1),TS52A2A_fear_recall(:,2),recall_tone_offset_times);
zTS53A2A_fear_recall_offset=shock_isolator(TS53A2A_fear_recall(:,1),TS53A2A_fear_recall(:,2),recall_tone_offset_times);
zTS55A2A_fear_recall_offset=shock_isolator(TS55A2A_fear_recall(:,1),TS55A2A_fear_recall(:,2),recall_tone_offset_times);
zTS56A2A_fear_recall_offset=shock_isolator(TS56A2A_fear_recall(:,1),TS56A2A_fear_recall(:,2),recall_tone_offset_times);
zTS57A2A_fear_recall_offset=shock_isolator(TS57A2A_fear_recall(:,1),TS57A2A_fear_recall(:,2),recall_tone_offset_times);
zTS58A2A_fear_recall_offset=shock_isolator(TS58A2A_fear_recall(:,1),TS58A2A_fear_recall(:,2),recall_tone_offset_times);
zTS65A2A_fear_recall_offset=shock_isolator(TS65A2A_fear_recall(:,1),TS65A2A_fear_recall(:,2),recall_tone_offset_times);
zTS66A2A_fear_recall_offset=shock_isolator(TS66A2A_fear_recall(:,1),TS66A2A_fear_recall(:,2),recall_tone_offset_times);

% A2A_cre safety 
zTS1A2A_safety_recall_offset=shock_isolator(TS1A2A_safety_recall(:,1),TS1A2A_safety_recall(:,2),recall_tone_offset_times);
zTS3A2A_safety_recall_offset=shock_isolator(TS3A2A_safety_recall(:,1),TS3A2A_safety_recall(:,2),recall_tone_offset_times);
zTS4A2A_safety_recall_offset=shock_isolator(TS4A2A_safety_recall(:,1),TS4A2A_safety_recall(:,2),recall_tone_offset_times);
zTS25A2A_safety_recall_offset=shock_isolator(TS25A2A_safety_recall(:,1),TS25A2A_safety_recall(:,2),recall_tone_offset_times);
zTS31A2A_safety_recall_offset=shock_isolator(TS31A2A_safety_recall(:,1),TS31A2A_safety_recall(:,2),recall_tone_offset_times);
zTS32A2A_safety_recall_offset=shock_isolator(TS32A2A_safety_recall(:,1),TS32A2A_safety_recall(:,2),recall_tone_offset_times);
zTS37A2A_safety_recall_offset=shock_isolator(TS37A2A_safety_recall(:,1),TS37A2A_safety_recall(:,2),recall_tone_offset_times);
zTS38A2A_safety_recall_offset=shock_isolator(TS38A2A_safety_recall(:,1),TS38A2A_safety_recall(:,2),recall_tone_offset_times);

% A2A_cre tone only 
zTS21A2A_tone_only_recall_offset=shock_isolator(TS21A2A_tone_recall(:,1),TS21A2A_tone_recall(:,2),recall_tone_offset_times);
zTS22A2A_tone_only_recall_offset=shock_isolator(TS22A2A_tone_recall(:,1),TS22A2A_tone_recall(:,2),recall_tone_offset_times);
zTS24A2A_tone_only_recall_offset=shock_isolator(TS24A2A_tone_recall(:,1),TS24A2A_tone_recall(:,2),recall_tone_offset_times);
zTS33A2A_tone_only_recall_offset=shock_isolator(TS33A2A_tone_recall(:,1),TS33A2A_tone_recall(:,2),recall_tone_offset_times);
zTS41A2A_tone_only_recall_offset=shock_isolator(TS41A2A_tone_recall(:,1),TS41A2A_tone_recall(:,2),recall_tone_offset_times);
zTS42A2A_tone_only_recall_offset=shock_isolator(TS42A2A_tone_recall(:,1),TS42A2A_tone_recall(:,2),recall_tone_offset_times);
zTS61A2A_tone_only_recall_offset=shock_isolator(TS61A2A_tone_recall(:,1),TS61A2A_tone_recall(:,2),recall_tone_offset_times);
zTS62A2A_tone_only_recall_offset=shock_isolator(TS62A2A_tone_recall(:,1),TS62A2A_tone_recall(:,2),recall_tone_offset_times);
zTS63A2A_tone_only_recall_offset=shock_isolator(TS63A2A_tone_recall(:,1),TS63A2A_tone_recall(:,2),recall_tone_offset_times);

A2A_all_mice_tone_only_offset=[mean(zTS21A2A_tone_only_recall_offset,2),mean(zTS22A2A_tone_only_recall_offset,2),mean(zTS24A2A_tone_only_recall_offset,2),mean(zTS33A2A_tone_only_recall_offset,2),mean(zTS41A2A_tone_only_recall_offset,2),mean(zTS42A2A_tone_only_recall_offset,2),mean(zTS61A2A_tone_only_recall_offset,2),mean(zTS62A2A_tone_only_recall_offset,2),mean(zTS63A2A_tone_only_recall_offset,2)];
A2A_all_mice_fear_offset=[mean(zTS51A2A_fear_recall_offset,2),mean(zTS52A2A_fear_recall_offset,2),mean(zTS53A2A_fear_recall_offset,2),mean(zTS55A2A_fear_recall_offset,2),mean(zTS56A2A_fear_recall_offset,2),mean(zTS57A2A_fear_recall_offset,2),mean(zTS58A2A_fear_recall_offset,2),mean(zTS65A2A_fear_recall_offset,2),mean(zTS66A2A_fear_recall_offset,2)];
A2A_all_mice_safety_offset=[mean(zTS1A2A_safety_recall_offset,2),mean(zTS3A2A_safety_recall_offset,2),mean(zTS4A2A_safety_recall_offset,2),mean(zTS25A2A_safety_recall_offset,2),mean(zTS31A2A_safety_recall_offset,2),mean(zTS32A2A_safety_recall_offset,2),mean(zTS37A2A_safety_recall_offset,2),mean(zTS38A2A_safety_recall_offset,2)];

%% waveform analysis of fear offset

D1_all_mice_fear_offset_overlap=waveform_analyzer_shock(shock_window_of_interpolation,D1_all_mice_tone_only_offset,D1_all_mice_fear_offset);
D1_all_mice_safety_offset_overlap=waveform_analyzer_shock(shock_window_of_interpolation,D1_all_mice_tone_only_offset,D1_all_mice_safety_offset);

A2A_all_mice_fear_offset_overlap=waveform_analyzer_shock(shock_window_of_interpolation,A2A_all_mice_tone_only_offset,A2A_all_mice_fear_offset);
A2A_all_mice_safety_offset_overlap=waveform_analyzer_shock(shock_window_of_interpolation,A2A_all_mice_tone_only_offset,A2A_all_mice_safety_offset);

%% isolate movements at offset 

% this is to control for changes in pixels that are mediated by the CS
% light cue turning on and off rather than the mouse moving 
no_mouse_recall_offset=shock_movement_isolator(no_mouse_recall_movement_trace(:,1),no_mouse_recall_movement_trace(:,2),no_mouse_recall_tone_offset_times);

% D1 safety
TS2D1_safety_recall_offset_movement_windows=shock_movement_isolator(TS2D1_safety_recall_movement(:,1),TS2D1_safety_recall_movement(:,2),recall_tone_offset_times);
TS7D1_safety_recall_offset_movement_windows=shock_movement_isolator(TS7D1_safety_recall_movement(:,1),TS7D1_safety_recall_movement(:,2),recall_tone_offset_times);
TS33D1_safety_recall_offset_movement_windows=shock_movement_isolator(TS33D1_safety_recall_movement(:,1),TS33D1_safety_recall_movement(:,2),recall_tone_offset_times);
TS43D1_safety_recall_offset_movement_windows=shock_movement_isolator(TS43D1_safety_recall_movement(:,1),TS43D1_safety_recall_movement(:,2),recall_tone_offset_times);
TS44D1_safety_recall_offset_movement_windows=shock_movement_isolator(TS44D1_safety_recall_movement(:,1),TS44D1_safety_recall_movement(:,2),recall_tone_offset_times);
TS52D1_safety_recall_offset_movement_windows=shock_movement_isolator(TS52D1_safety_recall_movement(:,1),TS52D1_safety_recall_movement(:,2),recall_tone_offset_times);
TS54D1_safety_recall_offset_movement_windows=shock_movement_isolator(TS54D1_safety_recall_movement(:,1),TS54D1_safety_recall_movement(:,2),recall_tone_offset_times);
TS55D1_safety_recall_offset_movement_windows=shock_movement_isolator(TS55D1_safety_recall_movement(:,1),TS55D1_safety_recall_movement(:,2),recall_tone_offset_times);
TS63D1_safety_recall_offset_movement_windows=shock_movement_isolator(TS63D1_safety_recall_movement(:,1),TS63D1_safety_recall_movement(:,2),recall_tone_offset_times);
TS64D1_safety_recall_offset_movement_windows=shock_movement_isolator(TS64D1_safety_recall_movement(:,1),TS64D1_safety_recall_movement(:,2),recall_tone_offset_times);

D1_all_safety_recall_offset_movement=[mean(TS2D1_safety_recall_offset_movement_windows,2),mean(TS7D1_safety_recall_offset_movement_windows,2),mean(TS33D1_safety_recall_offset_movement_windows,2),mean(TS43D1_safety_recall_offset_movement_windows,2),mean(TS44D1_safety_recall_offset_movement_windows,2),mean(TS52D1_safety_recall_offset_movement_windows,2),mean(TS54D1_safety_recall_offset_movement_windows,2),mean(TS55D1_safety_recall_offset_movement_windows,2),mean(TS63D1_safety_recall_offset_movement_windows,2),mean(TS64D1_safety_recall_offset_movement_windows,2)];
D1_all_safety_recall_offset_movement=D1_all_safety_recall_offset_movement-mean(no_mouse_recall_offset,2);

% D1 fear
TS4D1_fear_recall_offset_movement_windows=shock_movement_isolator(TS4D1_fear_recall_movement(:,1),TS4D1_fear_recall_movement(:,2),recall_tone_offset_times);
TS6D1_fear_recall_offset_movement_windows=shock_movement_isolator(TS6D1_fear_recall_movement(:,1),TS6D1_fear_recall_movement(:,2),recall_tone_offset_times);
TS31D1_fear_recall_offset_movement_windows=shock_movement_isolator(TS31D1_fear_recall_movement(:,1),TS31D1_fear_recall_movement(:,2),recall_tone_offset_times(1:9));
TS41D1_fear_recall_offset_movement_windows=shock_movement_isolator(TS41D1_fear_recall_movement(:,1),TS41D1_fear_recall_movement(:,2),recall_tone_offset_times);
TS42D1_fear_recall_offset_movement_windows=shock_movement_isolator(TS42D1_fear_recall_movement(:,1),TS42D1_fear_recall_movement(:,2),recall_tone_offset_times);
TS65D1_fear_recall_offset_movement_windows=shock_movement_isolator(TS65D1_fear_recall_movement(:,1),TS65D1_fear_recall_movement(:,2),recall_tone_offset_times);
TS66D1_fear_recall_offset_movement_windows=shock_movement_isolator(TS66D1_fear_recall_movement(:,1),TS66D1_fear_recall_movement(:,2),recall_tone_offset_times);
TS72D1_fear_recall_offset_movement_windows=shock_movement_isolator(TS72D1_fear_recall_movement(:,1),TS72D1_fear_recall_movement(:,2),recall_tone_offset_times);
TS73D1_fear_recall_offset_movement_windows=shock_movement_isolator(TS73D1_fear_recall_movement(:,1),TS73D1_fear_recall_movement(:,2),recall_tone_offset_times);
TS74D1_fear_recall_offset_movement_windows=shock_movement_isolator(TS74D1_fear_recall_movement(:,1),TS74D1_fear_recall_movement(:,2),recall_tone_offset_times);

D1_all_fear_recall_offset_movement=[mean(TS4D1_fear_recall_offset_movement_windows,2),mean(TS6D1_fear_recall_offset_movement_windows,2),mean(TS31D1_fear_recall_offset_movement_windows,2),mean(TS41D1_fear_recall_offset_movement_windows,2),mean(TS42D1_fear_recall_offset_movement_windows,2),mean(TS65D1_fear_recall_offset_movement_windows,2),mean(TS66D1_fear_recall_offset_movement_windows,2),mean(TS72D1_fear_recall_offset_movement_windows,2),mean(TS73D1_fear_recall_offset_movement_windows,2),mean(TS74D1_fear_recall_offset_movement_windows,2)];
D1_all_fear_recall_offset_movement=D1_all_fear_recall_offset_movement-mean(no_mouse_recall_offset,2);

% tone only
TS1D1_tone_recall_offset_movement_windows=shock_movement_isolator(TS1D1_tone_recall_movement(:,1),TS1D1_tone_recall_movement(:,2),recall_tone_offset_times);
TS5D1_tone_recall_offset_movement_windows=shock_movement_isolator(TS5D1_tone_recall_movement(:,1),TS5D1_tone_recall_movement(:,2),recall_tone_offset_times);
TS51D1_tone_recall_offset_movement_windows=shock_movement_isolator(TS51D1_tone_recall_movement(:,1),TS51D1_tone_recall_movement(:,2),recall_tone_offset_times);
TS53D1_tone_recall_offset_movement_windows=shock_movement_isolator(TS53D1_tone_recall_movement(:,1),TS53D1_tone_recall_movement(:,2),recall_tone_offset_times);
TS56D1_tone_recall_offset_movement_windows=shock_movement_isolator(TS56D1_tone_recall_movement(:,1),TS56D1_tone_recall_movement(:,2),recall_tone_offset_times);
TS61D1_tone_recall_offset_movement_windows=shock_movement_isolator(TS61D1_tone_recall_movement(:,1),TS61D1_tone_recall_movement(:,2),recall_tone_offset_times);
TS62D1_tone_recall_offset_movement_windows=shock_movement_isolator(TS62D1_tone_recall_movement(:,1),TS62D1_tone_recall_movement(:,2),recall_tone_offset_times);
TS75D1_tone_recall_offset_movement_windows=shock_movement_isolator(TS75D1_tone_recall_movement(:,1),TS75D1_tone_recall_movement(:,2),recall_tone_offset_times);
TS76D1_tone_recall_offset_movement_windows=shock_movement_isolator(TS76D1_tone_recall_movement(:,1),TS76D1_tone_recall_movement(:,2),recall_tone_offset_times);

D1_all_tone_recall_offset_movement=[mean(TS1D1_tone_recall_offset_movement_windows,2),mean(TS5D1_tone_recall_offset_movement_windows,2),mean(TS51D1_tone_recall_offset_movement_windows,2),mean(TS53D1_tone_recall_offset_movement_windows,2),mean(TS56D1_tone_recall_offset_movement_windows,2),mean(TS61D1_tone_recall_offset_movement_windows,2),mean(TS62D1_tone_recall_offset_movement_windows,2),mean(TS75D1_tone_recall_offset_movement_windows,2),mean(TS76D1_tone_recall_offset_movement_windows,2)];
D1_all_tone_recall_offset_movement=D1_all_tone_recall_offset_movement-mean(no_mouse_recall_offset,2);

% A2A safety 
TS1A2A_safety_recall_offset_movement_windows=shock_movement_isolator(TS1A2A_safety_recall_movement(:,1),TS1A2A_safety_recall_movement(:,2),recall_tone_offset_times);
TS3A2A_safety_recall_offset_movement_windows=shock_movement_isolator(TS3A2A_safety_recall_movement(:,1),TS1A2A_safety_recall_movement(:,2),recall_tone_offset_times);
TS4A2A_safety_recall_offset_movement_windows=shock_movement_isolator(TS4A2A_safety_recall_movement(:,1),TS1A2A_safety_recall_movement(:,2),recall_tone_offset_times);
TS25A2A_safety_recall_offset_movement_windows=shock_movement_isolator(TS25A2A_safety_recall_movement(:,1),TS1A2A_safety_recall_movement(:,2),recall_tone_offset_times);
TS31A2A_safety_recall_offset_movement_windows=shock_movement_isolator(TS31A2A_safety_recall_movement(:,1),TS1A2A_safety_recall_movement(:,2),recall_tone_offset_times);
TS32A2A_safety_recall_offset_movement_windows=shock_movement_isolator(TS32A2A_safety_recall_movement(:,1),TS1A2A_safety_recall_movement(:,2),recall_tone_offset_times);
TS37A2A_safety_recall_offset_movement_windows=shock_movement_isolator(TS37A2A_safety_recall_movement(:,1),TS1A2A_safety_recall_movement(:,2),recall_tone_offset_times);
TS38A2A_safety_recall_offset_movement_windows=shock_movement_isolator(TS38A2A_safety_recall_movement(:,1),TS1A2A_safety_recall_movement(:,2),recall_tone_offset_times);

A2A_all_safety_recall_offset_movement=[mean(TS1A2A_safety_recall_offset_movement_windows,2),mean(TS3A2A_safety_recall_offset_movement_windows,2),mean(TS4A2A_safety_recall_offset_movement_windows,2),mean(TS25A2A_safety_recall_offset_movement_windows,2),mean(TS31A2A_safety_recall_offset_movement_windows,2),mean(TS32A2A_safety_recall_offset_movement_windows,2),mean(TS37A2A_safety_recall_offset_movement_windows,2),mean(TS38A2A_safety_recall_offset_movement_windows,2)];
A2A_all_safety_recall_offset_movement=A2A_all_safety_recall_offset_movement-mean(no_mouse_recall_offset,2);

% A2A fear 
TS51A2A_fear_recall_offset_movement_windows=shock_movement_isolator(TS51A2A_fear_recall_movement(:,1),TS51A2A_fear_recall_movement(:,2),recall_tone_offset_times);
TS52A2A_fear_recall_offset_movement_windows=shock_movement_isolator(TS52A2A_fear_recall_movement(:,1),TS52A2A_fear_recall_movement(:,2),recall_tone_offset_times);
TS53A2A_fear_recall_offset_movement_windows=shock_movement_isolator(TS53A2A_fear_recall_movement(:,1),TS53A2A_fear_recall_movement(:,2),recall_tone_offset_times);
TS55A2A_fear_recall_offset_movement_windows=shock_movement_isolator(TS55A2A_fear_recall_movement(:,1),TS55A2A_fear_recall_movement(:,2),recall_tone_offset_times);
TS56A2A_fear_recall_offset_movement_windows=shock_movement_isolator(TS56A2A_fear_recall_movement(:,1),TS56A2A_fear_recall_movement(:,2),recall_tone_offset_times);
TS57A2A_fear_recall_offset_movement_windows=shock_movement_isolator(TS57A2A_fear_recall_movement(:,1),TS57A2A_fear_recall_movement(:,2),recall_tone_offset_times);
TS58A2A_fear_recall_offset_movement_windows=shock_movement_isolator(TS58A2A_fear_recall_movement(:,1),TS58A2A_fear_recall_movement(:,2),recall_tone_offset_times);
TS65A2A_fear_recall_offset_movement_windows=shock_movement_isolator(TS65A2A_fear_recall_movement(:,1),TS65A2A_fear_recall_movement(:,2),recall_tone_offset_times);
TS66A2A_fear_recall_offset_movement_windows=shock_movement_isolator(TS66A2A_fear_recall_movement(:,1),TS66A2A_fear_recall_movement(:,2),recall_tone_offset_times);

A2A_all_fear_recall_offset_movement=[mean(TS51A2A_fear_recall_offset_movement_windows,2),mean(TS52A2A_fear_recall_offset_movement_windows,2),mean(TS53A2A_fear_recall_offset_movement_windows,2),mean(TS55A2A_fear_recall_offset_movement_windows,2),mean(TS56A2A_fear_recall_offset_movement_windows,2),mean(TS57A2A_fear_recall_offset_movement_windows,2),mean(TS58A2A_fear_recall_offset_movement_windows,2),mean(TS65A2A_fear_recall_offset_movement_windows,2),mean(TS66A2A_fear_recall_offset_movement_windows,2)];
A2A_all_fear_recall_offset_movement=A2A_all_fear_recall_offset_movement-mean(no_mouse_recall_offset,2);

% A2A tone only  
TS21A2A_tone_recall_offset_movement_windows=shock_movement_isolator(TS21A2A_tone_recall_movement(:,1),TS21A2A_tone_recall_movement(:,2),recall_tone_offset_times);
TS22A2A_tone_recall_offset_movement_windows=shock_movement_isolator(TS22A2A_tone_recall_movement(:,1),TS22A2A_tone_recall_movement(:,2),recall_tone_offset_times);
TS24A2A_tone_recall_offset_movement_windows=shock_movement_isolator(TS24A2A_tone_recall_movement(:,1),TS24A2A_tone_recall_movement(:,2),recall_tone_offset_times);
TS33A2A_tone_recall_offset_movement_windows=shock_movement_isolator(TS33A2A_tone_recall_movement(:,1),TS33A2A_tone_recall_movement(:,2),recall_tone_offset_times);
TS41A2A_tone_recall_offset_movement_windows=shock_movement_isolator(TS41A2A_tone_recall_movement(:,1),TS41A2A_tone_recall_movement(:,2),recall_tone_offset_times);
TS42A2A_tone_recall_offset_movement_windows=shock_movement_isolator(TS42A2A_tone_recall_movement(:,1),TS42A2A_tone_recall_movement(:,2),recall_tone_offset_times);
TS61A2A_tone_recall_offset_movement_windows=shock_movement_isolator(TS61A2A_tone_recall_movement(:,1),TS61A2A_tone_recall_movement(:,2),recall_tone_offset_times);
TS62A2A_tone_recall_offset_movement_windows=shock_movement_isolator(TS62A2A_tone_recall_movement(:,1),TS62A2A_tone_recall_movement(:,2),recall_tone_offset_times);
TS63A2A_tone_recall_offset_movement_windows=shock_movement_isolator(TS63A2A_tone_recall_movement(:,1),TS63A2A_tone_recall_movement(:,2),recall_tone_offset_times);

A2A_all_tone_recall_offset_movement=[mean(TS21A2A_tone_recall_offset_movement_windows,2),mean(TS22A2A_tone_recall_offset_movement_windows,2),mean(TS24A2A_tone_recall_offset_movement_windows,2),mean(TS33A2A_tone_recall_offset_movement_windows,2),mean(TS41A2A_tone_recall_offset_movement_windows,2),mean(TS42A2A_tone_recall_offset_movement_windows,2),mean(TS61A2A_tone_recall_offset_movement_windows,2),mean(TS62A2A_tone_recall_offset_movement_windows,2),mean(TS63A2A_tone_recall_offset_movement_windows,2)];
A2A_all_tone_recall_offset_movement=A2A_all_tone_recall_offset_movement-mean(no_mouse_recall_offset,2);

%% overlap recall offset movement and gcamp trace

% D1:cre safety 
waveform_analyzer_movement_overlap(shock_window_of_interpolation,D1_all_mice_safety_offset,D1_all_safety_recall_offset_movement);
title('TS D1 Safety Tone Movement & Gcamp');
xlim([-5 10]);
xticks([-5:1:10]);

% D1:cre fear
waveform_analyzer_movement_overlap(shock_window_of_interpolation,D1_all_mice_fear_offset,D1_all_fear_recall_offset_movement);
title('TS D1 Fear Tone Movement & Gcamp');
xlim([-5 10]);
xticks([-5:1:10]);

% D1:cre tone only
waveform_analyzer_movement_overlap(shock_window_of_interpolation,D1_all_mice_tone_only_offset,D1_all_tone_recall_offset_movement);
title('TS D1 Control Tone Movement & Gcamp');
xlim([-5 10]);
xticks([-5:1:10]);

% A2A:cre safety 
waveform_analyzer_movement_overlap(shock_window_of_interpolation,A2A_all_mice_safety_offset,A2A_all_safety_recall_offset_movement);
title('TS A2A Safety Tone Movement & Gcamp');
xlim([-5 10]);
xticks([-5:1:10]);

% A2A:cre fear
waveform_analyzer_movement_overlap(shock_window_of_interpolation,A2A_all_mice_fear_offset,A2A_all_fear_recall_offset_movement);
title('TS A2A Fear Tone Movement & Gcamp');
xlim([-5 10]);
xticks([-5:1:10]);

% A2A:cre tone only
waveform_analyzer_movement_overlap(shock_window_of_interpolation,A2A_all_mice_tone_only_offset,A2A_all_tone_recall_offset_movement);
title('TS A2A Control Tone Movement & Gcamp');
xlim([-5 10]);
xticks([-5:1:10]);

%% cross correlate recall offset movement and gcamp

window_of_interpolation_shock=transpose(0:0.05:15);
Time_shift_array_shock=cat(1,(flip(window_of_interpolation_shock(1:length(window_of_interpolation_shock)))*-1),window_of_interpolation_tone(2:length(window_of_interpolation_shock)));

% D1:cre safety 
D1_safety_recall_offset_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array_shock,D1_all_safety_recall_offset_movement,D1_all_mice_safety_offset);

% D1:cre fear
D1_fear_recall_offset_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array_shock,D1_all_fear_recall_offset_movement,D1_all_mice_fear_offset);

% D1:cre tone only
D1_tone_recall_offset_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array_shock,D1_all_tone_recall_offset_movement,D1_all_mice_tone_only_offset);

% D1:cre correlation traces overlap
D1_pearson_r=CorrelationErrorBarPlot_overlay(Time_shift_array_shock,D1_tone_recall_offset_crosscorrelation,D1_fear_recall_offset_crosscorrelation,D1_safety_recall_offset_crosscorrelation);
xlabel('Time');
ylabel('Pearson R');
xline(0,'b','LineWidth',2);
title('TS D1 Recall Tone Offset Cross Correlations');
set(gca,'FontSize',40);

% A2A:cre safety 
A2A_safety_recall_offset_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array_shock,A2A_all_safety_recall_offset_movement,A2A_all_mice_safety_offset);

% A2A:cre fear
A2A_fear_recall_offset_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array_shock,A2A_all_fear_recall_offset_movement,A2A_all_mice_fear_offset);

% A2A:cre tone only
A2A_tone_recall_offset_crosscorrelation=CorrelationErrorBarPlot(Time_shift_array_shock,A2A_all_tone_recall_offset_movement,A2A_all_mice_tone_only_offset);

% A2A:cre correlation traces overlap
A2A_pearson_r=CorrelationErrorBarPlot_overlay(Time_shift_array_shock,A2A_tone_recall_offset_crosscorrelation,A2A_fear_recall_offset_crosscorrelation,A2A_safety_recall_offset_crosscorrelation);
xlabel('Time');
ylabel('Pearson R');
xline(0,'b','LineWidth',2);
title('TS A2A Recall Tone Offset Cross Correlations');
set(gca,'FontSize',40);

%% isolate anesthesia recall traces

% D1:cre safety 
TS52D1_safety_anesthesia_tonesz=tone_isolator(TS52D1_safety_anesthesia(:,1),TS52D1_safety_anesthesia(:,2),anesthesia_recall_times);
TS54D1_safety_anesthesia_tonesz=tone_isolator(TS54D1_safety_anesthesia(:,1),TS54D1_safety_anesthesia(:,2),anesthesia_recall_times);
TS55D1_safety_anesthesia_tonesz=tone_isolator(TS55D1_safety_anesthesia(:,1),TS55D1_safety_anesthesia(:,2),anesthesia_recall_times);
TS63D1_safety_anesthesia_tonesz=tone_isolator(TS63D1_safety_anesthesia(:,1),TS63D1_safety_anesthesia(:,2),anesthesia_recall_times);
TS64D1_safety_anesthesia_tonesz=tone_isolator(TS64D1_safety_anesthesia(:,1),TS64D1_safety_anesthesia(:,2),anesthesia_recall_times);

% D1:cre fear
TS65D1_fear_anesthesia_tonesz=tone_isolator(TS65D1_fear_anesthesia(:,1),TS65D1_fear_anesthesia(:,2),anesthesia_recall_times);
TS66D1_fear_anesthesia_tonesz=tone_isolator(TS66D1_fear_anesthesia(:,1),TS66D1_fear_anesthesia(:,2),anesthesia_recall_times);
TS72D1_fear_anesthesia_tonesz=tone_isolator(TS72D1_fear_anesthesia(:,1),TS72D1_fear_anesthesia(:,2),anesthesia_recall_times);
TS73D1_fear_anesthesia_tonesz=tone_isolator(TS73D1_fear_anesthesia(:,1),TS73D1_fear_anesthesia(:,2),anesthesia_recall_times);
TS74D1_fear_anesthesia_tonesz=tone_isolator(TS74D1_fear_anesthesia(:,1),TS74D1_fear_anesthesia(:,2),anesthesia_recall_times);

% D1:cre tone only
TS51D1_tone_anesthesia_tonesz=tone_isolator(TS51D1_tone_anesthesia(:,1),TS51D1_tone_anesthesia(:,2),anesthesia_recall_times);
TS53D1_tone_anesthesia_tonesz=tone_isolator(TS53D1_tone_anesthesia(:,1),TS53D1_tone_anesthesia(:,2),anesthesia_recall_times);
TS56D1_tone_anesthesia_tonesz=tone_isolator(TS56D1_tone_anesthesia(:,1),TS56D1_tone_anesthesia(:,2),anesthesia_recall_times);
TS61D1_tone_anesthesia_tonesz=tone_isolator(TS61D1_tone_anesthesia(:,1),TS61D1_tone_anesthesia(:,2),anesthesia_recall_times);
TS62D1_tone_anesthesia_tonesz=tone_isolator(TS62D1_tone_anesthesia(:,1),TS62D1_tone_anesthesia(:,2),anesthesia_recall_times);

% A2A:cre safety
TS1A2A_safety_anesthesia_tonesz=tone_isolator(TS1A2A_safety_anesthesia(:,1),TS1A2A_safety_anesthesia(:,2),anesthesia_recall_times);
TS3A2A_safety_anesthesia_tonesz=tone_isolator(TS3A2A_safety_anesthesia(:,1),TS3A2A_safety_anesthesia(:,2),anesthesia_recall_times);
TS4A2A_safety_anesthesia_tonesz=tone_isolator(TS4A2A_safety_anesthesia(:,1),TS4A2A_safety_anesthesia(:,2),anesthesia_recall_times);
TS25A2A_safety_anesthesia_tonesz=tone_isolator(TS25A2A_safety_anesthesia(:,1),TS25A2A_safety_anesthesia(:,2),anesthesia_recall_times);
TS31A2A_safety_anesthesia_tonesz=tone_isolator(TS31A2A_safety_anesthesia(:,1),TS31A2A_safety_anesthesia(:,2),anesthesia_recall_times);
TS32A2A_safety_anesthesia_tonesz=tone_isolator(TS32A2A_safety_anesthesia(:,1),TS32A2A_safety_anesthesia(:,2),anesthesia_recall_times);
TS37A2A_safety_anesthesia_tonesz=tone_isolator(TS37A2A_safety_anesthesia(:,1),TS37A2A_safety_anesthesia(:,2),anesthesia_recall_times);
TS38A2A_safety_anesthesia_tonesz=tone_isolator(TS38A2A_safety_anesthesia(:,1),TS38A2A_safety_anesthesia(:,2),anesthesia_recall_times);

% A2A:cre fear
TS51A2A_fear_anesthesia_tonesz=tone_isolator(TS51A2A_fear_anesthesia(:,1),TS51A2A_fear_anesthesia(:,2),anesthesia_recall_times);
TS52A2A_fear_anesthesia_tonesz=tone_isolator(TS52A2A_fear_anesthesia(:,1),TS52A2A_fear_anesthesia(:,2),anesthesia_recall_times);
TS53A2A_fear_anesthesia_tonesz=tone_isolator(TS53A2A_fear_anesthesia(:,1),TS53A2A_fear_anesthesia(:,2),anesthesia_recall_times);
TS55A2A_fear_anesthesia_tonesz=tone_isolator(TS55A2A_fear_anesthesia(:,1),TS55A2A_fear_anesthesia(:,2),anesthesia_recall_times);
TS56A2A_fear_anesthesia_tonesz=tone_isolator(TS56A2A_fear_anesthesia(:,1),TS56A2A_fear_anesthesia(:,2),anesthesia_recall_times);
TS57A2A_fear_anesthesia_tonesz=tone_isolator(TS57A2A_fear_anesthesia(:,1),TS57A2A_fear_anesthesia(:,2),anesthesia_recall_times);
TS58A2A_fear_anesthesia_tonesz=tone_isolator(TS58A2A_fear_anesthesia(:,1),TS58A2A_fear_anesthesia(:,2),anesthesia_recall_times);
TS65A2A_fear_anesthesia_tonesz=tone_isolator(TS65A2A_fear_anesthesia(:,1),TS65A2A_fear_anesthesia(:,2),anesthesia_recall_times);
TS66A2A_fear_anesthesia_tonesz=tone_isolator(TS66A2A_fear_anesthesia(:,1),TS66A2A_fear_anesthesia(:,2),anesthesia_recall_times);

% A2A:cre tone only
TS21A2A_tone_anesthesia_tonesz=tone_isolator(TS21A2A_tone_only_anesthesia(:,1),TS21A2A_tone_only_anesthesia(:,2),anesthesia_recall_times);
TS22A2A_tone_anesthesia_tonesz=tone_isolator(TS22A2A_tone_only_anesthesia(:,1),TS22A2A_tone_only_anesthesia(:,2),anesthesia_recall_times);
TS24A2A_tone_anesthesia_tonesz=tone_isolator(TS24A2A_tone_only_anesthesia(:,1),TS24A2A_tone_only_anesthesia(:,2),anesthesia_recall_times);
TS33A2A_tone_anesthesia_tonesz=tone_isolator(TS33A2A_tone_only_anesthesia(:,1),TS33A2A_tone_only_anesthesia(:,2),anesthesia_recall_times);
TS41A2A_tone_anesthesia_tonesz=tone_isolator(TS41A2A_tone_only_anesthesia(:,1),TS41A2A_tone_only_anesthesia(:,2),anesthesia_recall_times);
TS42A2A_tone_anesthesia_tonesz=tone_isolator(TS42A2A_tone_only_anesthesia(:,1),TS42A2A_tone_only_anesthesia(:,2),anesthesia_recall_times);
TS61A2A_tone_anesthesia_tonesz=tone_isolator(TS61A2A_tone_only_anesthesia(:,1),TS61A2A_tone_only_anesthesia(:,2),anesthesia_recall_times);
TS62A2A_tone_anesthesia_tonesz=tone_isolator(TS62A2A_tone_only_anesthesia(:,1),TS62A2A_tone_only_anesthesia(:,2),anesthesia_recall_times);
TS63A2A_tone_anesthesia_tonesz=tone_isolator(TS63A2A_tone_only_anesthesia(:,1),TS63A2A_tone_only_anesthesia(:,2),anesthesia_recall_times);

%% group groups together

% D1:cre anesthesia tones
D1_safety_anesthesia=[mean(TS52D1_safety_anesthesia_tonesz,2),mean(TS54D1_safety_anesthesia_tonesz,2),mean(TS55D1_safety_anesthesia_tonesz,2),mean(TS63D1_safety_anesthesia_tonesz,2),mean(TS64D1_safety_anesthesia_tonesz,2)];
D1_fear_anesthesia=[mean(TS65D1_fear_anesthesia_tonesz,2),mean(TS66D1_fear_anesthesia_tonesz,2),mean(TS72D1_fear_anesthesia_tonesz,2),mean(TS73D1_fear_anesthesia_tonesz,2),mean(TS74D1_fear_anesthesia_tonesz,2)];
D1_tone_anesthesia=[mean(TS51D1_tone_anesthesia_tonesz,2),mean(TS53D1_tone_anesthesia_tonesz,2),mean(TS56D1_tone_anesthesia_tonesz,2),mean(TS61D1_tone_anesthesia_tonesz,2),mean(TS62D1_tone_anesthesia_tonesz,2)];

% A2A:cre anesthesia tones
A2A_safety_anesthesia=[mean(TS1A2A_safety_anesthesia_tonesz,2),mean(TS3A2A_safety_anesthesia_tonesz,2),mean(TS4A2A_safety_anesthesia_tonesz,2),mean(TS25A2A_safety_anesthesia_tonesz,2),mean(TS31A2A_safety_anesthesia_tonesz,2),mean(TS32A2A_safety_anesthesia_tonesz,2),mean(TS37A2A_safety_anesthesia_tonesz,2),mean(TS38A2A_safety_anesthesia_tonesz,2)];
A2A_fear_anesthesia=[mean(TS51A2A_fear_anesthesia_tonesz,2),mean(TS52A2A_fear_anesthesia_tonesz,2),mean(TS53A2A_fear_anesthesia_tonesz,2),mean(TS55A2A_fear_anesthesia_tonesz,2),mean(TS56A2A_fear_anesthesia_tonesz,2),mean(TS57A2A_fear_anesthesia_tonesz,2),mean(TS58A2A_fear_anesthesia_tonesz,2),mean(TS65A2A_fear_anesthesia_tonesz,2),mean(TS66A2A_fear_anesthesia_tonesz,2)];
A2A_tone_anesthesia=[mean(TS21A2A_tone_anesthesia_tonesz,2),mean(TS22A2A_tone_anesthesia_tonesz,2),mean(TS24A2A_tone_anesthesia_tonesz,2),mean(TS33A2A_tone_anesthesia_tonesz,2),mean(TS41A2A_tone_anesthesia_tonesz,2),mean(TS42A2A_tone_anesthesia_tonesz,2),mean(TS61A2A_tone_anesthesia_tonesz,2),mean(TS62A2A_tone_anesthesia_tonesz,2),mean(TS63A2A_tone_anesthesia_tonesz,2)];

%% overlap with waking traces

% D1:cre
waveform_analyzer(tone_window_of_interpolation,D1_safety_anesthesia,D1_all_safety_recall_tones);
title('D1:cre Anesthesia vs Awake Safety Recall')

waveform_analyzer(tone_window_of_interpolation,D1_fear_anesthesia,D1_all_fear_recall_tones);
title('D1:cre Anesthesia vs Awake Fear Recall')

waveform_analyzer(tone_window_of_interpolation, D1_tone_anesthesia,D1_all_tone_recall_tones);
title('D1:cre Anesthesia vs Awake Control Recall')

% A2A:cre
waveform_analyzer(tone_window_of_interpolation,A2A_safety_anesthesia,A2A_all_safety_recall_tones);
title('A2A:cre Anesthesia vs Awake Safety Recall')

waveform_analyzer(tone_window_of_interpolation,A2A_fear_anesthesia,A2A_all_fear_recall_tones);
title('A2A:cre Anesthesia vs Awake Fear Recall')

waveform_analyzer(tone_window_of_interpolation, A2A_tone_anesthesia,A2A_all_tone_recall_tones);
title('A2A:cre Anesthesia vs Awake Control Recall')

%% TS D1 anesthesia recall offset analysis

% D1:cre anesthesia fear offset
zTS65D1_fear_recall_offset_anesthesia=shock_isolator(TS65D1_fear_anesthesia(:,1),TS65D1_fear_anesthesia(:,2),anesthesia_recall_tone_offset_times(1:5));
zTS66D1_fear_recall_offset_anesthesia=shock_isolator(TS66D1_fear_anesthesia(:,1),TS66D1_fear_anesthesia(:,2),anesthesia_recall_tone_offset_times(1:5));
zTS72D1_fear_recall_offset_anesthesia=shock_isolator(TS72D1_fear_anesthesia(:,1),TS72D1_fear_anesthesia(:,2),anesthesia_recall_tone_offset_times(1:5));
zTS73D1_fear_recall_offset_anesthesia=shock_isolator(TS73D1_fear_anesthesia(:,1),TS73D1_fear_anesthesia(:,2),anesthesia_recall_tone_offset_times(1:5));
zTS74D1_fear_recall_offset_anesthesia=shock_isolator(TS74D1_fear_anesthesia(:,1),TS74D1_fear_anesthesia(:,2),anesthesia_recall_tone_offset_times(1:5));

D1_all_mice_fear_offset_anesthesia=[zTS65D1_fear_recall_offset_anesthesia,zTS66D1_fear_recall_offset_anesthesia,zTS72D1_fear_recall_offset_anesthesia,zTS73D1_fear_recall_offset_anesthesia,zTS74D1_fear_recall_offset_anesthesia];

%% offset waveform analysis

waveform_analyzer_shock(shock_window_of_interpolation, [zTS65D1_fear_recall_offset,zTS66D1_fear_recall_offset,zTS72D1_fear_recall_offset,zTS73D1_fear_recall_offset,zTS74D1_fear_recall_offset],D1_all_mice_fear_offset_anesthesia);
title('D1:cre Anesthesia vs Awake Fear Recall Offset')

%% offset AUC

% D1:cre fear anesthesia and awake offset AUC 
TS65D1_fear_recall_offset_AUC=EachShockAUC(zTS65D1_fear_recall_offset);
TS66D1_fear_recall_offset_AUC=EachShockAUC(zTS66D1_fear_recall_offset);
TS72D1_fear_recall_offset_AUC=EachShockAUC(zTS72D1_fear_recall_offset);
TS73D1_fear_recall_offset_AUC=EachShockAUC(zTS73D1_fear_recall_offset);
TS74D1_fear_recall_offset_AUC=EachShockAUC(zTS74D1_fear_recall_offset);

TS65D1_fear_recall_offset_AUC_anesthesia=EachShockAUC(zTS65D1_fear_recall_offset_anesthesia);
TS66D1_fear_recall_offset_AUC_anesthesia=EachShockAUC(zTS66D1_fear_recall_offset_anesthesia);
TS72D1_fear_recall_offset_AUC_anesthesia=EachShockAUC(zTS72D1_fear_recall_offset_anesthesia);
TS73D1_fear_recall_offset_AUC_anesthesia=EachShockAUC(zTS73D1_fear_recall_offset_anesthesia);
TS74D1_fear_recall_offset_AUC_anesthesia=EachShockAUC(zTS74D1_fear_recall_offset_anesthesia);

%% optofluid experiment tone and shock trace isolation 

% training tones 
optofluid_zTS21D1_tones_day1=tone_isolator(optofluid_TS21D1_safety_day1(:,1),optofluid_TS21D1_safety_day1(:,2),day1_tone_times_safety);
optofluid_zTS21D1_tones_day2=tone_isolator(optofluid_TS21D1_safety_day2_tone(:,1),optofluid_TS21D1_safety_day2_tone(:,2),day2_tone_times_safety);
optofluid_zTS21D1_tones_day3=tone_isolator(optofluid_TS21D1_safety_day3(:,1),optofluid_TS21D1_safety_day3(:,2),day3_tone_times_safety);

optofluid_zTS22D1_tones_day1=tone_isolator(optofluid_TS22D1_safety_day1(:,1),optofluid_TS22D1_safety_day1(:,2),day1_tone_times_safety);
optofluid_zTS22D1_tones_day2=tone_isolator(optofluid_TS22D1_safety_day2_tone(:,1),optofluid_TS22D1_safety_day2_tone(:,2),day2_tone_times_safety);
optofluid_zTS22D1_tones_day3=tone_isolator(optofluid_TS22D1_safety_day3(:,1),optofluid_TS22D1_safety_day3(:,2),day3_tone_times_safety);

optofluid_zTS23D1_tones_day1=tone_isolator(optofluid_TS23D1_safety_day1(:,1),optofluid_TS23D1_safety_day1(:,2),day1_tone_times_safety);
optofluid_zTS23D1_tones_day2=tone_isolator(optofluid_TS23D1_safety_day2_tone(:,1),optofluid_TS23D1_safety_day2_tone(:,2),day2_tone_times_safety);
optofluid_zTS23D1_tones_day3=tone_isolator(optofluid_TS23D1_safety_day3(:,1),optofluid_TS23D1_safety_day3(:,2),day3_tone_times_safety);

optofluid_zTS31D1_tones_day1=tone_isolator(optofluid_TS31D1_safety_day1(:,1),optofluid_TS31D1_safety_day1(:,2),day1_tone_times_safety);
optofluid_zTS31D1_tones_day2=tone_isolator(optofluid_TS31D1_safety_day2_tone(:,1),optofluid_TS31D1_safety_day2_tone(:,2),day2_tone_times_safety);
optofluid_zTS31D1_tones_day3=tone_isolator(optofluid_TS31D1_safety_day3(:,1),optofluid_TS31D1_safety_day3(:,2),day3_tone_times_safety);

optofluid_zTS32D1_tones_day1=tone_isolator(optofluid_TS32D1_safety_day1(:,1),optofluid_TS32D1_safety_day1(:,2),day1_tone_times_safety);
optofluid_zTS32D1_tones_day2=tone_isolator(optofluid_TS32D1_safety_day2_tone(:,1),optofluid_TS32D1_safety_day2_tone(:,2),day2_tone_times_safety);
optofluid_zTS32D1_tones_day3=tone_isolator(optofluid_TS32D1_safety_day3(:,1),optofluid_TS32D1_safety_day3(:,2),day3_tone_times_safety);

% training shocks
optofluid_zTS21D1_shocks_day1=shock_isolator(optofluid_TS21D1_safety_day1(:,1),optofluid_TS21D1_safety_day1(:,2),day1_shock_times_safety);
optofluid_zTS21D1_shocks_day2=shock_isolator(optofluid_TS21D1_safety_day2_shock(:,1),optofluid_TS21D1_safety_day2_shock(:,2),day2_shock_times_safety);
optofluid_zTS21D1_shocks_day3=shock_isolator(optofluid_TS21D1_safety_day3(:,1),optofluid_TS21D1_safety_day3(:,2),day3_shock_times_safety);

optofluid_zTS22D1_shocks_day1=shock_isolator(optofluid_TS22D1_safety_day1(:,1),optofluid_TS22D1_safety_day1(:,2),day1_shock_times_safety);
optofluid_zTS22D1_shocks_day2=shock_isolator(optofluid_TS22D1_safety_day2_shock(:,1),optofluid_TS22D1_safety_day2_shock(:,2),day2_shock_times_safety);
optofluid_zTS22D1_shocks_day3=shock_isolator(optofluid_TS22D1_safety_day3(:,1),optofluid_TS22D1_safety_day3(:,2),day3_shock_times_safety);

optofluid_zTS23D1_shocks_day1=shock_isolator(optofluid_TS23D1_safety_day1(:,1),optofluid_TS23D1_safety_day1(:,2),day1_shock_times_safety);
optofluid_zTS23D1_shocks_day2=shock_isolator(optofluid_TS23D1_safety_day2_shock(:,1),optofluid_TS23D1_safety_day2_shock(:,2),day2_shock_times_safety);
optofluid_zTS23D1_shocks_day3=shock_isolator(optofluid_TS23D1_safety_day3(:,1),optofluid_TS23D1_safety_day3(:,2),day3_shock_times_safety);

optofluid_zTS31D1_shocks_day1=shock_isolator(optofluid_TS31D1_safety_day1(:,1),optofluid_TS31D1_safety_day1(:,2),day1_shock_times_safety);
optofluid_zTS31D1_shocks_day2=shock_isolator(optofluid_TS31D1_safety_day2_shock(:,1),optofluid_TS31D1_safety_day2_shock(:,2),day2_shock_times_safety);
optofluid_zTS31D1_shocks_day3=shock_isolator(optofluid_TS31D1_safety_day3(:,1),optofluid_TS31D1_safety_day3(:,2),day3_shock_times_safety);

optofluid_zTS32D1_shocks_day1=shock_isolator(optofluid_TS32D1_safety_day1(:,1),optofluid_TS32D1_safety_day1(:,2),day1_shock_times_safety);
optofluid_zTS32D1_shocks_day2=shock_isolator(optofluid_TS32D1_safety_day2_shock(:,1),optofluid_TS32D1_safety_day2_shock(:,2),day2_shock_times_safety);
optofluid_zTS32D1_shocks_day3=shock_isolator(optofluid_TS32D1_safety_day3(:,1),optofluid_TS32D1_safety_day3(:,2),day3_shock_times_safety);

% recall tones + drug
optofluid_zTS21D1_tones_vehicle=tone_isolator(optofluid_TS21D1_tone_vehicle(:,1),optofluid_TS21D1_tone_vehicle(:,2),recall_tone_times);
optofluid_zTS22D1_tones_vehicle=tone_isolator(optofluid_TS22D1_tone_vehicle(:,1),optofluid_TS22D1_tone_vehicle(:,2),recall_tone_times);
optofluid_zTS23D1_tones_vehicle=tone_isolator(optofluid_TS23D1_tone_vehicle(:,1),optofluid_TS23D1_tone_vehicle(:,2),recall_tone_times);
optofluid_zTS31D1_tones_vehicle=tone_isolator(optofluid_TS31D1_tone_vehicle(:,1),optofluid_TS31D1_tone_vehicle(:,2),recall_tone_times);
optofluid_zTS32D1_tones_vehicle=tone_isolator(optofluid_TS32D1_tone_vehicle(:,1),optofluid_TS32D1_tone_vehicle(:,2),recall_tone_times);

optofluid_zTS21D1_tones_TTX=tone_isolator(optofluid_TS21D1_tone_TTX(:,1),optofluid_TS21D1_tone_TTX(:,2),recall_tone_times);
optofluid_zTS22D1_tones_TTX=tone_isolator(optofluid_TS22D1_tone_TTX(:,1),optofluid_TS22D1_tone_TTX(:,2),recall_tone_times);
optofluid_zTS23D1_tones_TTX=tone_isolator(optofluid_TS23D1_tone_TTX(:,1),optofluid_TS23D1_tone_TTX(:,2),recall_tone_times);
optofluid_zTS31D1_tones_TTX=tone_isolator(optofluid_TS31D1_tone_TTX(:,1),optofluid_TS31D1_tone_TTX(:,2),recall_tone_times);
optofluid_zTS32D1_tones_TTX=tone_isolator(optofluid_TS32D1_tone_TTX(:,1),optofluid_TS32D1_tone_TTX(:,2),recall_tone_times);

% shocks + drug
optofluid_zTS21D1_shocks_vehicle=shock_isolator(optofluid_TS21D1_shock_vehicle(:,1),optofluid_TS21D1_shock_vehicle(:,2),day2_shock_times_safety);
optofluid_zTS22D1_shocks_vehicle=shock_isolator(optofluid_TS22D1_shock_vehicle(:,1),optofluid_TS22D1_shock_vehicle(:,2),day2_shock_times_safety);
optofluid_zTS23D1_shocks_vehicle=shock_isolator(optofluid_TS23D1_shock_vehicle(:,1),optofluid_TS23D1_shock_vehicle(:,2),day2_shock_times_safety);
optofluid_zTS31D1_shocks_vehicle=shock_isolator(optofluid_TS31D1_shock_vehicle(:,1),optofluid_TS31D1_shock_vehicle(:,2),day2_shock_times_safety);
optofluid_zTS32D1_shocks_vehicle=shock_isolator(optofluid_TS32D1_shock_vehicle(:,1),optofluid_TS32D1_shock_vehicle(:,2),day2_shock_times_safety);

optofluid_zTS21D1_shocks_TTX=shock_isolator(optofluid_TS21D1_shock_TTX(:,1),optofluid_TS21D1_shock_TTX(:,2),day2_shock_times_safety);
optofluid_zTS22D1_shocks_TTX=shock_isolator(optofluid_TS22D1_shock_TTX(:,1),optofluid_TS22D1_shock_TTX(:,2),day2_shock_times_safety);
optofluid_zTS23D1_shocks_TTX=shock_isolator(optofluid_TS23D1_shock_TTX(:,1),optofluid_TS23D1_shock_TTX(:,2),day2_shock_times_safety);
optofluid_zTS31D1_shocks_TTX=shock_isolator(optofluid_TS31D1_shock_TTX(:,1),optofluid_TS31D1_shock_TTX(:,2),day2_shock_times_safety);
optofluid_zTS32D1_shocks_TTX=shock_isolator(optofluid_TS32D1_shock_TTX(:,1),optofluid_TS32D1_shock_TTX(:,2),day2_shock_times_safety);

%% grouping optofluidic data together

optofluid_day1_tones=[mean(optofluid_zTS21D1_tones_day1,2),mean(optofluid_zTS22D1_tones_day1,2),mean(optofluid_zTS23D1_tones_day1,2),mean(optofluid_zTS31D1_tones_day1,2),mean(optofluid_zTS32D1_tones_day1,2)];
optofluid_day2_tones=[mean(optofluid_zTS21D1_tones_day2,2),mean(optofluid_zTS22D1_tones_day2,2),mean(optofluid_zTS23D1_tones_day2,2),mean(optofluid_zTS31D1_tones_day2,2),mean(optofluid_zTS32D1_tones_day2,2)];
optofluid_day3_tones=[mean(optofluid_zTS21D1_tones_day3,2),mean(optofluid_zTS22D1_tones_day3,2),mean(optofluid_zTS23D1_tones_day3,2),mean(optofluid_zTS31D1_tones_day3,2),mean(optofluid_zTS32D1_tones_day3,2)];

optofluid_day1_shocks=[mean(optofluid_zTS21D1_shocks_day1,2),mean(optofluid_zTS22D1_shocks_day1,2),mean(optofluid_zTS23D1_shocks_day1,2),mean(optofluid_zTS31D1_shocks_day1,2),mean(optofluid_zTS32D1_shocks_day1,2)];
optofluid_day2_shocks=[mean(optofluid_zTS21D1_shocks_day2,2),mean(optofluid_zTS22D1_shocks_day2,2),mean(optofluid_zTS23D1_shocks_day2,2),mean(optofluid_zTS31D1_shocks_day2,2),mean(optofluid_zTS32D1_shocks_day2,2)];
optofluid_day3_shocks=[mean(optofluid_zTS21D1_shocks_day3,2),mean(optofluid_zTS22D1_shocks_day3,2),mean(optofluid_zTS23D1_shocks_day3,2),mean(optofluid_zTS31D1_shocks_day3,2),mean(optofluid_zTS32D1_shocks_day3,2)];

% tone + drug infusions
optofluid_vehicle_tone=[mean(optofluid_zTS21D1_tones_vehicle,2),mean(optofluid_zTS22D1_tones_vehicle,2),mean(optofluid_zTS23D1_tones_vehicle,2),mean(optofluid_zTS31D1_tones_vehicle,2),mean(optofluid_zTS32D1_tones_vehicle,2)];
optofluid_TTX_tone=[mean(optofluid_zTS21D1_tones_TTX,2),mean(optofluid_zTS22D1_tones_TTX,2),mean(optofluid_zTS23D1_tones_TTX,2),mean(optofluid_zTS31D1_tones_TTX,2),mean(optofluid_zTS32D1_tones_TTX,2)];

% shock + drug infusions
optofluid_vehicle_shock=[mean(optofluid_zTS21D1_shocks_vehicle,2),mean(optofluid_zTS22D1_shocks_vehicle,2),mean(optofluid_zTS23D1_shocks_vehicle,2),mean(optofluid_zTS31D1_shocks_vehicle,2),mean(optofluid_zTS32D1_shocks_vehicle,2)];
optofluid_TTX_shock=[mean(optofluid_zTS21D1_shocks_TTX,2),mean(optofluid_zTS22D1_shocks_TTX,2),mean(optofluid_zTS23D1_shocks_TTX,2),mean(optofluid_zTS31D1_shocks_TTX,2),mean(optofluid_zTS32D1_shocks_TTX,2)];

%% do waveform analysis on tones for optolfuidic experiments

% vehicle vs TTX 
waveform_analyzer(tone_window_of_interpolation,optofluid_vehicle_tone,optofluid_TTX_tone);
title('Safety Tone Vehicle vs TTX')

%% wave form analysis on footshocks for optolfuidic experiments

% vehicle vs TTX 
waveform_analyzer_shock(shock_window_of_interpolation,optofluid_vehicle_shock,optofluid_TTX_shock);
title('Shock Vehicle vs TTX')

%% sort recall tones for the heat maps

% vehicle recall
optofluid_vehicle_recall_tone1=[optofluid_zTS21D1_tones_vehicle(:,1),optofluid_zTS22D1_tones_vehicle(:,1),optofluid_zTS23D1_tones_vehicle(:,1),optofluid_zTS31D1_tones_vehicle(:,1),optofluid_zTS32D1_tones_vehicle(:,1)];
optofluid_vehicle_recall_tone2=[optofluid_zTS21D1_tones_vehicle(:,2),optofluid_zTS22D1_tones_vehicle(:,2),optofluid_zTS23D1_tones_vehicle(:,2),optofluid_zTS31D1_tones_vehicle(:,2),optofluid_zTS32D1_tones_vehicle(:,2)];
optofluid_vehicle_recall_tone3=[optofluid_zTS21D1_tones_vehicle(:,3),optofluid_zTS22D1_tones_vehicle(:,3),optofluid_zTS23D1_tones_vehicle(:,3),optofluid_zTS31D1_tones_vehicle(:,3),optofluid_zTS32D1_tones_vehicle(:,3)];
optofluid_vehicle_recall_tone4=[optofluid_zTS21D1_tones_vehicle(:,4),optofluid_zTS22D1_tones_vehicle(:,4),optofluid_zTS23D1_tones_vehicle(:,4),optofluid_zTS31D1_tones_vehicle(:,4),optofluid_zTS32D1_tones_vehicle(:,4)];
optofluid_vehicle_recall_tone5=[optofluid_zTS21D1_tones_vehicle(:,5),optofluid_zTS22D1_tones_vehicle(:,5),optofluid_zTS23D1_tones_vehicle(:,5),optofluid_zTS31D1_tones_vehicle(:,5),optofluid_zTS32D1_tones_vehicle(:,5)];
optofluid_vehicle_recall_tone6=[optofluid_zTS21D1_tones_vehicle(:,6),optofluid_zTS22D1_tones_vehicle(:,6),optofluid_zTS23D1_tones_vehicle(:,6),optofluid_zTS31D1_tones_vehicle(:,6),optofluid_zTS32D1_tones_vehicle(:,6)];
optofluid_vehicle_recall_tone7=[optofluid_zTS21D1_tones_vehicle(:,7),optofluid_zTS22D1_tones_vehicle(:,7),optofluid_zTS23D1_tones_vehicle(:,7),optofluid_zTS31D1_tones_vehicle(:,7),optofluid_zTS32D1_tones_vehicle(:,7)];
optofluid_vehicle_recall_tone8=[optofluid_zTS21D1_tones_vehicle(:,8),optofluid_zTS22D1_tones_vehicle(:,8),optofluid_zTS23D1_tones_vehicle(:,8),optofluid_zTS31D1_tones_vehicle(:,8),optofluid_zTS32D1_tones_vehicle(:,8)];
optofluid_vehicle_recall_tone9=[optofluid_zTS21D1_tones_vehicle(:,9),optofluid_zTS22D1_tones_vehicle(:,9),optofluid_zTS23D1_tones_vehicle(:,9),optofluid_zTS31D1_tones_vehicle(:,9),optofluid_zTS32D1_tones_vehicle(:,9)];
optofluid_vehicle_recall_tone10=[optofluid_zTS21D1_tones_vehicle(:,10),optofluid_zTS22D1_tones_vehicle(:,10),optofluid_zTS23D1_tones_vehicle(:,10),optofluid_zTS31D1_tones_vehicle(:,10),optofluid_zTS32D1_tones_vehicle(:,10)];

optofluid_vehicle_recall_all=[mean(optofluid_vehicle_recall_tone1,2),mean(optofluid_vehicle_recall_tone2,2),mean(optofluid_vehicle_recall_tone3,2),mean(optofluid_vehicle_recall_tone4,2),mean(optofluid_vehicle_recall_tone5,2),mean(optofluid_vehicle_recall_tone6,2),mean(optofluid_vehicle_recall_tone7,2),mean(optofluid_vehicle_recall_tone8,2),mean(optofluid_vehicle_recall_tone9,2),mean(optofluid_vehicle_recall_tone10,2),];

% TTX recall
optofluid_TTX_recall_tone1=[optofluid_zTS21D1_tones_TTX(:,1),optofluid_zTS22D1_tones_TTX(:,1),optofluid_zTS23D1_tones_TTX(:,1),optofluid_zTS31D1_tones_TTX(:,1),optofluid_zTS32D1_tones_TTX(:,1)];
optofluid_TTX_recall_tone2=[optofluid_zTS21D1_tones_TTX(:,2),optofluid_zTS22D1_tones_TTX(:,2),optofluid_zTS23D1_tones_TTX(:,2),optofluid_zTS31D1_tones_TTX(:,2),optofluid_zTS32D1_tones_TTX(:,2)];
optofluid_TTX_recall_tone3=[optofluid_zTS21D1_tones_TTX(:,3),optofluid_zTS22D1_tones_TTX(:,3),optofluid_zTS23D1_tones_TTX(:,3),optofluid_zTS31D1_tones_TTX(:,3),optofluid_zTS32D1_tones_TTX(:,3)];
optofluid_TTX_recall_tone4=[optofluid_zTS21D1_tones_TTX(:,4),optofluid_zTS22D1_tones_TTX(:,4),optofluid_zTS23D1_tones_TTX(:,4),optofluid_zTS31D1_tones_TTX(:,4),optofluid_zTS32D1_tones_TTX(:,4)];
optofluid_TTX_recall_tone5=[optofluid_zTS21D1_tones_TTX(:,5),optofluid_zTS22D1_tones_TTX(:,5),optofluid_zTS23D1_tones_TTX(:,5),optofluid_zTS31D1_tones_TTX(:,5),optofluid_zTS32D1_tones_TTX(:,5)];
optofluid_TTX_recall_tone6=[optofluid_zTS21D1_tones_TTX(:,6),optofluid_zTS22D1_tones_TTX(:,6),optofluid_zTS23D1_tones_TTX(:,6),optofluid_zTS31D1_tones_TTX(:,6),optofluid_zTS32D1_tones_TTX(:,6)];
optofluid_TTX_recall_tone7=[optofluid_zTS21D1_tones_TTX(:,7),optofluid_zTS22D1_tones_TTX(:,7),optofluid_zTS23D1_tones_TTX(:,7),optofluid_zTS31D1_tones_TTX(:,7),optofluid_zTS32D1_tones_TTX(:,7)];
optofluid_TTX_recall_tone8=[optofluid_zTS21D1_tones_TTX(:,8),optofluid_zTS22D1_tones_TTX(:,8),optofluid_zTS23D1_tones_TTX(:,8),optofluid_zTS31D1_tones_TTX(:,8),optofluid_zTS32D1_tones_TTX(:,8)];
optofluid_TTX_recall_tone9=[optofluid_zTS21D1_tones_TTX(:,9),optofluid_zTS22D1_tones_TTX(:,9),optofluid_zTS23D1_tones_TTX(:,9),optofluid_zTS31D1_tones_TTX(:,9),optofluid_zTS32D1_tones_TTX(:,9)];
optofluid_TTX_recall_tone10=[optofluid_zTS21D1_tones_TTX(:,10),optofluid_zTS22D1_tones_TTX(:,10),optofluid_zTS23D1_tones_TTX(:,10),optofluid_zTS31D1_tones_TTX(:,10),optofluid_zTS32D1_tones_TTX(:,10)];

optofluid_TTX_recall_all=[mean(optofluid_TTX_recall_tone1,2),mean(optofluid_TTX_recall_tone2,2),mean(optofluid_TTX_recall_tone3,2),mean(optofluid_TTX_recall_tone4,2),mean(optofluid_TTX_recall_tone5,2),mean(optofluid_TTX_recall_tone6,2),mean(optofluid_TTX_recall_tone7,2),mean(optofluid_TTX_recall_tone8,2),mean(optofluid_TTX_recall_tone9,2),mean(optofluid_TTX_recall_tone10,2),];

%% heat map of recall data for optofluidic experiment

figure;
clims = [0 2];
imagesc(tone_window_of_interpolation,1,([optofluid_vehicle_recall_all]).',clims);
colormap('hot');
title('TS D1 Vehicle Safety Recall');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;

figure;
clims = [0 2];
imagesc(tone_window_of_interpolation,1,([optofluid_TTX_recall_all]).',clims);
colormap('hot');
title('TS D1 TTX Safety Recall');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b','LineWidth',4);
xline(20,'b','LineWidth',4);
set(gca,'FontSize',20)
colorbar;
%% optofluid experiment tone and shock AUC

optofluid_TS21D1_vehicle_tone_AUC=AUC_tones(optofluid_zTS21D1_tones_vehicle);
optofluid_TS22D1_vehicle_tone_AUC=AUC_tones(optofluid_zTS22D1_tones_vehicle);
optofluid_TS23D1_vehicle_tone_AUC=AUC_tones(optofluid_zTS23D1_tones_vehicle);
optofluid_TS31D1_vehicle_tone_AUC=AUC_tones(optofluid_zTS31D1_tones_vehicle);
optofluid_TS32D1_vehicle_tone_AUC=AUC_tones(optofluid_zTS32D1_tones_vehicle);

optofluid_TS21D1_TTX_tone_AUC=AUC_tones(optofluid_zTS21D1_tones_TTX);
optofluid_TS22D1_TTX_tone_AUC=AUC_tones(optofluid_zTS22D1_tones_TTX);
optofluid_TS23D1_TTX_tone_AUC=AUC_tones(optofluid_zTS23D1_tones_TTX);
optofluid_TS31D1_TTX_tone_AUC=AUC_tones(optofluid_zTS31D1_tones_TTX);
optofluid_TS32D1_TTX_tone_AUC=AUC_tones(optofluid_zTS32D1_tones_TTX);

toc