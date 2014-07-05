function arg=part_arg(pid,secid,mid,title)
% part_arg(pid,secid,mid,title)

% 
% *PART
% $# title
% SHOULDER_LAP_PART_60000                                                         
% $#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
%    2060000   2060000   2060000

arg=cell(1,4);
arg{1,1}='*PART';
arg{1,4}(1,1:10)={'$# title','','','','','','','','',''};
arg{1,2}(1,1:10)={     title,'','','','','','','','',''};
arg{1,3}(1,1:10)={    '%80s','','','','','','','','',''};
arg{1,4}(2,1:10)={'$#     pid','secid', 'mid', 'eosid','hgid','grav','adpopt','tmid','',''};
arg{1,2}(2,1:10)={         pid,  secid,   mid,      '',    '',    '',      '',    '','',''};
arg{1,3}(2,1:10)={      '%10i', '%10i','%10i',  '%10s','%10s','%10s',  '%10s','%10s','',''};

