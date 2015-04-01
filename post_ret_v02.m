function post_ret_v02

% % Debug ------------------------------------------------------------------
% fclose('all');
% close all;
% clear all;
% clc;
% % ------------------------------------------------------------------------

el =4070001;

tar = cd;
rsf = tar;
[~,job,~] = fileparts(tar);
jobn = job(13:end);


frct = [jobn,'_ret_force'];
plut = [jobn,'_ret_pullout'];

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

% xlim([0,mx]);
% ylim([0,my*1.1]);
% ylim([0,max(res(:,3))]);
% title(['Moment vs. Angle'],'Units','normalized','Position',[0.5,1,0],'FontSize',20);
% legend(lgnd); legend('show'); legend('Location','EastOutside'); legend('boxoff');
post_fig_prep_v4('Pullout, mm',[1.05,-0.007,0],15,'Force, kN',[-0.05,1.04,0],15);
plot([0,mx],[0,0],'--k');
for ii = 1:size(mrk,1)
   plot(mrk(ii,2),mrk(ii,3),'*m','MarkerSize',8);
   text(mrk(ii,2)+mx*0.007,mrk(ii,3)-my*0.025,[num2str(round(mrk(ii,1))),' ms'],'FontSize',15,'Color',[0.5 0.5 0.5]);
end
post_save_tif([rsf,filesep,jobn,'_ret.tif']);
hgsave([tar,filesep,jobn,'_ret.fig']);
% close(fg);