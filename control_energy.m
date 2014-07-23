function control_energy(fidout,hgen,rwen,slnten,rylen)

num=1;

% *CONTROL_ENERGY
% $#    hgen      rwen    slnten     rylen
%          1         2         1         1

tags={'$#    hgen','rwen','slnten','rylen','','','','';...
     };
 formats={'%10i','%10i','%10i','%10i','','','','';...
         };
values={hgen,rwen,slnten,rylen,'','','','';...
       };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTROL_ENERGY\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintu(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
