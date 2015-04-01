function database_nfg(fidout,setid)
% fidout,setid
fprintf(fidout,'$\n');
fprintf(fidout,'*DATABASE_NODAL_FORCE_GROUP\n');
fprintf(fidout,'%s\n','$#    nsid       cid');
fprintf(fidout,'%10i%10i\n',setid,0);
