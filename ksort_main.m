function args=ksort_main(varargin)
% args=ksort_main(arg)
% args=ksort_main(arg, del_title)

arg=varargin{1};
if nargin==2
    tdel=varargin{2};
else
    tdel=0;
end

if strcmp(arg{1,1},'*KEYWORD')==1 && strcmp(arg{end,1},'*END')==1
    args= sortrows(arg(2:end-1,:),1);
    args=[arg(1,:);args;arg(end,:)];
else
    args = sortrows(arg,1);
end

ad = ksearch_main(args,{'*TITLE'});
if isempty(ad{1})~=1
    if tdel==0
        args=[args(1,:); args(ad{1},:); args(2:(ad{1}-1),:); args((ad{1}+1):end,:) ];
    else
        args=[args(1,:); args(2:(ad{1}-1),:); args((ad{1}+1):end,:) ];
    end
end