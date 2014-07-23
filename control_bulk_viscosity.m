function control_bulk_viscosity(fidout)
% control_bulk_viscosity(fidout)

num=1;

% *CONTROL_BULK_VISCOSITY
% $#      q1        q2      type     btype
%   1.500000 6.0000E-2         1         0

tags={'$#      q1','q2','type','btype','','','','';...
     };
 formats={'%10f','%10f','%10i','%10i','','','','';...
         };
values={1.5,6e-2,1,0,'','','','';...
       };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTROL_BULK_VISCOSITY\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintu(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
