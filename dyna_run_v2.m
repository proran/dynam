function dyna_run_v2(varargin)
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
dynfln='C:\Program Files\LSTC\LSDYNA\program\ls-dyna_smp_s_R700_winx64_ifort101.exe';	% Path to LS-DYNA Executable (Single Precision)
mpifln='C:\Program Files\MPICH2\bin\mpiexec.exe';                                       % Path to MPI Executable
mpsfln='C:\Program Files\LSTC\ls-dyna_mpp_s_R700_winx64_ifort101_anlmpi\mpp971.exe';    % Path to LS-DYNA MPP Executable (Single Precision)
% ------------------------------------------------------------------------

if ncpu==1
    runstr=['"',dynfln,'" i="',flni,'"'];
elseif ncpu > 1
    runstr=['"',dynfln,'" i="',flni,'" ncpu=',num2str(ncpu)];
else
    runstr=['"',mpifln,'" -n ',num2str(abs(ncpu)),' "',mpsfln,'" i="',flni,'"'];
end

runfln=[pthi,filesep,'run.bat'];
fid1 = fopen(runfln,'w');
fprintf(fid1,'%s\n','set KMP_BLOCKTIME=');
fprintf(fid1,'%s\n','set KMP_HANDLE_SIGNALS=');
fprintf(fid1,'%s\n','set KMP_STACKSIZE=');
fprintf(fid1,'%s\n','set __KMP_REGISTERED_LIB_4512=');
fprintf(fid1,'%s\n',['set path=%path:',matlabroot,'\bin\win64',';=%']);
%         fprintf(fid1,'%s\n','set');
fprintf(fid1,'%s\n',['cd ',pthi]);
fprintf(fid1,'%s\n',runstr);
fclose(fid1);
eval(['! ',[pthi,filesep,'run.bat']]);
