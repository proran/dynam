function arg = kread_commands_arg(fid)
% arg = kread_commands(fid)
% arg{:,1} - char - keyword
% arg{:,2} - cell - values
% arg{:,3} - cell - formats
% arg{:,4} - cell - tags
% Example:
% % arg{12,1}               % arg{12,2} % arg{12,3} % arg{12,4}
% % keyword                 % values    % formats   % tags
% {'DEFINE_TRANSFORMATION'} {2x10 cell} {2x10 cell} {2x10 cell}

% v3.4
% + format specs for floats changed from '% #g' to '%f' (intented for fprintu)
%   + corrected handling of comment lines
%   + no repeatable tags for list cards
%     + corrected handling of filename and title tags
%       + corrected error for whitespace-separated tags (!!) (*ELEMENT_SEATBELT)
%         + corrected handling of *TITLE with empty tag
% July-02-2014

% % Debug
% fclose('all');
% clear all;
% clc;
% fln = 'DriverBeltModelTemplate';
% fid=fopen([fln,'.k']);  % Open File
% % Debug

s=textscan(fid,'%s','delimiter','\n','Whitespace','');  s=s{1};             % read whole file

% Split commands
k=0;                                                                        % keyword counter
n=0;                                                                        % tag counter
m=0;                                                                        % card counter
c=cell(1,4);
for ii=1:length(s)
    str=s{ii};
    if strcmp(s{ii}(1),'*')==1;                                             % if keyword
        k=k+1;                                                              % start new keyword
        n=0;                                                                % reset tag counter
        m=0;                                                                % reset card counter
        c{k,1}=s{ii};
    elseif strcmp(s{ii}(1),'$')==1                                          % if not a signgle comment line
        if length(s{ii})>1
            if strcmp(s{ii}(1:2),'$#')==1;                                  % if tag
                n=n+1;                                                      % start new tag
                mn=max(m+1,n);                                              % check for empty tags (titles)
                c{k,3}{mn,1}=s{ii};                                         % fill tags
            end                                                             % skip other comment lines
        end
    else
        m=m+1;                                                              % if not a keyword or tag or comment then card
        mn=max(m,n);                                                        % check for empty cards (titles)
        c{k,2}{mn,1}=s{ii};                                                 % fill card
    end
end
num=length(c);                                                              % number of commands
for ii=1:num                                                                % run through all comands
    for jj=1:size(c{ii,2});                                                 % run through all cards
        if isempty(c{ii,2}{jj,1})==1
            c{ii,2}{jj,1}='';                                               % if empty, convert to string
        end
    end
end

% arg=cell(num,4);
for ii=1:num                                                                % loop over keywords
    arg{ii,1}=c{ii,1};                                                      % fill keywords
%     arg{ii,4}=c{ii,3};                                                    % fill tags
    for jj=1:size(c{ii,2})                                                  % loop over Cards
        emptag=0;                                                           % flag for filling the tags for list cards (see below)
        shrtag=0;
        str=c{ii,2}{jj};                                                    % current Card
        if isempty(c{ii,3})==1
            emptag=1;
            c{ii,3}{jj}='$# title';
            tag = c{ii,3}{jj};
        elseif jj > size(c{ii,3},1);                                            % for List Cards (with lines without tags)
            emptag=1;
            tag = c{ii,3}{size(c{ii,3},1)};                                 % fill tag for each line (tag forms format for reading)
        elseif isempty(c{ii,3}{jj})==1                                      % if card is empty and not commented
            c{ii,3}{jj}='$# title';                                         % the tag should be a title
            tag = c{ii,3}{jj};
        else
            tag=c{ii,3}{jj};                                                % just read tag from c
        end
        if length(str)<80%length(tag)
            % str(length(str)+1:length(tag))=' ';                              % fill empty strings according to tag
            str(length(str)+1:80)=' ';
        end
        % Extract field width from tags
        ind=0;                                                              % positions of tags
        wid=[];                                                             % field width
        for tt=3:length(tag)-1                                              % skip '$#'
            if tag(tt)~=' ' && tag(tt+1)==' '                               % define end of tag
                ind(end+1)=tt;                                              % this is position of end of tag
                wid(end+1)=ind(end)-ind(end-1);                             % compute field width
                if wid(end)==2                                                  % space separated tag!
                    ind=[ind(1:end-2),ind(end)];
                    wid=[wid(1:end-2),(wid(end-1)+wid(end))];
                end
            end
        end
        if tag(end)~=' '                                                    % last tag
            ind(end+1)=length(tag);                                         % update tag position
            wid(end+1)=ind(end)-ind(end-1);                                 % update field width
            if wid(end)==2                                                  % space separated tag!
                ind=[ind(1:end-2),ind(end)];
                wid=[wid(1:end-2),(wid(end-1)+wid(end))];
            end
        end
        if length(wid)==1
            ind=[0,80];
            wid=length(tag);
            shrtag=1;
        end
        kkn=length(wid);                                                    % number of tags
        for kk=1:10                                                         % maximum number of cards
            if kk>kkn                                                       % outside of card length
                arg{ii,2}{jj,kk}='';                                        % fill with emty values
                arg{ii,3}{jj,kk}='';
                arg{ii,4}{jj,kk}='';
            else
                
                strk=str(ind(kk)+1:ind(kk+1));                              % extract current value's string from card's string
                if emptag==1
                    arg{ii,4}{jj,kk}='';
                elseif shrtag==1
                    arg{ii,4}{jj,kk}=tag;
                else
                    arg{ii,4}{jj,kk}=tag(ind(kk)+1:ind(kk+1));                         % extract current tag from tags string
                end
                rr=str2num(strk);                                           % try to convert to number
                if isempty(rr)==1                                           % string
                    arg{ii,2}{jj,kk}=strk(strk~=' ');
                    arg{ii,3}{jj,kk}=['%-',num2str(wid(kk)),'s'];
                elseif isempty(strfind(strk,'.'))
                    arg{ii,2}{jj,kk}=rr;                                    % integer
                    arg{ii,3}{jj,kk}=['%',num2str(wid(kk)),'i'];
                else                                                        % float
                    arg{ii,2}{jj,kk}=rr;
                  % arg{ii,3}{jj,kk}=['% #',num2str(wid(kk)),'g'];
                    arg{ii,3}{jj,kk}=['%',num2str(wid(kk)),'f'];
                end
            end
        end
    end
end

% % Debug
% fclose('all');
% commandwindow
% % Debug