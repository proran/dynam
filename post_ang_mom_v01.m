function post_ang_mom_v01(phit, momt)

% fclose('all');
% close all;
% clear all;
% clc;

fmt = 'k';

dtr = dlmread([phit,'.dat']); res(:,1) = dtr(2:end,2);
dtr = dlmread([momt,'.dat']); res(:,2) = dtr(2:end,2);

plot(res(:,1),res(:,2),fmt,'LineWidth',2.5);

title(['Moment vs. Angle'],'Units','normalized','Position',[0.5,1,0],'FontSize',20);
% legend(lgnd); legend('show'); legend('Location','EastOutside'); legend('boxoff');
post_fig_prep_v2('Angle, deg',[1.07,-0.07,0],20,'Moment, kN*mm',[-0.08,1.04,0],20);
post_save_tif(['angle_mom.tif']);
hgsave(['angle_mom.fig']);