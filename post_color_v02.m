function post_color_v02(src1,fln1,clr)
% post_color_v2(src1,fln1,clr)
%
% clr:
% 'w'   white
% 'e'   grey
% 'k'   black
% 'b'   blue
% 'g'   green
% 'r'   red
% 'o'   orange
% 'y'   yellow
% 'n'   brown

% % Debug
% fclose('all');
% clear;
% clc;
% % clr='ebbg';
% clr='boogr';
% src1 = 'C:\Users\kuznetca\Documents\work15\150305_Westgrid\150903_1055_engage_foamonly';
% fln1='input.k';

% ------------------------------------------------------------------------
fln1=[src1,filesep,fln1];
fln5='pids.mat';
fln5=[src1,filesep,fln5];

load('lstc_paths.mat');

% Read k-File
try
    load(fln5);
catch
    arg1=kread_main(fln1);
    
    % Search
    ks={
        '*INCLUDE';
        };
    ad = ksearch_main(arg1,ks);
    
    % Address of *INCLUDE
    ad1=ad{1};
    
%     Get Part IDs
    pids={};
    for ii=1:length(ad1)
        % Get Filenames
        fln2=arg1{ad1(ii),2}{1,1};
        fln2=[src1,filesep,fln2];
        arg2=kread_main(fln2);
        
        % Find parts
        ad2 = ksearch_main(arg2,{'*PART'});
        ad2=ad2{1};
        for jj=1:length(ad2)
            ide=kval(arg2,ad2(jj),2,1,10);
            pids{ii}(jj)=ide;
        end
    end
    save(fln5,'pids');
end

fln3 = 'res.cfile';
fln3=[src1,filesep,fln3];
fid3 = fopen(fln3,'w');

fln4 = 'd3plot';
fln4 = [src1,filesep,fln4];

fprintf(fid3,'%s\n',['open d3plot "',fln4,'"']);
fprintf(fid3,'%s\n',['open keyword "',fln1,'"']);
fprintf(fid3,'%s\n',['save keywordoutversion 7']);
fprintf(fid3,'%s\n',['ac']);
fprintf(fid3,'%s\n',['genselect target part']);
fprintf(fid3,'%s\n',['color select 1']);

kk=0;
for ii = 1:length(pids)
    if isempty(pids{ii})==0 % If subsystem contains parts
        kk=kk+1;
        if length(clr)<kk   % If color is not defined
            clr=[clr,'w'];  % Assume white
        end
        switch clr(kk)
            case 'w'
                pclr='color global 1.000000 1.000000 1.000000;';
            case 'e'
                pclr='color global 0.647059 0.647059 0.647059;';
            case 'k'
                pclr='color global 0.294118 0.294118 0.294118;';
            case 'b'
                pclr='color global 0.263000 0.392000 0.643000;';
            case 'g'
                pclr='color global 0.153000 0.510000 0.271000;';
            case 'r'
                pclr='color global 0.769000 0.004000 0.110000;';
            case 'o'
                pclr='color global 1.000000 0.647000 0.000000;';
            case 'y'
                pclr='color global 1.000000 0.922000 0.404000;';
            case 'n'
                pclr='color global 0.588000 0.349000 0.204000;';
        end
        fprintf(fid3,'%s\n',pclr);
        pstr='genselect part add part';
        for jj = 1: length(pids{ii})
            pstr=[pstr,' ',num2str(pids{ii}(jj))];
        end
        pstr=[pstr,'/0'];
        fprintf(fid3,'%s\n',pstr);
    end
end

fprintf(fid3,'%s\n',['']);
fclose(fid3);

system(['"',lspexe,'" c="',fln3,'"',' &']);