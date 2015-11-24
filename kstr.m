function arg=kstr(val,arg,indx,crd,fld,fwd,fmt)
% val=kval(arg,crd,fld,fwd)

arg{indx,2}{crd,1}(((fld-1)*fwd+1):fld*fwd)=sprintz(val,['%',num2str(fwd),fmt]);