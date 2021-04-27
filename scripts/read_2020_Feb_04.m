%  Read the measurements acquired during the 18-Nov-2020 session.

%   Author: N Ducros
%   Institution: University of Lyon, CREATIS
%   Last Update: 25-Nov-20
%
%   This code is given freely under Creative Commons %Attribution-ShareAlike 
%   4.0 International license (CC-BY-SA 4.0)
%   http://creativecommons.org/licenses/by-sa/4.0/


%% User-defined
clc; close all; clear;
folder = 'D:\Creatis\Programmes\Experimental\SPAS\Data\2020_Jan_C'; %% Please Update!!

%% Read no object
savingName = 'whiteLED1a';

figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read paper sheet
savingName = 'paperSheet1b';

figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read paper sheet
savingName = 'paperSheet2b';

figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read paper sheet
savingName = 'paperSheet4b';

figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read grayscale siemens star target
savingName = 'siemensStar1a';

figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read grayscale siemens star target
savingName = 'siemensStar1b';

figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read grayscale siemens star target
savingName = 'siemensStar2a';
    
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder,savingName, 'Color');

%% Read grayscale siemens star target
savingName = 'siemensStar2b';
   
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read grayscale siemens star target
savingName = 'siemensStar4a';

figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read grayscale siemens star target
savingName = 'siemensStar4b';
  
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read grayscale siemens star target
savingName = 'siemensStar8a';
   
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read grayscale siemens star target
savingName = 'siemensStar8b';
     
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');


%% Read COLOR siemens star target
savingName = 'siemensStarColor1b';
    
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder,savingName, 'Color');

%% Read COLOR siemens star target
savingName = 'siemensStarColor2b';
   
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read COLOR siemens star target
savingName = 'siemensStarColor4b';

figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read COLOR siemens star target
savingName = 'siemensStarColor4c';
  
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read COLOR siemens star target
savingName = 'siemensStarColor8d';
   
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read COLOR siemens star target
savingName = 'SiemensColor8a';
   
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');

%% Read COLOR siemens star target
savingName = 'SiemensColor8b';
   
figure('Name', savingName);
readRecPlot_Hadamard_spectro(folder, savingName,'Color');
