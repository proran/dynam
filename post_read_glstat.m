function varargout = post_read_glstat(pth)
% c = post_read_glstat(pth)
% [c,lab] = post_read_glstat(pth)
% -
% c{1} = 'Time';
% c{2} = 'Total Energy';
% c{3} = 'Kinetic Energy';
% c{4} = 'Internal Energy';
% c{5} = 'External Work';
% c{6} = 'Sliding Interface Energy';
% c{7} = 'Hourglass Energy';
% c{8} = 'Spring and Damper Energy';
% c{9} = 'Ratio';
% c{10+} = 'Rigid Wall Energy';

% Debug ------------------------------------------------------------------
% fclose('all');
% close('all');
% clear all;
% clc;
% pth='C:\Users\kuznetca\Documents\work15\150630_lstasc_crashbox\150630_nb_filter_default\mf0p25\box\0.1';
% ------------------------------------------------------------------------

fid = fopen([pth,filesep,'glstat']);
s=textscan(fid,'%s','delimiter','\n','commentStyle','$','Whitespace','');
s=s{1};

kk=0;
for ii = 1:length(s)
    if length(s{ii})>10
        mon = s{ii}(2:10);
        switch s{ii}(2:10)
            case 'time.....'
                kk = kk + 1;
                c(kk,1)=str2double(s{ii}(35:46)); 
            case 'total ene'
                if strcmp(s{ii}(15),'/')==1
                    c(kk,9)=str2double(s{ii}(35:46)); 
                else
                    c(kk,2)=str2double(s{ii}(35:46)); 
                end
            case 'kinetic e'
                c(kk,3)=str2double(s{ii}(35:46)); 
            case 'internal '
                c(kk,4)=str2double(s{ii}(35:46)); 
            case 'external '
                c(kk,5)=str2double(s{ii}(35:46)); 
            case 'sliding i'
                c(kk,6)=str2double(s{ii}(35:46)); 
            case 'hourglass'
                c(kk,7)=str2double(s{ii}(35:46)); 
            case 'spring an'
                c(kk,8)=str2double(s{ii}(35:46)); 
            case 'stonewall'
                cci = str2double(s{ii}(53:end));
                c(kk,9+cci)=str2double(s{ii}(35:46));
        end
    end
end
fclose(fid);

varargout{1}=c;

if nargout==2
    hed{1,1} = 'Time';
    hed{1,2} = 'Total Energy';
    hed{1,3} = 'Kinetic Energy';
    hed{1,4} = 'Internal Energy';
    hed{1,5} = 'External Work';
    hed{1,6} = 'Sliding Interface Energy';
    hed{1,7} = 'Hourglass Energy';
    hed{1,8} = 'Spring and Damper Energy';
    hed{1,9} = 'Ratio';
    for ii = 10 : size(c,2)
        hed{1,ii} = ['Wall #',num2str(ii-9),' Energy'];
    end
    varargout{2}=hed;
end