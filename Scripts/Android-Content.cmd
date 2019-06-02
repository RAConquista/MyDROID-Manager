@echo off
Title EmuZONE ANDROID CONTENT
Color 0a
echo.

:Downloadmenu
cls
echo.
echo Download Menu
echo ============================
echo.
echo [1] Game of Thrones: Conquest. 
echo [2] SparkChess Pro 
echo [3] City Island 3 (Money Mod) 
echo [4] RISIKO: Global Domination
echo [5] GTA: Liberty City Stories
echo.

set asw=0
set /p asw="Bitte eine Auswahl treffen: "

if %asw%==1 goto App1
if %asw%==2 goto App2
if %asw%==3 goto App3
if %asw%==4 goto App4
if %asw%==5 goto App5

goto END

:App1
cls
echo.
echo lade Game of Thrones: Conquest 	... (Kann einige Zeit in anspruch nehmen)
if not exist Downloads mkdir Downloads
if exist Downloads\1.12.1.zip 
del Downloads\1.12.1.zip
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://s1.rexdl.com/android/game/Game-of-Thrones-Conquest-v2.5.240916-www.ReXdl.com.apk', 'Downloads\Game-of-Thrones-Conquest-v2.5.240916.apk')" 2>nul
powershell -Command "Invoke-WebRequest http://s1.rexdl.com/android/game/Game-of-Thrones-Conquest-v2.5.240916-www.ReXdl.com.apk -OutFile Downloads\Game-of-Thrones-Conquest-v2.5.240916.apk" 2>nul;
echo.
goto Downloadmenu

:App2
cls
echo.
echo lade Spark Chess HD... (Kann einige Zeit in anspruch nehmen)
if exist Downloads\Client_3.3.5.zip 
del Downloads\SparkChess-HD-v12.0.0.apk
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://s1.rexdl.com/android/game/SparkChess-HD-v12.0.0-www.ReXdl.com.apk', 'Downloads\SparkChess-HD-v12.0.0.apk')" 2>nul
powershell -Command "Invoke-WebRequest http://s1.rexdl.com/android/game/SparkChess-HD-v12.0.0-www.ReXdl.com.apk -OutFile Downloads\SparkChess-HD-v12.0.0.apk" 2>nul;
echo.

goto Downloadmenu

:App3
cls
echo.
echo City Island 3 wird geladen... (Kann einige Zeit in anspruch nehmen)
if exist Downloads\City-Island-3-Building-Sim-v3.0.5-Mod.apk 
del Downloads\City-Island-3-Building-Sim-v3.0.5-Mod.apk
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://s3.rexdl.com/android/game/City-Island-3-Building-Sim-v3.0.5-Mod-www.ReXdl.com.apk', 'Downloads\City-Island-3-Building-Sim-v3.0.5-Mod.apk')" 2>nul
powershell -Command "Invoke-WebRequest http://s3.rexdl.com/android/game/City-Island-3-Building-Sim-v3.0.5-Mod-www.ReXdl.com.apk -OutFile Downloads\City-Island-3-Building-Sim-v3.0.5-Mod.apk" 2>nul;
echo.

goto Downloadmenu

:App4
cls
echo.
echo RISIKO: Global Domination wird geladen... (Kann einige Zeit in anspruch nehmen)
if exist Downloads\RISK-Global-Domination-v1.24.66.477.apk 
del Downloads\RISK-Global-Domination-v1.24.66.477.apk
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://s1.rexdl.com/android/game/RISK-Global-Domination-v1.24.66.477-Mod-www.ReXdl.com.apk', 'Downloads\RISK-Global-Domination-v1.24.66.477.apk')" 2>nul
powershell -Command "Invoke-WebRequest http://s1.rexdl.com/android/game/RISK-Global-Domination-v1.24.66.477-Mod-www.ReXdl.com.apk -OutFile Downloads\RISK-Global-Domination-v1.24.66.477.apk" 2>nul;
echo.

goto Downloadmenu

:App5
cls
echo.
echo GTA: Liberty City Stories v2.4 wird geladen... (Kann einige Zeit in anspruch nehmen)
if exist Downloads\GTA-Liberty-City-Stories-v2.4-Mod.apk
del Downloads\GTA-Liberty-City-Stories-v2.4-Mod.apk
powershell -Command "(New-Object Net.WebClient).DownloadFile('http://s5.rexdl.com/android/game/GTA-Liberty-City-Stories-v2.4-Mod-www.ReXdl.com.apk', 'Downloads\GTA-Liberty-City-Stories-v2.4-Mod.apk')" 2>nul
powershell -Command "Invoke-WebRequest http://s5.rexdl.com/android/game/GTA-Liberty-City-Stories-v2.4-Mod-www.ReXdl.com.apk -OutFile Downloads\GTA-Liberty-City-Stories-v2.4-Mod.apk" 2>nul;
echo.

goto Downloadmenu
