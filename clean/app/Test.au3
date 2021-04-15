#include <Array.au3>
#include <File.au3>
#include <MsgBoxConstants.au3>
#include <WinAPIEx.au3>
#include <TrayConstants.au3>
#include <Misc.au3>
#include <MsgBoxConstants.au3>
#include <MyUDFs\Startup.au3>
#include <MyUDFs\FfsExecuter.au3>
#include <MyUDFs\Exit.au3>
#include <MyUDFs\Executer.au3>
#include <MyUDFs\ProcessCloseAll.au3>
#include <MyUDFs\FileZ.au3>

$file = 'c:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe'
$cmd = '-executionpolicy RemoteSigned -WindowStyle Hidden -file "' & @ScriptDir &'\ALL.ps1"'

ShellExecuteWait($file, $cmd)

