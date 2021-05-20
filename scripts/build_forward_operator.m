%   Build the forward operator corresponding to the SPIHIM datasets.
%   It requires some SPIRIT functions.

%   Author: N Ducros
%   Institution: University of Lyon, CREATIS
%   Last Update: 20-May-2021
%
%   This code is given freely under Creative Commons %Attribution-ShareAlike 
%   4.0 International license (CC-BY-SA 4.0)
%   http://creativecommons.org/licenses/by-sa/4.0/

N = 64;

%% Full Hadamard matrix 
H = hadpatmat(N);

%% Save
filename = fullfile('../data',sprintf('Hadamard_64x64_forward_stl10_unlabeled.mat'));
save(filename,'H');

%% Read data
myfolder = 'D:\Creatis\Programmes\Experimental\SPAS\Data\2020_Jan_C'; 
savingName = 'siemensStar2b';
[M,opt,par,spec] = read_Hadamard_spectro(myfolder, savingName);

%% H: full forward, m0: measurement vector padded with zeros
m0 = reshape(sum(M,3),[],1);
f0 = H'*m0;
figure; imagesc(reshape(f0,64,64)); axis image

%% H1: reduced forward, m1: acquired coefficients only
ind_opt = par.pattern_indices(2:2:end)/2;
m1 = m0(ind_opt);
H1 = H(ind_opt,:);
f1 = H1'*m1;
figure; imagesc(reshape(f1,64,64)); axis image