
chcp 65001

call nssm-ALL.cmd


nssm stop %ServiceName%
nssm remove %ServiceName% confirm

%AppExe% %AppReg%

call nssm-start.cmd
