echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v231\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v231\fluent\ntbin\win64\tell.exe" PC08 63261 CLEANUP_EXITING
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 9960) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 21628) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 3068) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 4120) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 8548) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 3392) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 21448) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 21848) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 12420) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 3076) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 9540) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 21592) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 15220) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 8680) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 20060) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 3900) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 6232) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 7868) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 2768) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 20964) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 7432) 
if /i "%LOCALHOST%"=="PC08" (%KILL_CMD% 20084)
del "T:\hrivu\YF planner\autosaves\cleanup-fluent-PC08-7432.bat"
