@echo off

Set ServiceName=TeamPRO_Icons
Set ProgramPath=d:\Develop\Projects\server\icons

Set AppPath=%ProgramPath%
Set AppExe=d:\Develop\Projects\execut\cmd\php.cmd
Set AppCmd=-S localhost:1020 -t "d:\Develop\Projects\server\icons\app\"
Set AppExit=Ignore

Set ObjectName=LocalSystem
Set ObjectPass=""

