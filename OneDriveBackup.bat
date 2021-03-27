echo off
setlocal enabledelayedexpansion
echo Syncing Lastest Version From OneDrive
%LOCALAPPDATA%\Microsoft\OneDrive\OneDrive.exe /shutdown
start %LOCALAPPDATA%\Microsoft\OneDrive\OneDrive.exe
echo Waiting For Syncing To Complete
ping -n 44 127.0.0.1 >nul


set /a argCount=1
for %%x in ( %* ) do (
    IF !argCount! LEQ 1 ( 
        set destinationFolder="%%x"
        cd /d !destinationFolder!
        git pull
    ) ELSE (
        echo Copying    %%x      to the GitHub Directory !destinationFolder!
        xcopy /s "%OneDrive%\%%x" /y /z

        git add %%x
    )
    set /a argCount+=1
)

git commit -m"Auto Backup"
git push

echo Done
pause
endlocal
