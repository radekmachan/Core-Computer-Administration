for /d %%G in (C:\Users\*) do (

mkdir "D:\ExpSettingsBackup\%%~nxG"

XCOPY "%%G\Documents\Carl Zeiss\ZEN\Documents\Experiment Setups" D:\ExpSettingsBackup\%%~nxG /y)
