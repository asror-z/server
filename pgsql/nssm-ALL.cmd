

Set LogPath=d:\Develop\Projects\dblogs\pgsql\app.log

Set Version=13
Set MainPath=D:\Develop\Projects\server\pgsql
Set ProgramPath=%MainPath%\%Version%
Set ServiceName=TeamPRO_Postgres

SET PGDATA=d:\Develop\Projects\dbdata\pgsql\%Version%
SET PGDATABASE=postgres
SET PGUSER=postgres
SET PGPASSWORD=serverpass1234
SET PGPORT=5432
SET PGLOCALEDIR=%ProgramPath%\share\locale

Set AppPath=%ProgramPath%\bin
Set AppExe=%AppPath%\pg_ctl
Set AppCmd=start -D "%PGDATA%" -l "%LogPath%" -P %PGPASSWORD%
Set AppReg=register -N %ServiceName% -U "NT AUTHORITY\NetworkService" -D "%PGDATA%" -w -l "%LogPath%"
Set AppExit=Ignore

Set ObjectName=LocalSystem
Set ObjectPass=""

Set DataPath=d:\Develop\Projects\dbdata\pgsql
Set LogsPath=d:\Develop\Projects\dblogs\pgsql
