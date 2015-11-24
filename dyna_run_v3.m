function dyna_run_v3(varargin)
% dyna_run_v2(fln)
% dyna_run_v2(fln,ncpu)
% dyna_run_v2(fln,ncpu,pth)
%
%    ncpu >= 1 - smp LS-DYNA
%    ncpu <  1 - mpp LS-DYNA

switch nargin
    case 3
        flni=varargin{1};
        ncpu=varargin{2};
        pthi=varargin{3};
    case 2
        flni=varargin{1};
        ncpu=varargin{2};
        [pthi,~,~]=fileparts(flni);
    case 1
        flni=varargin{1};
        ncpu=1;
        [pthi,~,~]=fileparts(flni);
end

% ------------------------------------------------------------------------
load('lstc_paths.mat');
% ------------------------------------------------------------------------

if ncpu==1
    runstr=['"',dynfln,'" i="',flni,'"'];
elseif ncpu > 1
    runstr=['"',dynfln,'" i="',flni,'" ncpu=',num2str(ncpu)];
else
    runstr=['"',mpifln,'" -n ',num2str(abs(ncpu)),' "',mpsfln,'" i="',flni,'"'];
end

runfln=[pthi,filesep,'run.bat'];
if isempty(pthi)==1
    runfln='run.bat';
end
fid1 = fopen(runfln,'w');
fprintf(fid1,'%s\n','set KMP_BLOCKTIME=');
fprintf(fid1,'%s\n','set KMP_HANDLE_SIGNALS=');
fprintf(fid1,'%s\n','set KMP_STACKSIZE=');
fprintf(fid1,'%s\n','set __KMP_REGISTERED_LIB_4512=');
fprintf(fid1,'%s\n',['set path=%path:',matlabroot,'\bin\win64',';=%']);
%         fprintf(fid1,'%s\n','set');
fprintf(fid1,'%s\n','set LSTC_LICENSE=network');
fprintf(fid1,'%s\n','set LSTC_LICENSE_SERVER=lstc-lm.cc.umanitoba.ca');
%
if isempty(pthi)==0
fprintf(fid1,'%s\n',['cd ',pthi]);
end

fprintf(fid1,'%s\n',runstr);

fclose(fid1);
eval(['! ',runfln]);
