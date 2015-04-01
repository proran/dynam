function post_ang_mom_plus_ret_v01(varargin)
% varargout = post_ang_mom_v06(jid,res)
% jid = 1000232
% jid = 1000242

% % Debug ------------------------------------------------------------------
% fclose('all');
% close all;
% clear all;
% clc;
% varargin{1}=2;
% nargin = 1;
% % ------------------------------------------------------------------------

if nargin == 0
    rsf = cd;
else
    rsf = varargin{1};
end

% el = 1000230 + jid;
% el = jid;

jid = 1000232;
el = jid;
elret =4070001;

tar = cd;
[~,job,~] = fileparts(tar);
jobn = job(13:end);
if isempty(jobn) == 1
    jobn = job;
end
lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.1-x64\lsprepost4.1_x64.exe';
scrfln = 'res.cfile';
fidout = fopen(scrfln,'w');
bin=[tar,'\binout0000'];

phit = [tar,filesep,job,'_ang_jid_',num2str(el)];
momt = [tar,filesep,job,'_mom_jid_',num2str(el)];

frct = [tar,filesep,job,'_ret_f'];
plut = [tar,filesep,job,'_ret_p'];

% Load Binary Database
fprintf(fidout,'%s\n',['binaski init;']);
fprintf(fidout,'%s\n',['binaski load "',bin,'"']);
fprintf(fidout,'%s\n',['binaski fileswitch ',bin,';']);
fprintf(fidout,'%s\n',['binaski enumblock jntforc']);
fprintf(fidout,'%s\n',['binaski loadblock /jntforc/type1;']);

% Save Angle
fprintf(fidout,'%s\n',['binaski plot "',bin,'" jntforc/type1 1 1 ',num2str(el),' gamma_degrees ;']);
% fprintf(fidout,'%s\n',['xyplot 1 filter sae  60.00 msec 0']);
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',phit,'.dat" 1 all']);
fprintf(fidout,'%s\n',['print png "',tar,filesep,jobn,'_jid',num2str(jid),'_angle','.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);

% Save Moment
fprintf(fidout,'%s\n',['binaski plot "',bin,'" jntforc/type1 1 1 ',num2str(el),' gamma_scale_factor ;']);
% fprintf(fidout,'%s\n',['xyplot 1 filter sae  60.00 msec 0']);
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',momt,'.dat" 1 all']);
fprintf(fidout,'%s\n',['print png "',tar,filesep,jobn,'_jid',num2str(jid),'_moment','.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);

% Save Pullout
fprintf(fidout,'%s\n',['binaski plot "',bin,'" sbtout 1 1 ',num2str(el),' retractor_pull_out ;']);
fprintf(fidout,'%s\n',['xyplot 1 filter sae  60.00 msec 0']);
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',plut,'.dat" 1 all']);
fprintf(fidout,'%s\n',['print png "',tar,filesep,jobn,'_ret_pullout','.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);
% 
% % Save Force
fprintf(fidout,'%s\n',['binaski plot "',bin,'" sbtout 1 1 ',num2str(el),' retractor_force ;']);
fprintf(fidout,'%s\n',['xyplot 1 filter sae  60.00 msec 0']);
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',frct,'.dat" 1 all']);
fprintf(fidout,'%s\n',['print png "',tar,filesep,jobn,'_ret_force','.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);

% Close LSPP
fprintf(fidout,'%s\n',['exit']);
fclose(fidout);

% Run Script
eval(['! "',lspexe,'" c=',tar,filesep,scrfln]);