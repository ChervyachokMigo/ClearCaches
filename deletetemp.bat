cmdchcp 1252
rem @echo off
rem taskkill /IM explorer.exe /F

rem Windows
del /S /Q /F %windir%\Logs\*.*
del /S /Q /F %windir%\System32\winevt\*.*
del /S /Q /F %windir%\System32\LogFiles\*.*
del /S /Q /F %windir%\System32\WDI\LogFiles\*.*
del /S /Q /F %windir%\Prefetch\*.*
del /S /Q /F %ProgramData%\Microsoft\EdgeUpdate\*.*
del /S /Q /F %homepath%\AppData\Local\D3DSCache\*.*
del /S /Q /F %homepath%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
del /S /Q /F %ProgramData%\USOShared\Logs\*.*
del /S /Q /F %windir%\System32\SleepStudy\*.*
del /S /Q /F "%homepath%\AppData\Local\Microsoft\Windows\Caches\*.*"
del /S /Q /F "D:\Temp\*.*"
del /S /Q /F "%windir%\Installer\*.*"
del /S /Q /F "%windir%\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*"
del /S /Q /F "%ProgramData%\Package Cache\*.*"
DEL /S /F /Q "%homepath%\AppData\Local\Microsoft\Windows\inetcache\*.*"
DEL /S /F /Q "%homepath%\AppData\Local\CrashDumps\*.*"
del /s /f /q "C:\temp\*.*"
rem amd
del /S /Q /F "%homepath%\AppData\Local\AMD\GLCache\*.*"
rem temp
del /S /Q /F %homepath%\AppData\Local\Temp\*.*
rd /s /q "%homepath%\AppData\Local\Temp"
rem vscode
del /S /Q /F "%homepath%\AppData\Roaming\Code\Cache\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\Code\CachedData\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\Code\Code Cache\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\Code\GPUCache\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\Code\Service Worker\ScriptCache\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\Code\Service Worker\CacheStorage\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\Code\logs\*.*"
rem chrome
del /S /Q /F "%homepath%\AppData\Local\Google\Chrome\User Data\Default\Cache\*.*"
del /S /Q /F "%homepath%\AppData\Local\Google\Chrome\User Data\Default\IndexedDB\*.*"
del /S /Q /F "%homepath%\AppData\Local\Google\Chrome\User Data\Default\Service Worker\*.*"
del /S /Q /F "%homepath%\AppData\Local\Google\Chrome\User Data\Default\Code Cache\*.*"
del /S /Q /F "%homepath%\AppData\Local\Google\Chrome\User Data\Default\File System\*.*"
rd /s /q  "%homepath%\AppData\Local\Google\Chrome\User Data\Default\File System"
rem obs
del /S /Q /F "%homepath%\AppData\Roaming\obs-studio\plugin_config\obs-browser\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\obs-studio\logs\*.*"
rem discord
del /S /Q /F "%homepath%\AppData\Roaming\discord\Cache\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\discord\Code Cache\*.*"
rem iconcache
rem del /S /Q /F "%homepath%\AppData\Local\Microsoft\Windows\Explorer\*.*"
rem del /S /Q /F "%homepath%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\AppIconCache\125\*.*"
del /S /Q /F "%homepath%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\*.*"
del /S /Q /F "%homepath%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\*.*"
rem osu
del /S /Q /F "%homepath%\AppData\Roaming\osu\cache\*.*"
del /S /Q /F C:\Osu\Logs\*.*
del /S /Q /F C:\Osu\Data\*.*
rem p2p
del /S /Q /F "%homepath%\AppData\Roaming\FlylinkDC++\Logs\*.*"
rem restream chat
del /S /Q /F "%homepath%\AppData\Roaming\Restream Chat\Code Cache\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\Restream Chat\Cache\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\Restream Chat\GPUCache\*.*"
rem steam
del /S /Q /F "%homepath%\AppData\Local\Steam\htmlcache\*.*"
rd /s /q "%homepath%\AppData\Local\Steam\htmlcache"
del /S /Q /F "%ProgramFiles(x86)%\Steam\appcache\*.*"
rd /s /q "%ProgramFiles(x86)%\Steam\appcache"
del /S /Q /F "%ProgramFiles(x86)%\Steam\depotcache\*.*"
rd /s /q "%ProgramFiles(x86)%\Steam\depotcache"
del /S /Q /F "%ProgramFiles(x86)%\Steam\logs\*.*"
rd /s /q "%ProgramFiles(x86)%\Steam\logs"
rem snapdown
del /S /Q /F "%homepath%\AppData\Roaming\SnapDownloader\logs\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\SnapDownloader\Code Cache\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\SnapDownloader\Cache\*.*"
del /S /Q /F "%homepath%\AppData\Roaming\SnapDownloader\GPUCache\*.*"
del /S /Q /F "%homepath%\Videos\SnapDownloader\*.*"
rem filmora
del /S /Q /F "%ProgramFiles%\Wondershare\Wondershare Filmora\log\*.*"
del /S /Q /F "%homepath%\Documents\Wondershare\Wondershare Filmora\Backup\*.*"
rem telegram
del /S /Q /F "%homepath%\AppData\Roaming\Telegram Desktop\tdata\user_data\*.*"
rd /s /q "%homepath%\AppData\Roaming\Telegram Desktop\tdata\user_data"
del /S /Q /F "%homepath%\AppData\Roaming\Telegram Desktop\tdata\emoji\*.*"
rd /s /q "%homepath%\AppData\Roaming\Telegram Desktop\tdata\emoji"
rem vlc
del /S /Q /F "%homepath%\AppData\Roaming\vlc\art\*.*"
rd /s /q "%homepath%\AppData\Roaming\vlc\art"
rem mysql log
del /S /Q /F "%homepath%\AppData\Roaming\MySQL\Workbench\log\*.*"
rem npm cache
del /S /Q /F "%homepath%\AppData\Local\node-gyp\Cache\*.*"
rd /s /q "%homepath%\AppData\Local\node-gyp\Cache"
del /S /Q /F "%homepath%\AppData\Roaming\npm-cache\*.*"
rd /s /q "%homepath%\AppData\Roaming\npm-cache"
del /S /Q /F "%homepath%\AppData\Local\npm-cache\*.*"
rd /s /q "%homepath%\AppData\Local\npm-cache"
del /S /Q /F "%homepath%\AppData\Roaming\AMD\GLCache\*.*"
rem del /S /Q /F "%homepath%\AppData\Local\Mozilla\Firefox\Profiles\vsvmzmrd.default-release-1635233925395\cache2\*.*"
del /S /Q /F "%ProgramData%\chocolatey\logs\*.*"
del /S /Q /F "%ProgramData%\Locktime\NetLimiter\4\Stats\*.*"
del /S /Q /F "%ProgramData%\Locktime\NetLimiter\4\logs\*.*"
powershell "wevtutil el | Foreach-Object {wevtutil cl “$_”}"
rem explorer.exe
