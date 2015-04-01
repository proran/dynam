function ktitle(fidout,tlt)
% ktitle(fidout,tlt)
 
fprintf(fidout,'$\n');
fprintf(fidout,'*TITLE\n');
fprintf(fidout,'$# title\n');
fprintf(fidout,[tlt,'\n']);

