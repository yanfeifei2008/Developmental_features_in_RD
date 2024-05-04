% List of open inputs
% Named Directory Selector: Directory - cfg_files
% Named Directory Selector: Directory - cfg_files
% Named Directory Selector: Directory - cfg_files
% Named Directory Selector: Directory - cfg_files
clear all;
datapath=PWD;
resultpath=[char(datapath),'\results'];
subm=importdata('list.txt');
for i=1:length(subm)
mkdir(char(resultpath), num2str(subm(i)));
path=[char(resultpath),'\',num2str(subm(i))];
path1=char([char(datapath),'\',num2str(subm(i)),'\Audrhym\sess1']);
path2=char([char(datapath),'\',num2str(subm(i)),'\Audrhym\sess2']);
T1path=char([char(datapath),'\',num2str(subm(i)),'\MPRAGE']);
%define path way%
nrun = 1; % enter the number of runs here
jobfile = {'D:\fMRI_data_processing_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(4, nrun);
for crun = 1:nrun
    inputs{1, crun} = {char(path)}; % Named Directory Selector: Directory - cfg_files
    inputs{2, crun} = {char(path1)}; % Named Directory Selector: Directory - cfg_files
    inputs{3, crun} = {char(path2)}; % Named Directory Selector: Directory - cfg_files
    inputs{4, crun} = {char(T1path)}; % Named Directory Selector: Directory - cfg_files
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
end
