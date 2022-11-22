%% load traces

% cohort 1
TS1A2A_safety=xlsread('TS1A2A_anesthesia_recall_dff.xlsx');
TS3A2A_safety=xlsread('TS3A2A_anesthesia_recall_dff.xlsx');
TS4A2A_safety=xlsread('TS4A2A_anesthesia_recall_dff.xlsx');

% cohort 2
TS21A2A_tone_only=xlsread('TS21A2A_anesthesia_tone_only_recall_dff.xlsx');
TS22A2A_tone_only=xlsread('TS22A2A_anesthesia_tone_only_recall_dff.xlsx');
TS24A2A_tone_only=xlsread('TS24A2A_anesthesia_tone_only_recall_dff.xlsx');
TS25A2A_safety=xlsread('TS25A2A_anesthesia_safety_recall_dff.xlsx');

% cohort 3
TS31A2A_safety=xlsread('TS31A2A_anesthesia_safety_recall_dff.xlsx');
TS32A2A_safety=xlsread('TS32A2A_anesthesia_safety_recall_dff.xlsx');
TS33A2A_tone_only=xlsread('TS33A2A_anesthesia_tone_only_recall_dff.xlsx');
TS36A2A_tone_only=xlsread('TS36A2A_anesthesia_tone_only_recall_dff.xlsx');
TS37A2A_safety=xlsread('TS37A2A_anesthesia_safety_recall_dff.xlsx');
TS38A2A_safety=xlsread('TS38A2A_anesthesia_safety_recall_dff.xlsx');

% cohort 4
TS41A2A_tone_only=xlsread('TS41A2A_tone_only_anesthesia_recall_dff.xlsx');
TS42A2A_tone_only=xlsread('TS42A2A_tone_only_anesthesia_recall_dff.xlsx');

% cohort 5
TS51A2A_fear=xlsread('TS51_fear_anesthesia_recall_dff.xlsx');
TS52A2A_fear=xlsread('TS52_fear_anesthesia_recall_dff.xlsx');
TS53A2A_fear=xlsread('TS53_fear_anesthesia_recall_dff.xlsx');
TS55A2A_fear=xlsread('TS55_fear_anesthesia_recall_dff.xlsx');
TS56A2A_fear=xlsread('TS56_fear_anesthesia_recall_dff.xlsx');
TS57A2A_fear=xlsread('TS57_fear_anesthesia_recall_dff.xlsx');
TS58A2A_fear=xlsread('TS58_fear_anesthesia_recall_dff.xlsx');

% cohort 6
TS61A2A_tone_only=xlsread('TS61A2A_tone_only_anesthesia_recall_dff.xlsx');
TS62A2A_tone_only=xlsread('TS62A2A_tone_only_anesthesia_recall_dff.xlsx');
TS63A2A_tone_only=xlsread('TS63A2A_tone_only_anesthesia_recall_dff.xlsx');
TS65A2A_fear=xlsread('TS65A2A_fear_anesthesia_recall_dff.xlsx');
TS66A2A_fear=xlsread('TS66A2A_fear_anesthesia_recall_dff.xlsx');


%% time
TraceTime=TS1A2A_safety(1:43887,1);
ToneTime=TS1A2A_safety(5:7319,5);

C4_ToneTime=TS51A2A_fear(5:5905,4);

%% load awake recall traces

% cohort 1
TS1A2A_safety_recall=xlsread('TS1A2A_safety_recall_dff.xlsx');
TS3A2A_safety_recall=xlsread('TS3A2A_safety_recall_dff.xlsx');
TS4A2A_safety_recall=xlsread('TS4A2A_safety_recall_dff.xlsx');

% cohort 2
TS21A2A_tone_only_recall=xlsread('TS21A2A_tone_only_recall_dff.xlsx');
TS22A2A_tone_only_recall=xlsread('TS22A2A_tone_only_recall_dff.xlsx');
TS24A2A_tone_only_recall=xlsread('TS24A2A_tone_only_recall_dff.xlsx');
TS25A2A_safety_recall=xlsread('TS25A2A_safety_recall_dff.xlsx');

% cohort 3
TS31A2A_safety_recall=xlsread('TS31A2A_safety_recall_dff.xlsx');
TS32A2A_safety_recall=xlsread('TS32A2A_safety_recall_dff.xlsx');
TS33A2A_tone_only_recall=xlsread('TS33A2A_tone_only_recall_dff.xlsx');
TS36A2A_tone_only_recall=xlsread('TS36A2A_tone_only_recall_dff.xlsx');
TS37A2A_safety_recall=xlsread('TS37A2A_safety_recall_dff.xlsx');
TS38A2A_safety_recall=xlsread('TS38A2A_safety_recall_dff.xlsx');

% cohort 4
TS41A2A_tone_only_recall=xlsread('TS41A2A_tone_only_recall_dff.xlsx');
TS42A2A_tone_only_recall=xlsread('TS42A2A_tone_only_recall_dff.xlsx');

% cohort 5
TS51A2A_fear_recall=xlsread('TS51A2A_fear_recall_dff.xlsx');
TS52A2A_fear_recall=xlsread('TS52A2A_fear_recall_dff.xlsx');
TS53A2A_fear_recall=xlsread('TS53A2A_fear_recall_dff.xlsx');
TS55A2A_fear_recall=xlsread('TS55A2A_fear_recall_dff.xlsx');
TS56A2A_fear_recall=xlsread('TS56A2A_fear_recall_dff.xlsx');
TS57A2A_fear_recall=xlsread('TS57A2A_fear_recall_dff.xlsx');
TS58A2A_fear_recall=xlsread('TS58A2A_fear_recall_dff.xlsx');

% cohort 6
TS61A2A_tone_only_recall=xlsread('TS61A2A_tone_only_recall_dff.xlsx');
TS62A2A_tone_only_recall=xlsread('TS62A2A_tone_only_recall_dff.xlsx');
TS63A2A_tone_only_recall=xlsread('TS63A2A_tone_only_recall_dff.xlsx');
TS65A2A_fear_recall=xlsread('TS65A2A_fear_recall_take2_dff.xlsx');
TS66A2A_fear_recall=xlsread('TS66A2A_fear_recall_dff.xlsx');


%% isolate tones

TS1A2A_safety_tones=TS1A2A_safety(5:7319,6:10);
TS3A2A_safety_tones=TS3A2A_safety(5:7319,6:10);
TS4A2A_safety_tones=TS4A2A_safety(5:7319,6:10);

TS21A2A_tone_only_tones=TS21A2A_tone_only(5:7319,6:10);
TS22A2A_tone_only_tones=TS22A2A_tone_only(5:7319,6:10);
TS24A2A_tone_only_tones=TS24A2A_tone_only(5:7319,6:10);
TS25A2A_safety_tones=TS25A2A_safety(5:7319,6:10);

TS31A2A_safety_tones=TS31A2A_safety(5:7319,6:10);
TS32A2A_safety_tones=TS32A2A_safety(5:7319,6:10);
TS33A2A_tone_only_tones=TS33A2A_tone_only(5:7319,6:10);
TS36A2A_tone_only_tones=TS36A2A_tone_only(5:7319,6:10);
TS37A2A_safety_tones=TS37A2A_safety(5:7319,6:10);
TS38A2A_safety_tones=TS38A2A_safety(5:7319,6:10);

TS41A2A_tone_only_tones=TS41A2A_tone_only(5:7319,6:10);
TS42A2A_tone_only_tones=TS42A2A_tone_only(5:7319,6:10);

TS51A2A_fear_tones=TS51A2A_fear(5:5905,6:10);
TS52A2A_fear_tones=TS52A2A_fear(5:5905,6:10);
TS53A2A_fear_tones=TS53A2A_fear(5:5905,6:10);
TS55A2A_fear_tones=TS55A2A_fear(5:5905,6:10);
TS56A2A_fear_tones=TS56A2A_fear(5:5905,6:10);
TS57A2A_fear_tones=TS57A2A_fear(5:5905,6:10);
TS58A2A_fear_tones=TS58A2A_fear(5:5905,6:10);

TS61A2A_tone_only_tones=TS61A2A_tone_only(5:5905,6:10);
TS62A2A_tone_only_tones=TS62A2A_tone_only(5:5905,6:10);
TS63A2A_tone_only_tones=TS63A2A_tone_only(5:5905,6:10);
TS65A2A_fear_tones=TS65A2A_fear(5:5905,6:10);
TS66A2A_fear_tones=TS66A2A_fear(5:5905,6:10);


%awake recall tones
TS1A2A_safety_recall_tones=TS1A2A_safety_recall(5:7319,7:11);
TS3A2A_safety_recall_tones=TS3A2A_safety_recall(5:7319,7:11);
TS4A2A_safety_recall_tones=TS4A2A_safety_recall(5:7319,7:11);

TS21A2A_tone_only_recall_tones=TS21A2A_tone_only_recall(5:7319,7:11);
TS22A2A_tone_only_recall_tones=TS22A2A_tone_only_recall(5:7319,7:11);
TS24A2A_tone_only_recall_tones=TS24A2A_tone_only_recall(5:7319,7:11);
TS25A2A_safety_recall_tones=TS25A2A_safety_recall(5:7319,7:11);

TS31A2A_safety_recall_tones=TS31A2A_safety_recall(5:7319,7:11);
TS32A2A_safety_recall_tones=TS32A2A_safety_recall(5:7319,7:11);
TS33A2A_tone_only_recall_tones=TS33A2A_tone_only_recall(5:7319,7:11);
TS36A2A_tone_only_recall_tones=TS36A2A_tone_only_recall(5:7319,7:11);
TS37A2A_safety_recall_tones=TS37A2A_safety_recall(5:7319,7:11);
TS38A2A_safety_recall_tones=TS38A2A_safety_recall(5:7319,7:11);

TS41A2A_tone_only_recall_tones=TS41A2A_tone_only_recall(5:7319,7:11);
TS42A2A_tone_only_recall_tones=TS42A2A_tone_only_recall(5:7319,7:11);

TS51A2A_fear_recall_tones=TS51A2A_fear_recall(5:5905,7:11);
TS52A2A_fear_recall_tones=TS52A2A_fear_recall(5:5905,7:11);
TS53A2A_fear_recall_tones=TS53A2A_fear_recall(5:5905,7:11);
TS55A2A_fear_recall_tones=TS55A2A_fear_recall(5:5905,7:11);
TS56A2A_fear_recall_tones=TS56A2A_fear_recall(5:5905,7:11);
TS57A2A_fear_recall_tones=TS57A2A_fear_recall(5:5905,7:11);
TS58A2A_fear_recall_tones=TS58A2A_fear_recall(5:5905,7:11);

TS61A2A_tone_only_recall_tones=TS61A2A_tone_only_recall(5:5905,7:11);
TS62A2A_tone_only_recall_tones=TS62A2A_tone_only_recall(5:5905,7:11);
TS63A2A_tone_only_recall_tones=TS63A2A_tone_only_recall(5:5905,7:11);
TS65A2A_fear_recall_tones=TS65A2A_fear_recall(5:5905,7:11);
TS66A2A_fear_recall_tones=TS66A2A_fear_recall(5:5905,7:11);

%% average and plot tones

% safety
zTS1A2A_safety_tones=Convert_tones_to_Zscore(ToneTime,TS1A2A_safety_tones);
title('TS1 A2A anesthesia safety tone');

zTS3A2A_safety_tones=Convert_tones_to_Zscore(ToneTime,TS3A2A_safety_tones);
title('TS3 A2A anesthesia safety tone');

zTS4A2A_safety_tones=Convert_tones_to_Zscore(ToneTime,TS4A2A_safety_tones);
title('TS4 A2A anesthesia safety tone');

zTS25A2A_safety_tones=Convert_tones_to_Zscore(ToneTime,TS25A2A_safety_tones);
title('TS25 A2A anesthesia safety tone');

zTS31A2A_safety_tones=Convert_tones_to_Zscore(ToneTime,TS31A2A_safety_tones);
title('TS31 A2A anesthesia safety tone');

zTS32A2A_safety_tones=Convert_tones_to_Zscore(ToneTime,TS32A2A_safety_tones);
title('TS32 A2A anesthesia safety tone');

zTS37A2A_safety_tones=Convert_tones_to_Zscore(ToneTime,TS37A2A_safety_tones);
title('TS37 A2A anesthesia safety tone');

zTS38A2A_safety_tones=Convert_tones_to_Zscore(ToneTime,TS38A2A_safety_tones);
title('TS38 A2A anesthesia safety tone');

% tone only
zTS21A2A_tone_only_tones=Convert_tones_to_Zscore(ToneTime,TS21A2A_tone_only_tones);
title('TS21 A2A anesthesia tone only');

zTS22A2A_tone_only_tones=Convert_tones_to_Zscore(ToneTime,TS22A2A_tone_only_tones);
title('TS22 A2A anesthesia tone only');

zTS24A2A_tone_only_tones=Convert_tones_to_Zscore(ToneTime,TS24A2A_tone_only_tones);
title('TS24 A2A anesthesia tone only');

zTS33A2A_tone_only_tones=Convert_tones_to_Zscore(ToneTime,TS33A2A_tone_only_tones);
title('TS33 A2A anesthesia tone only');

zTS36A2A_tone_only_tones=Convert_tones_to_Zscore(ToneTime,TS36A2A_tone_only_tones);
title('TS36 A2A anesthesia tone only');

zTS41A2A_tone_only_tones=Convert_tones_to_Zscore(ToneTime,TS41A2A_tone_only_tones);
title('TS41 A2A anesthesia tone only');

zTS42A2A_tone_only_tones=Convert_tones_to_Zscore(ToneTime,TS42A2A_tone_only_tones);
title('TS42 A2A anesthesia tone only');

zTS61A2A_tone_only_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS61A2A_tone_only_tones);
title('TS61 A2A anesthesia tone only');

zTS62A2A_tone_only_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS62A2A_tone_only_tones);
title('TS62 A2A anesthesia tone only');

zTS63A2A_tone_only_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS63A2A_tone_only_tones);
title('TS63 A2A anesthesia tone only');

% fear
zTS51A2A_fear_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS51A2A_fear_tones);
title('TS51 A2A anesthesia fear tone');

zTS52A2A_fear_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS52A2A_fear_tones);
title('TS52 A2A anesthesia fear tone');

zTS53A2A_fear_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS53A2A_fear_tones);
title('TS53 A2A anesthesia fear tone');

zTS55A2A_fear_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS55A2A_fear_tones);
title('TS55 A2A anesthesia fear tone');

zTS56A2A_fear_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS56A2A_fear_tones);
title('TS56 A2A anesthesia fear tone');

zTS57A2A_fear_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS57A2A_fear_tones);
title('TS57 A2A anesthesia fear tone');

zTS58A2A_fear_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS58A2A_fear_tones);
title('TS58 A2A anesthesia fear tone');

zTS65A2A_fear_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS65A2A_fear_tones);
title('TS65 A2A anesthesia fear tone');

zTS66A2A_fear_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS66A2A_fear_tones);
title('TS58 A2A anesthesia fear tone');

% safety
zTS1A2A_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS1A2A_safety_recall_tones);
title('TS1 A2A awake safety tone');

zTS3A2A_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS3A2A_safety_recall_tones);
title('TS3 A2A awake safety tone');

zTS4A2A_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS4A2A_safety_recall_tones);
title('TS4 A2A awake safety tone');

zTS25A2A_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS25A2A_safety_recall_tones);
title('TS25 A2A awake safety tone');

zTS31A2A_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS31A2A_safety_recall_tones);
title('TS31 A2A awake safety tone');

zTS32A2A_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS32A2A_safety_recall_tones);
title('TS32 A2A awake safety tone');

zTS37A2A_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS37A2A_safety_recall_tones);
title('TS37 A2A awake safety tone');

zTS38A2A_safety_recall_tones=Convert_tones_to_Zscore(ToneTime,TS38A2A_safety_recall_tones);
title('TS38 A2A awake safety tone');

% tone only
zTS21A2A_tone_only_recall_tones=Convert_tones_to_Zscore(ToneTime,TS21A2A_tone_only_recall_tones);
title('TS21 A2A awake tone only')

zTS22A2A_tone_only_recall_tones=Convert_tones_to_Zscore(ToneTime,TS22A2A_tone_only_recall_tones);
title('TS22 A2A awake tone only');

zTS24A2A_tone_only_recall_tones=Convert_tones_to_Zscore(ToneTime,TS24A2A_tone_only_recall_tones);
title('TS24 A2A awake tone only');

zTS33A2A_tone_only_recall_tones=Convert_tones_to_Zscore(ToneTime,TS33A2A_tone_only_recall_tones);
title('TS33 A2A awake tone only');

zTS36A2A_tone_only_recall_tones=Convert_tones_to_Zscore(ToneTime,TS36A2A_tone_only_recall_tones);
title('TS36 A2A awake tone only');

zTS41A2A_tone_only_recall_tones=Convert_tones_to_Zscore(ToneTime,TS41A2A_tone_only_recall_tones);
title('TS41 A2A awake tone only');

zTS42A2A_tone_only_recall_tones=Convert_tones_to_Zscore(ToneTime,TS42A2A_tone_only_recall_tones);
title('TS42 A2A awake tone only');

zTS61A2A_tone_only_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS61A2A_tone_only_recall_tones);
title('TS61 A2A awake tone only');

zTS62A2A_tone_only_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS62A2A_tone_only_recall_tones);
title('TS62 A2A awake tone only');

zTS63A2A_tone_only_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS63A2A_tone_only_recall_tones);
title('TS63 A2A awake tone only');

% fear
zTS51A2A_fear_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS51A2A_fear_recall_tones);
title('TS51 A2A awake fear tones');

zTS52A2A_fear_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS52A2A_fear_recall_tones);
title('TS52 A2A awake fear tones');

zTS53A2A_fear_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS53A2A_fear_recall_tones);
title('TS53 A2A awake fear tones');

zTS55A2A_fear_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS55A2A_fear_recall_tones);
title('TS55 A2A awake fear tones');

zTS56A2A_fear_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS56A2A_fear_recall_tones);
title('TS56 A2A awake fear tones');

zTS57A2A_fear_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS57A2A_fear_recall_tones);
title('TS57 A2A awake fear tones');

zTS58A2A_fear_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS58A2A_fear_recall_tones);
title('TS58 A2A awake fear tones');

zTS65A2A_fear_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS65A2A_fear_recall_tones);
title('TS65 A2A awake fear tones');

zTS66A2A_fear_recall_tones=C4_Convert_tones_to_Zscore(C4_ToneTime,TS66A2A_fear_recall_tones);
title('TS66 A2A awake fear tones');

%% overlap with waking traces safety


% traces averaged together and overlaid 
figure;
all_mice_before_safety=[zTS1A2A_safety_tones,zTS3A2A_safety_tones,zTS4A2A_safety_tones,zTS25A2A_safety_tones,zTS31A2A_safety_tones,zTS32A2A_safety_tones,zTS37A2A_safety_tones,zTS38A2A_safety_tones];
all_mice_before_mean_safety=mean(all_mice_before_safety,2);
all_mice_before_sem_safety=std(all_mice_before_safety,[],2)/sqrt(size(all_mice_before_safety,2));
shadedErrorBar(ToneTime,all_mice_before_mean_safety,all_mice_before_sem_safety);

hold on
% overlap with first 5 tones of awake recall
noall_ztraces_safety=[zTS1A2A_safety_recall_tones,zTS3A2A_safety_recall_tones,zTS4A2A_safety_recall_tones,zTS25A2A_safety_recall_tones,zTS31A2A_safety_recall_tones,zTS32A2A_safety_recall_tones,zTS37A2A_safety_recall_tones,zTS38A2A_safety_recall_tones];

nozSEM_safety=std(noall_ztraces_safety,[],2)/sqrt(size(noall_ztraces_safety,2));

%% tone only interpolation 
% I need to interpolate before averaging because of the difference in sampling rate between the old and new doric

% awake recall interpolation
window_of_interpolation=-19:0.008:39;
interpolated_TS21A2A_tone_only_recall=transpose(interp1(ToneTime,zTS21A2A_tone_only_recall_tones,window_of_interpolation));
interpolated_TS22A2A_tone_only_recall=transpose(interp1(ToneTime,zTS22A2A_tone_only_recall_tones,window_of_interpolation));
interpolated_TS24A2A_tone_only_recall=transpose(interp1(ToneTime,zTS24A2A_tone_only_recall_tones,window_of_interpolation));
interpolated_TS33A2A_tone_only_recall=transpose(interp1(ToneTime,zTS33A2A_tone_only_recall_tones,window_of_interpolation));
interpolated_TS41A2A_tone_only_recall=transpose(interp1(ToneTime,zTS41A2A_tone_only_recall_tones,window_of_interpolation));
interpolated_TS42A2A_tone_only_recall=transpose(interp1(ToneTime,zTS42A2A_tone_only_recall_tones,window_of_interpolation));
interpolated_TS36A2A_tone_only_recall=transpose(interp1(ToneTime,zTS36A2A_tone_only_recall_tones,window_of_interpolation));
interpolated_TS61A2A_tone_only_recall=transpose(interp1(C4_ToneTime,zTS61A2A_tone_only_recall_tones,window_of_interpolation));
interpolated_TS62A2A_tone_only_recall=transpose(interp1(C4_ToneTime,zTS62A2A_tone_only_recall_tones,window_of_interpolation));
interpolated_TS63A2A_tone_only_recall=transpose(interp1(C4_ToneTime,zTS63A2A_tone_only_recall_tones,window_of_interpolation));

% anesthetized recall
interpolated_TS21A2A_tone_only=transpose(interp1(ToneTime,zTS21A2A_tone_only_tones,window_of_interpolation));
interpolated_TS22A2A_tone_only=transpose(interp1(ToneTime,zTS22A2A_tone_only_tones,window_of_interpolation));
interpolated_TS24A2A_tone_only=transpose(interp1(ToneTime,zTS24A2A_tone_only_tones,window_of_interpolation));
interpolated_TS33A2A_tone_only=transpose(interp1(ToneTime,zTS33A2A_tone_only_tones,window_of_interpolation));
interpolated_TS36A2A_tone_only=transpose(interp1(ToneTime,zTS36A2A_tone_only_tones,window_of_interpolation));
interpolated_TS41A2A_tone_only=transpose(interp1(ToneTime,zTS41A2A_tone_only_tones,window_of_interpolation));
interpolated_TS42A2A_tone_only=transpose(interp1(ToneTime,zTS42A2A_tone_only_tones,window_of_interpolation));
interpolated_TS61A2A_tone_only=transpose(interp1(C4_ToneTime,zTS61A2A_tone_only_tones,window_of_interpolation));
interpolated_TS62A2A_tone_only=transpose(interp1(C4_ToneTime,zTS62A2A_tone_only_tones,window_of_interpolation));
interpolated_TS63A2A_tone_only=transpose(interp1(C4_ToneTime,zTS63A2A_tone_only_tones,window_of_interpolation));


%% tone only overlap
% traces averaged together and overlaid 
all_mice_before_tone=[interpolated_TS21A2A_tone_only,interpolated_TS22A2A_tone_only,interpolated_TS24A2A_tone_only,interpolated_TS33A2A_tone_only,interpolated_TS36A2A_tone_only,interpolated_TS41A2A_tone_only,interpolated_TS42A2A_tone_only,interpolated_TS62A2A_tone_only,interpolated_TS63A2A_tone_only];

% overlap with first 5 tones of awake recall
noall_ztraces_tone=[interpolated_TS21A2A_tone_only_recall,interpolated_TS22A2A_tone_only_recall,interpolated_TS24A2A_tone_only_recall,interpolated_TS33A2A_tone_only_recall,interpolated_TS36A2A_tone_only_recall,interpolated_TS41A2A_tone_only_recall,interpolated_TS42A2A_tone_only_recall,interpolated_TS62A2A_tone_only_recall,interpolated_TS63A2A_tone_only_recall];

%% fear overlap
% traces averaged together and overlaid 
all_mice_before_fear=[zTS51A2A_fear_tones,zTS52A2A_fear_tones,zTS53A2A_fear_tones,zTS55A2A_fear_tones,zTS56A2A_fear_tones,zTS58A2A_fear_tones,zTS65A2A_fear_tones,zTS66A2A_fear_tones];

% overlap with first 5 tones of awake recall
noall_ztraces_fear=[zTS51A2A_fear_recall_tones,zTS52A2A_fear_recall_tones,zTS53A2A_fear_recall_tones,zTS55A2A_fear_recall_tones,zTS56A2A_fear_recall_tones,zTS58A2A_fear_recall_tones,zTS65A2A_fear_recall_tones,zTS66A2A_fear_recall_tones];

%% create fig with confidence interval bars

% tone only
waveform_analyzer_blue(transpose(window_of_interpolation),all_mice_before_tone,noall_ztraces_tone);
title('Average Anesthesia vs Awake Tone Only Recall')

% fear
waveform_analyzer_red(C4_ToneTime,all_mice_before_fear,noall_ztraces_fear);
title('Average Anesthesia vs Awake Fear Recall')

% safety
waveform_analyzer_green(ToneTime,all_mice_before_safety,noall_ztraces_safety);
title('Average Anesthesia vs Awake Safety Recall')

%% sort AUC 

% in order for this part to work you must set output of the
% "Convert_tone_to_Zscore" and "C4_Convert_tone_to_Zscore" function to "AUC_average_trace" and run section
% with the function again

tone_parts_AUC=[
zTS21A2A_tone_only_tones,zTS21A2A_tone_only_recall_tones;
zTS22A2A_tone_only_tones,zTS22A2A_tone_only_recall_tones;
zTS24A2A_tone_only_tones,zTS24A2A_tone_only_recall_tones;
zTS33A2A_tone_only_tones,zTS33A2A_tone_only_recall_tones;
zTS36A2A_tone_only_tones,zTS36A2A_tone_only_recall_tones;
zTS41A2A_tone_only_tones,zTS41A2A_tone_only_recall_tones;
zTS42A2A_tone_only_tones,zTS42A2A_tone_only_recall_tones;
zTS61A2A_tone_only_tones,zTS61A2A_tone_only_recall_tones;
zTS62A2A_tone_only_tones,zTS62A2A_tone_only_recall_tones;
zTS63A2A_tone_only_tones,zTS63A2A_tone_only_recall_tones;
];

safety_parts_AUC=[ToneTime,zTS1A2A_safety_tones,zTS1A2A_safety_recall_tones,zTS3A2A_safety_tones,zTS3A2A_safety_recall_tones,zTS4A2A_safety_tones,zTS4A2A_safety_recall_tones,zTS25A2A_safety_tones,zTS25A2A_safety_recall_tones,zTS31A2A_safety_tones,zTS31A2A_safety_recall_tones,zTS32A2A_safety_tones,zTS32A2A_safety_recall_tones,zTS37A2A_safety_tones,zTS37A2A_safety_recall_tones,zTS38A2A_safety_tones,zTS38A2A_safety_recall_tones
];

fear_parts_AUC=[
zTS51A2A_fear_tones,zTS51A2A_fear_recall_tones;
zTS52A2A_fear_tones,zTS52A2A_fear_recall_tones;
zTS53A2A_fear_tones,zTS53A2A_fear_recall_tones;
zTS55A2A_fear_tones,zTS55A2A_fear_recall_tones;
zTS56A2A_fear_tones,zTS56A2A_fear_recall_tones;
zTS57A2A_fear_tones,zTS57A2A_fear_recall_tones;
zTS58A2A_fear_tones,zTS58A2A_fear_recall_tones;
zTS65A2A_fear_tones,zTS65A2A_fear_recall_tones;
zTS66A2A_fear_tones,zTS66A2A_fear_recall_tones;
];


