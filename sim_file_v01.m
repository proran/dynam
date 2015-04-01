function out = sim_file_v01(fl)

% close('all');
% fclose('all');
% clc;
% clear all;
% src = 'C:\Users\kuznetca\Documents\work\140905_amaya_rigid\141224_1438_amaya200\templates';
% src = 'C:\Users\kuznetca\Documents\work\140905_amaya_rigid\templates';
% tar = 'sled_amaya_201';
% tar = 'sled_amaya_80';

[src,tar,tex] = fileparts(fl);
fld = dir(src);

kk=0;
for ii = 1:length(fld)
    if strcmp(fld(ii).name(1),'.')==0
        [~,nam,ext] = fileparts(fld(ii).name);
        if strcmp(ext,tex)==1
            kk = kk +1;
            nm{kk,1} = nam;
        end
    end
end

for ii = 1:size(nm,1)
    num = length(tar)-length(nm{ii,1});
    s1 = [tar,repmat(' ',[1,-num])];
    s2 = [nm{ii,1},repmat(' ',[1,num])];
    d = (s1-s2);
    score(ii,1) = sum(abs(d));
    nm{ii,2} = sum(abs(d));
end
% 
[~,indx] = min(score);
out =[src,filesep,nm{indx,1},tex];
% disp(out);