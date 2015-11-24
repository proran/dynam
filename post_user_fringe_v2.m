function post_user_fringe_v2(varargin)
% post_user_fringe()
% post_user_fringe(fln_dat)
% post_user_fringe(fln_dat,cls)
% post_user_fringe(fln_dat,cls,fln_png)


switch nargin
    case 4
        flnf=varargin{1};
        cls=varargin{2};
        flnp=varargin{3};
        viw=varargin{4};
    case 3
        flnf=varargin{1};
        cls=varargin{2};
        flnp=varargin{3};
        viw='';
    case 2
        flnf=varargin{1};
        cls=varargin{2};
        viw='';
    case 1
        flnf=varargin{1};
        cls=0;
        viw='';
    case 0
        flnf=[cd,filesep,'dv.dat'];
        cls=0;
        viw='';
end

% Paths ------------------------------------------------------------------
% lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.1-x64\lsprepost4.1_x64.exe';
lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.2-x64\lsprepost4.2_x64.exe';
% lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.3-x64\lsprepost4.3_x64.exe';
% ------------------------------------------------------------------------

[pth,flnn,flne]=fileparts(flnf);
fln=[flnn,flne];

try
    [~,itr,~]=fileparts(pth);
    it=itr(5:end);
catch
    it='0';
end

if nargin<3
    flnp=[flnn,'_itr_',it,'.png'];
end

fln1=[pth,filesep,'user_fringe.cfile'];
fid1 = fopen(fln1,'w');

fprintf(fid1,'%s\n','bgstyle plain');
fprintf(fid1,'%s\n',['open d3plot "',pth,'\d3plot"']);
fprintf(fid1,'%s\n','ac');
fprintf(fid1,'%s\n',['open userfringe "',pth,'\',fln,'" 1']);
fprintf(fid1,'%s\n','fringe 5001');
fprintf(fid1,'%s\n','pfringe');
fprintf(fid1,'%s\n','range avgfrng none');
if isempty(viw)==0
    fprintf(fid1,'%s\n',viw);
end
if nargin>=3
    fprintf(fid1,'%s\n',['title "dynatop: material distribution: iteration ',it,'"']);
    fprintf(fid1,'%s\n',['print png "',flnp,'" LANDSCAPE gamma 1.00 transparent enlisted "OGL1x1" ']);
end
if cls==1
    fprintf(fid1,'%s\n',['exit']);
end

fclose(fid1);
% Run Script
eval(['! "',lspexe,'" c=',fln1]);
% eval(['! "',lspexe,'" c=',fln1,' &']);
