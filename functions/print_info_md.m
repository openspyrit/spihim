% PRINT_INFO_MD Print dataset info to generat table for markdown file
%
%   READ_HADAMARD_SPECTRO(FOLDER, SAVING_NAME) 
%   reads the dataset SAVING_NAME the folder FOLDER
%   
%   READ_HADAMARD_SPECTRO(..., plotopt) specifies the plot option
%      - plotopt = 'grayscale' to plot a grayscale image
%      - plotopt = 'color' to plot a color image
%
%   READ_HADAMARD_SPECTRO(..., lambda_min, lambda_max) specifies the 
%   spectral range for color plot, by default [430-680] nm. 
%
%   --------
%   Example. 
%   PRINT_INFO_MD;

%   Author: N Ducros
%   Institution: University of Lyon, CREATIS
%   Last Update: 30-Nov-2020
%
%   This code is given freely under Creative Commons %Attribution-ShareAlike 
%   4.0 International license (CC-BY-SA 4.0)
%   http://creativecommons.org/licenses/by-sa/4.0/



function print_info_md(folder)

%% Get filenames
if nargin == 1, dirmat = dir(fullfile(folder,'*_raw.mat')); end
if nargin == 0, folder='./'; dirmat = dir(fullfile(folder,'*_raw.mat')); end

disp('Filename | $`M`$ | $`\Delta t`$ (ms) | Comment |');
disp('|--|--:|--:|--|');

%%
for ii=1:length(dirmat)

    %% LOAD mat-file and print main acquisition parametres
    load(fullfile(folder, dirmat(ii).name));
    fprintf('%s | %i | %i |  |\n', dirmat(ii).name, par.number_patterns, par.CT*1e3);

end