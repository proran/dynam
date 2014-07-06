function constrained_option(fidout,option,a,b)
% constrained_option(fidout,option,a,b)

% *CONSTRAINED_RIGID_BODIES
% $
% $#    pidm      pids     iflag
%    3000099   2065001
%    3000099   2066001

% *CONSTRAINED_EXTRA_NODES_NODE
% $#     pid       nid
%    2066001   2067507

num=length(a);

if strcmp(option,'_RIGID_BODIES')==1
    tags={'$#    pidm','pids','','','','','','';...
         };
elseif strcmp(option,'_EXTRA_NODES_NODE')==1
    tags={'$#     pid','nid','','','','','','';...
         };
else
    tags={'$#     ida','idb','','','','','','';...
         };
end
     
fprintf(fidout,['*CONSTRAINED',option,'\n']);
     
prt=find(~cellfun(@isempty,tags(1,:)));
fprintf(fidout,'%10s',tags{1,prt}); fprintf(fidout,'\n');
for ii=1:num
    fprintu(fidout,'%10i',a(ii),b(ii)); fprintf(fidout,'\n');
end
