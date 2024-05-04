%-----------------------------------------------------------------------
% Job saved on 28-Feb-2022 15:01:24 by cfg_util (rev $Rev: 7345 $)
% spm SPM - SPM12 (7487)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.name = 'subject director';
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.dirs = {'<UNDEFINED>'};
matlabbatch{2}.cfg_basicio.file_dir.dir_ops.cfg_cd.dir(1) = cfg_dep('Named Directory Selector: subject director(1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{3}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.parent(1) = cfg_dep('Named Directory Selector: subject director(1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{3}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.name = 'PPI_results_vs_ITG_final_ind';
matlabbatch{4}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.name = 'PPI_pre';
matlabbatch{4}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.dirs = {'<UNDEFINED>'};
matlabbatch{5}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: PPI_pre(1)', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{5}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'SPM.mat';
matlabbatch{5}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{6}.spm.util.voi.spmmat(1) = cfg_dep('File Selector (Batch Mode): Selected Files (SPM.mat)', substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{6}.spm.util.voi.adjust = 1;
matlabbatch{6}.spm.util.voi.session = 1;
matlabbatch{6}.spm.util.voi.name = 'final_ITG_individual';
matlabbatch{6}.spm.util.voi.roi{1}.spm.spmmat = {''};
matlabbatch{6}.spm.util.voi.roi{1}.spm.contrast = 2;
matlabbatch{6}.spm.util.voi.roi{1}.spm.conjunction = 1;
matlabbatch{6}.spm.util.voi.roi{1}.spm.threshdesc = 'none';
matlabbatch{6}.spm.util.voi.roi{1}.spm.thresh = 1;
matlabbatch{6}.spm.util.voi.roi{1}.spm.extent = 0;
matlabbatch{6}.spm.util.voi.roi{1}.spm.mask = struct('contrast', {}, 'thresh', {}, 'mtype', {});
matlabbatch{6}.spm.util.voi.roi{2}.sphere.centre = [-48 -56 -14];
matlabbatch{6}.spm.util.voi.roi{2}.sphere.radius = 10;
matlabbatch{6}.spm.util.voi.roi{2}.sphere.move.fixed = 1;
matlabbatch{6}.spm.util.voi.roi{3}.sphere.centre = [-48 -56 -14];
matlabbatch{6}.spm.util.voi.roi{3}.sphere.radius = 6;
matlabbatch{6}.spm.util.voi.roi{3}.sphere.move.global.spm = 1;
matlabbatch{6}.spm.util.voi.roi{3}.sphere.move.global.mask = 'i2';
matlabbatch{6}.spm.util.voi.expression = 'i1 & i3';
matlabbatch{7}.spm.util.voi.spmmat(1) = cfg_dep('File Selector (Batch Mode): Selected Files (SPM.mat)', substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{7}.spm.util.voi.adjust = 1;
matlabbatch{7}.spm.util.voi.session = 1;
matlabbatch{7}.spm.util.voi.name = 'final_IFG_individual';
matlabbatch{7}.spm.util.voi.roi{1}.spm.spmmat = {''};
matlabbatch{7}.spm.util.voi.roi{1}.spm.contrast = 2;
matlabbatch{7}.spm.util.voi.roi{1}.spm.conjunction = 1;
matlabbatch{7}.spm.util.voi.roi{1}.spm.threshdesc = 'none';
matlabbatch{7}.spm.util.voi.roi{1}.spm.thresh = 1;
matlabbatch{7}.spm.util.voi.roi{1}.spm.extent = 0;
matlabbatch{7}.spm.util.voi.roi{1}.spm.mask = struct('contrast', {}, 'thresh', {}, 'mtype', {});
matlabbatch{7}.spm.util.voi.roi{2}.sphere.centre = [-42 4 24];
matlabbatch{7}.spm.util.voi.roi{2}.sphere.radius = 10;
matlabbatch{7}.spm.util.voi.roi{2}.sphere.move.fixed = 1;
matlabbatch{7}.spm.util.voi.roi{3}.sphere.centre = [-42 4 24];
matlabbatch{7}.spm.util.voi.roi{3}.sphere.radius = 6;
matlabbatch{7}.spm.util.voi.roi{3}.sphere.move.global.spm = 1;
matlabbatch{7}.spm.util.voi.roi{3}.sphere.move.global.mask = 'i2';
matlabbatch{7}.spm.util.voi.expression = 'i1 & i3';
matlabbatch{8}.spm.stats.ppi.spmmat(1) = cfg_dep('File Selector (Batch Mode): Selected Files (SPM.mat)', substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{8}.spm.stats.ppi.type.ppi.voi(1) = cfg_dep('Volume of Interest:  VOI mat File', substruct('.','val', '{}',{6}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','voimat'));
matlabbatch{8}.spm.stats.ppi.type.ppi.u = [1 1 1
                                           2 1 -1];
matlabbatch{8}.spm.stats.ppi.name = 'final_ITG_individual';
matlabbatch{8}.spm.stats.ppi.disp = 0;
matlabbatch{9}.spm.stats.ppi.spmmat(1) = cfg_dep('File Selector (Batch Mode): Selected Files (SPM.mat)', substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{9}.spm.stats.ppi.type.ppi.voi(1) = cfg_dep('Volume of Interest:  VOI mat File', substruct('.','val', '{}',{7}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','voimat'));
matlabbatch{9}.spm.stats.ppi.type.ppi.u = [1 1 1
                                           2 1 -1];
matlabbatch{9}.spm.stats.ppi.name = 'final_IFG_individual';
matlabbatch{9}.spm.stats.ppi.disp = 0;
matlabbatch{10}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.name = 'run1';
matlabbatch{10}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.dirs = {'<UNDEFINED>'};
matlabbatch{11}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.name = 'run2';
matlabbatch{11}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.dirs = {'<UNDEFINED>'};
matlabbatch{12}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: run1(1)', substruct('.','val', '{}',{10}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{12}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'swra';
matlabbatch{12}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{13}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: run2(1)', substruct('.','val', '{}',{11}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{13}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'swra';
matlabbatch{13}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{14}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: subject director(1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{14}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'vrp_movement';
matlabbatch{14}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{15}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: PPI_pre(1)', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{15}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'PPI_final_ITG_individual';
matlabbatch{15}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{16}.cfg_basicio.var_ops.load_vars.matname(1) = cfg_dep('File Selector (Batch Mode): Selected Files (PPI_final_ITG_individual)', substruct('.','val', '{}',{15}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{16}.cfg_basicio.var_ops.load_vars.loadvars.varname = {'PPI'};
matlabbatch{17}.cfg_basicio.var_ops.subsrefvar.input(1) = cfg_dep('Load Variables from .mat File: Loaded Variable ''PPI''', substruct('.','val', '{}',{16}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('{}',{1}));
matlabbatch{17}.cfg_basicio.var_ops.subsrefvar.subsreference{1}.subsfield = 'ppi';
matlabbatch{17}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.name = 'strtype';
matlabbatch{17}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.value = 'i';
matlabbatch{18}.cfg_basicio.var_ops.subsrefvar.input(1) = cfg_dep('Load Variables from .mat File: Loaded Variable ''PPI''', substruct('.','val', '{}',{16}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('{}',{1}));
matlabbatch{18}.cfg_basicio.var_ops.subsrefvar.subsreference{1}.subsfield = 'Y';
matlabbatch{18}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.name = 'strtype';
matlabbatch{18}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.value = 'i';
matlabbatch{19}.cfg_basicio.var_ops.subsrefvar.input(1) = cfg_dep('Load Variables from .mat File: Loaded Variable ''PPI''', substruct('.','val', '{}',{16}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('{}',{1}));
matlabbatch{19}.cfg_basicio.var_ops.subsrefvar.subsreference{1}.subsfield = 'P';
matlabbatch{19}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.name = 'strtype';
matlabbatch{19}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.value = 'i';
matlabbatch{20}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: PPI_pre(1)', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{20}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'PPI_final_IFG_individual';
matlabbatch{20}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{21}.cfg_basicio.var_ops.load_vars.matname(1) = cfg_dep('File Selector (Batch Mode): Selected Files (PPI_final_IFG_individual)', substruct('.','val', '{}',{20}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{21}.cfg_basicio.var_ops.load_vars.loadvars.varname = {'PPI'};
matlabbatch{22}.cfg_basicio.var_ops.subsrefvar.input(1) = cfg_dep('Load Variables from .mat File: Loaded Variable ''PPI''', substruct('.','val', '{}',{21}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('{}',{1}));
matlabbatch{22}.cfg_basicio.var_ops.subsrefvar.subsreference{1}.subsfield = 'ppi';
matlabbatch{22}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.name = 'strtype';
matlabbatch{22}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.value = 'i';
matlabbatch{23}.cfg_basicio.var_ops.subsrefvar.input(1) = cfg_dep('Load Variables from .mat File: Loaded Variable ''PPI''', substruct('.','val', '{}',{21}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('{}',{1}));
matlabbatch{23}.cfg_basicio.var_ops.subsrefvar.subsreference{1}.subsfield = 'Y';
matlabbatch{23}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.name = 'strtype';
matlabbatch{23}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.value = 'i';
matlabbatch{24}.cfg_basicio.var_ops.subsrefvar.input(1) = cfg_dep('Load Variables from .mat File: Loaded Variable ''PPI''', substruct('.','val', '{}',{21}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('{}',{1}));
matlabbatch{24}.cfg_basicio.var_ops.subsrefvar.subsreference{1}.subsfield = 'P';
matlabbatch{24}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.name = 'strtype';
matlabbatch{24}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.value = 'i';
matlabbatch{25}.spm.util.exp_frames.files(1) = cfg_dep('File Selector (Batch Mode): Selected Files (swra)', substruct('.','val', '{}',{12}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{25}.spm.util.exp_frames.frames = [1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202];
matlabbatch{26}.spm.util.exp_frames.files(1) = cfg_dep('File Selector (Batch Mode): Selected Files (swra)', substruct('.','val', '{}',{13}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{26}.spm.util.exp_frames.frames = [1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202];
matlabbatch{27}.spm.stats.fmri_spec.dir(1) = cfg_dep('Make Directory: Make Directory ''PPI_results_vs_ITG_final_ind''', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dir'));
matlabbatch{27}.spm.stats.fmri_spec.timing.units = 'secs';
matlabbatch{27}.spm.stats.fmri_spec.timing.RT = 2;
matlabbatch{27}.spm.stats.fmri_spec.timing.fmri_t = 16;
matlabbatch{27}.spm.stats.fmri_spec.timing.fmri_t0 = 1;
matlabbatch{27}.spm.stats.fmri_spec.sess.scans(1) = cfg_dep('Expand image frames: Expanded filename list.', substruct('.','val', '{}',{25}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{27}.spm.stats.fmri_spec.sess.scans(2) = cfg_dep('Expand image frames: Expanded filename list.', substruct('.','val', '{}',{26}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{27}.spm.stats.fmri_spec.sess.cond = struct('name', {}, 'onset', {}, 'duration', {}, 'tmod', {}, 'pmod', {}, 'orth', {});
matlabbatch{27}.spm.stats.fmri_spec.sess.multi = {''};
matlabbatch{27}.spm.stats.fmri_spec.sess.regress(1).name = 'PPI_Interaction';
matlabbatch{27}.spm.stats.fmri_spec.sess.regress(1).val(1) = cfg_dep('Access part of MATLAB variable: val.ppi', substruct('.','val', '{}',{17}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','output'));
matlabbatch{27}.spm.stats.fmri_spec.sess.regress(2).name = 'ITG_BOLD';
matlabbatch{27}.spm.stats.fmri_spec.sess.regress(2).val(1) = cfg_dep('Access part of MATLAB variable: val.Y', substruct('.','val', '{}',{18}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','output'));
matlabbatch{27}.spm.stats.fmri_spec.sess.regress(3).name = 'Lexical-Null';
matlabbatch{27}.spm.stats.fmri_spec.sess.regress(3).val(1) = cfg_dep('Access part of MATLAB variable: val.P', substruct('.','val', '{}',{19}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','output'));
matlabbatch{27}.spm.stats.fmri_spec.sess.regress(4).name = 'block';
%%
matlabbatch{27}.spm.stats.fmri_spec.sess.regress(4).val = [1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0];
%%
matlabbatch{27}.spm.stats.fmri_spec.sess.multi_reg(1) = cfg_dep('File Selector (Batch Mode): Selected Files (vrp_movement)', substruct('.','val', '{}',{14}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{27}.spm.stats.fmri_spec.sess.hpf = 128;
matlabbatch{27}.spm.stats.fmri_spec.fact = struct('name', {}, 'levels', {});
matlabbatch{27}.spm.stats.fmri_spec.bases.hrf.derivs = [0 0];
matlabbatch{27}.spm.stats.fmri_spec.volt = 1;
matlabbatch{27}.spm.stats.fmri_spec.global = 'None';
matlabbatch{27}.spm.stats.fmri_spec.mthresh = 0.8;
matlabbatch{27}.spm.stats.fmri_spec.mask = {''};
matlabbatch{27}.spm.stats.fmri_spec.cvi = 'AR(1)';
matlabbatch{28}.spm.stats.fmri_est.spmmat(1) = cfg_dep('fMRI model specification: SPM.mat File', substruct('.','val', '{}',{27}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{28}.spm.stats.fmri_est.write_residuals = 0;
matlabbatch{28}.spm.stats.fmri_est.method.Classical = 1;
matlabbatch{29}.spm.stats.con.spmmat(1) = cfg_dep('Model estimation: SPM.mat File', substruct('.','val', '{}',{28}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{29}.spm.stats.con.consess{1}.tcon.name = 'ITG_PPI_Interaction';
matlabbatch{29}.spm.stats.con.consess{1}.tcon.weights = 1;
matlabbatch{29}.spm.stats.con.consess{1}.tcon.sessrep = 'none';
matlabbatch{29}.spm.stats.con.delete = 0;
matlabbatch{30}.spm.stats.results.spmmat(1) = cfg_dep('Contrast Manager: SPM.mat File', substruct('.','val', '{}',{29}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{30}.spm.stats.results.conspec.titlestr = '';
matlabbatch{30}.spm.stats.results.conspec.contrasts = Inf;
matlabbatch{30}.spm.stats.results.conspec.threshdesc = 'none';
matlabbatch{30}.spm.stats.results.conspec.thresh = 0.001;
matlabbatch{30}.spm.stats.results.conspec.extent = 0;
matlabbatch{30}.spm.stats.results.conspec.conjunction = 1;
matlabbatch{30}.spm.stats.results.conspec.mask.none = 1;
matlabbatch{30}.spm.stats.results.units = 1;
matlabbatch{30}.spm.stats.results.export{1}.ps = true;
matlabbatch{31}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.parent(1) = cfg_dep('Named Directory Selector: subject director(1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{31}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.name = 'PPI_results_vs_IFG_final_ind';
matlabbatch{32}.cfg_basicio.file_dir.file_ops.file_fplist.dir(1) = cfg_dep('Named Directory Selector: PPI_pre(1)', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{32}.cfg_basicio.file_dir.file_ops.file_fplist.filter = 'PPI_final_IFG_individual';
matlabbatch{32}.cfg_basicio.file_dir.file_ops.file_fplist.rec = 'FPList';
matlabbatch{33}.cfg_basicio.var_ops.load_vars.matname(1) = cfg_dep('File Selector (Batch Mode): Selected Files (PPI_final_IFG_individual)', substruct('.','val', '{}',{20}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{33}.cfg_basicio.var_ops.load_vars.loadvars.varname = {'PPI'};
matlabbatch{34}.cfg_basicio.var_ops.subsrefvar.input(1) = cfg_dep('Load Variables from .mat File: Loaded Variable ''PPI''', substruct('.','val', '{}',{21}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('{}',{1}));
matlabbatch{34}.cfg_basicio.var_ops.subsrefvar.subsreference{1}.subsfield = 'ppi';
matlabbatch{34}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.name = 'strtype';
matlabbatch{34}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.value = 'i';
matlabbatch{35}.cfg_basicio.var_ops.subsrefvar.input(1) = cfg_dep('Load Variables from .mat File: Loaded Variable ''PPI''', substruct('.','val', '{}',{21}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('{}',{1}));
matlabbatch{35}.cfg_basicio.var_ops.subsrefvar.subsreference{1}.subsfield = 'Y';
matlabbatch{35}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.name = 'strtype';
matlabbatch{35}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.value = 'i';
matlabbatch{36}.cfg_basicio.var_ops.subsrefvar.input(1) = cfg_dep('Load Variables from .mat File: Loaded Variable ''PPI''', substruct('.','val', '{}',{21}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('{}',{1}));
matlabbatch{36}.cfg_basicio.var_ops.subsrefvar.subsreference{1}.subsfield = 'P';
matlabbatch{36}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.name = 'strtype';
matlabbatch{36}.cfg_basicio.var_ops.subsrefvar.tgt_spec.i{1}.value = 'i';
matlabbatch{37}.spm.stats.fmri_spec.dir(1) = cfg_dep('Make Directory: Make Directory ''PPI_results_vs_IFG_final_ind''', substruct('.','val', '{}',{31}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dir'));
matlabbatch{37}.spm.stats.fmri_spec.timing.units = 'secs';
matlabbatch{37}.spm.stats.fmri_spec.timing.RT = 2;
matlabbatch{37}.spm.stats.fmri_spec.timing.fmri_t = 16;
matlabbatch{37}.spm.stats.fmri_spec.timing.fmri_t0 = 1;
matlabbatch{37}.spm.stats.fmri_spec.sess.scans(1) = cfg_dep('Expand image frames: Expanded filename list.', substruct('.','val', '{}',{25}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{37}.spm.stats.fmri_spec.sess.scans(2) = cfg_dep('Expand image frames: Expanded filename list.', substruct('.','val', '{}',{26}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{37}.spm.stats.fmri_spec.sess.cond = struct('name', {}, 'onset', {}, 'duration', {}, 'tmod', {}, 'pmod', {}, 'orth', {});
matlabbatch{37}.spm.stats.fmri_spec.sess.multi = {''};
matlabbatch{37}.spm.stats.fmri_spec.sess.regress(1).name = 'PPI_Interaction';
matlabbatch{37}.spm.stats.fmri_spec.sess.regress(1).val(1) = cfg_dep('Access part of MATLAB variable: val.ppi', substruct('.','val', '{}',{22}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','output'));
matlabbatch{37}.spm.stats.fmri_spec.sess.regress(2).name = 'IFG_BOLD';
matlabbatch{37}.spm.stats.fmri_spec.sess.regress(2).val(1) = cfg_dep('Access part of MATLAB variable: val.Y', substruct('.','val', '{}',{23}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','output'));
matlabbatch{37}.spm.stats.fmri_spec.sess.regress(3).name = 'Lexical-Null';
matlabbatch{37}.spm.stats.fmri_spec.sess.regress(3).val(1) = cfg_dep('Access part of MATLAB variable: val.P', substruct('.','val', '{}',{24}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','output'));
matlabbatch{37}.spm.stats.fmri_spec.sess.regress(4).name = 'block';
%%
matlabbatch{37}.spm.stats.fmri_spec.sess.regress(4).val = [1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           1
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0
                                                           0];
%%
matlabbatch{37}.spm.stats.fmri_spec.sess.multi_reg(1) = cfg_dep('File Selector (Batch Mode): Selected Files (vrp_movement)', substruct('.','val', '{}',{14}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{37}.spm.stats.fmri_spec.sess.hpf = 128;
matlabbatch{37}.spm.stats.fmri_spec.fact = struct('name', {}, 'levels', {});
matlabbatch{37}.spm.stats.fmri_spec.bases.hrf.derivs = [0 0];
matlabbatch{37}.spm.stats.fmri_spec.volt = 1;
matlabbatch{37}.spm.stats.fmri_spec.global = 'None';
matlabbatch{37}.spm.stats.fmri_spec.mthresh = 0.8;
matlabbatch{37}.spm.stats.fmri_spec.mask = {''};
matlabbatch{37}.spm.stats.fmri_spec.cvi = 'AR(1)';
matlabbatch{38}.spm.stats.fmri_est.spmmat(1) = cfg_dep('fMRI model specification: SPM.mat File', substruct('.','val', '{}',{37}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{38}.spm.stats.fmri_est.write_residuals = 0;
matlabbatch{38}.spm.stats.fmri_est.method.Classical = 1;
matlabbatch{39}.spm.stats.con.spmmat(1) = cfg_dep('Model estimation: SPM.mat File', substruct('.','val', '{}',{38}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{39}.spm.stats.con.consess{1}.tcon.name = 'IFG_PPI_Interaction';
matlabbatch{39}.spm.stats.con.consess{1}.tcon.weights = 1;
matlabbatch{39}.spm.stats.con.consess{1}.tcon.sessrep = 'none';
matlabbatch{39}.spm.stats.con.delete = 0;
matlabbatch{40}.spm.stats.results.spmmat(1) = cfg_dep('Contrast Manager: SPM.mat File', substruct('.','val', '{}',{39}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{40}.spm.stats.results.conspec.titlestr = '';
matlabbatch{40}.spm.stats.results.conspec.contrasts = Inf;
matlabbatch{40}.spm.stats.results.conspec.threshdesc = 'none';
matlabbatch{40}.spm.stats.results.conspec.thresh = 0.001;
matlabbatch{40}.spm.stats.results.conspec.extent = 0;
matlabbatch{40}.spm.stats.results.conspec.conjunction = 1;
matlabbatch{40}.spm.stats.results.conspec.mask.none = 1;
matlabbatch{40}.spm.stats.results.units = 1;
matlabbatch{40}.spm.stats.results.export{1}.ps = true;
