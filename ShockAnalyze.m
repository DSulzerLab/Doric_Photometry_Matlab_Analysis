
function [output] = ShockAnalyze(traces)
%this will put shock part into a variable
Shocktrace=traces(611:1221,:)

%this will take area under curve of shock trace
AUC=trapz(Shocktrace);

%this will take average 
AverageZ=mean(Shocktrace);

%this will take max amplitude
maxAmplitude=max(Shocktrace);

output=[AUC, AverageZ, maxAmplitude];
end

%this will caclulate the average z score as well as Area under curve (5
%seconds after shock onset) and also max amplitude