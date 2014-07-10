function argn=ksort_arg(arg)

% % Debug
% fclose('all');
% clear all;
% clc;
% % fln1='DriverBeltModelTemplate';
% % fln2='belt_14.m_full';
% % 
% % fid1=fopen([fln1,'.k']);
% % fid2=fopen([fln2,'.k']);
% % 
% % arg1=kread_commands_arg(fid1);
% % arg2=kread_commands_arg(fid2);
% % 
% % save belt_compare_temp.mat
% load belt_compare_temp.mat
% arg=arg1;
% % Debug

argn={};
args={};
arge={};
inds=[];
ik=0; it=0; id=0; in=0; is=0; io=0; ib=0; ip=0;

for ii=1:size(arg,1);
    str=arg{ii,1}(arg{ii,1}~=' ');
    len=min(length(str),8);
    switch str(1:len)
        case '*KEYWORD'
            ik=ii;
        case '*TITLE'
            it=ii;
        case '*NODE'
            in=ii;
            arg{ii,2}=sortrows(arg{ii,2},1);
        case '*ELEMENT'
            switch str
                case '*ELEMENT_SEATBELT'
                    ip=ii;
                    arg{ii,2}=sortrows(arg{ii,2},1);
                case '*ELEMENT_BEAM'
                    ib=ii;
                    arg{ii,2}=sortrows(arg{ii,2},1);
                case '*ELEMENT_SOLID'
                    io=ii;
                    arg{ii,2}=sortrows(arg{ii,2},1);
                case'*ELEMENT_SHELL'
                    is=ii;
                    arg{ii,2}=sortrows(arg{ii,2},1);
                otherwise
                    arge(end+1,1:4)=arg(ii,1:4);
            end
        case '*END'
            id=ii;
        otherwise
            inds(end+1,1)=ii;
            args(end+1,1:4)=arg(ii,1:4);
    end
end
args=sortrows(args,1);
arge=sortrows(arge,1);

k=0;
if ik~=0
    k=k+1;
   argn(k,1:4)=arg(ik,1:4); 
end
if it~=0
    k=k+1;
   argn(k,1:4)=arg(it,1:4); 
end
argn=vertcat(argn,args);
if isempty(arge)==0
    argn=vertcat(argn,arge);
end
if ip~=0
    argn=vertcat(argn,arg(ip,1:4));
end
if ib~=0
    argn=vertcat(argn,arg(ib,1:4));
end
if io~=0
    argn=vertcat(argn,arg(io,1:4));
end
if is~=0
    argn=vertcat(argn,arg(is,1:4));
end
if in~=0
    argn=vertcat(argn,arg(in,1:4));
end
k=size(argn,1);
if id~=0
    k=k+1;
   argn(k,1:4)=arg(id,1:4); 
end

% Debug
% fclose('all');
% Debug
% commandwindow;