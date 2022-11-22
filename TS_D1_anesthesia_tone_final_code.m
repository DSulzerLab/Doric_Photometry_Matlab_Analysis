%% load traces

TS52D1_safety=xlsread('TS52D1_anesthesis_safety_tone_dff.xlsx');
TS54D1_safety=xlsread('TS54D1_anesthesis_safety_tone_dff.xlsx');
TS55D1_safety=xlsread('TS55D1_anesthesis_safety_tone_dff.xlsx');
TS63D1_safety=xlsread('TS63D1_safety_anesthesia_recall_dff.xlsx');
TS64D1_safety=xlsread('TS64D1_safety_anesthesia_recall_dff.xlsx');

TS51D1_tone=xlsread('TS51D1_tone_only_anesthesia_dff.xlsx');
TS53D1_tone=xlsread('TS53D1_tone_only_anesthesia_dff.xlsx');
TS56D1_tone=xlsread('TS56D1_tone_only_anesthesia_dff.xlsx');
TS61D1_tone=xlsread('TS61D1_tone_only_anesthesia_recall_dff.xlsx');
TS62D1_tone=xlsread('TS62D1_tone_only_anesthesia_recall_dff.xlsx');

TS65D1_fear=xlsread('TS65D1_anesthesia_fear_recall_dff.xlsx');
TS66D1_fear=xlsread('TS66D1_anesthesia_fear_recall_dff.xlsx');
TS72D1_fear=xlsread('TS72D1_anesthesia_fear_recall_dff.xlsx');
TS73D1_fear=xlsread('TS73D1_anesthesia_fear_recall_dff.xlsx');
TS74D1_fear=xlsread('TS74D1_anesthesia_fear_recall_dff.xlsx');

TraceTime=TS52D1_safety(1:43887,1);
ToneTime=TS52D1_safety(5:7319,5);
ShockTime=TS52D1_safety(5:1830,5);

%% load awake recall traces
TS52D1_safety_recall=xlsread('TS52D1_safety_recall_dff.xlsx');
TS54D1_safety_recall=xlsread('TS54D1_safety_recall_dff.xlsx');
TS55D1_safety_recall=xlsread('TS55D1_safety_recall_dff.xlsx');
TS63D1_safety_recall=xlsread('TS63D1_safety_recall_dff.xlsx');
TS64D1_safety_recall=xlsread('TS64D1_safety_recall_dff.xlsx');


TS51D1_tone_recall=xlsread('TS51D1_tone_only_recall_dff.xlsx');
TS53D1_tone_recall=xlsread('TS53D1_tone_only_recall_dff.xlsx');
TS56D1_tone_recall=xlsread('TS56D1_tone_only_recall_dff.xlsx');
TS61D1_tone_recall=xlsread('TS61D1_tone_only_recall_dff.xlsx');
TS62D1_tone_recall=xlsread('TS62D1_tone_only_recall_dff.xlsx');

TS65D1_fear_recall=xlsread('TS65D1_fear_recall_dff.xlsx');
TS66D1_fear_recall=xlsread('TS66D1_fear_recall_dff.xlsx');
TS72D1_fear_recall=xlsread('TS72D1_fear_recall_dff.xlsx');
TS73D1_fear_recall=xlsread('TS73D1_fear_recall_dff.xlsx');
TS74D1_fear_recall=xlsread('TS74D1_fear_recall_dff.xlsx');

%% isolate tones

TS52D1_safety_tones=TS52D1_safety(5:7319,6:10);
TS54D1_safety_tones=TS54D1_safety(5:7319,6:10);
TS55D1_safety_tones=TS55D1_safety(5:7319,6:10);
TS63D1_safety_tones=TS63D1_safety(5:7319,6:10);
TS64D1_safety_tones=TS64D1_safety(5:7319,6:10);

TS51D1_tone_only=TS51D1_tone(5:7319,6:10);
TS53D1_tone_only=TS53D1_tone(5:7319,6:10);
TS56D1_tone_only=TS56D1_tone(5:7319,6:10);
TS61D1_tone_only=TS61D1_tone(5:7319,6:10);
TS62D1_tone_only=TS62D1_tone(5:7319,6:10);

TS65D1_fear_tones=TS65D1_fear(5:7319,6:10);
TS66D1_fear_tones=TS66D1_fear(5:7319,6:10);
TS72D1_fear_tones=TS72D1_fear(5:7319,6:10);
TS73D1_fear_tones=TS73D1_fear(5:7319,6:10);
TS74D1_fear_tones=TS74D1_fear(5:7319,6:10);

%awake recall tones
TS52D1_safety_recall_tones=TS52D1_safety_recall(5:7319,7:11);
TS54D1_safety_recall_tones=TS54D1_safety_recall(5:7319,7:11);
TS55D1_safety_recall_tones=TS55D1_safety_recall(5:7319,7:11);
TS63D1_safety_recall_tones=TS63D1_safety_recall(5:7319,7:11);
TS64D1_safety_recall_tones=TS64D1_safety_recall(5:7319,7:11);

TS51D1_tone_recall_tones=TS51D1_tone_recall(5:7319,7:11);
TS53D1_tone_recall_tones=TS53D1_tone_recall(5:7319,7:11);
TS56D1_tone_recall_tones=TS56D1_tone_recall(5:7319,7:11);
TS61D1_tone_recall_tones=TS61D1_tone_recall(5:7319,7:11);
TS62D1_tone_recall_tones=TS62D1_tone_recall(5:7319,7:11);

TS65D1_fear_recall_tones=TS65D1_fear_recall(5:7319,7:11);
TS66D1_fear_recall_tones=TS66D1_fear_recall(5:7319,7:11);
TS72D1_fear_recall_tones=TS72D1_fear_recall(5:7319,7:11);
TS73D1_fear_recall_tones=TS73D1_fear_recall(5:7319,7:11);
TS74D1_fear_recall_tones=TS74D1_fear_recall(5:7319,7:11);

%% average and plot tones

%safety
zTS52_safety_tones=Convert_tones_to_Zscore(ToneTime,TS52D1_safety_tones);
title('TS52D1 anesthesia safety tone');

zTS54_safety_tones=Convert_tones_to_Zscore(ToneTime,TS54D1_safety_tones);
title('TS54D1 anesthesia safety tone');

zTS55_safety_tones=Convert_tones_to_Zscore(ToneTime,TS55D1_safety_tones);
title('TS55D1 anesthesia safety tone');

zTS63_safety_tones=Convert_tones_to_Zscore(ToneTime,TS63D1_safety_tones);
title('TS63D1 anesthesia safety tone');

zTS64_safety_tones=Convert_tones_to_Zscore(ToneTime,TS64D1_safety_tones);
title('TS64D1 anesthesia safety tone');

%tone only 
zTS51_tone_only=Convert_tones_to_Zscore(ToneTime,TS51D1_tone_only);
title('TS51D1 anesthesia tone only');

zTS53_tone_only=Convert_tones_to_Zscore(ToneTime,TS53D1_tone_only);
title('TS53D1 anesthesia tone only');

zTS56_tone_only=Convert_tones_to_Zscore(ToneTime,TS56D1_tone_only);
title('TS56D1 anesthesia tone only');

zTS61_tone_only=Convert_tones_to_Zscore(ToneTime,TS61D1_tone_only);
title('TS61D1 anesthesia tone only');

zTS62_tone_only=Convert_tones_to_Zscore(ToneTime,TS62D1_tone_only);
title('TS62D1 anesthesia tone only');

%fear
zTS65_fear_tones=Convert_tones_to_Zscore(ToneTime,TS65D1_fear_tones);
title('TS65D1 anesthesia fear tone');

zTS66_fear_tones=Convert_tones_to_Zscore(ToneTime,TS66D1_fear_tones);
title('TS66D1 anesthesia fear tone');

zTS72_fear_tones=Convert_tones_to_Zscore(ToneTime,TS72D1_fear_tones);
title('TS72D1 anesthesia fear tone');

zTS73_fear_tones=Convert_tones_to_Zscore(ToneTime,TS73D1_fear_tones);
title('TS73D1 anesthesia fear tone');

zTS74_fear_tones=Convert_tones_to_Zscore(ToneTime,TS74D1_fear_tones);
title('TS74D1 anesthesia fear tone');

%% awake recall z

zTS52_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS52D1_safety_recall_tones);
title('TS52D1 awake safety tone');
zTS54_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS54D1_safety_recall_tones);
title('TS54D1 awake safety tone');
zTS55_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS55D1_safety_recall_tones);
title('TS55D1 awake safety tone');
zTS63_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS63D1_safety_recall_tones);
title('TS63D1 awake safety tone');
zTS64_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS64D1_safety_recall_tones);
title('TS64D1 awake safety tone');

zTS51_tone_only_recall=Convert_tones_to_Zscore(ToneTime,TS51D1_tone_recall_tones);
title('TS51D1 awake tone only');
zTS53_tone_only_recall=Convert_tones_to_Zscore(ToneTime,TS53D1_tone_recall_tones);
title('TS53D1 awake tone only');
zTS56_tone_only_recall=Convert_tones_to_Zscore(ToneTime,TS56D1_tone_recall_tones);
title('TS56D1 awake tone only');
zTS61_tone_only_recall=Convert_tones_to_Zscore(ToneTime,TS61D1_tone_recall_tones);
title('TS61D1 awake tone only');
zTS62_tone_only_recall=Convert_tones_to_Zscore(ToneTime,TS62D1_tone_recall_tones);
title('TS62D1 awake tone only');

zTS65_fear_recall_tones=Convert_tones_to_Zscore(ToneTime,TS65D1_fear_recall_tones);
title('TS65D1 awake fear tone');

zTS66_fear_recall_tones=Convert_tones_to_Zscore(ToneTime,TS66D1_fear_recall_tones);
title('TS66D1 awake fear tone');

zTS72_fear_recall_tones=Convert_tones_to_Zscore(ToneTime,TS72D1_fear_recall_tones);
title('TS72D1 awake fear tone');

zTS73_fear_recall_tones=Convert_tones_to_Zscore(ToneTime,TS73D1_fear_recall_tones);
title('TS73D1 awake fear tone');

zTS74_fear_recall_tones=Convert_tones_to_Zscore(ToneTime,TS74D1_fear_recall_tones);
title('TS74D1 awake fear tone');

%% overlap with waking traces tone only

% anesthesia tones
all_mice_anesthesia_tone=[zTS51_tone_only,zTS53_tone_only,zTS56_tone_only,zTS61_tone_only,zTS62_tone_only];

% overlap with first 5 tones of awake recall
noall_ztraces_tone=[zTS51_tone_only_recall,zTS53_tone_only_recall,zTS56_tone_only_recall,zTS61_tone_only_recall,zTS62_tone_only_recall];

%% overlap with waking traces safety

% anesthesia tones
all_mice_anesthesia_safety=[zTS52_safety_tones,zTS54_safety_tones,zTS55_safety_tones,zTS63_safety_tones,zTS64_safety_tones];

% overlap with first 5 tones of awake recall
noall_ztraces_safety=[zTS52_safety_recall_tones,zTS54_safety_recall_tones,zTS55_safety_recall_tones,zTS63_safety_recall_tones,zTS64_safety_recall_tones];

%% overlap with waking trace fear
 
% anesthesia tones
all_mice_anesthesia_fear=[zTS65_fear_tones,zTS66_fear_tones,zTS72_fear_tones,zTS73_fear_tones,zTS74_fear_tones];

% overlap with first 5 tones of awake recall
noall_ztraces_fear=[zTS65_fear_recall_tones,zTS66_fear_recall_tones,zTS72_fear_recall_tones,zTS73_fear_recall_tones,zTS74_fear_recall_tones];


%% waveform analysis

waveform_analyzer_green(ToneTime,all_mice_anesthesia_safety,noall_ztraces_safety);
title('Average Anesthesia vs Awake Safety Recall')

waveform_analyzer_blue(ToneTime,all_mice_anesthesia_tone,noall_ztraces_tone);
title('Average Anesthesia vs Awake Tone Only Recall')

waveform_analyzer_red(ToneTime, all_mice_anesthesia_fear,noall_ztraces_fear);
title('Average Anesthesia vs Awake Fear Recall')

%% sort AUC into excel

tone_parts_AUC=[
zTS51_tone_only,zTS51_tone_only_recall;
zTS53_tone_only,zTS53_tone_only_recall;
zTS56_tone_only,zTS56_tone_only_recall;
zTS61_tone_only,zTS61_tone_only_recall;
zTS62_tone_only,zTS62_tone_only_recall;
];

safety_parts_AUC=[
zTS52_safety_tones,zTS52_safety_recall_tones;
zTS54_safety_tones,zTS54_safety_recall_tones;
zTS55_safety_tones,zTS55_safety_recall_tones;
zTS63_safety_tones,zTS63_safety_recall_tones;
zTS64_safety_tones,zTS64_safety_recall_tones;
];

tone_parts_AUC=[
zTS65_fear_tones,zTS65_fear_recall_tones;
zTS66_fear_tones,zTS66_fear_recall_tones;
zTS72_fear_tones,zTS72_fear_recall_tones;
zTS73_fear_tones,zTS73_fear_recall_tones;
zTS74_fear_tones,zTS74_fear_recall_tones;
];

writematrix(tone_parts_AUC,'tone parts AUC.csv');
writematrix(safety_parts_AUC,'safety parts AUC.csv');

%% determine offset AUC

% isolate awake
TS65D1_fear_recall_offset=TS65D1_fear_recall_tones(4269:6094,1:5);
TS66D1_fear_recall_offset=TS66D1_fear_recall_tones(4269:6094,1:5);
TS72D1_fear_recall_offset=TS72D1_fear_recall_tones(4269:6094,1:5);
TS73D1_fear_recall_offset=TS73D1_fear_recall_tones(4269:6094,1:5);
TS74D1_fear_recall_offset=TS74D1_fear_recall_tones(4269:6094,1:5);

%isolate anesthesia
TS65D1_fear_anesthesia_offset=TS65D1_fear_tones(4269:6094,1:5);
TS66D1_fear_anesthesia_offset=TS66D1_fear_tones(4269:6094,1:5);
TS72D1_fear_anesthesia_offset=TS72D1_fear_tones(4269:6094,1:5);
TS73D1_fear_anesthesia_offset=TS73D1_fear_tones(4269:6094,1:5);
TS74D1_fear_anesthesia_offset=TS74D1_fear_tones(4269:6094,1:5);

%plot awake
zTS65D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS65D1_fear_recall_offset);
zTS66D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS66D1_fear_recall_offset);
zTS72D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS72D1_fear_recall_offset);
zTS73D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS73D1_fear_recall_offset);
zTS74D1_fear_recall_offset=Convert_shock_to_Zscore(ShockTime,TS74D1_fear_recall_offset);

%plot anesthesia
zTS65D1_fear_anesthesia_offset=Convert_shock_to_Zscore(ShockTime,TS65D1_fear_anesthesia_offset);
zTS66D1_fear_anesthesia_offset=Convert_shock_to_Zscore(ShockTime,TS66D1_fear_anesthesia_offset);
zTS72D1_fear_anesthesia_offset=Convert_shock_to_Zscore(ShockTime,TS72D1_fear_anesthesia_offset);
zTS73D1_fear_anesthesia_offset=Convert_shock_to_Zscore(ShockTime,TS73D1_fear_anesthesia_offset);
zTS74D1_fear_anesthesia_offset=Convert_shock_to_Zscore(ShockTime,TS74D1_fear_anesthesia_offset);

%% overlap awake and anesthetized offset

% awake tones
all_mice_fear_offset=[zTS65D1_fear_recall_offset,zTS66D1_fear_recall_offset,zTS72D1_fear_recall_offset,zTS73D1_fear_recall_offset,zTS74D1_fear_recall_offset];

% overlap anesthesia recall
noall_ztraces_offset=[zTS65D1_fear_anesthesia_offset,zTS66D1_fear_anesthesia_offset,zTS72D1_fear_anesthesia_offset,zTS73D1_fear_anesthesia_offset,zTS74D1_fear_anesthesia_offset];


%% offset waveform analysis

waveform_analyzer_shock(ShockTime, all_mice_fear_offset,noall_ztraces_offset);
title('Average Anesthesia vs Awake Fear Recall Offset')

%% fear offset AUC

% in order for this part to work you must set output of the
% "Convert_tone_to_Zscore" function to "AUC_average_trace" and run section
% with the function again

fear_offset_AUC=[
zTS65D1_fear_recall_offset,zTS65D1_fear_anesthesia_offset;
zTS66D1_fear_recall_offset,zTS66D1_fear_anesthesia_offset;
zTS72D1_fear_recall_offset,zTS72D1_fear_anesthesia_offset;
zTS73D1_fear_recall_offset,zTS73D1_fear_anesthesia_offset;
zTS74D1_fear_recall_offset,zTS74D1_fear_anesthesia_offset;
];












