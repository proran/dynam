function post_res_write_v01(varargin)
% lspp_res_write_v01(tar, out, )
% lspp_res_write_v01()

switch nargin
    case 0
        tar = cd;
        out = [cd,filesep,'res'];
        [st,msg,rid]=mkdir(out);
        elout = [4030001,4030002,4030003,4030004];
        ndout = [2000001, 3000001];
    case 4
        tar = varargin{1};
        out = varargin{2};
        elout = varargin{3};
        ndout = varargin{4};
    otherwise
        error('Wrong number of input arguments(0/2)!')
end


cd(out);
[~,job,~] = fileparts(tar);

lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.1-x64\lsprepost4.1_x64.exe';

scrfln = 'res.cfile';

fidout = fopen(scrfln,'w');

bin=[tar,'\binout0000'];


% ------------------------------------------------------------------------
fprintf(fidout,'%s\n',['binaski init;']);
fprintf(fidout,'%s\n',['binaski load "',bin,'"']);
fprintf(fidout,'%s\n',['binaski fileswitch ',bin,';']);
fprintf(fidout,'%s\n',['binaski enumblock elout']);
fprintf(fidout,'%s\n',['binaski loadblock /elout/beam']);
for el = elout
    fprintf(fidout,'%s\n',['binaski plot "',bin,'" elout/beam 1 3 ',num2str(el),' axial shear_s shear_t ;']);
    fprintf(fidout,'%s\n',['xyplot 1 filter sae 108.00 msec 0']);
    fprintf(fidout,'%s\n',['print png "',out,filesep,job,'_beam_',num2str(el),'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
    for jj = 1:3
        fprintf(fidout,'%s\n',['xyplot 1 select ',num2str(jj)]);
        fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',out,filesep,job,'_beam_',num2str(el),'_',num2str(jj),'.dat" 1 ',num2str(jj)]);
    end
end
fprintf(fidout,'%s\n',['deletewin 1']);
fprintf(fidout,'%s\n',['binaski loadblock /nodout']);
for nd = ndout
    fprintf(fidout,'%s\n',['binaski plot "',bin,'" nodout 1 1 ',num2str(nd),' hic15 ;']);
    fprintf(fidout,'%s\n',['print png "',out,filesep,job,'_hic15_',num2str(nd),'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
    for jj = 1:2
        fprintf(fidout,'%s\n',['xyplot 1 select ',num2str(jj)]);
        fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',out,filesep,job,'_hic15_',num2str(nd),'_',num2str(jj),'.dat" 1 ',num2str(jj)]);
    end
end
fprintf(fidout,'%s\n',['deletewin 1']);
fprintf(fidout,'%s\n',['exit']);

fclose(fidout);
% open(scrfln);
% ------------------------------------------------------------------------
eval(['! "',lspexe,'" c=',out,filesep,scrfln]);
% ------------------------------------------------------------------------









% ------------------------------------------------------------------------
beep_fin;