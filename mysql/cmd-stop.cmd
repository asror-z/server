call nssm-ALL.cmd

%ProgramPath%\bin\mysqladmin --defaults-file=%ProgramPath%\conf\config.ini -pserverpass1234 shutdown
