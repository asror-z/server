Set ServiceName=Zetsoft_PHP7
Set LogsPath=d:\Develop\Projects\dblogs\php7

Set ProgramPath=d:\Develop\Projects\panels\modules\php
Set AppVersion=PHP_7.4

set CgiPort=9000
set CgiCount=15

Set AppPath=%ProgramPath%\%AppVersion%
Set AppExe=D:\Develop\Projects\server\php7\ACGI.exe
Set AppCmd=%AppPath%\php-cgi.exe %CgiPort% %CgiCount%
Set AppExit=Restart

Set ObjectName=.\%SysUser%
Set ObjectPass=%SysPass%

