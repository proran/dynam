function post_fig_prep_v10(varargin)
% post_fig_prep(xlab,xpos,xsize,ylab,ypos,ysize);
% post_fig_prep(xlab,xpos,xsize,ylab,ypos,ysize,frcz,pltx);
% post_fig_prep(xlab,xpos,xsize,ylab,ypos,ysize,frcz,pltx,xres,yres);

% 15/11/05
% + corrected behaviour for non-zero-y plots with frcz=0

% % Debug
% varargin={['Displacement, ',unt_fdc_x],[0,-35],20,['Force, ',unt_fdc_y],[-25,20],20};
% nargin=6;

xlab=varargin{1};
xpos=varargin{2};
xsize=varargin{3};
ylab=varargin{4};
ypos=varargin{5};
ysize=varargin{6};

frcz = 0;

switch nargin
    case 6
        rsn=get(0,'ScreenSize');
        xres=rsn(3)*0.95;
        yres=rsn(4)*0.95;
        clear rsn
        pltx = [0.05,0.025,0.7,0.9];
    case 7
        rsn=get(0,'ScreenSize');
        xres=rsn(3)*0.95;
        yres=rsn(4)*0.95;
        clear rsn
        pltx = [0.05,0.025,0.7,0.9];
        frcz = varargin{7};
    case 8
        rsn=get(0,'ScreenSize');
        xres=rsn(3)*0.95;
        yres=rsn(4)*0.95;
        clear rsn
        frcz = varargin{7};
        pltx = varargin{8};
    case 10
        frcz = varargin{7};
        pltx = varargin{8};
        xres = varargin{9};
        yres = varargin{10};
end

if xsize >= 20 || ysize >= 20
    thk = 2;
    ofs = 20;
else
    thk =1.5;
    ofs = 40;
end
fns = max(xsize-5, ysize-5);
afs = (fns+10)*0.125+1.5;




f=0.8;

set(gca,'OuterPosition',pltx);
set(gca,'LineWidth',thk,'TickDir','out');%,'OuterPosition',[0.05,0.05,0.9,0.9])
set(gcf,'Position',round([0.5*xres*(1-f),0.5*yres*(1-f),f*xres,f*yres])); %1150,920
set(gca,'ActivePositionProperty','position','FontSize',fns,'Box','off');

% set(gca,'DataAspectRatio',[1,1,1])
% ps=get(gca,'TightInset');
% text('String','\rightarrow','Units','normalized','Position',[0.995,ps(3)*0.7],'FontSize',25);
% text('String','\uparrow','Units','normalized','Position',[0,1.02],'FontSize',25,'HorizontalAlignment','center','VerticalAlignment','middle');
% xlabel(xlab,'Units','normalized','Position',xpos,'FontSize',xsize,'HorizontalAlignment','center','VerticalAlignment','middle');
% ylabel(ylab,'Units','normalized',...
%        'Position',ypos,'FontSize',ysize,'HorizontalAlignment','center','VerticalAlignment','middle','Rotation',0);
% text(xpos(1),xpos(2),xlab,'Units','normalized','FontSize',xsize,'HorizontalAlignment','center','VerticalAlignment','middle');
% text(ypos(1),ypos(2),ylab,'Units','normalized','FontSize',ysize,'HorizontalAlignment','center','VerticalAlignment','middle','Rotation',0);

ax = get(gca,'XLim');
ay = get(gca,'YLim');

if frcz == 1
    ax(1)=0;
    ay(1)=0;
    xlim([ax(1),ax(2)]);
    ylim([ay(1),ay(2)]);
end

% GET TICKS
X=get(gca,'Xtick');
Y=get(gca,'Ytick');

% GET LABELS
XL=get(gca,'XtickLabel');
YL=get(gca,'YtickLabel');

% Label Scale
lblx = floor(log10(X(end)/str2num(XL{end})));
lbly = floor(log10(Y(end)/str2num(YL{end})));

% GET OFFSETS
Xoff=diff(get(gca,'XLim'))./ofs;
Yoff=diff(get(gca,'YLim'))./ofs;

if frcz == 1
    xlim([ax(1),ax(2)*1.15]);
    ylim([ay(1),ay(2)*1.15]);
end

% DRAW AXIS LINEs
% plot([ax(1),ax(2)+Xoff],[0 0],'k','LineWidth',thk);
plot([ax(1),ax(2)+Xoff],[ay(1) ay(1)],'k','LineWidth',thk);
plot([0 0]+ax(1),[ay(1),ay(2)+Yoff],'k','LineWidth',thk);

% Plot new ticks  
xm = get(gca,'XLim');
ym = get(gca,'YLim');
if (xm(1)>-Xoff && ax(1)==0) || frcz ==1
    xlim([-Xoff,xm(2)+Xoff]);
end
if ym(1)>-Yoff || frcz ==1
%     ylim([-Yoff,ym(2)+Yoff]);
    ylim([ay(1)-Yoff,ym(2)+Yoff]);
end
for i=1:length(X)
    % plot([X(i) X(i)],[0 -Yoff],'-k','LineWidth',thk);
    plot([X(i) X(i)],[ay(1) ay(1)-Yoff],'-k','LineWidth',thk);
end;
for i=1:length(Y)
   plot([-Xoff, 0]+ax(1),[Y(i) Y(i)],'-k','LineWidth',thk);
end;

% ADD LABELS
% text(X(2:end),zeros(1,(size(X,2)-1))-2.*Yoff,XL(2:end,:),'FontSize',fns,'HorizontalAlignment','center','BackgroundColor','w');
text(X(2:end),zeros(1,(size(X,2)-1))-2.*Yoff+ay(1),XL(2:end,:),'FontSize',fns,'HorizontalAlignment','center','BackgroundColor','w');
text(zeros(size(Y))-3.*Xoff+ax(1),Y,YL,'FontSize',fns,'BackgroundColor','w');


% Add Arrows
xar = get(gca,'PlotBoxAspectRatio');
yscl = xar(1)/xar(2);
post_arrow_v02(ax(2)+Xoff,ay(1),Xoff,Yoff*yscl,'r');
post_arrow_v02(0+ax(1),ay(2)+Yoff,Xoff,Yoff*yscl,'u');

% post_arrow_v01(xm(2),0,Xoff,'r');
% post_arrow_v01(0,ym(2),ss,'u');

% post_arrow_v02(X,0,s,s*Y/X,'r');
% post_arrow_v02(0,Y,s,s*Y/X,'u');

% ti=text('String','\rightarrow','Position',[xm(2),0],'FontSize',fns+10,'VerticalAlignment','middle');
% set(ti,'Units','Points');
% pst=get(ti,'Position');
% set(ti,'Position',[pst(1),pst(2)+afs]);
% text('String','\uparrow','Position',[0,ym(2)],'FontSize',fns+10,'HorizontalAlignment','center','VerticalAlignment','baseline');

% Add Labels
if lblx~=0
    xlab = [xlab,' · 10^{',num2str(lblx),'}'];
end
if lbly~=0
    ylab = [ylab,' · 10^{',num2str(lbly),'}'];
end

xli=text(xm(2),ay(1),xlab,'FontSize',xsize,'HorizontalAlignment','left','VerticalAlignment','middle');
set(xli,'Units','Points');
pst=get(xli,'Position');
set(xli,'Position',[pst(1)+xpos(1),pst(2)+xpos(2)]);
yli=text(0+ax(1),ym(2),ylab,'FontSize',ysize,'HorizontalAlignment','right','VerticalAlignment','middle','Rotation',0);
set(yli,'Units','Points');
pst=get(yli,'Position');
set(yli,'Position',[pst(1)+ypos(1),pst(2)+ypos(2)]);

% box off;
% axis square;
axis off;
set(gcf,'color','w');  