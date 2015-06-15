function fmt = lspec_v02(spc)

mi = {...
'o',...
'+',...
'*',...
'.',...
'x',...
's',...
'd',...
'^',...
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
'm',...
'c',...
'r',...
'g',...
'b',...
'k',...
};

if spc(3) == 'a'
    fmt(3) = li{randi([1 length(li)])};
else
    fmt(3) = spc(3);
end
if spc(2) == 'a'
    fmt(2) = mi{randi([1 length(mi)])};
else
    fmt(2) = spc(2);
end
if spc(1) == 'a'
    fmt(1) = ci{randi([1 length(ci)])};
else
    fmt(1) = spc(1);
end