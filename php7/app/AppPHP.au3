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

; -b 127.0.0.1:9004 -c "d:\develop\projects\panels\modules\php\PHP_7.4\php.ini"

$delay = 1
$count = 15

$version = 'PHP_7.4'

$folder = 'd:\Develop\Projects\panels\modules\php\' & $version

$fileExe = $folder & '\php-cgi.exe'
$fileIni = $folder & '\php.ini'


TraySetState($TRAY_ICONSTATE_SHOW)
TraySetToolTip('PHP Executer')


Func exitApp()
    ProcessCloseAll('php-cgi.exe')
    ProcessCloseAll('AppPHP.exe')
EndFunc   ;==>exitApp


OnAutoItExitRegister("exitApp")


#Region Exec

    For $i = 1 To $count

        $port = 8999 + $i

        $cmd = '-b ' & $port & ' -c "' & $fileIni & '"'
        
        ShellExecute($fileExe, $cmd, @ScriptDir,  $SHEX_OPEN, @SW_HIDE )
        
        Sleep($delay)
        
    Next
    
	
    
    While True

        Sleep(10 * 1000)
    WEnd

#EndRegion Exec
