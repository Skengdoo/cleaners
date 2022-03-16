rmdir "%localappdata%\Battle.net" /S /Q
rmdir "%localappdata%\Blizzard Entertainment" /S /Q
rmdir "%appdata%\Battle.net" /S /Q
rmdir "%programdata%\Battle.net" /S /Q
rmdir "%programdata%\Blizzard Entertainment" /S /Q
rmdir "%programdata%\Activision" /S /Q
rmdir "%USERPROFILE%\Documents\Call Of Duty Black Ops Cold War" /S /Q 
rmdir "%USERPROFILE%\Documents\Call of Duty Modern Warfare" /S /Q
reg delete "HKCU\Software\Blizzard Entertainment\Battle.net" /f
reg delete "HKLM\Software\WOW6432Node\Blizzard Entertainment" /f

CD %codmw%
DEL "%codmw%\Data\data\shmem" /s /f /q
DEL "%codmw%\main\recipes\cmr_hist" /s /f /q
RMDIR "%localappdata%\Battle.net" /s /q
RMDIR "%localappdata%\Blizzard Entertainment" /s /q
RMDIR "%appdata%\Battle.net" /s /q
RMDIR "%programdata%\Battle.net" /s /q
RMDIR "%programdata%\Blizzard Entertainment" /s /q
RMDIR "%USERPROFILE%\Documents\Call of Duty Modern Warfare" /s /q
RMDIR "c:\Program Files (x86)\Battle.net" /s /q
RMDIR "c:\Program Files (x86)\Call of Duty Modern Warfare\12On7" /s /q
RMDIR "c:\Program Files (x86)\Call of Duty Modern Warfare\BlizzardBrowser" /s /q
RMDIR "c:\Program Files (x86)\Call of Duty Modern Warfare\main" /s /q
RMDIR "c:\Program Files (x86)\Call of Duty Modern Warfare\telescopeCache" /s /q
RMDIR "c:\Program Files (x86)\Call of Duty Modern Warfare\xpak_cache" /s /q
RMDIR "c:\Program Files (x86)\Call of Duty Modern Warfare\Data\indices" /s /q
RMDIR "c:\Program Files (x86)\Call of Duty Modern Warfare\Data\config" /s /q
RMDIR "c:\ProgramData\NVIDIA Corporation\NV_Cache" /s /q
reg delete HKEY_LOCAL_MACHINE\Software\WOW6432Node\Blizzard Entertainment /f
reg delete HKEY_CURRENT_USER\Software\Blizzard Entertainment\Battle.net\ /f
reg delete HKEY_CLASSES_ROOT\battlenet /f
reg delete HKEY_CLASSES_ROOT\blizzard /f
reg delete HKEY_CLASSES_ROOT\Blizzard.URI.Battlenet /f
reg delete HKEY_CLASSES_ROOT\Blizzard.URI.Blizzard /f
reg delete HKEY_CLASSES_ROOT\Blizzard.URI.Heroes /f
reg delete HKEY_CLASSES_ROOT\Blizzard.URI.SC2 /f
reg delete HKEY_CLASSES_ROOT\heroes /f
reg delete HKEY_CLASSES_ROOT\starcraft /f
reg delete HKEY_CURRENT_USER\Software\Blizzard Entertainment /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\DirectInput /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2 /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ActivityDataModel /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\battlenet /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\blizzard /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Blizzard.URI.Battlenet /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Blizzard.URI.Blizzard /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Blizzard.URI.Heroes /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Blizzard.URI.SC2 /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\heroes /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\starcraft /f


REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit" /v "LastKey" /d "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit" /v "LastKey" /d "HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\MultifunctionAdapter\0\DiskController\0\DiskPeripheral" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit" /v "LastKey" /d "HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit" /v "LastKey" /d "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit" /v "LastKey" /d "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\ComputerName" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit" /v "LastKey" /d "HKEY_LOCAL_MACHINE\HARDWARE\DEVICEMAP\VIDEO" /f
:end