function control_timestep(varargin)
% fidout
fidout=varargin{1};
%arg1=varargin{2};
num=1;

tags={'$#  dtinit','tssfac','','','','','','';...
     };
 formats={'% #10g','% #10g','','','','','','';...
         };
values={0,0.9,'','','','','','';...
       };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTROL_TIMESTEP\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintf(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
