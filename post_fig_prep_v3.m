function post_fig_prep_v2(varargin)
% post_fig_prep(xlab,xpos,xsize,ylab,ypos,ysize)
% post_fig_prep(xlab,xpos,xsize,ylab,ypos,ysize,xres,yres)

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
ps=get(gca,'TightInset');
text('String','\rightarrow','Units','normalized','Position',[0.995,ps(3)*0.7],'FontSize',25);
text('String','\uparrow','Units','normalized','Position',[0,1.02],'FontSize',25,'HorizontalAlignment','center','VerticalAlignment','middle');
xlabel(xlab,'Units','normalized','Position',xpos,'FontSize',xsize,'HorizontalAlignment','center','VerticalAlignment','middle');
ylabel(ylab,'Units','normalized',...
       'Position',ypos,'FontSize',ysize,'HorizontalAlignment','center','VerticalAlignment','middle','Rotation',0);
   
end