function load_body_parts(fidout,psid)
% fidout,psid

fprintf(fidout,'$\n');
fprintf(fidout,['*LOAD_BODY_PARTS\n']);
fprintf(fidout,'%10s\n','$#    psid');
fprintf(fidout,'%10i\n',psid);