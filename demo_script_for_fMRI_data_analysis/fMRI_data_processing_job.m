%-----------------------------------------------------------------------
% Job saved on 26-Nov-2022 10:09:54 by cfg_util (rev $Rev: 7345 $)
% spm SPM - SPM12 (7487)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.name = 'subject director';
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.dirs = {'<UNDEFINED>'};
matlabbatch{2}.cfg_basicio.file_dir.dir_ops.cfg_cd.dir(1) = cfg_dep('Named Directory Selector: subject director(1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{3}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.parent(1) = cfg_dep('Named Directory Selector: subject director(1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{3}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.name = 'RadSresults';
matlabbatch{4}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.name = 'run1';
matlabbatch{4}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.dirs = {'<UNDEFINED>'};
matlabbatch{5}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.name = 'run2';
matlabbatch{5}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.dirs = {'<UNDEFINED>'};
matlabbatch{6}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.name = 't1';
matlabbatch{6}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.dirs = {'<UNDEFINED>'};
matlabbatch{7}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: run1(1)', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{7}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'nii';
matlabbatch{7}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{8}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: run2(1)', substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{8}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'nii';
matlabbatch{8}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{9}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: t1(1)', substruct('.','val', '{}',{6}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{9}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'nii';
matlabbatch{9}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{10}.spm.temporal.st.scans{1}(1) = cfg_dep('File Selector (Batch Mode): Selected Files (nii)', substruct('.','val', '{}',{7}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{10}.spm.temporal.st.scans{2}(1) = cfg_dep('File Selector (Batch Mode): Selected Files (nii)', substruct('.','val', '{}',{8}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{10}.spm.temporal.st.nslices = 34;
matlabbatch{10}.spm.temporal.st.tr = 2;
matlabbatch{10}.spm.temporal.st.ta = 1.94117647;
matlabbatch{10}.spm.temporal.st.so = [2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 1 3 5 7 9 11 13 15 17 19 21 23 25 27 29 31 33 ];
matlabbatch{10}.spm.temporal.st.refslice = 34;
matlabbatch{10}.spm.temporal.st.prefix = 'a';
matlabbatch{11}.spm.spatial.realign.estwrite.data{1}(1) = cfg_dep('Slice Timing: Slice Timing Corr. Images (Sess 1)', substruct('.','val', '{}',{10}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{1}, '.','files'));
matlabbatch{11}.spm.spatial.realign.estwrite.data{2}(1) = cfg_dep('Slice Timing: Slice Timing Corr. Images (Sess 2)', substruct('.','val', '{}',{10}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{2}, '.','files'));
matlabbatch{11}.spm.spatial.realign.estwrite.eoptions.quality = 1;
matlabbatch{11}.spm.spatial.realign.estwrite.eoptions.sep = 4;
matlabbatch{11}.spm.spatial.realign.estwrite.eoptions.fwhm = 5;
matlabbatch{11}.spm.spatial.realign.estwrite.eoptions.rtm = 0;
matlabbatch{11}.spm.spatial.realign.estwrite.eoptions.interp = 2;
matlabbatch{11}.spm.spatial.realign.estwrite.eoptions.wrap = [0 0 0];
matlabbatch{11}.spm.spatial.realign.estwrite.eoptions.weight = '';
matlabbatch{11}.spm.spatial.realign.estwrite.roptions.which = [2 1];
matlabbatch{11}.spm.spatial.realign.estwrite.roptions.interp = 4;
matlabbatch{11}.spm.spatial.realign.estwrite.roptions.wrap = [0 0 0];
matlabbatch{11}.spm.spatial.realign.estwrite.roptions.mask = 1;
matlabbatch{11}.spm.spatial.realign.estwrite.roptions.prefix = 'r';
matlabbatch{12}.spm.spatial.coreg.estimate.ref(1) = cfg_dep('Realign: Estimate & Reslice: Mean Image', substruct('.','val', '{}',{11}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','rmean'));
matlabbatch{12}.spm.spatial.coreg.estimate.source(1) = cfg_dep('File Selector (Batch Mode): Selected Files (t1)', substruct('.','val', '{}',{9}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{12}.spm.spatial.coreg.estimate.other = {''};
matlabbatch{12}.spm.spatial.coreg.estimate.eoptions.cost_fun = 'nmi';
matlabbatch{12}.spm.spatial.coreg.estimate.eoptions.sep = [4 2];
matlabbatch{12}.spm.spatial.coreg.estimate.eoptions.tol = [0.02 0.02 0.02 0.001 0.001 0.001 0.01 0.01 0.01 0.001 0.001 0.001];
matlabbatch{12}.spm.spatial.coreg.estimate.eoptions.fwhm = [7 7];
matlabbatch{13}.spm.spatial.preproc.channel.vols(1) = cfg_dep('Coregister: Estimate: Coregistered Images', substruct('.','val', '{}',{12}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','cfiles'));
matlabbatch{13}.spm.spatial.preproc.channel.biasreg = 0.001;
matlabbatch{13}.spm.spatial.preproc.channel.biasfwhm = 60;
matlabbatch{13}.spm.spatial.preproc.channel.write = [0 0];
matlabbatch{13}.spm.spatial.preproc.tissue(1).tpm = {'C:\toolbox2\spm12\tpm\TPM.nii,1'};
matlabbatch{13}.spm.spatial.preproc.tissue(1).ngaus = 1;
matlabbatch{13}.spm.spatial.preproc.tissue(1).native = [1 0];
matlabbatch{13}.spm.spatial.preproc.tissue(1).warped = [0 0];
matlabbatch{13}.spm.spatial.preproc.tissue(2).tpm = {'C:\toolbox2\spm12\tpm\TPM.nii,2'};
matlabbatch{13}.spm.spatial.preproc.tissue(2).ngaus = 1;
matlabbatch{13}.spm.spatial.preproc.tissue(2).native = [1 0];
matlabbatch{13}.spm.spatial.preproc.tissue(2).warped = [0 0];
matlabbatch{13}.spm.spatial.preproc.tissue(3).tpm = {'C:\toolbox2\spm12\tpm\TPM.nii,3'};
matlabbatch{13}.spm.spatial.preproc.tissue(3).ngaus = 2;
matlabbatch{13}.spm.spatial.preproc.tissue(3).native = [1 0];
matlabbatch{13}.spm.spatial.preproc.tissue(3).warped = [0 0];
matlabbatch{13}.spm.spatial.preproc.tissue(4).tpm = {'C:\toolbox2\spm12\tpm\TPM.nii,4'};
matlabbatch{13}.spm.spatial.preproc.tissue(4).ngaus = 3;
matlabbatch{13}.spm.spatial.preproc.tissue(4).native = [1 0];
matlabbatch{13}.spm.spatial.preproc.tissue(4).warped = [0 0];
matlabbatch{13}.spm.spatial.preproc.tissue(5).tpm = {'C:\toolbox2\spm12\tpm\TPM.nii,5'};
matlabbatch{13}.spm.spatial.preproc.tissue(5).ngaus = 4;
matlabbatch{13}.spm.spatial.preproc.tissue(5).native = [1 0];
matlabbatch{13}.spm.spatial.preproc.tissue(5).warped = [0 0];
matlabbatch{13}.spm.spatial.preproc.tissue(6).tpm = {'C:\toolbox2\spm12\tpm\TPM.nii,6'};
matlabbatch{13}.spm.spatial.preproc.tissue(6).ngaus = 2;
matlabbatch{13}.spm.spatial.preproc.tissue(6).native = [0 0];
matlabbatch{13}.spm.spatial.preproc.tissue(6).warped = [0 0];
matlabbatch{13}.spm.spatial.preproc.warp.mrf = 1;
matlabbatch{13}.spm.spatial.preproc.warp.cleanup = 1;
matlabbatch{13}.spm.spatial.preproc.warp.reg = [0 0.001 0.5 0.05 0.2];
matlabbatch{13}.spm.spatial.preproc.warp.affreg = 'mni';
matlabbatch{13}.spm.spatial.preproc.warp.fwhm = 0;
matlabbatch{13}.spm.spatial.preproc.warp.samp = 3;
matlabbatch{13}.spm.spatial.preproc.warp.write = [0 1];
matlabbatch{14}.spm.spatial.normalise.write.subj.def(1) = cfg_dep('Segment: Forward Deformations', substruct('.','val', '{}',{13}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','fordef', '()',{':'}));
matlabbatch{14}.spm.spatial.normalise.write.subj.resample(1) = cfg_dep('Realign: Estimate & Reslice: Resliced Images (Sess 1)', substruct('.','val', '{}',{11}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{1}, '.','rfiles'));
matlabbatch{14}.spm.spatial.normalise.write.subj.resample(2) = cfg_dep('Realign: Estimate & Reslice: Resliced Images (Sess 2)', substruct('.','val', '{}',{11}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{2}, '.','rfiles'));
matlabbatch{14}.spm.spatial.normalise.write.woptions.bb = [-90 -126 -72
                                                           90 90 108];
matlabbatch{14}.spm.spatial.normalise.write.woptions.vox = [2 2 2];
matlabbatch{14}.spm.spatial.normalise.write.woptions.interp = 4;
matlabbatch{14}.spm.spatial.normalise.write.woptions.prefix = 'w';
matlabbatch{15}.spm.spatial.smooth.data(1) = cfg_dep('Normalise: Write: Normalised Images (Subj 1)', substruct('.','val', '{}',{14}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{1}, '.','files'));
matlabbatch{15}.spm.spatial.smooth.fwhm = [4 4 4];
matlabbatch{15}.spm.spatial.smooth.dtype = 0;
matlabbatch{15}.spm.spatial.smooth.im = 0;
matlabbatch{15}.spm.spatial.smooth.prefix = 's';
matlabbatch{16}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: run1(1)', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{16}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'swra';
matlabbatch{16}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{17}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: run2(1)', substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{17}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'swra';
matlabbatch{17}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{18}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: run1(1)', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{18}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'rp';
matlabbatch{18}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{19}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: run2(1)', substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{19}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'rp';
matlabbatch{19}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{20}.spm.stats.fmri_spec.dir(1) = cfg_dep('Make Directory: Make Directory ''RadSresults''', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dir'));
matlabbatch{20}.spm.stats.fmri_spec.timing.units = 'secs';
matlabbatch{20}.spm.stats.fmri_spec.timing.RT = 2;
matlabbatch{20}.spm.stats.fmri_spec.timing.fmri_t = 16;
matlabbatch{20}.spm.stats.fmri_spec.timing.fmri_t0 = 8;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).scans(1) = cfg_dep('File Selector (Batch Mode): Selected Files (swra)', substruct('.','val', '{}',{16}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(1).name = 'O+P+';
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(1).onset = [12
                                                             46
                                                             54.4
                                                             72.8
                                                             76.8
                                                             125.2
                                                             138.8
                                                             186
                                                             208
                                                             244.4
                                                             249.2
                                                             253.6
                                                             318.8
                                                             372.8];
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(1).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(1).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(1).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(2).name = 'O+P-';
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(2).onset = [64
                                                             81.2
                                                             85.6
                                                             89.6
                                                             146.8
                                                             155.2
                                                             190.8
                                                             195.6
                                                             199.6
                                                             220.8
                                                             323.6
                                                             346];
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(2).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(2).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(2).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(3).name = 'O-P+';
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(3).onset = [68.8
                                                             102.4
                                                             120.8
                                                             150.8
                                                             182
                                                             234.4
                                                             263.2
                                                             297.2
                                                             328.4
                                                             337.2
                                                             342
                                                             350.4
                                                             359.6
                                                             377.6];
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(3).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(3).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(3).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(4).name = 'O-P-';
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(4).onset = [16
                                                             24.8
                                                             29.6
                                                             59.2
                                                             173.2
                                                             178
                                                             212.4
                                                             258.4
                                                             284.8
                                                             292.8
                                                             368.4];
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(4).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(4).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(4).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(5).name = 'Fixation';
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(5).onset = [33.6
                                                             37.6
                                                             41.6
                                                             50
                                                             93.6
                                                             98.4
                                                             106.8
                                                             111.2
                                                             129.6
                                                             134.4
                                                             142.8
                                                             163.6
                                                             168.4
                                                             204
                                                             225.2
                                                             239.6
                                                             267.6
                                                             301.2
                                                             305.2
                                                             333.2
                                                             355.2
                                                             363.6];
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(5).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(5).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(5).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(6).name = 'Perceptual';
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(6).onset = [20.4
                                                             116
                                                             159.6
                                                             216.8
                                                             229.6
                                                             271.6
                                                             276.4
                                                             280.4
                                                             288.8
                                                             310
                                                             314.8];
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(6).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(6).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(1).cond(6).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(1).multi = {''};
matlabbatch{20}.spm.stats.fmri_spec.sess(1).regress = struct('name', {}, 'val', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(1).multi_reg(1) = cfg_dep('File Selector (Batch Mode): Selected Files (rp)', substruct('.','val', '{}',{18}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{20}.spm.stats.fmri_spec.sess(1).hpf = 128;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).scans(1) = cfg_dep('File Selector (Batch Mode): Selected Files (swra)', substruct('.','val', '{}',{17}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(1).name = 'O+P+';
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(1).onset = [16.8
                                                             84
                                                             114.8
                                                             128
                                                             146
                                                             221.6
                                                             294
                                                             323.6
                                                             368
                                                             372.4];
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(1).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(1).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(1).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(2).name = 'O+P-';
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(2).onset = [35.2
                                                             66.4
                                                             79.6
                                                             118.8
                                                             194
                                                             203.2
                                                             216.8
                                                             225.6
                                                             251.6
                                                             255.6
                                                             264
                                                             319.2];
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(2).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(2).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(2).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(3).name = 'O-P+';
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(3).onset = [12
                                                             62
                                                             123.2
                                                             162.8
                                                             166.8
                                                             212.8
                                                             332.4
                                                             336.4
                                                             345.6
                                                             350];
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(3).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(3).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(3).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(4).name = 'O-P-';
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(4).onset = [53.2
                                                             88.4
                                                             92.8
                                                             150
                                                             171.6
                                                             180.4
                                                             189.2
                                                             230.4
                                                             247.6
                                                             289.2
                                                             310.8
                                                             314.8
                                                             340.8];
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(4).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(4).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(4).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(5).name = 'Fixation';
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(5).onset = [26
                                                             30.8
                                                             44
                                                             48.8
                                                             57.2
                                                             70.4
                                                             74.8
                                                             101.2
                                                             105.6
                                                             110
                                                             132
                                                             136.8
                                                             141.2
                                                             154.4
                                                             176
                                                             198.8
                                                             208
                                                             235.2
                                                             239.2
                                                             259.6
                                                             272
                                                             280.8
                                                             298.4
                                                             302.4
                                                             328.4
                                                             364];
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(5).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(5).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(5).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(6).name = 'Perceptual';
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(6).onset = [21.6
                                                             40
                                                             96.8
                                                             158.8
                                                             184.4
                                                             243.2
                                                             268
                                                             276
                                                             284.8
                                                             306.4
                                                             354.8
                                                             359.6
                                                             376.8];
%%
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(6).duration = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(6).tmod = 0;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(2).cond(6).orth = 1;
matlabbatch{20}.spm.stats.fmri_spec.sess(2).multi = {''};
matlabbatch{20}.spm.stats.fmri_spec.sess(2).regress = struct('name', {}, 'val', {});
matlabbatch{20}.spm.stats.fmri_spec.sess(2).multi_reg(1) = cfg_dep('File Selector (Batch Mode): Selected Files (rp)', substruct('.','val', '{}',{19}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{20}.spm.stats.fmri_spec.sess(2).hpf = 128;
matlabbatch{20}.spm.stats.fmri_spec.fact = struct('name', {}, 'levels', {});
matlabbatch{20}.spm.stats.fmri_spec.bases.hrf.derivs = [0 0];
matlabbatch{20}.spm.stats.fmri_spec.volt = 1;
matlabbatch{20}.spm.stats.fmri_spec.global = 'None';
matlabbatch{20}.spm.stats.fmri_spec.mthresh = 0.8;
matlabbatch{20}.spm.stats.fmri_spec.mask = {''};
matlabbatch{20}.spm.stats.fmri_spec.cvi = 'AR(1)';
matlabbatch{21}.spm.stats.fmri_est.spmmat(1) = cfg_dep('fMRI model specification: SPM.mat File', substruct('.','val', '{}',{20}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{21}.spm.stats.fmri_est.write_residuals = 0;
matlabbatch{21}.spm.stats.fmri_est.method.Classical = 1;
matlabbatch{22}.spm.stats.con.spmmat(1) = cfg_dep('Model estimation: SPM.mat File', substruct('.','val', '{}',{21}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{22}.spm.stats.con.consess{1}.tcon.name = 'Lex-Null';
matlabbatch{22}.spm.stats.con.consess{1}.tcon.weights = [1 1 1 1 -4 0];
matlabbatch{22}.spm.stats.con.consess{1}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{2}.tcon.name = 'O+P+ - Null';
matlabbatch{22}.spm.stats.con.consess{2}.tcon.weights = [1 0 0 0 -1 0];
matlabbatch{22}.spm.stats.con.consess{2}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{3}.tcon.name = 'O+P- - Null';
matlabbatch{22}.spm.stats.con.consess{3}.tcon.weights = [0 1 0 0 -1 0];
matlabbatch{22}.spm.stats.con.consess{3}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{4}.tcon.name = 'O-P+ - Null';
matlabbatch{22}.spm.stats.con.consess{4}.tcon.weights = [0 0 1 0 -1 0];
matlabbatch{22}.spm.stats.con.consess{4}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{5}.tcon.name = 'O-P- - Null';
matlabbatch{22}.spm.stats.con.consess{5}.tcon.weights = [0 0 0 1 -1 0];
matlabbatch{22}.spm.stats.con.consess{5}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{6}.tcon.name = 'Percept - Null';
matlabbatch{22}.spm.stats.con.consess{6}.tcon.weights = [0 0 0 0 -1 1];
matlabbatch{22}.spm.stats.con.consess{6}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{7}.tcon.name = 'O+P+ - Percept';
matlabbatch{22}.spm.stats.con.consess{7}.tcon.weights = [1 0 0 0 0 -1];
matlabbatch{22}.spm.stats.con.consess{7}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{8}.tcon.name = 'O+P- - Percept';
matlabbatch{22}.spm.stats.con.consess{8}.tcon.weights = [0 1 0 0 0 -1];
matlabbatch{22}.spm.stats.con.consess{8}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{9}.tcon.name = 'O-P+ - Percept';
matlabbatch{22}.spm.stats.con.consess{9}.tcon.weights = [0 0 1 0 0 -1];
matlabbatch{22}.spm.stats.con.consess{9}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{10}.tcon.name = 'O-P- - Percept';
matlabbatch{22}.spm.stats.con.consess{10}.tcon.weights = [0 0 0 1 0 -1];
matlabbatch{22}.spm.stats.con.consess{10}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{11}.tcon.name = 'Conflict - NonConflict';
matlabbatch{22}.spm.stats.con.consess{11}.tcon.weights = [-1 1 1 -1 0 0];
matlabbatch{22}.spm.stats.con.consess{11}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{12}.tcon.name = 'NonConflict - Conflict';
matlabbatch{22}.spm.stats.con.consess{12}.tcon.weights = [1 -1 -1 1 0 0];
matlabbatch{22}.spm.stats.con.consess{12}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{13}.tcon.name = 'O+P- - O-P-';
matlabbatch{22}.spm.stats.con.consess{13}.tcon.weights = [0 1 0 -1 0 0];
matlabbatch{22}.spm.stats.con.consess{13}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{14}.tcon.name = 'O-P- - O+P-';
matlabbatch{22}.spm.stats.con.consess{14}.tcon.weights = [0 -1 0 1 0 0];
matlabbatch{22}.spm.stats.con.consess{14}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{15}.tcon.name = 'O-P+ - O+P+';
matlabbatch{22}.spm.stats.con.consess{15}.tcon.weights = [-1 0 1 0 0 0];
matlabbatch{22}.spm.stats.con.consess{15}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{16}.tcon.name = 'O+P+ - O-P+';
matlabbatch{22}.spm.stats.con.consess{16}.tcon.weights = [1 0 -1 0 0 0];
matlabbatch{22}.spm.stats.con.consess{16}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{17}.tcon.name = 'O+ - O-';
matlabbatch{22}.spm.stats.con.consess{17}.tcon.weights = [1 1 -1 -1 0 0];
matlabbatch{22}.spm.stats.con.consess{17}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{18}.tcon.name = 'O- - O+';
matlabbatch{22}.spm.stats.con.consess{18}.tcon.weights = [-1 -1 1 1 0 0];
matlabbatch{22}.spm.stats.con.consess{18}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{19}.tcon.name = 'P+ - P-';
matlabbatch{22}.spm.stats.con.consess{19}.tcon.weights = [1 -1 1 -1 0 0];
matlabbatch{22}.spm.stats.con.consess{19}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{20}.tcon.name = 'P- - P+';
matlabbatch{22}.spm.stats.con.consess{20}.tcon.weights = [-1 1 -1 1 0 0];
matlabbatch{22}.spm.stats.con.consess{20}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.consess{21}.tcon.name = 'Lexical- Percept';
matlabbatch{22}.spm.stats.con.consess{21}.tcon.weights = [1 1 1 1 0 -4];
matlabbatch{22}.spm.stats.con.consess{21}.tcon.sessrep = 'repl';
matlabbatch{22}.spm.stats.con.delete = 0;
matlabbatch{23}.spm.stats.results.spmmat(1) = cfg_dep('Contrast Manager: SPM.mat File', substruct('.','val', '{}',{22}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{23}.spm.stats.results.conspec.titlestr = '';
matlabbatch{23}.spm.stats.results.conspec.contrasts = Inf;
matlabbatch{23}.spm.stats.results.conspec.threshdesc = 'none';
matlabbatch{23}.spm.stats.results.conspec.thresh = 0.001;
matlabbatch{23}.spm.stats.results.conspec.extent = 0;
matlabbatch{23}.spm.stats.results.conspec.conjunction = 1;
matlabbatch{23}.spm.stats.results.conspec.mask.none = 1;
matlabbatch{23}.spm.stats.results.units = 1;
matlabbatch{23}.spm.stats.results.export{1}.ps = true;
