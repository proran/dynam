function indx = unindex(p,val)

num = length(p);

len(num+1)=1;
for kk = num:-1:1
    len(kk)= length(p{kk});
    prd(kk) = prod(len(kk+1:end));
end
len=len(1:num);

for kk = 1:num

    indx(kk) = ceil(val/(prd(kk)));
    val = val -(indx(kk)-1)*prd(kk);
    
end
