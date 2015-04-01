function post_color_write_v01(tar,job)

% fclose('all');
% clear all;
% clc;
% tar = cd;
% job = 'sldcra_1_sldcrb_4';

d3plot = [tar,filesep,'d3plot'];
flnk = [tar,filesep,job,'.k'];

fid = fopen(flnk, 'r');
C = textscan(fid, '%s', 'Delimiter', '\n');
fclose(fid);
C1 = strfind(C{1}, '*SET_PART_LIST');
rset = find(~cellfun('isempty', C1));

kk=0;
for ii = (rset(1)+4):2:(rset(1)+4)+64
    kk=kk+1;
    pall(kk,:) = sscanf(C{1}{ii},'%d')';
    if pall(kk,end) == 0
       break 
    end
end
pall = sort(nonzeros(pall))';

curoff=1e6;
kk=0;
pcol={};
for ii = 1:length(pall)
    if pall(ii)>curoff
        kk = kk+1;
        curoff=curoff+1e6;
        nn=0;
    end
    nn=nn+1;
    pcol{kk}(nn) = pall(ii);
end

lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.1-x64\lsprepost4.1_x64.exe';
scrfln = 'color.cfile';
fidout = fopen([tar,filesep,scrfln],'w');

% fprintf(fidout,'%s\n',['open d3plot "',d3plot,'"']);
% fprintf(fidout,'%s\n',['ac']);
fprintf(fidout,'%s\n',['genselect target part']);
fprintf(fidout,'%s\n',['color select 1']);
fprintf(fidout,'%s\n',['color global 0.263000 0.392000 0.643000;']);
fprintf(fidout,'%s\n',['genselect whole']);

pclr = {...
        'color global 0.263000 0.392000 0.643000;',...
        'color global 0.769000 0.004000 0.110000;',...
        'color global 0.153000 0.510000 0.271000;',...
        'color global 0.294118 0.294118 0.294118;',...
        };
    
for ii = 2:length(pcol)
    fprintf(fidout,'%s\n',pclr{ii});
    for jj = 1: length(pcol{ii})
        fprintf(fidout,'%s\n',['genselect part add part ',num2str(pcol{ii}(jj)),'/0']);
    end
end

% fprintf(fidout,'%s\n',['title "',job,'"']);
% 
% stt = [ 22, 25, 33, 36, 41, 46, 51, 56, 61];
% tim = [105,120,160,175,200,225,250,275,300];
% for ii  = 1:length(stt)
%     fprintf(fidout,'%s\n',['state ',num2str(stt(ii)),';']);
%     fprintf(fidout,'%s\n',['print png "',tar,filesep,job,'_',num2str(tim(ii)),'.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "OGL1x1" ']);
% end
% 
% 
% fprintf(fidout,'%s\n',['binaski init;']);
% fprintf(fidout,'%s\n',['binaski load "',tar,'\binout0000"']);
% fprintf(fidout,'%s\n',['binaski fileswitch ',tar,'\binout0000;']);
% fprintf(fidout,'%s\n',['binaski loadblock /sbtout']);
% fprintf(fidout,'%s\n',['binaski plot "',tar,'\binout0000" sbtout 1 1 4000005 belt_force ;']);
% fprintf(fidout,'%s\n',['xyplot 1 title "',job,' Shoulder Belt Force"']);
% fprintf(fidout,'%s\n',['xyplot 1 xtitle "Time, ms"']);
% fprintf(fidout,'%s\n',['xyplot 1 ytitle "Force, kN"']);
% fprintf(fidout,'%s\n',['xyplot 1 filter sae 108.00 msec 0']);
% fprintf(fidout,'%s\n',['print png "',tar,filesep,job,'_shoulder_belt_force','.png" LANDSCAPE nocompress gamma 1.000 opaque enlisted "PlotWindow-1" ']);
% fprintf(fidout,'%s\n',['xyplot 1 savefile xypair "',tar,filesep,job,'_shoulder_belt_force.dat" 1 all']);
% fprintf(fidout,'%s\n',['deletewin 1']);
% 
% if vid == 1
%     fprintf(fidout,'%s\n',['movie WMV/WMV 1612x900 "',tar,filesep,job,'_2" 2']);
% end

% fprintf(fidout,'%s\n',['exit']);
fprintf(fidout,'%s\n',['']);
fclose(fidout);
% eval(['! "',lspexe,'" c=',tar,filesep,scrfln]);
