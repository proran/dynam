function post_save_v02(fn)
% post_save_v02(fn)

savefig(fn);
set(gcf,'color','w');
set(gcf,'PaperPositionMode','auto')
print('-dtiff','-r300',fn);
print(fn,'-deps')
end