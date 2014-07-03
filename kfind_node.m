function out=kfind_node(fln,nid)
% arg=kfind_node(fln,nid)

% % Debug
% fclose('all');
% clear all;
% clc;
% fln = 'lspp_seats_12_floor';
% nid=1146;
% % Debug

fid=fopen([fln,'.k']);
arg=kread_commands_arg(fid);

out={};
num=size(arg,1);
for kk=1:num
    if strcmp(arg{kk,1},'*NODE')==1
        [s1,s2]=size(arg{kk,2});
        for ii=1:s1
            if arg{kk,2}{ii,1}==nid
                out=arg{kk,2}(ii,:);
            end
        end
    end
end

% % Debug
% fclose('all');
% commandwindow
% % Debug