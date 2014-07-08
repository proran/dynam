function database_option(fidout,arg,binary)
% fidout, arg, binary

% *DATABASE_MATSUM
% $
% $       dt    binary      lcur     ioopt
%   1.000000         3

num=size(arg,1);

for ii=1:num
    fprintf(fidout,'$\n');
    fprintf(fidout,['*DATABASE_',arg{ii,1},'\n']);
%     fprintf(fidout,'$\n');
    fprintf(fidout,'%s\n','$#      dt    binary      lcur     ioopt');
    fprintf(fidout,'% #10g%10i\n',arg{ii,2},binary);
end