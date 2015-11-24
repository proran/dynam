function kwrite_main(fln,arg0)
% dynatop_write_main(fln,arg0)

sclk=clock;
fid2 = fopen(fln,'w');
fprintf(fid2,'$ LS-DYNA solver input file\n');
fprintf(fid2,'$ Written by kwrite_main.m\n');
fprintf(fid2,['$ ',datestr(sclk),'\n']);
fprintf(fid2,'%s\n',['$ Current Directory: ',cd]);
for ii=1:size(arg0,1)
    fprintf(fid2,'%s\n',arg0{ii,1});
    for jj=1:size(arg0{ii,2},1)
        fprintf(fid2,'%s\n',arg0{ii,2}{jj,1});
    end
end
fclose(fid2);