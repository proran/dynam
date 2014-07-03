function load_body(fidout,dir,lcid)
% fidout,dir,lcid

fprintf(fidout,'$\n');
fprintf(fidout,['*LOAD_BODY_',dir,'\n']);
fprintf(fidout,'%10s\n','$#    lcid');
fprintf(fidout,'%10i\n',lcid);