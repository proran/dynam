function kwrite_commands_arg(fidout,arg)

% % Debug
% close('all');
% clear all;
% clc;
% fln = 'belt_11.m';
% fidout=fopen([fln,'.k'],'w');  % Open File
% load arg
% % Debug

% Check for heading and footing
if strcmp(arg{1,1},'*KEYWORD')==0
    str={'*KEYWORD',[],[],[]};
    arg=vertcat(str,arg);
end
if strcmp(arg{1,1},'*END')==0
    str={'*END',[],[],[]};
    arg=vertcat(arg,str);
end

for kk=1:size(arg,1);                                                       % loop over keywords
    fprintf(fidout,'$\n');                                                  % start new line
    fprintf(fidout,'%s\n',arg{kk,1});                                       % print keyword
    val=arg{kk,2};                                                          % take value
    frm=arg{kk,3};                                                          % take format
    tag=arg{kk,4};                                                          % take tag
    for ii=1:size(val,1)                                                    % loop over cards
        for jj=1:size(val,2)                                                % according to the number of nonempty elements
            fprintf(fidout,tag{ii,jj});                                     % print values in the format
        end
        fprintf(fidout,'\n');
        for jj=1:size(val,2)                                        % according to the number of nonempty elements
            fprintf(fidout,frm{ii,jj},val{ii,jj});                  % print values in the format
        end
        fprintf(fidout,'\n');                                       % jump to next line
    end
end



% % Debug
% fclose('all');
% % commandwindow
% open([fln,'.k']);
% % Debug