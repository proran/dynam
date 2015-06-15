function fmt = lspec_v05(im,ic,il)

mi = {...
    '.',...
'o',...
's',...
'x',...
'^',...
'+',...
'*',...
'd',...
};
% '>',...
% '<',...
% 'v',...
% 'p',...
% 'h',...
li = {...
'-',...
'--',...
':',...
'-.',...
};
ci = {...
    'k',...
    'r',...
    'b',...
    'g',...
    'm',...
    'c',...
};

rdc = 0;
if  isempty (im)==1
    rdc = rdc+1;
else
    if ischar(im)==1
        fmt(1) = im;
        
    else
        indx = mod(im,length(mi));
        if indx == 0
            indx = length(mi);
        end
        fmt(1) = mi{indx};
    end
end
if  isempty (ic)==1
    rdc = rdc+1;
else
    if ischar(ic)==1
        fmt(2-rdc) = ic;
    else
        indx = mod(ic,length(ci));
        if indx == 0
            indx = length(ci);
        end
        fmt(2-rdc) = ci{indx};
    end
end
if  isempty (il)==0
    if ischar(il)==1
        fmt = [fmt,il];
    else
        indx = mod(il,length(li));
        if indx == 0
            indx = length(li);
        end
        fmt = [fmt,li{indx}];
    end
end