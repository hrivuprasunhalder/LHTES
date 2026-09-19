echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v231\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v231\fluent\ntbin\win64\tell.exe" PC08 51620 CLEANUP_EXITING
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 7756) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 13504) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 18844) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 3912) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 5296) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 9568) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 19984) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 13768) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 19624) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 5964) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 12264) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 7576) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 12528) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 7332) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 6296) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 17916) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 2704) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 19484) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 18628) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 18652) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 3708) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 624)
del "T:\hrivu\1 sep 2026\autosaves\cleanup-fluent-PC08-3708.bat"
