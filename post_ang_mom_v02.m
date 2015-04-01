function varargout = post_ang_mom_v02(varargin)
%       plot_ang_mom_v02(phi_fln, mom_fln)
% res = plot_ang_mom_v02(phi_fln, mom_fln)
%
%       plot_ang_mom_v02(joint_id)
% res = plot_ang_mom_v02(joint_id)
%       Examples:
%       plot_ang_mom_v02(2)
%       plot_ang_mom_v02(232)
%       plot_ang_mom_v02(1000232)


% fclose('all');
% close all;
% clear all;
% clc;

if nargin ==2 && ischar(varargin{1})==1 && ischar(varargin{2})==1
    phit = varargin{1};
    momt = varargin{2};
elseif nargin == 1
    
    if varargin{1} == 1 || varargin{1} == 2 || varargin{1} == 3
        el = 1000230 + varargin{1};
    elseif varargin{1} < 1e6
        el = 1e6 + varargin{1};
    else
        el = varargin{1};
    end
    
    tar = cd;
    [~,job,~] = fileparts(tar);
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
    fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
    fprintf(fidout,'%s\n',['deletewin 1']);
    
    % Save Moment
    fprintf(fidout,'%s\n',['binaski plot "',bin,'" jntforc/type1 1 1 ',num2str(el),' gamma_scale_factor ;']);
    % fprintf(fidout,'%s\n',['xyplot 1 filter sae  60.00 msec 0']);
    fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',momt,'.dat" 1 all']);
    fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
    fprintf(fidout,'%s\n',['deletewin 1']);
    
    % Close LSPP
    fprintf(fidout,'%s\n',['exit']);
    fclose(fidout);

    % Run Script
    eval(['! "',lspexe,'" c=',tar,filesep,scrfln]);

end

fmt = 'k';

dtr = dlmread([phit,'.dat']); res(:,1) = dtr(2:end,2);
dtr = dlmread([momt,'.dat']); res(:,2) = dtr(2:end,2);

plot(res(:,1),res(:,2),fmt,'LineWidth',2.5);
xlim([0,max(res(:,1))]);
ylim([0,max(res(:,2))]);
title(['Moment vs. Angle'],'Units','normalized','Position',[0.5,1,0],'FontSize',20);
% legend(lgnd); legend('show'); legend('Location','EastOutside'); legend('boxoff');
post_fig_prep_v2('Angle, deg',[1.07,-0.07,0],20,'Moment, kN*mm',[-0.08,1.04,0],20);
post_save_tif([tar,filesep,job,'_angle_mom.tif']);
hgsave([tar,filesep,job,'_angle_mom.fig']);

if nargout == 1
    varargout{1} = res;
end