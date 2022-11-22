# Doric_Potometry_Matlab_Analysis
Matlab analysis of Doric photometry data used for analyzing GCaMP6f traces of tones and shocks
System requirements
Code is run in Matlab2021b. Code has been tested on a windows 11 operating system.
2.	Instalation guide
Matlab instalation instructions can be found at: https://www.mathworks.com/help/install/install-products.html
3.	Demo
Data is present in excel sheets that contain entire trace as well as columns that contain only portions of the trace containing tone or shock. Code will output variables containing AUC, maximum amplitude, and zscored traces for all tones and shocks. Code will also produce figures of average tone and shock traces that are present in the manuscript. 
4.	Instructions
All function codes and excel files must be present in the same folder as the matlab code. Code must be opened in Matlab2021b. 

Code entitled "TS_D1_all_mice_conditioning_final_code" will produce data related to tones and shocks that occurred during control, threat, and safety conditioning and recall in D1-cre mice.

Code entitled "TS_A2A_all_mice_conditioning_final_code" will produce data related to tones and shocks that occurred during control, threat, and safety conditioning and recall in A2A-cre mice.

Code entitled " TS_D1_anesthesia_tone_final_code" will produce data related to tones that occurred during control, threat, and safety recall in awake and anesthetized D1-cre mice.

Code entitled " TS_A2A_anesthesia_tone_final_code" will produce data related to tones that occurred during control, threat, and safety recall in awake and anesthetized A2A-cre mice.
Code entitled "TS_D1_optofluid_safety_final_code" will produce data related to tones and shocks that occurred during safety recall following local drug infusion in TS of D1-cre mice.

Clicking "run" will run the code and all variables and figures will be produced. If you wish to view each mouses photometry trace, uncomment the figure section in the functions "Convert_tones_to_Zscore" and "Convert_shock_to_Zscore". To switch between analysis zscored traces and AUC change the output of "Convert_tones_to_Zscore" and "Convert_shock_to_Zscore" to “ZScoreTrace” or “AUC_average_trace”.
