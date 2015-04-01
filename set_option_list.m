function set_option_list(fidout,option,setid,ids)
% fidout, option, setid, ids
arg1=setid;
arg2=sort(ids);
% close('all');
% clear all;
% clc;
% outfln = 'dyna_06.m';
% sldfln = 'lspp_seats_10_final';
% fidout = fopen([outfln,'.k'],'w');
% setid=1;
% ids=kread_part(sldfln);
% arg1=setid;
% arg2=ids;

% *SET_PART_LIST
% $#     sid       da1       da2       da3       da4    solver
%    2000001     0.000     0.000     0.000     0.000MECH
% $#    pid1      pid2      pid3      pid4      pid5      pid6      pid7      pid8
%    2000065   2000072         0         0         0         0         0         0

num=ceil(length(arg2)/8);

arg2(end+1:num*8)=0;

tags={'$#     sid','da1','da2','da3','da4','solver','','';...
     };
formats={'%10i','% #10g','% #10g','% #10g','% #10g','%-10s','','';...
         };
values={arg1,0,0,0,0,'MECH','','';...
       };

z(1:10)=' ';
z(1:2)='$#';
for ii=1:num
    for jj=1:8
        nn=(ii-1)*8+jj;
        tag=['ids',num2str(nn)];
        ltg=length(tag);
        if ltg>9
            tag=tag(1:9);
        end
        if jj==1
           r=z;
           r((11-ltg):10)=tag;
           tag=r;
        end
        tags{ii+1,jj}=tag;
        formats{ii+1,jj}='%10i';
        values{ii+1,jj}=arg2(nn);
    end
end
num=num+1;
   
fprintf(fidout,'$\n');
fprintf(fidout,['*SET_',option,'_LIST\n']);
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintf(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
