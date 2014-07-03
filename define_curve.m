function define_curve(varargin)
% fidout,lcid,ao,sfa,sfo,(title)

fidout=varargin{1};
lcid=varargin{2};
ao=varargin{3};
sfa=varargin{4};
sfo=varargin{5};
if nargin==6
    title=varargin{6};
end
% close('all');
% clear all;
% clc;
% outfln = 'dyna_06.m';
% sldfln = 'lspp_seats_10_final';
% fidout = fopen([outfln,'.k'],'w');
% setid=1;
% pid=kread_part(sldfln);
% arg1=setid;
% arg2=pid;
% 
% *DEFINE_CURVE_TITLE
% zero_motion
% $#    lcid      sidr       sfa       sfo      offa      offo    dattyp
%          1         0  1.000000  1.000000     0.000     0.000         0
% $#                a1                  o1
%                0.000               0.000
%          1200.000000               0.000

num=length(ao);

tags={'$#    lcid','sidr','sfa','sfo','offa','offo','dattyp','';...
     };
formats={'%10i','%10i','% #10g','% 10g','% #10g','% #10g','%10i','';...
         };
values={lcid,0,sfa,sfo,0,0,0,'';...
       };

  
fprintf(fidout,'$\n');
if nargin==5
    fprintf(fidout,'*DEFINE_CURVE\n');
elseif nargin==6
    fprintf(fidout,'*DEFINE_CURVE_TITLE\n');
    fprintf(fidout,'%s\n',title);
end
for ii=1:1
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintf(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end

fprintf(fidout,'%20s','$#                a1','o1'); fprintf(fidout,'\n');
for ii=1:num
    fprintf(fidout,'% #20g',ao(ii,1),ao(ii,2)); fprintf(fidout,'\n');
end
