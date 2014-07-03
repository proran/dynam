function contact_a_s2s(fidout,ssid,msid,sstyp,mstyp,fs,fd)
% (fidout,ssid,msid,sstyp,mstyp,fs,fd)

num=3;
% *CONTACT_AUTOMATIC_SURFACE_TO_SURFACE
% $
% $     ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
%    3000015   3000016         2         2         0         0         1         1
% $
% $       fs        fd        dc        vc       vdc    penchk        bt        dt
%   0.400000  0.400000     0.000     0.000 20.000000         1
% $
% $      sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
%      0.000     0.000     0.000     0.000  1.000000  1.000000

tags={'$#    ssid','msid','sstyp','mstyp','sboxid','mboxid','spr','mpr';...
      '$#      fs','fd','','','','','','';...
      '$#     sfs','sfm','sst','mst','sfst','sfmt','','';...
     };
 formats={'%10i','%10i','%10i','%10i','%10i','%10i','%10i','%10i';...
          '% #10g','% #10g','','','','','','';...
          '% #10g','% #10g','% #10g','% #10g','% #10g','% #10g','','';...
         };
values={ssid,msid,sstyp,mstyp,0,0,1,1;...
      fs,fd,'','','','','','';...
      0,0,0,0,1,1,'','';...
     };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintf(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end