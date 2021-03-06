function out=kfind_node(fln,nid)
% arg=kfind_node(fln,nid)

% % Debug
% fclose('all');
% clear all;
% clc;
% fln = 'lspp_seats_12_floor';
% nid=[1146,1132,1266];
% % Debug

if ischar(fln)==1
    fid=fopen([fln,'.k']);
    arg=kread_commands_arg(fid);
else
    arg=fln;
end

out={};
num=size(arg,1);
for kk=1:num
    if strcmp(arg{kk,1},'*NODE')==1
        [s1,s2]=size(arg{kk,2});
        for ii=1:s1
            ind=find(arg{kk,2}{ii,1}==nid);
            if isempty(ind)==0
                out(ind,:)=arg{kk,2}(ii,:);
            end
        end
    end
end

if ischar(fln)==1
    fclose(fid);
end
% % Debug
% commandwindow
% % Debug