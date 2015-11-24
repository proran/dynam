function plot_user_fringe_v2(varargin)
% plot_user_fringe_v2(pth,elemi,X,img,cls)
% plot_user_fringe_v2(pth,elemi,X)

pth=varargin{1};
elemi=varargin{2};
X=varargin{3};
switch nargin
    case 5
        img=varargin{4};
        cls=varargin{5};
    case 3
        img=0;
        cls=0;
end

flnf=[pth,filesep,'uf.dat'];
flnp=[pth,filesep,'uf.png'];

% Paths ------------------------------------------------------------------
% lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.1-x64\lsprepost4.1_x64.exe';
lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.2-x64\lsprepost4.2_x64.exe';
% lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.3-x64\lsprepost4.3_x64.exe';
% ------------------------------------------------------------------------

fidf = fopen(flnf,'w');
fprintf(fidf,'%s\n','*KEYWORD');
fprintf(fidf,'%s\n','$TIME_VALUE = 0.0000000e+000');
fprintf(fidf,'%s\n','$STATE_NO = 1');
fprintf(fidf,'%s\n','$Output for State 1 at time = 0');
fprintf(fidf,'%s\n','*END');
fprintf(fidf,'%s\n','$SOLID_ELEMENT_RESULTS');
fprintf(fidf,'%s\n',['$RESULT OF ',flnf]);
fprintf(fidf,'%s\n','$Interpreted from averaged nodal data');
for ii=1:size(elemi,1)
    fprintu(fidf, '%8i %15f\n', [elemi(ii,1),X(ii)]);
end
fclose(fidf);

% -----------------------------------------------------------------------

fln1=[pth,filesep,'uf.cfile'];
fid1 = fopen(fln1,'w');

fprintf(fid1,'%s\n','bgstyle plain');
fprintf(fid1,'%s\n',['open d3plot "',pth,'\d3plot"']);
fprintf(fid1,'%s\n','ac');
fprintf(fid1,'%s\n',['open userfringe "',flnf,'" 1']);
fprintf(fid1,'%s\n','fringe 5001');
fprintf(fid1,'%s\n','pfringe');
fprintf(fid1,'%s\n','range avgfrng none');
if img==1
    fprintf(fid1,'%s\n',['print png "',flnp,'" LANDSCAPE gamma 1.00 transparent enlisted "OGL1x1" ']);
end
if cls==1
    fprintf(fid1,'%s\n','exit');
end

fclose(fid1);
% Run Script
eval(['! "',lspexe,'" c=',fln1,' &']);