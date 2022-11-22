%traces
TS1_Day1_tone=xlsread('Tone_only_day1_TS1_dff.xlsx');
TS1_Day2_tone=xlsread('Tone_only_day2_TS1_dff.xlsx');
TS1_Day3_tone=xlsread('Tone_only_day3_TS1_dff.xlsx');
TS1_Day4_tone=xlsread('Tone_only_day4_TS1_dff.xlsx');

TS5_Day1_tone=xlsread('Tone_only_day1_TS5_dff.xlsx');
TS5_Day2_tone=xlsread('Tone_only_day2_TS5_dff.xlsx');
TS5_Day3_tone=xlsread('Tone_only_day3_TS5_dff.xlsx');
TS5_Day4_tone=xlsread('Tone_only_day4_TS5_dff.xlsx');

Time=TS1_Day1_tone(5:7319,12);

TS1_Day1_tones=TS1_Day1_tone(5:7319,13:16);
TS1_Day2_tones=TS1_Day2_tone(5:7319,13:16);
TS1_Day3_tones=TS1_Day3_tone(5:7319,13:16);
TS1_Day4_tones=TS1_Day4_tone(5:7319,13:16);

TS5_Day1_tones=TS5_Day1_tone(5:7319,13:16);
TS5_Day2_tones=TS5_Day2_tone(5:7319,13:16);
TS5_Day3_tones=TS5_Day3_tone(5:7319,13:16);
TS5_Day4_tones=TS5_Day4_tone(5:7319,13:16);

% means
TS1_Day1_tonesMean=mean(TS1_Day1_tones,2);
TS1_Day2_tonesMean=mean(TS1_Day2_tones,2);
TS1_Day3_tonesMean=mean(TS1_Day3_tones,2);
TS1_Day4_tonesMean=mean(TS1_Day4_tones,2);

TS5_Day1_tonesMean=mean(TS5_Day1_tones,2);
TS5_Day2_tonesMean=mean(TS5_Day2_tones,2);
TS5_Day3_tonesMean=mean(TS5_Day3_tones,2);
TS5_Day4_tonesMean=mean(TS5_Day4_tones,2);

%smooth mean
smoothTS1_Day1_tonesMean=movmean(TS1_Day1_tonesMean,20);
smoothTS1_Day2_tonesMean=movmean(TS1_Day2_tonesMean,20);
smoothTS1_Day3_tonesMean=movmean(TS1_Day3_tonesMean,20);
smoothTS1_Day4_tonesMean=movmean(TS1_Day4_tonesMean,20);

smoothTS5_Day1_tonesMean=movmean(TS5_Day1_tonesMean,20);
smoothTS5_Day2_tonesMean=movmean(TS5_Day2_tonesMean,20);
smoothTS5_Day3_tonesMean=movmean(TS5_Day3_tonesMean,20);
smoothTS5_Day4_tonesMean=movmean(TS5_Day4_tonesMean,20);

%smooth tones
smoothTS1_Day1_tones=movmean(TS1_Day1_tones,20);
smoothTS1_Day2_tones=movmean(TS1_Day2_tones,20);
smoothTS1_Day3_tones=movmean(TS1_Day3_tones,20);
smoothTS1_Day4_tones=movmean(TS1_Day4_tones,20);

smoothTS5_Day1_tones=movmean(TS5_Day1_tones,20);
smoothTS5_Day2_tones=movmean(TS5_Day2_tones,20);
smoothTS5_Day3_tones=movmean(TS5_Day3_tones,20);
smoothTS5_Day4_tones=movmean(TS5_Day4_tones,20);

%SEM
TS1_Day1_toneSEM=std(TS1_Day1_tones,[],2)/sqrt(size(TS1_Day1_tones,2));
TS1_Day2_toneSEM=std(TS1_Day2_tones,[],2)/sqrt(size(TS1_Day2_tones,2));
TS1_Day3_toneSEM=std(TS1_Day3_tones,[],2)/sqrt(size(TS1_Day3_tones,2));
TS1_Day4_toneSEM=std(TS1_Day4_tones,[],2)/sqrt(size(TS1_Day4_tones,2));

TS5_Day1_toneSEM=std(TS5_Day1_tones,[],2)/sqrt(size(TS5_Day1_tones,2));
TS5_Day2_toneSEM=std(TS5_Day2_tones,[],2)/sqrt(size(TS5_Day2_tones,2));
TS5_Day3_toneSEM=std(TS5_Day3_tones,[],2)/sqrt(size(TS5_Day3_tones,2));
TS5_Day4_toneSEM=std(TS5_Day4_tones,[],2)/sqrt(size(TS5_Day4_tones,2));

%figure
figure;
subplot(3,2,2);
clims = [-1 10];
imagesc(Time,1,smoothTS1_Day1_tones.',clims);
colormap('hot');
title('TS1 Day 1');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b');

xline(20,'b');
colorbar;

subplot(3,2,4);
clims = [-1 10];
imagesc(Time,1,smoothTS1_Day2_tones.',clims);
colormap('hot');
title('TS1 Day 2');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b');

xline(20,'b');
colorbar;

subplot(3,2,6);
clims = [-1 10];
imagesc(Time,1,smoothTS1_Day3_tones.',clims);
colormap('hot');
title('TS1 Day 3');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b');
xline(20,'b');
colorbar;

subplot(3,2,1)
shadedErrorBar(Time, smoothTS1_Day1_tonesMean,TS1_Day1_toneSEM)
title('TS1 Day 1')
xlabel('Time')
ylabel('Df/f')
hold on
xline(0);
xline(20);
ylim([-5 10]);

subplot(3,2,3)
shadedErrorBar(Time, smoothTS1_Day2_tonesMean,TS1_Day2_toneSEM)
title('TS1 Day 2')
xlabel('Time')
ylabel('Df/f')
hold on
xline(0);
xline(20);
ylim([-5 10]);

subplot(3,2,5)
shadedErrorBar(Time, smoothTS1_Day3_tonesMean,TS1_Day3_toneSEM)
title('TS1 Day 3')
xlabel('Time')
ylabel('Df/f')
hold on
xline(0);
xline(20);
ylim([-5 10]);

figure;
subplot(3,2,2);
clims = [-1 10];
imagesc(Time,1,smoothTS5_Day1_tones.',clims);
colormap('hot');
title('TS5 Day 1');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b');
xline(20,'b');
colorbar;

subplot(3,2,4);
clims = [-1 10];
imagesc(Time,1,smoothTS5_Day2_tones.',clims);
colormap('hot');
title('TS5 Day 2');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b');
xline(20,'b');
colorbar;

subplot(3,2,6);
clims = [-1 10];
imagesc(Time,1,smoothTS5_Day3_tones.',clims);
colormap('hot');
title('TS5 Day 3');
xlabel('Time');
ylabel('Trial');
hold on
xline(0,'b');
xline(20,'b');
colorbar;

subplot(3,2,1)
shadedErrorBar(Time, smoothTS5_Day1_tonesMean,TS5_Day1_toneSEM)
title('TS5 Day 1')
xlabel('Time')
ylabel('Df/f')
hold on
xline(0);
xline(20);
ylim([-5 10]);

subplot(3,2,3)
shadedErrorBar(Time, smoothTS5_Day2_tonesMean,TS5_Day2_toneSEM)
title('TS5 Day 2')
xlabel('Time')
ylabel('Df/f')
hold on
xline(0);
xline(20);
ylim([-5 10]);

subplot(3,2,5)
shadedErrorBar(Time, smoothTS1_Day3_tonesMean,TS5_Day3_toneSEM)
title('TS5 Day 3')
xlabel('Time')
ylabel('Df/f')
hold on
xline(0);
xline(20);
ylim([-5 10]);

