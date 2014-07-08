function control_timestep(varargin)
% fidout
fidout=varargin{1};
%arg1=varargin{2};
num=1;

% *CONTROL_TIMESTEP
% $            The following gives Natural Time-Step
% $    0.000  0.900000         0     0.000  0.000000         0
% $#  dtinit    tssfac      isdo    tslimt     dt2ms      lctm     erode     ms1st
% $    0.000  0.900000         0     0.000  0.000000   1000057
%      0.000  0.900000         0     0.000 -0.003112   1000057

tags={'$#  dtinit','tssfac','isdo','tslimt','dt2ms','lctm','','';...
     };
 formats={'%10f','%10f','%10i','%10f','%10f','%10i','','';...
         };
values={0,0.9,0,0,0,0,'','';...
       };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTROL_TIMESTEP\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintu(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
