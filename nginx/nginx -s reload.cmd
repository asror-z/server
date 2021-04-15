chcp 65001

REM PSEXEC -u %SysUser% -p %SysPass% d:\Develop\Projects\server\nginx\nginx.exe -p d:\Develop\Projects\server\nginx\ -s reload
PSEXEC -u asrorz -p password48 d:\Develop\Projects\server\nginx\nginx.exe -p d:\Develop\Projects\server\nginx -s reload
