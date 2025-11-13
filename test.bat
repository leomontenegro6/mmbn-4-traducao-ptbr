@echo off

:: Lendo variáveis de ambiente no .env
FOR /F "eol=# tokens=*" %%i IN (%~dp0.env) DO SET %%i
SET CURRENTDIR=%cd%

set version=Sol Vermelho
IF "%1" == "a" SET version=Lua Azul
IF "%2" == "vbalink" GOTO vbalink
IF "%2" == "nocash" GOTO nocash
GOTO mgba

:mgba
start "" "%MGBA_PATH%" "%CURRENTDIR%\Mega Man Battle Network 4 - %version% (BR).gba"
GOTO end

:vbalink
start "" "%VBALINK_PATH%" "%CURRENTDIR%\Mega Man Battle Network 4 - %version% (BR).gba"
start "" "%VBALINK_PATH%" "%CURRENTDIR%\Mega Man Battle Network 4 - %version% (BR).gba"
GOTO end

:nocash
start "" "%NOCASHGBA_PATH%" "%CURRENTDIR%\Mega Man Battle Network 4 - %version% (BR).gba"
GOTO end

:end

