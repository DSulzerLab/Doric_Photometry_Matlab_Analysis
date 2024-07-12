# Doric_Photometry_Matlab_Analysis
Matlab analysis of Doric photometry data used for analyzing GCaMP6f traces of tone and shocks
1.	System requirements:
Code is run in Matlab2021b. Code has been tested on a windows 11 operating system.

2.	Instalation guide:
Matlab instalation instructions can be found at: https://www.mathworks.com/help/install/install-products.html

3.	Demo:
Data is present in excel sheets that contain entire trace as well as columns that contain only portions of the trace containing tone or shock. Code will output variables containing AUC, maximum amplitude, and zscored traces for all tones and shocks. Code will also produce figures of average tone and shock traces that are present in the manuscript. 

4.	Instructions:
All function codes and excel files must be present in the same folder as the matlab code. Code must be opened in Matlab2021b. Excel files used by the code can be acquired at: 
dx.doi.org/10.6084/m9.figshare.26264546

Code entitled "TS_all_mice_final_code"  will output variables containing AUC, maximum amplitude, and zscored traces for all tone and shock periods that occurred during cued threat, safety, and control conditioning and recall.

This code also requires the following functions:

AUC_tones

Convert_tones_to_Zscore

CorrelationErrorBarPlot_overlay

CorrelationErrorBarPlot

EachShockAUC

shadedErrorBar

shock_isolator

shock_movement_isolator

shock_to_Zscore

tone_isolator

tone_movement_isolator

tone_trace_isolator

tones_to_Zscore

waveform_analyzer_3traces_blue

waveform_analyzer_3traces_green_shock

waveform_analyzer_3traces_green

waveform_analyzer_3traces_red_shock

waveform_analyzer_3traces_red

waveform_analyzer_3traces

waveform_analyzer_4traces_blue

waveform_analyzer_4traces_green_shock

waveform_analyzer_4traces_green

waveform_analyzer_4traces_red_shock

waveform_analyzer_movement_overlap

waveform_analyzer_shock

waveform_analyzer

Clicking "run" will run the code and all variables and figures will be produced. 
