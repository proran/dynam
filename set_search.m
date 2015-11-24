function nsr = set_search(s,sgi)
% nsr = set_search(s,sgi)

fll=0;
kk=0;
for ii=1:size(s,1)-1
    if strcmp(s{ii,1},'*SET_NODE_LIST')==1
        fll = 0;
        for jj = 1:length(sgi)
            if str2double(s{ii+1,1})==sgi(jj);
                fll = 1;
                hh=0;
                kk = jj;
                nsr{kk}=[];
            end
        end
    elseif strcmp(s{ii,1}(1),'*')==1
        fll = 0;
    end
    if fll==1
        hh=hh+1;
        res{hh,kk}=s{ii,1};
        if hh>2
            nsr{kk} = [nsr{kk},sscanf(s{ii,1},'%f')'];
        end
    end
end