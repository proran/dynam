function varargout = post_injury_v01(varargin)
% function post_injury_v01(varargin)
% varargout = post_injury_v01(varargin)
% -----
% nargin =1: varargin{1} = dmmnum ( 2/2e6 )
% nargin =2: varargin{2} = flag_to_print_png ( 0/1)
% nargin =3: varargin{3} = out_path
% nargin =4: varargin{3} = dummy_type(1 - 5th, 2 - 50th, 3 - 95th)
% -----
% nargout =1: varargout{1} = hic15
% nargout =4: varargout{2} = chest_accel
%             varargout{3} = chest_defl
%             varargout{4} = femur_loads
%
% nargout =5: varargout{1} = hic15
%             varargout{2} = hic_time
%             varargout{3} = chest_accel
%             varargout{4} = chest_defl
%             varargout{5} = femur_loads

% Debug ------------------------------------------------------------------
% fclose('all');
% close all;
% clear all;
% clc;
% dmmnum = 2;
% nargout =4;
% ------------------------------------------------------------------------

% Process Input Values ---------------------------------------------------
dmmnum = varargin{1};
if dmmnum < 10
    doff = dmmnum*1e6;
    dnum = dmmnum;
else
    doff = dmmnum;
    dnum = dmmnum/1e6;
end

if nargin == 1
    rsf = cd;
    pnt = 1;
    dtp = 2;
elseif nargin == 2
    rsf = cd;
    pnt = varargin{2};
    dtp = 2;
elseif nargin == 3
    rsf = varargin{3};
    pnt = varargin{2};
    dtp = 2;
elseif nargin == 4
    rsf = varargin{3};
    pnt = varargin{2};
    dtp = varargin{4};
end

% Obtain Job Name --------------------------------------------------------
tar = cd;
[~,job,~] = fileparts(tar);
jobn = job(13:end);
if isempty(jobn) == 1
    jobn = job;
end
% Paths ------------------------------------------------------------------
lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.1-x64\lsprepost4.1_x64.exe';
scrfln = 'post_injury.cfile';
fidout = fopen(scrfln,'w');
bin=[tar,'\binout0000'];
% Load Binary Database ---------------------------------------------------
fprintf(fidout,'%s\n',['binaski init;']);
fprintf(fidout,'%s\n',['binaski load "',bin,'"']);
fprintf(fidout,'%s\n',['binaski fileswitch ',bin,';']);

% Head Injury Criterion --------------------------------------------------
% Input
hisn = doff + 1;
hisd = [tar,filesep,jobn,'_hic15_dummy',num2str(dnum)];
hisp = [rsf,filesep,jobn,'_hic15_dummy',num2str(dnum)];
% Load Block
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
fprintf(fidout,'%s\n',['binaski plot "',bin,'" nodout 1 1 ',num2str(hisn),' hic15 ;']);
if pnt == 1
    fprintf(fidout,'%s\n',['xyplot 1 title "HIC15, Dummy#',num2str(dnum),', Filter: BW 180 Hz"']);
    fprintf(fidout,'%s\n',['print png "',hisp,'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
end
fprintf(fidout,'%s\n',['xyplot 1 select 2']);
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',hisd,'.dat" 1 2']);
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);

if nargout > 3
    % Chest Acceleration -------------------------------------------------
    % Input
    csin = doff + 1787;
    csid = [tar,filesep,jobn,'_chest_accel_dummy',num2str(dnum)];
    csip = [rsf,filesep,jobn,'_chest_accel_dummy',num2str(dnum)];
    % Load Block
    fprintf(fidout,'%s\n',['binaski loadblock /nodout']);
    % Apply Pre-filter
    fprintf(fidout,'%s\n',['ascii hiccsi prefilter 1']);
    fprintf(fidout,'%s\n',['ascii hiccsi filterid 2']);
    fprintf(fidout,'%s\n',['ascii hiccsi nptavg 1']);
    fprintf(fidout,'%s\n',['ascii hiccsi timeid 1']);
    fprintf(fidout,'%s\n',['ictime 0.001']);
    fprintf(fidout,'%s\n',['ascii hiccsi freq 180']);
    fprintf(fidout,'%s\n',['icgravity 0.00981']);
    % Save CSI Histogram
    fprintf(fidout,'%s\n',['binaski plot "',bin,'" nodout 1 1 ',num2str(csin),' csi ;']);
    if pnt == 1
        fprintf(fidout,'%s\n',['xyplot 1 title "Chest Acceleration, Dummy#',num2str(dnum),', Filter: BW 180 Hz"']);
        fprintf(fidout,'%s\n',['print png "',csip,'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
    end
    fprintf(fidout,'%s\n',['xyplot 1 select 2']);
    fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',csid,'.dat" 1 2']);
    fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
    fprintf(fidout,'%s\n',['deletewin 1']);
    
    % Chest Deflection ---------------------------------------------------
    % Input
    csdn1 = doff + 10;
    csdn2 = doff + 11;
    if dtp == 1
        csdm = 95;
    elseif dtp == 2
        csdm = 142;
    elseif dtp == 3
        csdm = 158;
    end
    csdd = [tar,filesep,jobn,'_chest_defl_dummy',num2str(dnum)];
    csdp = [rsf,filesep,jobn,'_chest_defl_dummy',num2str(dnum)];
    % Load Block
    fprintf(fidout,'%s\n',['binaski loadblock /deforc']);
    % Save Deflection
    fprintf(fidout,'%s\n',['binaski plot "',bin,'" deforc 1 1 ',num2str(csdn1),' relative_rotation ;']);
    fprintf(fidout,'%s\n',['xyplot 1 xmax 300 ymin 0 ymax 0.03 xoffset 0 yoffset 0 xscale 1 yscale ',num2str(csdm),' ']);
    fprintf(fidout,'%s\n',['xyplot 1 autofit on']);
    fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',csdd,'.dat" 1 all']);
    if pnt == 1
        fprintf(fidout,'%s\n',['binaski addplot "',bin,'" deforc 1 1 ',num2str(csdn2),' displacement ;']);
        fprintf(fidout,'%s\n',['xyplot 1 title "Chest Deflection, Dummy#',num2str(dnum)]);
        fprintf(fidout,'%s\n',['xyplot 1 ytitle "Deflection, mm"']);
        fprintf(fidout,'%s\n',['xyplot 2 xtitle "Time, ms"']);
        fprintf(fidout,'%s\n',['xyplot 1 legend on']);
        fprintf(fidout,'%s\n',['xyplot 1 legendlabel "Methods"']);
        fprintf(fidout,'%s\n',['xyplot 1 curvelegend 1/1 Method 1 - Rotation']);
        fprintf(fidout,'%s\n',['xyplot 1 curvelegend 2/2 Method 2 - Displacement']);
        fprintf(fidout,'%s\n',['print png "',csdp,'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
    end
    fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
    fprintf(fidout,'%s\n',['deletewin 1']);
    % Femur Load ---------------------------------------------------------
    % Input
    fmrn1 = doff+24;
    fmrd1 = [tar,filesep,jobn,'_femur_l_dummy',num2str(dnum)];
    fmrp1 = [rsf,filesep,jobn,'_femur_l_dummy',num2str(dnum)];
    fmrn2 = doff+25;
    fmrd2 = [tar,filesep,jobn,'_femur_r_dummy',num2str(dnum)];
    fmrp2 = [rsf,filesep,jobn,'_femur_r_dummy',num2str(dnum)];
    % Load Block
    fprintf(fidout,'%s\n',['binaski enumblock jntforc']);
    fprintf(fidout,'%s\n',['binaski loadblock /jntforc/joints;']);
    % Save Forces
    % Left
    fprintf(fidout,'%s\n',['binaski plot "',bin,'" jntforc/joints 1 1 ',num2str(fmrn1),': z_force ;']);
    fprintf(fidout,'%s\n',['xyplot 1 filter bw 180.00 msec 0']);
    fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',fmrd1,'.dat" 1 all']);
    if pnt == 1
        fprintf(fidout,'%s\n',['xyplot 1 title "Left Femur Load, Dummy#',num2str(dnum)]);
        fprintf(fidout,'%s\n',['xyplot 1 ytitle "Force, kN"']);
        fprintf(fidout,'%s\n',['xyplot 2 xtitle "Time, ms"']);
        fprintf(fidout,'%s\n',['xyplot 1 legend off']);
        fprintf(fidout,'%s\n',['print png "',fmrp1,'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
    end
    fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
    fprintf(fidout,'%s\n',['deletewin 1']);
    % Right
    fprintf(fidout,'%s\n',['binaski plot "',bin,'" jntforc/joints 1 1 ',num2str(fmrn2),': z_force ;']);
    fprintf(fidout,'%s\n',['xyplot 1 filter bw 180.00 msec 0']);
    fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',fmrd2,'.dat" 1 all']);
    if pnt == 1
        fprintf(fidout,'%s\n',['xyplot 1 title "Right Femur Load, Dummy#',num2str(dnum)]);
        fprintf(fidout,'%s\n',['xyplot 1 ytitle "Force, kN"']);
        fprintf(fidout,'%s\n',['xyplot 2 xtitle "Time, ms"']);
        fprintf(fidout,'%s\n',['xyplot 1 legend off']);
        fprintf(fidout,'%s\n',['print png "',fmrp2,'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
    end
    fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
    fprintf(fidout,'%s\n',['deletewin 1']);
end


% Obtain Results ---------------------------------------------------------

% Close LSPP
fprintf(fidout,'%s\n',['exit']);
fclose(fidout);
% Run Script
eval(['! "',lspexe,'" c=',tar,filesep,scrfln]);


% Process Results --------------------------------------------------------

% Head Injury Criterion --------------------------------------------------
hict = dlmread([hisd,'.dat']);
hicr(:,2) = hict(2:end,2);
hicr(:,1) = hict(2:end,1);
hic15 = ((hicr(2,2)-hicr(1,2))^2.5)*(hicr(3,1)-hicr(2,1))*0.001;
varargout{1} = hic15;
if nargout == 5
    varargout{2} = hicr(2,1);
end

if nargout > 3
    indx = nargout-4;
    % Chest Acceleration
    csit = dlmread([csid,'.dat']);
    csir = csit(2:end,:);
    csi = csir(2,2)-csir(1,2);
    varargout{2+indx} = csi;
    % Chest Deflection
    csdt = dlmread([csdd,'.dat']);
    csdr = csdt(2:end,2);
    csd = min(csdr);
    varargout{3+indx} = csd;
    % Femur Load
    fmrt1 = dlmread([fmrd1,'.dat']);
    fmrr1 = fmrt1(2:end,2);
    fmr1 = min(fmrr1);
    fmrt2 = dlmread([fmrd2,'.dat']);
    fmrr2 = fmrt2(2:end,2);
    fmr2 = min(fmrr2);
    fmr = min(fmr1,fmr2);
    varargout{4+indx} = fmr*1000;
end

