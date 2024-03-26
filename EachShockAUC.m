function [AUCs] = EachShockAUC(Norm_z_traces)
% this also computes parameters of shock you just need to change the output
% to what you want
n=size(Norm_z_traces,2);

AUCs=zeros(1,n);

for i=1:n
    AUCs(i)=ShockAnalyzeAUC(Norm_z_traces(:,i));
end


end

