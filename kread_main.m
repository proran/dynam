function arg=kread_main(fln1)

fid1 = fopen(fln1);
s=textscan(fid1,'%s','delimiter','\n','whitespace','','commentstyle','$');  s=s{1};
fclose(fid1);

% Read keywords
kk=0;
hh=0;
for ii=1:size(s,1)
    if strcmp(s{ii}(1),'*')==1
        kk=kk+1;
        arg{kk,1}=s{ii};
        arg{kk,4}=ii+1;
        if kk>1
            arg{kk-1,3}=hh;
            hh=0;
        end
    else
        hh=hh+1;
        arg{kk,2}{hh,1}=s{ii};
    end
end
arg{kk,3}=hh;