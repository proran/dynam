function control_output(varargin)
% control_output(fidout)
% control_output(fidout,ipnint)

% ipnint - Flag controlling output of initial time step sizes for elements
% EQ.0: 100 elements with the smallest time step sizes are printed.
% EQ.1: Time step sizes for all elements are printed.
% GT.1: IPNINT elements with the smallest time step sizes are printed.

fidout=varargin{1};
if nargin>1
    ipnint=varargin{2};
else
    ipnint=0;
end
num=2;

% *CONTROL_OUTPUT
% $#   npopt    neecho    nrefup    iaccop     opifs    ipnint    ikedit    iflush
%          0         0         0         0     0.000         0       100      5000
% $#   iprtf    ierode     tet10    msgmax    ipcurv      gmdt   ip1dblt      eocs
%          0         0         2         0         0     0.000         0         0

tags={'$#   npopt','neecho','nrefup','iaccop','opifs','ipnint','ikedit','iflush';...
      '$#   iprtf','ierode','tet10','msgmax','ipcurv','','','';...
     };
 formats={'%10i','%10i','%10i','%10i','%10f','%10i','%10i','%10i';...
          '%10i','%10i','%10i','%10i','%10i','','','';...
         };
values={0,0,0,0,0,ipnint,100,500;...
        0,0,2,0,0,'','','',
       };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTROL_OUTPUT\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintu(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
