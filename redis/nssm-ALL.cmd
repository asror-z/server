
Set Version=5_0
Set LogsPath=d:\Develop\Projects\dblogs\redis
Set DataPath=d:\Develop\Projects\dbdata\redis\%Version%

Set MainPath=D:\Develop\Projects\server\redis
Set ProgramPath=%MainPath%\%Version%

Set ServiceName=TeamPRO_Redis

Set AppPath=%ProgramPath%
Set AppExe=%AppPath%\redis-server
Set AppCmd=%MainPath%\ALL\service.conf
Set AppExit=Restart

Set ObjectName=LocalSystem
Set ObjectPass=""
