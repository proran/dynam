function post_save_tif(fn)
% save_tif(fn)
set(gcf,'color','w');
set(gcf,'PaperPositionMode','auto')
print('-dtiff','-r300',fn);
end