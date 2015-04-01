function post_fig_prep_v4(varargin)
% post_fig_prep(xlab,xsize,ylab,ypos,ysize)
% post_fig_prep(xlab,xsize,ylab,ypos,ysize,xres,yres)

%
if nargin>5 && nargin<9
    xlab=varargin{1};
    xpos=varargin{2};
    xsize=varargin{3};
    ylab=varargin{4};
    ypos=varargin{5};
    ysize=varargin{6};
    if nargin==8
        xres=varargin{7};
        yres=varargin{8};
    else
        rsn=get(0,'ScreenSize');
        xres=rsn(3)*0.95;
        yres=rsn(4)*0.95;
        clear rsn
    end
else
    error('Wrong number of input arguments!')
end
f=0.7;
set(gca,'LineWidth',1.5,'TickDir','out');%,'OuterPosition',[0.05,0.05,0.9,0.9])
% set(gca,'DataAspectRatio',[1,1,1])
set(gcf,'Position',round([0.5*xres*(1-f),0.5*yres*(1-f),f*xres,f*yres])); %1150,920
set(gca,'ActivePositionProperty','position','FontSize',15,'Box','off')
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
Xoff=diff(get(gca,'XLim'))./40;
Yoff=diff(get(gca,'YLim'))./40;

% DRAW AXIS LINEs
plot(get(gca,'XLim'),[0 0],'k','LineWidth',2);
plot([0 0],get(gca,'YLim'),'k','LineWidth',2);

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
    plot([X(i) X(i)],[0 -Yoff],'-k');
end;
for i=1:length(Y)
   plot([-Xoff, 0],[Y(i) Y(i)],'-k');
end;

% ADD LABELS
text(X(2:end),zeros(1,(size(X,2)-1))-2.*Yoff,XL(2:end,:),'FontSize',xsize-5,'HorizontalAlignment','center');
text(zeros(size(Y))-3.*Xoff,Y,YL,'FontSize',xsize-5);


% Add Arrows

ti=text('String','\rightarrow','Position',[xm(2),0],'FontSize',25,'VerticalAlignment','middle');
set(ti,'Units','Points');
pst=get(ti,'Position');
set(ti,'Position',[pst(1),pst(2)+4.5]);
text('String','\uparrow','Position',[0,ym(2)],'FontSize',25,'HorizontalAlignment','center','VerticalAlignment','baseline');

% Add Labels
xli=text(xm(2),0,xlab,'FontSize',xsize,'HorizontalAlignment','left','VerticalAlignment','middle');
set(xli,'Units','Points');
pst=get(xli,'Position');
set(xli,'Position',[pst(1)+10,pst(2)-10]);
yli=text(0,ym(2),ylab,'FontSize',ysize,'HorizontalAlignment','right','VerticalAlignment','middle','Rotation',0);
set(yli,'Units','Points');
pst=get(yli,'Position');
set(yli,'Position',[pst(1)-10,pst(2)+20]);

% box off;
% axis square;
axis off;
set(gcf,'color','w');  

end