function control_accuracy(varargin)
% control_accuracy(fidout)
% control_accuracy(fidout,inn)
% inn - invariant node numbering
% EQ.-4: On for both shell and solid elements except triangular shells
% EQ.-2: On for shell elements except triangular shells
% EQ. 1: Off (default for explicit)
% EQ. 2: On for shell and thick shell elements (default for implicit)
% EQ. 3: On for solid elements
% EQ. 4: On for shell, thick shell, and solid elements

fidout=varargin{1};
if nargin>1
    inn=varargin{2};
else
    inn=-2;
end
num=1;

tags={'$#     osu','inn','pidosu','','','','','';...
     };
 formats={'%10i','%10i','%10i','','','','','';...
         };
values={0,inn,0,'','','','','';...
       };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTROL_ACCURACY\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintu(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
