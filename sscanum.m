function val=sscanum(str,wdt)
% val=sscanum(str,wdt)

len=length(str);
num=floor(len/wdt);

for ii=1:num
    valr=str2num(str((wdt*(ii-1)+1):(wdt*ii)));
    if isempty(valr)==0
        val(ii)=valr;
    else
        val(ii)=0;
    end
end