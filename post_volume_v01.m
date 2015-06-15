function eld = post_volume_v01(fln,eid)
% eld = post_volume_v01(fln,eid)
% eld(1) - element id;
% eld(2:4) - element centroids
% eld(5) - eleemnt volume

% % Debug ------------------------------------------------------------------
% fclose('all');
% close all;
% clear all;
% clc;
% eid=1:5;
% fln='input2.k';
% % ------------------------------------------------------------------------

% Inputs -----------------------------------------------------------------
[pth,~,~] = fileparts(fln);

% Paths ------------------------------------------------------------------
% lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.1-x64\lsprepost4.1_x64.exe';
lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.2-x64\lsprepost4.2_x64.exe';
% lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.3-x64\lsprepost4.3_x64.exe';
if isempty(pth)==0
    scrfln = [pth,filesep,'evol.cfile'];
    outfln = [pth,filesep,'evol.txt'];
else
    scrfln = 'evol.cfile';
    outfln = 'evol.txt';
end
fidout = fopen(scrfln,'w');

% Write LSPP Script ------------------------------------------------------
fprintf(fidout,'%s\n',['open keyword "',fln,'"']);
fprintf(fidout,'%s\n',['message 1']);
fprintf(fidout,'%s\n',['measure select 1']);
fprintf(fidout,'%s\n',['measure axes set 1']);
fprintf(fidout,'%s\n',['genselect target element']);
for ii=1:length(eid)
    fprintf(fidout,'%s\n',['genselect element add element ',num2str(eid(ii))]);
end


fprintf(fidout,'%s\n',['measure report volume ""',outfln,'""']);
fprintf(fidout,'%s\n',['message 0']);

% Obtain Results ---------------------------------------------------------

% Close LSPP
fprintf(fidout,'%s\n',['exit']);
fclose(fidout);
% Run Script
eval(['! "',lspexe,'" c=',scrfln]);


% Process Results --------------------------------------------------------

fid1 = fopen('lspost.msg');
s=textscan(fid1,'%s','delimiter','\n','whitespace','');  s=s{1};
fclose(fid1);

kk=0;
for ii=1:size(s,1)
    if length(s{ii,1})>=29
        if strcmp(s{ii,1}(1:29),'genselect element add element')==1
            kk=kk+1;
            eld(kk,1)=str2double(s{ii,1}(30:end));
            eld(kk,2:4)=str2double(strsplit(s{ii+1,1}(10:end),','));
        end
    end
end

fid2 = fopen(outfln);
s=textscan(fid2,'%s','delimiter','\n','whitespace','');  s=s{1};
fclose(fid2);
kk=0;
for ii=5:size(s,1)-1
    evol(ii-4,1:2)=str2num(s{ii,1});
end

for ii=1:length(eid)
    if eld(ii,1)==evol(ii,1) && eld(ii,1)==eid(ii);
        eld(ii,5)=evol(ii,2);
    else
        error(['post_volume_v01.m : error in processing element volume; eid = ',num2str(eld(ii,1)),'!']);
    end
end