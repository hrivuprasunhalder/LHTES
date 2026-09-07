echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v231\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v231\fluent\ntbin\win64\tell.exe" PC08 58302 CLEANUP_EXITING
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 18280) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 21956) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 18760) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 10896) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 15124) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 14788) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 3228) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 18200) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 7412) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 656) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 15928) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 19368) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 18508) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 14080) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 21940) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 9308) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 16820) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 7472) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 9744) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 7944) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 18028) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 18376)
del "T:\hrivu\no fin planner\autosave\cleanup-fluent-PC08-18028.bat"
