function outstr = sprintz(varargin)
% sprintu(formats, values)

% sprintu
% v1.4
% + trailing zeros trancation
%  + corrected handling of arrays
%    + corrected handling of empty strings
%    + corrected error of string printing
%    + <val> converted to cell array for proper filling
%      by arguments of different types and sizes
%      + corrected handling of zero value
% August-24-2015

% % Debug
% clear all;
% clc;
% fln='test_fprintf';
% fid=fopen([fln,'.k'],'w');
% varargin{1}=fid;
% % varargin{2}='%-10s%8i';
% varargin{2}='%10f';
% varargin{3}=0;
% % varargin{3}='STRESS';
% % varargin{4}=[15;16;17];
% % varargin{5}=[1818,1919];
% % varargin{4}='%12f';
% % varargin{5}=12345.123456789;
% % varargin{3}=[-1234.01234567890123456789,12345,0.00000123456789];
% % varargin{5}=[-1234.01234567890123456789;12345;0.00000123456789];
% nargin=length(varargin);
% % Debug

k=0;
fmt='';
val=[];
skp=0;
for ii=1:nargin
    if isempty(varargin{ii})==0
        if strcmp(varargin{ii}(1),'%')==1
            fmt=[fmt,varargin{ii}];
        else
            if ischar(varargin{ii})==1
                k=k+1;
                val{k}=varargin{ii};
            else
                [s1,s2]=size(varargin{ii});
                for jj=1:s1
                    for kk=1:s2
                        k=k+1;
                        val{k}=varargin{ii}(jj,kk);
                    end
                end
            end
        end
    else
        skp=1;
    end
end

if skp==0
    num=length(val);
    
    k=0;
    str={''};
    for ii=1:length(fmt)
        if strcmp(fmt(ii),'%')==1
            k=k+1;
            n=0;
            m=0;
        end
        m=m+1;
        frm{k}(m)=fmt(ii);
        if isempty(str2num(fmt(ii)))==0 && strcmp(fmt(ii),'i')==0
            n=n+1;
            str{k}(n) = fmt(ii);
        end
    end
    enf=length(frm);
    
    outstr=[];
    for ii=1:num
        if ii>enf;
            frm{ii}=frm{enf};
            str{ii}=str{enf};
        end
        wid(ii)=str2double(str{ii});
        %     % Debug
        %     tag{ii}='$';
        %     tag{ii}(2:wid(ii))='#';
        % end
        % % Debug
        % for ii=1:num
        nwl=0;
        if strcmp(frm{ii}(end),'n')==1
            frm{ii}=frm{ii}(1:end-2);
            nwl=1;
        end
        if strcmp(frm{ii}(end),'f')==1
            ord=floor( log10(abs(val{ii})));
            if  ord==-Inf
                ord=0;
            end
            sgn=length(num2str(sign(val{ii})))-1;
            if ord>=0 && ord<3
                frs=['% .',num2str(wid(ii)-3-ord-sgn),'f'];
            elseif ord<0 && ord>-3
                frs=['% .',num2str(wid(ii)-3-sgn),'f'];
            elseif abs(ord)<100
                frs=['% .',num2str(wid(ii)-7-sgn),'e'];
            else
                frs=['% .',num2str(wid(ii)-8-sgn),'e'];
            end
            vol=sprintf(frs,val{ii});
            fom=['%',num2str(wid(ii)),'s'];
        else%if strcmp(frm{ii}(end),'s')==1
            vol=val{ii};
            fom=frm{ii};
        end
        
        %     % Debug
        %     fprintf(fid,tag{ii});
        %     if nwl==1
        %         fprintf(fid,'\n');
        %     end
        %     % Debug
        
        ns=sprintf(fom,vol);
        nn=ns;
        % Trailing Zero Trancation
        if strcmp(ns(end),'0')==1 && isempty(strfind(ns,'.'))==0
            for in=length(ns):-1:2
                if strcmp(ns(in),'0')==1 && strcmp(ns(in-1),'.')==0
                    nn=ns(1:in-1);
                else
                    break
                end
            end
        end
        nn=[repmat(' ',1,length(ns)-length(nn)),nn];
        outstr = [outstr,nn];
    end
end

% %Debug
% fclose('all');
% open([fln,'.k']);
% disp(frm);
% disp(vol);
% % commandwindow
% %Debug