% List of open inputs
% Named Directory Selector: Directory - cfg_files
% Named Directory Selector: Directory - cfg_files
% Named Directory Selector: Directory - cfg_files
% Named Directory Selector: Directory - cfg_files
clear all;
path=importdata('list.txt');
pathdir=PWD;
for i=1:length(path);
 subm=char(path(i));
subm(find(isspace(subm))) = [];
 subpath=[char(pathdir),'\',char(subm)];
 ppipath=[char(subpath),'\PPI_Rvsresults'];
run1path=[char(subpath),'\visualspell1'];
run2path=[char(subpath),'\visualspell2'];
nrun = 1; % enter the number of runs here
jobfile = {'D:\auditoryrhyming_PPI\matlab_PPI_vs_individual_new_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(4, nrun);
for crun = 1:nrun
    inputs{1, crun} = {char(subpath)}; % Named Directory Selector: Directory - cfg_files
    inputs{2, crun} = {char(ppipath)}; % Named Directory Selector: Directory - cfg_files
    inputs{3, crun} = {char(run1path)}; % Named Directory Selector: Directory - cfg_files
    inputs{4, crun} = {char(run2path)}; % Named Directory Selector: Directory - cfg_files
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
end