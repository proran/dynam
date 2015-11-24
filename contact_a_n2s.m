function contact_a_n2s(varargin)
% (fidout,ssid,msid,sstyp,mstyp,fs,fd)
% (fidout,ssid,msid,sstyp,mstyp,fs,fd,soft)

% V2.0
% 15/07/09
% + SOFT option, varargin

fidout=varargin{1};
ssid=varargin{2};
msid=varargin{3};
sstyp=varargin{4};
mstyp=varargin{5};
fs=varargin{6};
fd=varargin{7};
if nargin==8
    sft=varargin{8};
else
    sft=0;
end


num=3;
% *CONTACT_AUTOMATIC_NODES_TO_SURFACE
% $
% $#    ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
%    2060000   1000011         2         2
% $
% $#      fs        fd        dc        vc       vdc    penchk        bt        dt
%   0.800000  0.800000
% $
% $#     sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
%   1.000000  1.000000
% $#    soft    sofscl    lcidab    maxpar     sbopt     depth     bsort    frcfrq
%          1  0.100000         0  1.025000  2.000000         2         0         1

tags={'$#    ssid','msid','sstyp','mstyp','','','','';...
      '$#      fs','fd','','','','','','';...
      '$#     sfs','sfm','','','','','','';...
     };
 formats={'%10i','%10i','%10i','%10i','','','','';...
          '% #10g','% #10g','','','','','','';...
          '% #10g','% #10g','','','','','','';...
         };
values={ssid,msid,sstyp,mstyp,'','','','';...
      fs,fd,'','','','','','';...
      1,1,'','','','','','';...
     };
 if sft>0
     num=4;
     tags=[tags;{'soft','sofscl','lcidab','maxpar','sbopt','depth','bsort','frcfrq'}];
     formats=[formats;{'%10i','% #10g','%10i','% #10g','% #10g','%10i','%10i','%10i'}];
     values=[values;{sft,0.1,0,1.025,2,2,0,1}];
 end
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTACT_AUTOMATIC_NODES_TO_SURFACE\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintf(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end