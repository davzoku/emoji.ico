taskkill /fi "imagename eq explorer.exe" /f
CD /d %userprofile%\AppData\Local
DEL IconCache.db /a
START explorer.exe