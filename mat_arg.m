function arg=mat_arg(varargin)
% stp = '_FABRIC'
% arg=mat_arg(mid,stp,title,ro,e(1:3),pr(1:3),g(1:3),cse,lca,lcb);
%stp = '_SEATBELT'
% arg=mat_arg(mid,stp,title,mpul,llcid,ulcid,lmin);
% stp = '_RIGID'
% arg=mat_arg(mid,stp,title,ro,e,pr);


mid=varargin{1};
stp=varargin{2};
title=varargin{3};

arg=cell(1,4);
switch stp
    case '_FABRIC'
        % *MAT_FABRIC
        % $# title
        % 
        % $#     mid        ro        ea        eb        ec      prba      prca      prcb
        %    2060000 1.0000E-6  2.000000  2.000000  2.000000  0.300000  0.300000  0.300000
        % $#     gab       gbc       gca       cse        el       prl    lratio      damp
        %   0.769000  0.769000  0.769000     0.000     0.000     0.000     0.000  0.100000
        % $     aopt    flc/x2    fac/x3       ela      lnrc      form     fvopt    tsrfac
        %      0.000     0.000     0.000     0.000     0.000         4
        % $#      xp        yp        zp        a1        a2        a3        xd        xl
        %      0.000     0.000     0.000  1.000000
        % $#      v1        v2        v3        d1        d2        d3      beta    isrefg
        %      0.000     0.000     0.000     0.000     0.000     0.000     0.000         0
        % $#     lca       lcb      lcab      lcua      lcub     lcuab
        %    2060001   2060002
        ro=varargin{4};
        e=varargin{5};
        pr=varargin{6};
        g=varargin{7};
        cse=varargin{8};
        lca=varargin{9};
        lcb=varargin{10};
        
        arg{1,1}='*MAT_FABRIC';
        % arg{1,4}(1,1:10)={'$# title','','','','','','','','',''};
        % arg{1,2}(1,1:10)={     title,'','','','','','','','',''};
        % arg{1,3}(1,1:10)={    '%-80s','','','','','','','','',''};
        arg{1,4}(1,1:10)={'$#     mid',  'ro',  'ea',  'eb',  'ec','prba','prca','prcb','',''};
        arg{1,2}(1,1:10)={         mid,    ro,  e(1),  e(2),  e(3), pr(1), pr(2), pr(3),'',''};
        arg{1,3}(1,1:10)={      '%10i','%10f','%10f','%10f','%10f','%10f','%10f','%10f','',''};
        arg{1,4}(2,1:10)={'$#     gab', 'gbc', 'gca', 'cse',  'el', 'prl','lratio','damp','',''};
        arg{1,2}(2,1:10)={        g(1),  g(2),  g(3),   cse,     0,     0,       0,   0.1,'',''};
        arg{1,3}(2,1:10)={      '%10f','%10f','%10f','%10i','%10f','%10f',  '%10f','%10f','',''};
        arg{1,4}(3,1:10)={'$     aopt','flc/x2','fac/x3', 'ela','lnrc','form','fvopt','tsrfac','',''};
        arg{1,2}(3,1:10)={           0,       0,       0,     0,     0,     4,     '',      '','',''};
        arg{1,3}(3,1:10)={      '%10f',  '%10f',  '%10f','%10f','%10f','%10i', '%10s',  '%10s','',''};
        arg{1,4}(4,1:10)={'$#      xp',  'yp',  'zp', 'a1',   'a2',  'a3',  'xd',  'xl','',''};
        arg{1,2}(4,1:10)={           0,     0,     0,    1,     '',    '',    '',    '','',''};
        arg{1,3}(4,1:10)={      '%10f','%10f','%10f','%10f','%10s','%10s','%10s','%10s','',''};
        arg{1,4}(5,1:10)={'$#      v1',  'v2',  'v3',  'd1',  'd2',  'd3','beta','isrefq','',''};
        arg{1,2}(5,1:10)={           0,     0,     0,     0,     0,     0,     0,      0,'',''};
        arg{1,3}(5,1:10)={      '%10f','%10f','%10f','%10f','%10f','%10f','%10f', '%10i','',''};
        arg{1,4}(6,1:10)={'$#     lca', 'lcb','lcab','lcua','lcub','lcuab','','','',''};
        arg{1,2}(6,1:10)={         lca,   lcb,    '',    '',    '',     '','','','',''};
        arg{1,3}(6,1:10)={      '%10i','%10i','%10s','%10s','%10s', '%10s','','','',''};

    case '_SEATBELT'
        
        % *MAT_SEATBELT
        % $# title
        % 
        % $#     mid      mpul     llcid     ulcid      lmin
        %    2065000 8.0000E-5   2065000   2065000     3.000
        
        mpul=varargin{4};
        llcid=varargin{5};
        ulcid=varargin{6};
        lmin=varargin{7};
        
        arg{1,1}='*MAT_SEATBELT';
        % arg{1,4}(1,1:10)={'$# title','','','','','','','','',''};
        % arg{1,2}(1,1:10)={     title,'','','','','','','','',''};
        % arg{1,3}(1,1:10)={    '%-80s','','','','','','','','',''};
        arg{1,4}(1,1:10)={'$#     mid','mpul','llcid','ulcid','lmin','comp','','','',''};
        arg{1,2}(1,1:10)={         mid,  mpul,  llcid,  ulcid,  lmin,    '','','','',''};
        arg{1,3}(1,1:10)={      '%10i','%10f', '%10i', '%10i','%10f','%10s','','','',''};
        
    case '_RIGID'
        
        % *MAT_RIGID
        % $# title
        % 
        % $#     mid        ro         e        pr         n    couple         m     alias
        %    2010000 7.8200E-6 203.00000  0.300000     0.000     0.000     0.000
        % $#     cmo      con1      con2
        %      0.000         0         0
        % $lco or a1        a2        a3        v1        v2        v3
        %      0.000     0.000     0.000     0.000     0.000     0.000
        ro=varargin{4};
        e=varargin{5};
        pr=varargin{6};
        
        arg{1,1}='*MAT_RIGID';
        % arg{1,4}(1,1:10)={'$# title','','','','','','','','',''};
        % arg{1,2}(1,1:10)={     title,'','','','','','','','',''};
        % arg{1,3}(1,1:10)={    '%-80s','','','','','','','','',''};
        arg{1,4}(1,1:10)={'$#     mid',  'ro',   'e',  'pr',   'n','couple',   'm','alias','',''};
        arg{1,2}(1,1:10)={         mid,    ro,     e,    pr,     0,       0,     0,     '','',''};
        arg{1,3}(1,1:10)={      '%10i','%10f','%10f','%10f','%10f',  '%10f','%10f', '%10s','',''};
        arg{1,4}(2,1:10)={'$#     cmo','con1','con2','','','','','','',''};
        arg{1,2}(2,1:10)={           0,     0,     0,'','','','','','',''};
        arg{1,3}(2,1:10)={      '%10f','%10i','%10i','','','','','','',''};
        arg{1,4}(3,1:10)={'$# lcoora1',  'a2',  'a3',  'v1',  'v2',  'v3','','','',''};
        arg{1,2}(3,1:10)={           0,     0,     0,     0,     0,     0,'','','',''};
        arg{1,3}(3,1:10)={      '%10f','%10f','%10f','%10f','%10f','%10f','','','',''};
end

