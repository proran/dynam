fclose('all');
close('all');
clear;
clc;


figure;
hold on;

plot([0,1e3],[0,1e3],'*k');

% post_fig_prep_v8 -------------------------------------------------------

thk = 2;
ofs = 20;
f=0.8;
fns = 15;

rsn=get(0,'ScreenSize');
xres=rsn(3)*0.95;
yres=rsn(4)*0.95;
clear rsn
% pltx = [0.05,0.025,0.7,1];
pltx = [0.05,0.025,1,1];

set(gca,'OuterPosition',pltx);
set(gca,'LineWidth',thk,'TickDir','out');%,'OuterPosition',[0.05,0.05,0.9,0.9])
set(gcf,'Position',round([0.5*xres*(1-f),0.5*yres*(1-f),f*xres,f*yres])); %1150,920
set(gca,'ActivePositionProperty','position','FontSize',fns,'Box','off');

ax = get(gca,'XLim');
ay = get(gca,'YLim');

Xoff=diff(get(gca,'XLim'))./ofs
Yoff=diff(get(gca,'YLim'))./ofs


% DRAW AXIS LINEs
plot([ax(1),ax(2)+Xoff],[0 0],'k','LineWidth',thk);
plot([0 0],[ay(1),ay(2)+Yoff],'k','LineWidth',thk);

% post_arrow_v02 ---------------------------------------------------------

% post_arrow_v02(x0,y0,xscl,yscl,dir)
% post_arrow_v02(ax(2)+Xoff,0,Xoff,Yoff,'r'); ---------------------------

xar = get(gca,'PlotBoxAspectRatio');
xscl = Xoff;
yscl = Yoff*xar(1)/xar(2);

x0 = ax(2)+Xoff;
y0 = 0;


dir = 'r';

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

% post_arrow_v02(0,ay(2)+Yoff,Xoff,Yoff,'u') -----------------------------

xar = get(gca,'PlotBoxAspectRatio');
xscl = Xoff;
yscl = Yoff*xar(1)/xar(2);

x0 = 0;
y0 = ay(2)+Yoff;
dir = 'u';

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

axis off;