%  Read the measurements acquired during the 18-Nov-2020 session.
%  First measurement with Laurent using fast acquisition Labview software

%   Author: N Ducros
%   Institution: University of Lyon, CREATIS
%   Last Update: 25-Nov-20
%
%   This code is given freely under Creative Commons %Attribution-ShareAlike 
%   4.0 International license (CC-BY-SA 4.0)
%   http://creativecommons.org/licenses/by-sa/4.0/


%% User-defined
clc; close all; clear;
folder = 'D:\Creatis\Programmes\Experimental\SPAS\Data\2020_Nov'; %% Please Update!!

%% Read no object, lamp no diffuser
savingName = 'noObject_10ms';
  
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read no object, lamp no diffuser
savingName = 'noObject_01ms';
   
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read linear variable filter
savingName = 'variableFilter_10ms';

figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color',600,700);

%% Read linear variable filter
savingName = 'variableFilter_01ms';

figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color',600,700);

%% Read linear variable filter
savingName = 'variableFilter_B_10ms';
    
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder,savingName, 'Color',450,550);

%% Read linear variable filter
savingName = 'variableFilter_B_01ms';
   
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color',450,550);

%% Read linear variable filter
nflip = 10; % integration time in ms 
savingName = 'variableFilter_C_10ms';

figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color',520,620);

%% Star sector
savingName = 'starSector_01ms';
     
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Star sector with variable filter
savingName = 'starSector_variableFilter_C_10ms';
     
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color',520,620);
