
set dsc="..\DogeSharp\bin\Debug\dsc"

echo Building console sample
%dsc% HelloDoge.ds /out:HelloDoge.exe /preservetranslated
