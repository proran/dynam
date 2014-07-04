function pos=fline(str,fns,n)
% pos=fline(str,fns,n);
% str & fns - (1x3)

d=fns-str;
pos(1,1:3)=str;
for ii=2:n+1
    pos(ii,1:3)= pos(ii-1,1:3)+d/n;
end