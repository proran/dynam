function arg=section_arg(varargin)
% stp = '_SHELL' && icomp = 0
% arg=section_arg(sid,stp,title,elform,t,icomp);
% stp = '_SHELL' && icomp = 1
% arg=section_arg(sid,stp,title,elform,t,icomp,b1,b2);
% stp = '_SEATBELT'
% arg=section_arg(sid,stp,title,elform);
% stp = '_BEAM'
% arg=section_arg(sid,stp,title,elform,ts1,ts2);

sid=varargin{1};
stp=varargin{2};
title=varargin{3};
elform=varargin{4};

arg=cell(1,4);
switch stp
    case '_SHELL'
        % *SECTION_SHELL
        % $
        % $#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
        %    2060000         9     0.000         0         0         0         1
        % $
        % $#      t1        t2        t3        t4      nloc     marea      idof    edgset
        %       1.20      1.20      1.20      1.20
        % $
        % $#      b1        b2
        % $  (Angle)   (Angle)
        %       90.0       0.0
        t=varargin{5};
        icomp=varargin{6};
        arg{1,1}='*SECTION_SHELL';
        % arg{1,4}(1,1:10)={'$# title','','','','','','','','',''};
        % arg{1,2}(1,1:10)={     title,'','','','','','','','',''};
        % arg{1,3}(1,1:10)={    '%-80s','','','','','','','','',''};
        arg{1,4}(1,1:10)={'$#   secid','elform','shrf', 'nip','propt','qr/irid','icomp','setyp','',''};
        arg{1,2}(1,1:10)={         sid,  elform,     0,     0,      0,        0,  icomp,     '','',''};
        arg{1,3}(1,1:10)={      '%10i',  '%10i','%10f','%10i', '%10i',   '%10i', '%10i', '%10s','',''};
        arg{1,4}(2,1:10)={'$#      t1',  't2',  't3',  't4','nloc','marea','idof','edgset','',''};
        arg{1,2}(2,1:10)={           t,     t,     t,     t,    '',     '',    '',      '','',''};
        arg{1,3}(2,1:10)={      '%10f','%10f','%10f','%10f', '%10s','%10s','%10s',  '%10s','',''};
        if icomp==1
            b1=varargin{7};
            b2=varargin{8};
            arg{1,4}(3,1:10)={'$#      b1',  'b2','','','','','','','',''};
            arg{1,2}(3,1:10)={          b1,    b2,'','','','','','','',''};
            arg{1,3}(3,1:10)={      '%10f','%10f','','','','','','','',''};
        end
    case '_SEATBELT'
        arg{1,1}='*SECTION_SEATBELT';
        % arg{1,4}(1,1:10)={'$# title','','','','','','','','',''};
        % arg{1,2}(1,1:10)={     title,'','','','','','','','',''};
        % arg{1,3}(1,1:10)={    '%-80s','','','','','','','','',''};
        arg{1,4}(1,1:10)={'$# secid','','','','','','','','',''};
        arg{1,2}(1,1:10)={       sid,'','','','','','','','',''};
        arg{1,3}(1,1:10)={    '%10i','','','','','','','','',''};
    case '_BEAM'
        % *SECTION_BEAM
        % $
        % $#   secid    elform      shrf   qr/irid       cst     scoor       nsm
        %    2065001         1  1.000000         1         1
        % $
        % $#     ts1       ts2       tt1       tt2     nsloc     ntloc
        %   2.000000  2.000000
        ts1=varargin{5};
        ts2=varargin{6};
        arg{1,1}='*SECTION_BEAM';
        % arg{1,4}(1,1:10)={'$# title','','','','','','','','',''};
        % arg{1,2}(1,1:10)={     title,'','','','','','','','',''};
        % arg{1,3}(1,1:10)={    '%-80s','','','','','','','','',''};
        arg{1,4}(1,1:10)={'$#   secid','elform','shrf','qr/irid', 'cst','scoor', 'nsm','','',''};
        arg{1,2}(1,1:10)={         sid,  elform,     1,        1,     1,     '',    '','','',''};
        arg{1,3}(1,1:10)={      '%10i',  '%10i','%10f',   '%10i','%10i', '%10s','%10s','','',''};
        arg{1,4}(2,1:10)={'$#     ts1', 'ts2', 'tt1', 'tt2','nsloc','ntloc','','','',''};
        arg{1,2}(2,1:10)={         ts1,   ts2,    '',    '',     '',     '','','','',''};
        arg{1,3}(2,1:10)={      '%10f','%10f','%10s','%10s', '%10s', '%10s','','','',''};
end

