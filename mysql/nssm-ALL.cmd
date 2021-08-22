
Set Version=8_15

Set ProgramPath=D:\Develop\Projects\server\mysql\%Version%
Set ServiceName=TeamPRO_MySQL

Set LogsPath=d:\Develop\Projects\dblogs\mysql\%Version%
Set DataPath=d:\Develop\Projects\dbdata\mysql\%Version%

Set AppPath=%ProgramPath%\bin
Set AppExe=%AppPath%\mysqld
Set AppCmd=--defaults-file=%ProgramPath%\conf\config.ini
Set AppExit=Ignore

Set ObjectName=LocalSystem
Set ObjectPass=""
