:start
taskkill /f /t /fi "imagename eq cmd.exe" /fi "windowtitle eq Yunzai-Bot"
taskkill /f /t /fi "imagename eq cmd.exe" /fi "windowtitle eq 管理员:  RedisDB"
start C:\Users\Administrator\Desktop\0-启动数据库.bat
start C:\Users\Administrator\Desktop\1-启动服务器.bat
timeout /t 22000
goto start
