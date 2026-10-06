for /d %%G in ("C:\Users\*") do (
del /q /s "%%G\Downloads"
del /q /s "%%G\Pictures"
del /q /s "%%G\Videos" )
forfiles /p %%G\Desktop /s /c "cmd /c if @fsize GEQ 10000 del /q @file")

forfiles /p "D:" /s /D -366 /C "cmd /c echo @path | find /i /v 0x22\~0x22 > nul && del /q @file"
D:
for /f "usebackq delims=" %%G in (`"dir /s /b /ad | sort /r"`) do rd "%%G" 2>NUL
rd /s /q C:\$Recycle.Bin
rd /s /q D:\$Recycle.Bin
