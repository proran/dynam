function include(fidout,arg1)
% include(fidout,arg1)

num=1;

tags={'$# filename','','','','','','','';...
     };
 formats={'%s','','','','','','','';...
         };
values={arg1,'','','','','','','';...
       };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*INCLUDE\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintf(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
