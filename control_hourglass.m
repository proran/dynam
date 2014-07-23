function control_hourglass(varargin)
% control_hourglass(fidout)
% control_hourglass(fidout,ihq,qh)

fidout=varargin{1};
if nargin>1
    ihq=varargin{2};
    qh=varargin{3};
else
    ihq=5;
    qh=0.1;
end

num=1;

% *CONTROL_HOURGLASS
% $#     ihq        qh
%          5  0.100000

tags={'$#     ihq','qh','','','','','','';...
     };
 formats={'%10i','%10f','','','','','','';...
         };
values={ihq,qh,'','','','','','';...
       };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTROL_HOURGLASS\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintu(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
