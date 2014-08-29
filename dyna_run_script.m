fclose('all');
clear all;
clc;
% ------------------------------------------------------------------------
ncpu=2;
fln='box_01';
% ------------------------------------------------------------------------
outfln=[cd,filesep,fln,'.k'];

dynfln='C:\Program Files\LSTC\LSDYNA\program\ls-dyna_smp_s_R700_winx64_ifort101.exe';	% Path to LS-DYNA Executable (Single Precision)
mpifln='C:\Program Files\MPICH2\bin\mpiexec.exe';                                       % Path to MPI Executable
mpsfln='C:\Program Files\LSTC\ls-dyna_mpp_s_R700_winx64_ifort101_anlmpi\mpp971.exe';    % Path to LS-DYNA MPP Executable (Single Precision)


if ncpu==1
    runstr=['! "',dynfln,'" i="',outfln,'"'];
else
    runstr=['! "',mpifln,'" -n ',num2str(ncpu),' "',mpsfln,'" i="',outfln,'"'];
end