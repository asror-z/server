
call nssm-ALL.cmd

%ProgramPath%\bin\mysqld.exe --defaults-file=%ProgramPath%\conf\config.ini --initialize-insecure --console

mkdir %LogsPath%
