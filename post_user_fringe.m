function post_user_fringe(varargin)
if nargin==2
    pth=varargin{1};
    fln=varargin{2};
else
    pth=varargin{1};
    fln='dv.dat';
end

% Paths ------------------------------------------------------------------
% lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.1-x64\lsprepost4.1_x64.exe';
lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.2-x64\lsprepost4.2_x64.exe';
% lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.3-x64\lsprepost4.3_x64.exe';
% ------------------------------------------------------------------------

fln1=[pth,filesep,'user_fringe.cfile'];
fid1 = fopen(fln1,'w');

fprintf(fid1,'%s\n','bgstyle plain');
fprintf(fid1,'%s\n',['open d3plot "',pth,'\d3plot"']);
fprintf(fid1,'%s\n','ac');
fprintf(fid1,'%s\n',['open userfringe "',pth,'\',fln,'" 1']);
fprintf(fid1,'%s\n','fringe 5001');
fprintf(fid1,'%s\n','pfringe');
fprintf(fid1,'%s\n','range avgfrng none');

fclose(fid1);
% Run Script
% eval(['! "',lspexe,'" c=',fln1]);
eval(['! "',lspexe,'" c=',fln1,' &']);
