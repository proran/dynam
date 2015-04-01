function post_sync(varargin)

if nargin == 0
    org = 'C:\Users\kuznetca\Documents\work\140905_amaya_rigid\140911_1843_amaya_50\140912_1656_amaya_50_52_cont1e1_2e3';
else
    org = varargin{1};
end

% fclose('all');
% close all;
% clear all;
% clc;

tar = cd;

lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.1-x64\lsprepost4.1_x64.exe';
scrfln = 'res.cfile';
fidout = fopen(scrfln,'w');

fprintf(fidout,'%s\n',['open d3plot "',tar,filesep,'d3plot"']);
fprintf(fidout,'%s\n',['ac']);
fprintf(fidout,'%s\n',['open d3plot "',org,filesep,'d3plot"']);
fprintf(fidout,'%s\n',['ac']);
fprintf(fidout,'%s\n',['model select 1 2 ']);
fprintf(fidout,'%s\n',['model syncstate']);

fclose(fidout);

% Run Script
eval(['! "',lspexe,'" c=',tar,filesep,scrfln]);