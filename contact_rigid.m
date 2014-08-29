function contact_rigid(varargin)
fidout = varargin{1};
ssid   = varargin{2};
msid   = varargin{3};
sstyp  = varargin{4};
mstyp  = varargin{5};
fs     = varargin{6};
fd     = varargin{7};
lcid   = varargin{8};
if nargin>8
    soft = varargin{9};
    num=5;
else
    soft=0;
    num=4;
 end

% *CONTACT_RIGID_BODY_ONE_WAY_TO_RIGID_BODY
% $
% $ pelvis to seat contact, based on max pelvis node penetration
% $ lcid = load curve
% $  fcm = 1 for max penetration of any node
% $   us = unloading stiffness
% $
% $     ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
% $      Hip      Seat
% $    (Set)     (PID)
%    1000008   3000095         2         3         0         0         1         1
% $
% $       fs        fd        dc        vc       vdc    penchk        bt        dt
%   0.100000  0.100000
% $
% $      sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
%      0.000     0.000     0.000     0.000  1.000000  1.000000
% $
% $     lcid       fcm        us                lcdc       dsf
%    3080002         1

tags={'$#    ssid','msid','sstyp','mstyp','sboxid','mboxid','spr','mpr';...
      '$#      fs','fd','','','','','','';...
      '$#     sfs','sfm','sst','mst','sfst','sfmt','','';...
      '$#    lcid','fcm','','','','','','';...
	  '$#    soft','','','','','','','';...
     };
 formats={'%10i','%10i','%10i','%10i','%10i','%10i','%10i','%10i';...
          '% #10g','% #10g','','','','','','';...
          '% #10g','% #10g','% #10g','% #10g','% #10g','% #10g','','';...
          '%10i','%10i','','','','','','';...
		  '%10i','','','','','','','';...
         };
values={ssid,msid,sstyp,mstyp,0,0,1,1;...
      fs,fd,'','','','','','';...
      0,0,0,0,1,1,'','';...
      lcid,1,'','','','','','';...
	  soft,'','','','','','','';...
     };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTACT_RIGID_BODY_ONE_WAY_TO_RIGID_BODY\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintf(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end
