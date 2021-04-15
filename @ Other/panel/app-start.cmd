call nssm-ALL.cmd

%PhpVersion%\php-cgi.exe  --bindpath 9090 -a -e -T 2

REM %AppExe% -T -e %AppCmd% 
