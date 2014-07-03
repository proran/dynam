function [varargout]=kread_part(fln)
% Read LS-DYNA keyword file and search for *PART definitions
% pid=kread_part(filename)
% [pid,secid,mid,titles]=kread_part(filename)
% filename - witout extension!
% pid, secid, mid - column vectors
% titles - column cell
% 20.06.2014


% Debug Inputs
% close('all');
% clear all;
% clc;
% fln = 'LSTC.H3.103008_V1.0_RigidFE.50th_reclined_10';
% fln='kread_sample';

fid=fopen([fln,'.k']);  % Open File
pid=[];                 % [PID,SECID,MID]
ptitles={};             % Titles
for ii=1:1e6
    str=fgetl(fid);             % Read a line
    cend=strcmp(str,'*END');    % Check end of file
    if cend==1
        break                   % Ff YES - Exit
    else                        % If NO
        ccom=strcmp(str(1),'$');                % Compare to comment sign
        if ccom~=1                              % If NO
            if length(str)>4
                cprt=strcmp(str(1:5),'*PART');      % Compare to *PART
                if cprt==1                          % If Yes
                    ccom=1;
                    while ccom==1                   % Skip all comment lines
                        str=fgetl(fid);
                        ccom=strcmp(str(1),'$');
                    end
                    ptitles{end+1}=str;             % First noncomment line - Card 1 - Title
                    ccom=1;
                    while ccom==1                   % Skip all comment lines
                        str=fgetl(fid);
                        ccom=strcmp(str(1),'$');
                    end
                    pid(end+1,1)=str2double(str(1:10)); % Second noncomment line - Card 2 - PID
                    pid(end,2)=str2double(str(11:20));  % SECID
                    pid(end,3)=str2double(str(21:30));  % MID
                end
            end
        end
        
    end
end
ptitles=ptitles';   % Transpose for convenience

fclose(fid);
% commandwindow

if nargout==1
    varargout{1}=pid(:,1);
elseif nargout==4
    varargout{1}=pid(:,1);
    varargout{2}=pid(:,2);
    varargout{3}=pid(:,3);
    varargout{4}=ptitles;
else
    error('Wrong number of output arguments! Must be 1 or 4!')
end

