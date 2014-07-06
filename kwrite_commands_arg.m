function kwrite_commands_arg(fidout,arg,fin)
% kwrite_commands_arg(fidout,arg,fin)
% fin=1 to add *KEYWORD & *END

% v3.1
% + fprintu instead of fprintf
%   + <fin> argment added
%   + corrected handling of list cards
%   + corrected handling of empty values
% July-02-2014

% % Debug
% close('all');
% clear all;
% clc;
% flnin = 'dyna_11.m_belt';
% fidin=fopen([flnin,'.k']);  % Open File
% flnout = 'kwrite_test';
% fidout=fopen([flnout,'.k'],'w');  % Open File
% arg=kread_commands_arg(fidin);
% fin=1;
% % Debug

% Check for heading and footing
if fin==1
    if strcmp(arg{1,1},'*KEYWORD')==0
        str={'*KEYWORD',[],[],[]};
        arg=vertcat(str,arg);
    end
    if strcmp(arg{end,1},'*END')==0
        str={'*END',[],[],[]};
        arg=vertcat(arg,str);
    end
end

for kk=1:size(arg,1);                                                       % loop over keywords
    fprintf(fidout,'$\n');                                                  % start new line
    fprintf(fidout,'%s\n',arg{kk,1});                                       % print keyword
    val=arg{kk,2};                                                          % take value
    frm=arg{kk,3};                                                          % take format
    tag=arg{kk,4};                                                          % take tag
    for ii=1:size(val,1)                                                    % loop over cards
        for jj=1:size(val,2)                                                % according to the number of nonempty elements
            if isempty(tag{ii,jj})==0
                if jj==1
                    fprintf(fidout,tag{ii,jj});
                else
                    wid=wformat(frm{ii,jj});
                    fprintf(fidout,['%',num2str(wid),'s'],tag{ii,jj});                                     % print values in the format
                end
            end
        end
        if isempty(tag{ii,1})==0
            fprintf(fidout,'\n');
        end
        for jj=1:size(val,2)                                        % according to the number of nonempty elements
            % fprintf(fidout,frm{ii,jj},val{ii,jj});                  % print values in the format
            fprintu(fidout,frm{ii,jj},val{ii,jj});                  % print values in the format
        end
        
        fprintf(fidout,'\n');                                       % jump to next line
        
    end
end

% % Debug
% fclose('all');
% % commandwindow
% open([flnout,'.k']);
% % Debug