function y=ebias(m,f)
% y=ebias(num,exp)

% % Debug
% fclose('all');
% close('all');
% clear;
% clc;
% m=10;
% f=2;

x=0:1/(m-1):1;
y=x.^f;

% % Debug
% plot(y,zeros(m),'+k');