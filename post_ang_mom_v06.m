function varargout = post_ang_mom_v06(jid,rsf)
% varargout = post_ang_mom_v06(jid,res)

% % Debug ------------------------------------------------------------------
% fclose('all');
% close all;
% clear all;
% clc;
% varargin{1}=2;
% nargin = 1;
% % ------------------------------------------------------------------------

el = 1000230 + jid;

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
fprintf(fidout,'%s\n',['print png "',tar,filesep,jobn,'_angle','.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);

% Save Moment
fprintf(fidout,'%s\n',['binaski plot "',bin,'" jntforc/type1 1 1 ',num2str(el),' gamma_scale_factor ;']);
% fprintf(fidout,'%s\n',['xyplot 1 filter sae  60.00 msec 0']);
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',momt,'.dat" 1 all']);
fprintf(fidout,'%s\n',['print png "',tar,filesep,jobn,'_moment','.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);

% Close LSPP
fprintf(fidout,'%s\n',['exit']);
fclose(fidout);

% Run Script
eval(['! "',lspexe,'" c=',tar,filesep,scrfln]);



fmt = 'k';

dtr = dlmread([phit,'.dat']); res(:,2) = dtr(2:end,2); res(:,1) = dtr(2:end,1);
dtr = dlmread([momt,'.dat']); res(:,3) = dtr(2:end,2);

kk = 0;
dt = 25;
dtm = dt;
for ii = 1:size(res,1)
    if res(ii,1) > dtm
        dtm = dtm + dt;
        kk= kk + 1;
        mrk(kk,1:3) =  res(ii,1:3);
    end
end
kk= kk + 1;
mrk(kk,1:3) =  res(end,1:3);
fg=figure; hold on;
mx=max(res(:,2));
my=max(res(:,3));
plot(res(:,2),res(:,3),fmt,'LineWidth',2.5);

xlim([0,mx]);
ylim([0,my*1.1]);
% ylim([0,max(res(:,3))]);
% title(['Moment vs. Angle'],'Units','normalized','Position',[0.5,1,0],'FontSize',20);
% legend(lgnd); legend('show'); legend('Location','EastOutside'); legend('boxoff');
post_fig_prep_v4('Angle, deg',[1.05,-0.007,0],15,'Moment, kN*mm',[-0.05,1.04,0],15);
plot([0,mx],[0,0],'--k');
for ii = 1:size(mrk,1)
   plot(mrk(ii,2),mrk(ii,3),'*m','MarkerSize',8);
   text(mrk(ii,2)+mx*0.007,mrk(ii,3)-my*0.025,[num2str(round(mrk(ii,1))),' ms'],'FontSize',15,'Color',[0.5 0.5 0.5]);
end
post_save_tif([rsf,filesep,jobn,'_angle_mom.tif']);
hgsave([tar,filesep,jobn,'_angle_mom.fig']);
close(fg);

if nargout == 1
    varargout{1} = res;
end