function arg=part_arg(varargin)
% fidout,lcid,ao,sfa,sfo,(title)

pid=varargin{1};
secid=varargin{2};
mid=varargin{3};
if nargin==4
    title=varargin{4};
end
% 
% *PART
% $# title
% SHOULDER_LAP_PART_60000                                                         
% $#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
%    2060000   2060000   2060000

arg=cell(1,4);
arg{1,1}='*PART';
if nargin==3
    k=0;
elseif nargin==4
    arg{1,4}(1,1:10)={'$# title','','','','','','','','',''};
    arg{1,2}(1,1:10)={     title,'','','','','','','','',''};
    arg{1,3}(1,1:10)={    '%80s','','','','','','','','',''};
    
    k=1;
end
arg{1,4}(k+1,1:10)={'$#     pid','secid', 'mid', 'eosid','hgid','grav','adpopt','tmid','',''};
arg{1,2}(k+1,1:10)={         pid,  secid,   mid,      '',    '',    '',      '',    '','',''};
arg{1,3}(k+1,1:10)={      '%10i', '%10i','%10i',  '%10s','%10s','%10s',  '%10s','%10s','',''};

