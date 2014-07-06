function num=wformat(fmt)
str='';
for ii=1:length(fmt)
    if isempty(str2num(fmt(ii)))==0 && strcmp(fmt(ii),'i')==0
        str=[str,fmt(ii)];
    end
end
num=str2num(str);