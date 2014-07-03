function define_transformation(varargin)
% fidout, trabid, [a1, a2, a3]
fidout=varargin{1};
arg1=varargin{2};
arg2=varargin{3};
num=2;

tags={'$#  trabid','','','','','','','';...
      '$#  option','a1','a2','a3','','','',''...
     };
 formats={'%10i','','','','','','','';...
          '%10s','% #10g','% #10g','% #10g','','','',''...
         };
values={arg1,'','','','','','','';...
        'TRANSL',arg2(1),arg2(2),arg2(3),'','','',''...
       };
   
fprintf(fidout,'$\n');
fprintf(fidout,'*DEFINE_TRANSFORMATION\n');
for ii=1:num
     prt=find(~cellfun(@isempty,tags(ii,:)));                     % get indexes of nonempty elements of a current (ii) line of <fun>
    fprintf(fidout,'%10s',tags{ii,prt}); fprintf(fidout,'\n');   % print tags
    for jj=1:length(prt)                                        % according to the number of nonempty elements
        fprintf(fidout,formats{ii,jj},values{ii,jj});                  % print values in the format
    end
    fprintf(fidout,'\n');                                       % jump to next line
end