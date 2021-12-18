
Set Version=1_1

Set MainPath=d:\Develop\Projects\server\eimc
Set ProgramPath=%MainPath%\%Version%

Set ServiceName=TeamPRO_Eimzo_Client

Set AppPath=%ProgramPath%
Set AppExe=d:\Develop\Projects\execut\Execute\java\8u312\bin\java.exe
Set AppCmd=-jar %ProgramPath%\vpn-client.jar %ProgramPath%\client-eimzo.conf 
Set AppExit=Restart

Set ObjectName=LocalSystem
Set ObjectPass=""
