function varargout = u_find(varargin)
% value = ufind(arr,val)
% value = ufind(arr,col,val)
% [value, index] = ufind(arr,val)
% [value, index] = ufind(arr,col,val)

% finds row of array (arr) with value of column (col) nearest to the value (val)
% 15.01.10

arr = varargin{1};
if nargin == 2
    val  = varargin{2};
    col = 1;
elseif nargin ==3
    col  = varargin{2};
    val  = varargin{3};
end


d = abs(arr(:,col) - val);
[~,ind] = min (d);
fvl = arr(ind,col);
out = arr(ind,:);
disp(['ufind tolerance: ',num2str(abs(fvl-val)/val*100),' %']);

varargout{1} = out;
if nargout == 2
    varargout{2} = ind;
end
