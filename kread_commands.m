function c = kread_commands(fid)
% c = kread_commands(fid)
% c{command_number}{command_strings}

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