function arg = kread_commands_arg(fid)
% arg = kread_commands(fid)
% arg{:,1} - char - keyword
% arg{:,2} - cell - values
% arg{:,3} - cell - formats
% Example:
% % arg{9,1}                % arg{9,2} % arg{9,3}
% % keyword                 % values   % formats
% {'DEFINE_TRANSFORMATION'} {2x8 cell} {2x8 cell}


% % Debug
% fclose('all');
% clear all;
% clc;
% fln = 'dyna_11.m_belt';
% fid=fopen([fln,'.k']);  % Open File
% % Debug


s=textscan(fid,'%s','delimiter','\n','commentStyle','$','Whitespace','');
s=s{1};
% Split commands
c{1}=s(1);
k=1;
n=0;
for ii=2:length(s)
    str=s{ii};
    if s{ii}(1)=='*';
        k=k+1;
        n=0;
    end
    n=n+1;
    c{k,1}{n,1}=s{ii};
end
num=length(c);

arg=cell(num,3);

for ii=1:num
    arg{ii,1}=c{ii}{1};
    for jj=2:length(c{ii})
        str=textscan(c{ii}{jj},'%10s','Whitespace',''); str=str{1};% cell of argument values
        % Check if title
        if jj==2 && isempty(str2num(str{1}))==1
            str=textscan(c{ii}{jj},'%-80s'); str=str{1};% cell of argument values
            if isempty(str)==1
                arg{ii,2}{jj-1,1}='';
                arg{ii,3}{jj-1,1}='%-80s';
            else
                arg{ii,2}{jj-1,1}=str{1};
                arg{ii,3}{jj-1,1}='%-80s';
            end
            for kk=2:8
                arg{ii,2}{jj-1,kk}='';
                arg{ii,3}{jj-1,kk}='';
            end
        elseif jj>3 && strcmp(arg{ii,1},'*DEFINE_CURVE_TITLE')==1
            str=textscan(c{ii}{jj},'%20f'); str=str{1};% cell of argument values
            for kk=1:2
                arg{ii,2}{jj-1,kk}=str(kk);
                arg{ii,3}{jj-1,kk}='% #10g';
            end
            for kk=3:8
                arg{ii,2}{jj-1,kk}='';
                arg{ii,3}{jj-1,kk}='';
            end
        elseif length(arg{ii,1})>7
            if strcmp(arg{ii,1}(1:8),'*ELEMENT')==1
                str=textscan(c{ii}{jj},'%8d'); str=str{1};
                for kk=1:8
                    arg{ii,2}{jj-1,kk}=str(kk);
                    arg{ii,3}{jj-1,kk}='%8i';
                end
            end
        elseif strcmp(arg{ii,1},'*NODE')==1
            str=textscan(c{ii}{jj},'%d%f%f%f%d%d');
            rrr={'%8i','% #16g','% #16g','% #16g','%8i','%8i'};
            for kk=1:6
                arg{ii,2}{jj-1,kk}=str{kk};
                arg{ii,3}{jj-1,kk}=rrr{kk};
            end
        else
            for kk=1:8
                %            disp=str{kk};
                if kk>length(str)
                    arg{ii,2}{jj-1,kk}='';
                    arg{ii,3}{jj-1,kk}='';
                else
                    if isempty(strfind(str{kk},'.')) % not float
                        rr=str2num(str{kk});
                        if isempty(rr)==1    % string
                            arg{ii,2}{jj-1,kk}=str{kk};
                            arg{ii,3}{jj-1,kk}='%-10s';
                        else                 % integer
                            arg{ii,2}{jj-1,kk}=rr;
                            arg{ii,3}{jj-1,kk}='%10i';
                        end
                    else                     % float
                        arg{ii,2}{jj-1,kk}=str2num(str{kk});
                        arg{ii,3}{jj-1,kk}='% #10g';
                    end
                end
            end
        end
    end
end

% % Debug
% fclose('all');
% commandwindow
% % Debug