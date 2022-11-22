function [AUCs] = C4_EachShockAUC(Norm_z_traces)
% this also computes parameters of shock 
n=size(Norm_z_traces,2);

AUCs=zeros(1,n);
AverageZs=zeros(1,n);
MaxAmps=zeros(1,n);

for i=1:n
    AUCs(i)=C4_ShockAnalyzeAUC(Norm_z_traces(:,i));
    AverageZs(i)=C4_ShockAnalyzeAverageZ(Norm_z_traces(:,i));
    MaxAmps(i)=C4_ShockAnalyzeMaxAmp(Norm_z_traces(:,i));
end


end

