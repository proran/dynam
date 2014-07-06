function arg=define_curve_arg(varargin)
% fidout,lcid,ao,sfa,sfo,(title)

lcid=varargin{1};
ao=varargin{2};
sfa=varargin{3};
sfo=varargin{4};
if nargin==5
    title=varargin{5};
end
% 
% *DEFINE_CURVE_TITLE
% zero_motion
% $#    lcid      sidr       sfa       sfo      offa      offo    dattyp
%          1         0  1.000000  1.000000     0.000     0.000         0
% $#                a1                  o1
%                0.000               0.000
%          1200.000000               0.000

num=length(ao);
arg=cell(1,4);  
if nargin==4
    arg{1,1}='*DEFINE_CURVE';
    k=0;
elseif nargin==5
    arg{1,1}='*DEFINE_CURVE_TITLE';
    arg{1,4}(1,1:10)={'$#   title','','','','','','','','',''};
    arg{1,2}(1,1:10)={       title,'','','','','','','','',''};
    arg{1,3}(1,1:10)={      '%-80s','','','','','','','','',''};
    
    k=1;
end
arg{1,4}(k+1,1:10)={'$#    lcid','sidr', 'sfa', 'sfo','offa','offo','dattyp','','',''};
arg{1,2}(k+1,1:10)={        lcid,     0,   sfa,   sfo,     0,     0,       0,'','',''};
arg{1,3}(k+1,1:10)={'%10i'      ,'%10i','%10f','%10f','%10f','%10f',  '%10i','','',''};

for ii=1:num
    if ii==1
        arg{1,4}(k+1+ii,1:10)={'$#                a1','o1','','','','','','','',''};
    else
        arg{1,4}(k+1+ii,1:10)={'','','','','','','','','',''};
    end
    arg{1,2}(k+1+ii,1:10)={ao(ii,1),ao(ii,2),'','','','','','','',''};
    arg{1,3}(k+1+ii,1:10)={  '%20f',  '%20f','','','','','','','',''};
end
