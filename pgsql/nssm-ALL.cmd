

SET PGDATA=d:\Develop\Projects\dbdata\pgsql
Set LogPath=d:\Develop\Projects\dblogs\pgsql\app.log

Set ProgramPath=D:\Develop\Projects\server\pgsql
Set ServiceName=TeamPRO_Postgres

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
