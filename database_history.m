function database_history(fidout,option,ids)
% fidout,option,ids

% close('all');
% clear all;
% clc;
% outfln = 'dyna_10.m';
% fidout = fopen([outfln,'.k'],'w');
% flag='NODE';
% ids=1:18;

% *DATABASE_HISTORY_NODE
% $
% $      id1       id2       id3       id4       id5       id6       id7       id8
%    3000001   3000028   3000077   3000222   3000223   3000224   3000231   3000233
% $
% $      id1       id2       id3       id4       id5       id6       id7       id8
%    3000235   3000237   3000239   3000241   3000243   3000245   3000247   3000249
% $
% $      id1       id2       id3       id4       id5       id6       id7       id8
%    3000251   3000253   3000255   3000257   3000259   3000261   3000263   3000265
% $
% $      id1       id2       id3       id4       id5       id6       id7       id8
%    3000267   3000269   3000271   3000089   3000103   3001135   3001564   3001235
% $
% $      id1       id2       id3       id4       id5       id6       id7       id8
%    3003092

num=ceil(length(ids)/8);
arg2=cell(num*8);
for ii=1:length(ids);
    arg2{ii}=ids(ii);
end

z(1:10)=' ';
z(1:2)='$#';
for ii=1:num
    for jj=1:8
        nn=(ii-1)*8+jj;
        tag=['id',num2str(nn)];
        ltg=length(tag);
        if ltg>9
            tag=tag(1:9);
        end
        if jj==1
            r=z;
            r((11-ltg):10)=tag;
            tag=r;
        end
        tags{ii,jj}=tag;
        formats{ii,jj}='%10i';
        values{ii,jj}=arg2{nn};
    end
end

fprintf(fidout,'$\n');
fprintf(fidout,['*DATABASE_HISTORY_',option,'\n']);
for ii=1:num
%     fprintf(fidout,'$\n');
    prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintf(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end

% fclose(fidout);
% open([outfln,'.k']);