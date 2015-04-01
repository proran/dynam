function varargout = post_hic_v01(varargin)
% hic15 = post_hic_v01(2)
% hic15 = post_hic_v01(2000001)
% hic15 = post_hic_v01(2,path)
% hic15 = post_hic_v01(2000001, path)

% Debug ------------------------------------------------------------------
% fclose('all');
% close all;
% clear all;
% clc;
% dmmnum = 2;
% ------------------------------------------------------------------------
dmmnum = varargin{1};
if dmmnum < 10
    nid = dmmnum*1e6+1;
    dnum = dmmnum;
else
    nid = dmmnum;
    dnum = (dmmnum-1)/1e6;
end
if nargin ==1
    rsf = cd;
else
    rsf = varargin{2};
end

tar = cd;
[~,job,~] = fileparts(tar);
jobn = job(13:end);
if isempty(jobn) == 1
    jobn = job;
end
lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.1-x64\lsprepost4.1_x64.exe';
scrfln = 'post_hic.cfile';
fidout = fopen(scrfln,'w');
bin=[tar,'\binout0000'];

his = [tar,filesep,jobn,'_hic15_',num2str(nid)];
pic = [rsf,filesep,jobn,'_hic15_',num2str(nid)];

% Load Binary Database
fprintf(fidout,'%s\n',['binaski init;']);
fprintf(fidout,'%s\n',['binaski load "',bin,'"']);
fprintf(fidout,'%s\n',['binaski fileswitch ',bin,';']);
fprintf(fidout,'%s\n',['binaski loadblock /nodout']);

% Apply Pre-filter
fprintf(fidout,'%s\n',['ascii hiccsi prefilter 1']);
fprintf(fidout,'%s\n',['ascii hiccsi filterid 2']);
fprintf(fidout,'%s\n',['ascii hiccsi nptavg 1']);
fprintf(fidout,'%s\n',['ascii hiccsi timeid 1']);
fprintf(fidout,'%s\n',['ictime 0.001']);
fprintf(fidout,'%s\n',['ascii hiccsi freq 180']);
fprintf(fidout,'%s\n',['icgravity 0.00981']);

% Save HIC Histogram
fprintf(fidout,'%s\n',['binaski plot "',bin,'" nodout 1 1 ',num2str(nid),' hic15 ;']);
fprintf(fidout,'%s\n',['xyplot 1 title "HIC15, Dummy#',num2str(dnum),', Filter: BW 180 Hz"']);
fprintf(fidout,'%s\n',['print png "',pic,'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
fprintf(fidout,'%s\n',['xyplot 1 select 2']);
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',his,'.dat" 1 2']);
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);

% Close LSPP
fprintf(fidout,'%s\n',['exit']);
fclose(fidout);

% Run Script
eval(['! "',lspexe,'" c=',tar,filesep,scrfln]);

dtr = dlmread([his,'.dat']);
res(:,2) = dtr(2:end,2);
res(:,1) = dtr(2:end,1);

hic15 = ((res(2,2)-res(1,2))^2.5)*(res(3,1)-res(2,1))*0.001;

if nargout == 1
    varargout{1} = hic15;
end