function database_binary(fidout,arg)
% fidout arg
% arg{1,:} - 'D3PLOT',dt
% arg{2,:} - 'D3THDT',dt
% arg{2:18,:} - EXTENT_BINARY options

% close('all');
% clear all;
% clc;
% outfln = 'dyna_10.m';
% fidout = fopen([outfln,'.k'],'w');
% arg={...
%     'D3PLOT',5;...
%     'D3THDT',1e10;...
%     'maxint',3;...
%     'sigflg',1;...
%     'epsflg',1;...
%     'rltflg',1;...
%     'engflg',1;...
% };

% *DATABASE_BINARY_D3PLOT
% $
% $       dt      lcdt      beam     npltc    psetid
%   5.000000
% $
% $
% $
% *DATABASE_BINARY_D3THDT
% $
% $       dt      lcdt      beam     npltc    psetid
% 1.0000E+10
% $
% $
% $
% *DATABASE_EXTENT_BINARY
% $
% $    neiph     neips    maxint    strflg    sigflg    epsflg    rltflg    engflg
%          0         0         3         0         1         1         1         1
% $
% $   cmpflg    ieverp    beamip     dcomp      shge     stssz    n3thdt   ialemat
%          0         0         0         0         0         0         0         0

tags={...
    'neiph','neips','maxint','strflg','sigflg','epsflg','rltflg','engflg';...
    'cmpflg','ieverp','beamip','dcomp','shge','stssz','n3thdt','ialemat';...
    };

for ii=1:2
    fprintf(fidout,'$\n');
    fprintf(fidout,['*DATABASE_BINARY_',arg{ii,1},'\n']);
    fprintf(fidout,'$\n');
    fprintf(fidout,'%s\n','$       dt      lcdt      beam     npltc    psetid');
    fprintf(fidout,'% #10.4g\n',arg{ii,2});
end

values=num2cell(zeros(2,8));
z(1:10)=' ';
z(1:2)='$#';
for jj=1:2
    for ii=1:8
        for kk=1:size(arg,1)
            if strcmp(arg{kk,1},tags{jj,ii})==1;
                values{jj,ii}=arg{kk,2};
            end
        end
        if ii==1
            r=z;
            r((11-length(tags{jj,ii})):10)=tags{jj,ii};
            tags{jj,ii}=r;
        end
    end
end
num=2;
fprintf(fidout,'$\n');
fprintf(fidout,'*DATABASE_EXTENT_BINARY\n');
for ii=1:num
    fprintf(fidout,'%10s',tags{ii,:}); fprintf(fidout,'\n');   % print tags
    for jj=1:8
        fprintf(fidout,'%10i',values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end

% fclose(fidout);