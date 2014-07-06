function contact_a_n2s(fidout,ssid,msid,sstyp,mstyp,fs,fd)
% (fidout,ssid,msid,sstyp,mstyp,fs,fd)

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