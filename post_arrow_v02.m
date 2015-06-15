function post_arrow_v02(x0,y0,xscl,yscl,dir)

% fclose('all');
% close('all');
% clear;
% clc;
% s=15;

s=1;
t=0.02;
f=0.9;
h=0.25;

div=3;

r=1-f;


% [cc, cr] = calcCircle([r*s,-h*s], [(r+m)*s,0], [r*s,h*s]);

% as=asin(t/h);
as=0;
af=acos(h/f);

aa=as:(af-as)/div:af;
xa=h*s*cos(aa)-h*s;
ya=h*s*sin(aa);

% xx = [0,  0,r*s,r*s,s];
% yy = [0,t*s,t*s,h*s,0];

% xx = [0,  0,xa,s];
% yy = [0,t*s,ya,0];
xx = [xa,s];
yy = [ya,0];

xr=[xx,fliplr(xx(1:end-1))];
yr=[yy,-1*fliplr(yy(1:end-1))];

if ischar(dir)==1
    switch dir(1)
        case 'r'
            ra = 0*pi/180;
        case 'l'
            ra=180*pi/180;
        case 'u'
            ra=90*pi/180;
        case 'd'
            ra=-90*pi/180;
    end
else
    ra = dir*pi/180;
end

x=(xr*cos(ra)-yr*sin(ra))*xscl+x0;
y=(xr*sin(ra)+yr*cos(ra))*yscl+y0;

fill(x,y,'k');
% axis image;
% axis off;