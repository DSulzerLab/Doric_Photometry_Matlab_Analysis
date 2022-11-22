function [AUCs] = EachToneAUC(Norm_z_traces)
% this also computes parameters of shock 
n=size(Norm_z_traces,2);

AUCs=zeros(1,n);
AverageZs=zeros(1,n);
MaxAmps=zeros(1,n);

for i=1:n
    AUCs(i)=AUC_tones(Norm_z_traces(:,i));
    AverageZs(i)=ShockAnalyzeAverageZ(Norm_z_traces(:,i));
    MaxAmps(i)=ShockAnalyzeMaxAmp(Norm_z_traces(:,i));
end


end

