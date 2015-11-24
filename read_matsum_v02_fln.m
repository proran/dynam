function [tim,matsum]=read_matsum_v02_fln(mids,fln)
% [tim,matsum]=read_matsum_v01(mids,pth)

% % Debug ------------------------------------------------------------------
% tic;
% fclose('all');
% close('all');
% clear;
% clc
% mids=(4:253)';
% pth='C:\Users\kuznetca\Documents\work15\150531_dynatop\150624_1122_test\i_0';
% % ------------------------------------------------------------------------

% Data Address
adr=32:49;  % Internal Energy
% adr=56:73;  % Kinetic Energy

% matsum
fid1 = fopen(fln);
s=textscan(fid1,'%s','delimiter','\n','whitespace','');  s=s{1};
fclose(fid1);

kk=0;
tt=0;

kk=kk+1;
for ii=1:size(s,1)
    if length(s{ii,1})>=5
        if strcmp(s{ii,1}(1:5),' time')==1
            tt=tt+1;
            tim(tt)=str2num(s{ii,1}(8:end));
        end
    end
    if length(s{ii,1})>=6
        if strcmp(s{ii,1}(1:6),' mat.#')==1
            mid=str2num(s{ii,1}(8:25));
            matsum(mids==mid,tt)=str2num(s{ii,1}(adr));
        end
    end
end