function [data1_mean] = waveform_analyzer_3traces_red(time, data1,data2,data3)
% Required to remove mouse ID from data columns
% Can comment out this section if mouse ID is not in other files
% data1 = data1(2:end, :);
% data2 = data2(2:end, :);

%%
% Compute mean and SEM of data
data1_mean = mean(data1, 2);
data1_sem = std(data1, 0, 2) / sqrt(size(data1, 2));
data2_mean = mean(data2, 2);
data2_sem = std(data2, 0, 2) / sqrt(size(data2, 2));
data3_mean = mean(data3, 2);
data3_sem = std(data3, 0, 2) / sqrt(size(data3, 2));

%%
% Run bootstrapping trials
[window, num_trials1] = size(data1);
[~, num_trials2] = size(data2);
[~, num_trials3] = size(data3);
data1_boots = zeros(window, 1000); % 1000 is number of trials
data2_boots = zeros(window, 1000);
data3_boots = zeros(window, 1000);
%data_boots_diff = zeros(window, 1000);
bootCI1 = zeros(2, window);
bootCI2 = zeros(2, window);
bootCI3 = zeros(2, window);
%bootCIdiff = zeros(2, window);
for b = 1:1000
    trial_array1 = ceil((num_trials1).*rand(1,num_trials1));
    trial_array2 = ceil((num_trials2).*rand(1,num_trials2));
    trial_array3 = ceil((num_trials3).*rand(1,num_trials3));
    data1_boots(:,b) = mean(data1(:,trial_array1), 2);
    data2_boots(:,b) = mean(data2(:,trial_array2), 2);
    data3_boots(:,b) = mean(data3(:,trial_array3), 2);
    %data_boots_diff(:,b) = data1_boots(:,b) - data2_boots(:,b);
end

%%
% Sort trial data
data1_boots = sort(data1_boots,2);
data2_boots = sort(data2_boots,2);
data3_boots = sort(data3_boots,2);
%data_boots_diff = sort(data_boots_diff,2);

%%
% Compute 95% confidence interval index
lower_conf_index = ceil(1000*(0.05/2))+1;
upper_conf_index = floor(1000*(1-0.05/2));

% Compute bootstrapped confidence intervals
bootCI1(1,:) = data1_boots(:, lower_conf_index);
bootCI1(2,:) = data1_boots(:, upper_conf_index);
bootCI2(1,:) = data2_boots(:, lower_conf_index);
bootCI2(2,:) = data2_boots(:, upper_conf_index);
bootCI3(1,:) = data3_boots(:, lower_conf_index);
bootCI3(2,:) = data3_boots(:, upper_conf_index);
%bootCIdiff(1,:) = data_boots_diff(:, lower_conf_index);
%bootCIdiff(2,:) = data_boots_diff(:, upper_conf_index);

%%
% Adjust confidence intervals
CIfix = sqrt(num_trials1 / (num_trials1 - 1));
CIadjust1 = ((bootCI1(1,:) - bootCI1(2,:)) .* CIfix - (bootCI1(1,:) - bootCI1(2,:))) / 2;
CIadjust2 = ((bootCI2(1,:) - bootCI2(2,:)) .* CIfix - (bootCI2(1,:) - bootCI2(2,:))) / 2;
CIadjust3 = ((bootCI3(1,:) - bootCI3(2,:)) .* CIfix - (bootCI3(1,:) - bootCI3(2,:))) / 2;
%CIadjustdiff = ((bootCIdiff(1,:) - bootCIdiff(2,:)) .* CIfix - (bootCIdiff(1,:) - bootCIdiff(2,:))) / 2;
bootCI1(1,:) = bootCI1(1,:) - CIadjust1;
bootCI1(2,:) = bootCI1(2,:) + CIadjust1;
bootCI2(1,:) = bootCI2(1,:) - CIadjust2;
bootCI2(2,:) = bootCI2(2,:) + CIadjust2;
bootCI3(1,:) = bootCI3(1,:) - CIadjust3;
bootCI3(2,:) = bootCI3(2,:) + CIadjust3;
%bootCIdiff(1,:) = bootCIdiff(1,:) - CIadjustdiff;
%bootCIdiff(2,:) = bootCIdiff(2,:) + CIadjustdiff;

%%
% Compute signficance intervals for CI
data1_sig = NaN(1, window);
data2_sig = NaN(1, window);
data3_sig = NaN(1, window);
%data_diff_sig = NaN(1, window);

sig1_index = find((bootCI1(1,:) > 0) | (bootCI1(2,:) < 0));
sig2_index = find((bootCI2(1,:) > 0) | (bootCI2(2,:) < 0));
sig3_index = find((bootCI3(1,:) > 0) | (bootCI3(2,:) < 0));
%sig_diff_index = find((bootCIdiff(1,:) > 0) | (bootCIdiff(2,:) < 0));

% Compute threshold for significance
frame_rate = time(2) - time(1);
transient = 2; % 2 seconds: can change this as needed
threshold = round(transient / frame_rate);

consec1 = consec_idx(sig1_index, threshold);
consec2 = consec_idx(sig2_index, threshold);
consec3 = consec_idx(sig3_index, threshold);
%consecdiff = consec_idx(sig_diff_index, threshold);

data1_sig(sig1_index(consec1)) = 2;
data2_sig(sig2_index(consec2)) = 3;
data3_sig(sig3_index(consec3)) = 4;
%data_diff_sig(sig_diff_index(consecdiff)) = 4;

%%
% Plot results

% this is so the plot can be exported to SVG
set(0, 'DefaultFigureRenderer', 'painters');

figure; hold on
x = [time.' flip(time).'];
plot(time, data1_mean, 'Color', [0.2 0 0]);
y1 = [(data1_mean - data1_sem).', flip(data1_mean + data1_sem).'];
patch(x, y1, [0.1 0 0], 'linestyle', 'none', 'FaceAlpha', 0.15);

plot(time, data2_mean, 'Color', [0.5 0 0]);
y2 = [(data2_mean - data2_sem).', flip(data2_mean + data2_sem).'];
patch(x, y2, [0.4 0 0], 'linestyle', 'none', 'FaceAlpha', 0.15);

plot(time, data3_mean, 'Color', [0.8 0 0]);
y3 = [(data3_mean - data3_sem).', flip(data3_mean + data3_sem).'];
patch(x, y3, [0.8 0 0], 'linestyle', 'none', 'FaceAlpha', 0.15);

plot(time, data1_sig, 'Color', [0.2 0 0]);
plot(time, data2_sig, 'Color', [0.5 0 0]);
plot(time, data3_sig, 'Color', [0.8 0 0]);
%plot(time, data_diff_sig, 'Color', [0 0 0]);
set(gca,'FontSize',40);
xlabel('Time');
ylabel('z score');
xline(0);
xline(20);
xlim([-10 30]);
ylim([-1 4])
xticks([-10: 5: 30]);


%%
function [c_idx] = consec_idx(indices,threshold)

% Derives logical index of consecutive indices >= threshold
% e.g. if indices = [1 3 5 6 7 8 10 11 12 15], threshold = 3
%           c_idx = [0 0 1 1 1 1  1  1  1  0]
%     i.e. indices(c_idx) = [5 6 7 8 10 11 12]

%  Copyright 2019 Philip Jean-Richard-dit-Bressel, UNSW Sydney

% This program is free software: you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
%
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with this program.  If not, see <http://www.gnu.org/licenses/>.

    k = [true,diff(indices)~=1];
    s = cumsum(k);
    x =  histc(s,1:s(end));
    idx = find(k);
    consecutive = idx(x>=threshold);

    c_idx = false(size(indices));

    for c=1:length(consecutive)
       x_idx = consecutive(c) == idx;
       c_idx(consecutive(c):(consecutive(c)+x(x_idx)-1)) = true;
    end
end
end