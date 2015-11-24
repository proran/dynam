function varargout=atd_type(fln)

if isempty(strfind(fln, '05th'))==0
    typ=1;
    nam='05th';
elseif isempty(strfind(fln, '50th'))==0
    typ=2;
    nam='50th';
elseif isempty(strfind(fln, '95th'))==0
    typ=3;
    nam='95th';
else
    typ=0;
    nam='';
    error('atd_type.m cannot determine ATD type!');
end

if nargout==1
    varargout{1}=typ;
elseif nargout==2
    varargout{1}=typ;
    varargout{2}=nam;
end
    