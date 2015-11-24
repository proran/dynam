function res = post_injury_v03(varargin)
% function post_injury_v01(varargin)
% varargout = post_injury_v01(varargin)
% -----
% nargin =1: varargin{1} = dmmnum ( 2/2e6 )
% nargin =2: varargin{2} = flag_to_print_png ( 0/1)
% nargin =3: varargin{3} = out_path
% nargin =4: varargin{4} = dummy_type(1 - 5th, 2 - 50th, 3 - 95th)
% nargin =5: varargin{5} = units('mm_s_tonne'/'mm_ms_kg');
% nargin =6: varargin{6} = 0-mpp / 1-smp;
% nargin =7: varargin{6} = job_name;
% -----
% res(1) = hic15
% res(2) = hic15_t1
% res(3) = hic15_t2
% res(4) = hic36
% res(5) = hic36_t1
% res(6) = hic36_t2
% res(7) = chest_accel
% res(8) = chest_defl
% res(9) = femur_loads_left
% res(10) = femur_loads_right

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

smp=0;
if nargin == 1
    rsf = cd;
    pnt = 1;
    dtp = 2;
    unt = 'mm_ms_kg';
elseif nargin == 2
    rsf = cd;
    pnt = varargin{2};
    dtp = 2;
    unt = 'mm_ms_kg';
elseif nargin == 3
    rsf = varargin{3};
    pnt = varargin{2};
    dtp = 2;
    unt = 'mm_ms_kg';
elseif nargin == 4
    rsf = varargin{3};
    pnt = varargin{2};
    dtp = varargin{4};
    unt = 'mm_ms_kg';
elseif nargin == 5
    rsf = varargin{3};
    pnt = varargin{2};
    dtp = varargin{4};
    unt = varargin{5};
elseif nargin == 6 || nargin == 7
    rsf = varargin{3};
    pnt = varargin{2};
    dtp = varargin{4};
    unt = varargin{5};
    smp = varargin{6};
end

% Obtain Job Name --------------------------------------------------------
tar = cd;
if nargin == 7
    jobn=varargin{7};
else
    [~,job,~] = fileparts(tar);
    jobn = job(13:end);
    if isempty(jobn) == 1
        jobn = job;
    end
end
% Paths ------------------------------------------------------------------
load('lstc_paths.mat');
scrfln = 'post_injury.cfile';
fidout = fopen(scrfln,'w');
if smp==0
    bin=[tar,filesep,'binout0000'];
else
    bin=[tar,filesep,'binout'];
end
% Load Binary Database ---------------------------------------------------
fprintf(fidout,'%s\n',['binaski init;']);
fprintf(fidout,'%s\n',['binaski load "',bin,'"']);
fprintf(fidout,'%s\n',['binaski fileswitch ',bin,';']);

% Head Injury Criterion --------------------------------------------------
% Input
hisn = doff + 1;
% HIC15 ------------------------------------------------------------------
hisd15 = [tar,filesep,jobn,'_hic15_dummy',num2str(dnum)];
hisp15 = [rsf,filesep,jobn,'_hic15_dummy',num2str(dnum)];
% Set Units
switch unt
    case 'mm_ms_kg'
        fprintf(fidout,'%s\n',['ictime 0.001']);
        fprintf(fidout,'%s\n',['icgravity 0.00981']);
    case 'mm_s_tonne'
        fprintf(fidout,'%s\n',['ictime 1.0']);
        fprintf(fidout,'%s\n',['icgravity 9810']);
end
% Load Block
fprintf(fidout,'%s\n',['binaski loadblock /nodout']);
% Apply Pre-filter
fprintf(fidout,'%s\n',['ascii hiccsi prefilter 1']);
fprintf(fidout,'%s\n',['ascii hiccsi filterid 2']);
fprintf(fidout,'%s\n',['ascii hiccsi nptavg 1']);
switch unt
    case 'mm_ms_kg'
        fprintf(fidout,'%s\n',['ascii hiccsi timeid 1']);
        fprintf(fidout,'%s\n',['ictime 0.001']);
    case 'mm_s_tonne'
        fprintf(fidout,'%s\n',['ascii hiccsi timeid 0']);
        fprintf(fidout,'%s\n',['ictime 1.0']);
end
fprintf(fidout,'%s\n',['ascii hiccsi freq 180']);
switch unt
    case 'mm_ms_kg'
        fprintf(fidout,'%s\n',['icgravity 0.00981']);
    case 'mm_s_tonne'
        fprintf(fidout,'%s\n',['icgravity 9810']);
end
% Save HIC Histogram
fprintf(fidout,'%s\n',['binaski plot "',bin,'" nodout 1 1 ',num2str(hisn),' hic15 ;']);
if pnt == 1
    fprintf(fidout,'%s\n',['xyplot 1 title "HIC15, Dummy#',num2str(dnum),', Filter: BW 180 Hz"']);
    fprintf(fidout,'%s\n',['print png "',hisp15,'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
end
fprintf(fidout,'%s\n',['xyplot 1 select 2']);
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',hisd15,'.dat" 1 2']);
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);

% HIC36 ------------------------------------------------------------------
hisd36 = [tar,filesep,jobn,'_hic36_dummy',num2str(dnum)];
hisp36 = [rsf,filesep,jobn,'_hic36_dummy',num2str(dnum)];
% Set Units
switch unt
    case 'mm_ms_kg'
        fprintf(fidout,'%s\n',['ictime 0.001']);
        fprintf(fidout,'%s\n',['icgravity 0.00981']);
    case 'mm_s_tonne'
        fprintf(fidout,'%s\n',['ictime 1.0']);
        fprintf(fidout,'%s\n',['icgravity 9810']);
end
% Load Block
fprintf(fidout,'%s\n',['binaski loadblock /nodout']);
% Apply Pre-filter
fprintf(fidout,'%s\n',['ascii hiccsi prefilter 1']);
fprintf(fidout,'%s\n',['ascii hiccsi filterid 2']);
fprintf(fidout,'%s\n',['ascii hiccsi nptavg 1']);
switch unt
    case 'mm_ms_kg'
        fprintf(fidout,'%s\n',['ascii hiccsi timeid 1']);
        fprintf(fidout,'%s\n',['ictime 0.001']);
    case 'mm_s_tonne'
        fprintf(fidout,'%s\n',['ascii hiccsi timeid 0']);
        fprintf(fidout,'%s\n',['ictime 1.0']);
end
fprintf(fidout,'%s\n',['ascii hiccsi freq 180']);
switch unt
    case 'mm_ms_kg'
        fprintf(fidout,'%s\n',['icgravity 0.00981']);
    case 'mm_s_tonne'
        fprintf(fidout,'%s\n',['icgravity 9810']);
end
% Save HIC Histogram
fprintf(fidout,'%s\n',['binaski plot "',bin,'" nodout 1 1 ',num2str(hisn),' hic36 ;']);
if pnt == 1
    fprintf(fidout,'%s\n',['xyplot 1 title "HIC36, Dummy#',num2str(dnum),', Filter: BW 180 Hz"']);
    fprintf(fidout,'%s\n',['print png "',hisp36,'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
end
fprintf(fidout,'%s\n',['xyplot 1 select 2']);
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',hisd36,'.dat" 1 2']);
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);

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
switch unt
    case 'mm_ms_kg'
        fprintf(fidout,'%s\n',['ascii hiccsi timeid 1']);
        fprintf(fidout,'%s\n',['ictime 0.001']);
    case 'mm_s_tonne'
        fprintf(fidout,'%s\n',['ascii hiccsi timeid 0']);
        fprintf(fidout,'%s\n',['ictime 1.0']);
end
fprintf(fidout,'%s\n',['ascii hiccsi freq 180']);
switch unt
    case 'mm_ms_kg'
        fprintf(fidout,'%s\n',['icgravity 0.00981']);
    case 'mm_s_tonne'
        fprintf(fidout,'%s\n',['icgravity 9810']);
end
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
switch unt
    case 'mm_ms_kg'
        fprintf(fidout,'%s\n',['xyplot 1 xmax 300 ymin 0 ymax 0.03 xoffset 0 yoffset 0 xscale 1 yscale ',num2str(csdm),' ']);
    case 'mm_s_tonne'
        fprintf(fidout,'%s\n',['xyplot 1 xmax 5 ymin 0 ymax 0.03 xoffset 0 yoffset 0 xscale 1 yscale ',num2str(csdm),' ']);
end
fprintf(fidout,'%s\n',['xyplot 1 autofit on']);
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',csdd,'.dat" 1 all']);
if pnt == 1
    %         fprintf(fidout,'%s\n',['binaski addplot "',bin,'" deforc 1 1 ',num2str(csdn2),' displacement ;']);
    fprintf(fidout,'%s\n',['xyplot 1 title "Chest Deflection, Dummy#',num2str(dnum)]);
    switch unt
        case 'mm_ms_kg'
            fprintf(fidout,'%s\n',['xyplot 1 ytitle "Deflection, mm"']);
            fprintf(fidout,'%s\n',['xyplot 2 xtitle "Time, ms"']);
        case 'mm_s_tonne'
            fprintf(fidout,'%s\n',['xyplot 1 ytitle "Deflection, mm"']);
            fprintf(fidout,'%s\n',['xyplot 2 xtitle "Time, s"']);
    end
    %         fprintf(fidout,'%s\n',['xyplot 1 legend on']);
    %         fprintf(fidout,'%s\n',['xyplot 1 legendlabel "Methods"']);
    %         fprintf(fidout,'%s\n',['xyplot 1 curvelegend 1/1 Method 1 - Rotation']);
    %         fprintf(fidout,'%s\n',['xyplot 1 curvelegend 2/2 Method 2 - Displacement']);
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
switch unt
    case 'mm_ms_kg'
        fprintf(fidout,'%s\n',['xyplot 1 filter bw 180.00 msec 0']);
    case 'mm_s_tonne'
        fprintf(fidout,'%s\n',['xyplot 1 filter bw 180.00 sec 0']);
end
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',fmrd1,'.dat" 1 all']);
if pnt == 1
    fprintf(fidout,'%s\n',['xyplot 1 title "Left Femur Load, Dummy#',num2str(dnum)]);
    switch unt
        case 'mm_ms_kg'
            fprintf(fidout,'%s\n',['xyplot 1 ytitle "Force, kN"']);
            fprintf(fidout,'%s\n',['xyplot 2 xtitle "Time, ms"']);
        case 'mm_s_tonne'
            fprintf(fidout,'%s\n',['xyplot 1 ytitle "Force, N"']);
            fprintf(fidout,'%s\n',['xyplot 2 xtitle "Time, s"']);
    end
    fprintf(fidout,'%s\n',['xyplot 1 legend off']);
    fprintf(fidout,'%s\n',['print png "',fmrp1,'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
end
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);
% Right
fprintf(fidout,'%s\n',['binaski plot "',bin,'" jntforc/joints 1 1 ',num2str(fmrn2),': z_force ;']);
switch unt
    case 'mm_ms_kg'
        fprintf(fidout,'%s\n',['xyplot 1 filter bw 180.00 msec 0']);
    case 'mm_s_tonne'
        fprintf(fidout,'%s\n',['xyplot 1 filter bw 180.00 sec 0']);
end
fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',fmrd2,'.dat" 1 all']);
if pnt == 1
    fprintf(fidout,'%s\n',['xyplot 1 title "Right Femur Load, Dummy#',num2str(dnum)]);
    switch unt
        case 'mm_ms_kg'
            fprintf(fidout,'%s\n',['xyplot 1 ytitle "Force, kN"']);
            fprintf(fidout,'%s\n',['xyplot 2 xtitle "Time, ms"']);
        case 'mm_s_tonne'
            fprintf(fidout,'%s\n',['xyplot 1 ytitle "Force, N"']);
            fprintf(fidout,'%s\n',['xyplot 2 xtitle "Time, s"']);
    end
    fprintf(fidout,'%s\n',['xyplot 1 legend off']);
    fprintf(fidout,'%s\n',['print png "',fmrp2,'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
end
fprintf(fidout,'%s\n',['xyplot 1 donemenu']);
fprintf(fidout,'%s\n',['deletewin 1']);



% Obtain Results ---------------------------------------------------------

% Close LSPP
fprintf(fidout,'%s\n',['exit']);
fclose(fidout);
% Run Script
eval(['! "',lspexe,'" c=',tar,filesep,scrfln]);


% Process Results --------------------------------------------------------

% Head Injury Criterion --------------------------------------------------
% HIC15
hict = dlmread([hisd15,'.dat']);
hicr(:,2) = hict(2:end,2);
hicr(:,1) = hict(2:end,1);
switch unt
    case 'mm_ms_kg'
        hic15 = ((hicr(2,2)-hicr(1,2))^2.5)*(hicr(3,1)-hicr(2,1))*0.001;
    case 'mm_s_tonne'
        hic15 = ((hicr(2,2)-hicr(1,2))^2.5)*(hicr(3,1)-hicr(2,1));
end
res(1,1) = hic15;
res(2,1) = hicr(2,1);
res(3,1) = hicr(3,1);
clear hict hicr
% HIC36
hict = dlmread([hisd36,'.dat']);
hicr(:,2) = hict(2:end,2);
hicr(:,1) = hict(2:end,1);
switch unt
    case 'mm_ms_kg'
        hic36 = ((hicr(2,2)-hicr(1,2))^2.5)*(hicr(3,1)-hicr(2,1))*0.001;
    case 'mm_s_tonne'
        hic36 = ((hicr(2,2)-hicr(1,2))^2.5)*(hicr(3,1)-hicr(2,1));
end
res(4,1) = hic36;
res(5,1) = hicr(2,1);
res(6,1) = hicr(3,1);
clear hict hicr

% Chest Acceleration
csit = dlmread([csid,'.dat']);
csir = csit(2:end,:);
csi = csir(2,2)-csir(1,2);
res(7,1) = csi;
% Chest Deflection
csdt = dlmread([csdd,'.dat']);
csdr = csdt(2:end,2);
csd = min(csdr);
res(8,1) = csd;
% Femur Load
fmrt1 = dlmread([fmrd1,'.dat']);
fmrr1 = fmrt1(2:end,2);
[~,fmi] = max(abs(fmrr1));
fmr1=fmrr1(fmi);
fmrt2 = dlmread([fmrd2,'.dat']);
fmrr2 = fmrt2(2:end,2);
[~,fmi] = max(abs(fmrr2));
fmr2=fmrr2(fmi);
res(9,1) = fmr1;
res(10,1) = fmr2;




