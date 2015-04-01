function post_fig_prep_v6(varargin)
% post_fig_prep_v6(xlab,xpos,xsize,ylab,ypos,ysize);
% post_fig_prep_v6(xlab,xpos,xsize,ylab,ypos,ysize,xres,yres);
% post_fig_prep_v6(xlab,xpos,xsize,ylab,ypos,ysize,xres,yres,xfit,yfit);
%
rsn=get(0,'ScreenSize');
if nargin>5 && nargin<11
    xlab=varargin{1};
    xpos=varargin{2};
    xsize=varargin{3};
    ylab=varargin{4};
    ypos=varargin{5};
    ysize=varargin{6};
    if nargin>7
        if varargin{7} > 1
            xres = varargin{7};
            xfc = 0.5;
        else
            xres=rsn(3)*0.95;
            xfc = varargin{7};
        end
        if varargin{8} > 1
            yres = varargin{8};
            yfc = 0.5;
        else
            yres=rsn(4)*0.95;
            yfc = varargin{8};
        end
        if nargin == 10
            xfit = varargin{9};
            yfit = varargin{10};
        end
    else
        xres=rsn(3)*0.95;
        yres=rsn(4)*0.95;
        clear rsn
    end
else
    error('Wrong number of input arguments!')
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

% f=0.7;

set(gca,'OuterPosition',[0.1,0.1,0.8,0.8]);

set(gca,'LineWidth',thk,'TickDir','out');%,'OuterPosition',[0.05,0.05,0.9,0.9])
% set(gca,'DataAspectRatio',[1,1,1])
set(gcf,'Position',round([0.5*xres*(1-xfc),0.5*yres*(1-yfc),xfc*xres,yfc*yres])); %1150,920
set(gca,'ActivePositionProperty','position','FontSize',fns,'Box','off')
% ps=get(gca,'TightInset');
% text('String','\rightarrow','Units','normalized','Position',[0.995,ps(3)*0.7],'FontSize',25);
% text('String','\uparrow','Units','normalized','Position',[0,1.02],'FontSize',25,'HorizontalAlignment','center','VerticalAlignment','middle');
% xlabel(xlab,'Units','normalized','Position',xpos,'FontSize',xsize,'HorizontalAlignment','center','VerticalAlignment','middle');
% ylabel(ylab,'Units','normalized',...
%        'Position',ypos,'FontSize',ysize,'HorizontalAlignment','center','VerticalAlignment','middle','Rotation',0);
% text(xpos(1),xpos(2),xlab,'Units','normalized','FontSize',xsize,'HorizontalAlignment','center','VerticalAlignment','middle');
% text(ypos(1),ypos(2),ylab,'Units','normalized','FontSize',ysize,'HorizontalAlignment','center','VerticalAlignment','middle','Rotation',0);

   
% GET TICKS
X=get(gca,'Xtick');
Y=get(gca,'Ytick');

% GET LABELS
XL=get(gca,'XtickLabel');
YL=get(gca,'YtickLabel');

% GET OFFSETS
Xoff=diff(get(gca,'XLim'))./ofs;
Yoff=diff(get(gca,'YLim'))./ofs;

% DRAW AXIS LINEs
plot(get(gca,'XLim'),[0 0],'k','LineWidth',thk);
plot([0 0],get(gca,'YLim'),'k','LineWidth',thk);

% Plot new ticks  
xm = get(gca,'XLim');
ym = get(gca,'YLim');
if xm(1)>-Xoff
    xlim([-Xoff,xm(2)]);
end
if ym(1)>-Yoff
    ylim([-Yoff,ym(2)]);
end
for i=1:length(X)
    plot([X(i) X(i)],[0 -Yoff],'-k','LineWidth',thk);
end;
for i=1:length(Y)
   plot([-Xoff, 0],[Y(i) Y(i)],'-k','LineWidth',thk);
end;

% ADD LABELS
text(X(2:end),zeros(1,(size(X,2)-1))-2.*Yoff,XL(2:end,:),'FontSize',fns,'HorizontalAlignment','center');
text(zeros(size(Y))-3.*Xoff,Y,YL,'FontSize',fns);


% Add Arrows

ti=text('String','\rightarrow','Position',[xm(2),0],'FontSize',fns+10,'VerticalAlignment','middle');
set(ti,'Units','Points');
pst=get(ti,'Position');
set(ti,'Position',[pst(1),pst(2)+afs]);
text('String','\uparrow','Position',[0,ym(2)],'FontSize',fns+10,'HorizontalAlignment','center','VerticalAlignment','baseline');

% Add Labels
xli=text(xm(2),0,xlab,'FontSize',xsize,'HorizontalAlignment','left','VerticalAlignment','middle');
set(xli,'Units','Points');
pst=get(xli,'Position');
set(xli,'Position',[pst(1)+xpos(1),pst(2)+xpos(2)]);
yli=text(0,ym(2),ylab,'FontSize',ysize,'HorizontalAlignment','right','VerticalAlignment','middle','Rotation',0);
set(yli,'Units','Points');
pst=get(yli,'Position');
set(yli,'Position',[pst(1)+ypos(1),pst(2)+ypos(2)]);

% box off;
% axis square;
axis off;
set(gcf,'color','w');  

end