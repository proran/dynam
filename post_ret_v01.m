function varargout = post_ret_v01(varargin)
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
el =4070001;

tar = cd;
[~,job,~] = fileparts(tar);
jobn = job(13:end);
if isempty(jobn) == 1
    jobn = job;
end
lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.2-x64\lsprepost4.2_x64.exe';
scrfln = 'ret.cfile';
fidout = fopen(scrfln,'w');
bin=[tar,'\binout0000'];

frct = [tar,filesep,job,'_ret_f'];
plut = [tar,filesep,job,'_ret_p'];

% Load Binary Database
fprintf(fidout,'%s\n',['binaski init;']);
fprintf(fidout,'%s\n',['binaski load "',bin,'"']);
fprintf(fidout,'%s\n',['binaski fileswitch ',bin,';']);
fprintf(fidout,'%s\n',['binaski loadblock /sbtout']);

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



fmt = 'k';

dtr = dlmread([plut,'.dat']); res(:,2) = dtr(2:end,2); res(:,1) = dtr(2:end,1);
dtr = dlmread([frct,'.dat']); res(:,3) = dtr(2:end,2);

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
post_fig_prep_v4('Pullout, mm',[1.05,-0.007,0],15,'Force, kN',[-0.05,1.04,0],15);
plot([0,mx],[0,0],'--k');
for ii = 1:size(mrk,1)
   plot(mrk(ii,2),mrk(ii,3),'*m','MarkerSize',8);
   text(mrk(ii,2)+mx*0.007,mrk(ii,3)-my*0.025,[num2str(round(mrk(ii,1))),' ms'],'FontSize',15,'Color',[0.5 0.5 0.5]);
end
post_save_tif([rsf,filesep,jobn,'_jid',num2str(jid),'_ret.tif']);
hgsave([tar,filesep,jobn,'_jid',num2str(jid),'_ret.fig']);
close(fg);

if nargout == 1
    varargout{1} = res;
end