function control_termination(varargin)
% fidout, endtim

% v2.0
% + full card
% + fprintu
% July-02-2014

fidout=varargin{1};
arg1=varargin{2};
num=1;
               
tags={'$#  endtim','endcyc','dtmin','endeng','endmas','','','';...
     };
 formats={'%10f','%10i','%10f','%10f','%10f','','','';...
         };
values={arg1,0,0,0,0,'','','';...
       };

% tags={'$#  endtim','','','','','','','';...
%      };
%  formats={'% #10g','','','','','','','';...
%          };
% values={arg1,'','','','','','','';...
%        };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTROL_TERMINATION\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintu(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
