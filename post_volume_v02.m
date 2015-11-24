function eld=post_volume_v02(fln,elemi)
% eld = post_volume_v02(fln,eid)
% eld(1) - element id;
% eld(2:4) - element centroids
% eld(5) - eleemnt volume

% % Debug ------------------------------------------------------------------
% fln='C:\Users\kuznetca\Documents\work15\150531_dynatop\150630_1736_test\input9.k';
% elemi=9:30;
% % ------------------------------------------------------------------------

% Inputs -----------------------------------------------------------------
[pth,~,~] = fileparts(fln);

% Paths ------------------------------------------------------------------
% lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.1-x64\lsprepost4.1_x64.exe';
lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.2-x64\lsprepost4.2_x64.exe';
% lspexe = 'C:\Program Files\LSTC\LS-PrePost\4.3-x64\lsprepost4.3_x64.exe';
% ------------------------------------------------------------------------

fln2=[pth,filesep,'evol.dat'];

fln1=[pth,filesep,'evol.cfile'];
fid1 = fopen(fln1,'w');
fprintf(fid1,'%s\n',['open keyword "',fln,'"']);
fprintf(fid1,'%s\n',['output "',fln2,'" 1 1 0 1 0 0 0 0 0 0 0 0 0 1 0 1.000000']);
fprintf(fid1,'%s\n','exit');
fclose(fid1);
eval(['! "',lspexe,'" c=',fln1]);

% Read Data
fid2 = fopen(fln2);
s=textscan(fid2,'%s','delimiter','\n','whitespace','');  s=s{1};
fclose(fid2);

rd=0;

kk=0;
for ii=2:size(s,1)
    if length(s{ii-1,1})>=23
        if strcmp(s{ii-1,1}(1:23),'$SOLID_ELEMENT_CENTROID')==1
            rd=1;
            continue
        end
    end
    if rd==1
        str=str2num(s{ii,1});
        if isempty(str)==0
            indx=find(elemi==str(1));
            if isempty(indx)==0
                eld(indx,:)=str;
            end
        end
    end
end