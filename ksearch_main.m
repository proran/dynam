function ad = ksearch_main(arg,str)
% ad = ksearch_main(arg,str)
%
% str - cell array of keywords to search (with *)
% ad  - cell array of vectors with indixes

num=length(str);
ad=cell(num,1);
for ii=1:size(arg,1)
    for jj=1:num
        ln = length(str{jj});
        if length(arg{ii,1})>=ln
            if strcmp(arg{ii,1}(1:ln),str{jj})==1
                ad{jj}=[ad{jj},ii];
            end
        end
    end
end