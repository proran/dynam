function y=cosine(m,f)
% y=cosine(m,f)
% m - number of elements
% f=0 - equal
% f=1 - half-cosine, small elements at start
% f=2 - half-cosine, small elements at end
% f=3 - full-cosine

% v2 30.09.10
% + equal

y=zeros(1,length(m)+1);
if f==0
    y=(0:m)/m;
else
    if f<3
        for i=1:m+1
            y(i)=cos(pi*(i-m-1)/(-2*m));
        end
        if f==1
            y=fliplr(1-y);
        end
    else
        for i=1:m+1
            y(i)=cos(pi*(i+m-1)/(m))*0.5+0.5;
        end
    end
end
y(1)=0;
    

