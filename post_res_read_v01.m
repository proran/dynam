function [otim, ofrc, ofrr] = post_res_read_v01(varargin)
% [time, force_components, force_resultant] = lspp_res_read(source_path, out_path, elout, ndout)
switch nargin
    case 0
        tar = cd;
        out = cd;
        elout = [4030001,4030002,4030003,4030004];
    case 3
        tar = varargin{1};
        out = varargin{2};
        elout = varargin{3};
    otherwise
        error('Wrong number of input arguments(0/3)!')
end

bin=[tar,'\binout0000'];
[fld,job,~] = fileparts(tar);
if strcmp(job,'res')==1
    [~,job,~] = fileparts(fld);
end

% ------------------------------------------------------------------------
frc = [];
for el = elout
    for jj = 1:3
        res = dlmread([out,filesep,job,'_beam_',num2str(el),'_',num2str(jj),'.dat']); frc(:,jj) = res(2:end,2);
    end
    tim(:,1) = res(2:end,1);
    
    for ii = 1:size(tim,1);
        frr(ii,1) = sqrt(frc(ii,1)^2+frc(ii,2)^2+frc(ii,3)^2);
    end
    
    [maxr,indx] = max(frr);
    maxt = tim(indx);
    [minr,indx] = min(frr);
    mint = tim(indx);
    
    plot(tim,frr,'-k','LineWidth',2);
    title(['Resultant Belt Force for Element ',num2str(el)],'Units','normalized','Position',[0.5,1,0],'FontSize',20);
    text('String',['max = ',sprintf('%0.2f',maxr),' kN'],'Units','normalized','Position',[0.05,0.95],'FontSize',20);
    text('String',['@ t = ',num2str(round(maxt)), ' ms'],'Units','normalized','Position',[0.25,0.95],'FontSize',20);
    text('String',['min = ',sprintf('%0.2f',minr),' kN'],'Units','normalized','Position',[0.05,0.90],'FontSize',20);
    text('String',['@ t = ',num2str(round(mint)), ' ms'],'Units','normalized','Position',[0.25,0.90],'FontSize',20);
    post_fig_prep_v2('Time, ms',[1.07,-0.07,0],20,'Force, kN',[-0.08,1.04,0],20);
    post_save_tif([out,filesep,job,'_beam_',num2str(el),'.tif']);
    hgsave([out,filesep,job,'_beam_',num2str(el),'.fig']);
    
    otim.(['e',num2str(el)]) = tim;
    ofrc.(['e',num2str(el)]) = frc;
    ofrr.(['e',num2str(el)]) = frr;
    clear res frc tim frr

end