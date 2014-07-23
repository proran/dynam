function control_shell(varargin)
% control_shell(fidout)
% control_shell(fidout,esort,istupd,bwc,proj)


fidout=varargin{1};
if nargin>1
    esort=varargin{2};
    istupd=varargin{3};
    bwc=varargin{4};
    proj=varargin{5};
else
    esort=1;
    istupd=0;
    bwc=2;
    proj=0;
end
num=3;

% *CONTROL_SHELL
% $#  wrpang     esort     irnxx    istupd    theory       bwc     miter      proj
%      0.000         1        -1         0         2         2         1         0
% $# rotascl    intgrd    lamsht    cstyp6    tshell
%   1.000000         0         0         1         0         0         0         0
% $# psstupd   sidt4tu     cntco    itsflg    irquad
%          0         0         0         0         2

tags={'$#  wrpang','esort','irnxx','istupd','theory','bwc','miter','proj';...
    '$# rotascl','intgrd','lamsht','cstyp6','tshell','','','';...
    '$# psstupd','sidt4tu','cntco','itsflg','irquad','','','';...
     };
 formats={'%10f','%10i','%10i','%10i','%10i','%10i','%10i','%10i';...
          '%10f','%10i','%10i','%10i','%10i','','','';...
          '%10i','%10i','%10i','%10i','%10i','','','';...
         };
values={0,esort,-1,istupd,2,bwc,1,proj;...
        1,0,0,1,0,'','','';...
        0,0,0,0,2,'','','';...
       };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTROL_SHELL\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintu(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
