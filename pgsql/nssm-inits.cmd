

call nssm-ALL.cmd

MKDIR %DataPath%
MKDIR %LogsPath%

%ProgramPath%\bin\initdb -U %PGUSER% --pwfile=%MainPath%\pass.txt -A password -E UTF-8 --locale=ru

