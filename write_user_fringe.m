function write_user_fringe(fln,elemi,X)
% post_lspp_user_fringe(fln,elemi,X)

fidf = fopen(fln,'w');
fprintf(fidf,'%s\n','*KEYWORD');
fprintf(fidf,'%s\n','$TIME_VALUE = 0.0000000e+000');
fprintf(fidf,'%s\n','$STATE_NO = 1');
fprintf(fidf,'%s\n','$Output for State 1 at time = 0');
fprintf(fidf,'%s\n','*END');
fprintf(fidf,'%s\n','$SOLID_ELEMENT_RESULTS');
fprintf(fidf,'%s\n',['$RESULT OF ',fln]);
fprintf(fidf,'%s\n','$Interpreted from averaged nodal data');
for ii=1:size(elemi,1)
    fprintu(fidf, '%8i %15f\n', [elemi(ii,1),X(ii)]);
end
fclose(fidf);