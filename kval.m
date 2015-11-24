function val=kval(arg,indx,crd,fld,fwd)
% val=kval(arg,crd,fld,fwd)

val=str2num(arg{indx,2}{crd,1}(((fld-1)*fwd+1):fld*fwd));