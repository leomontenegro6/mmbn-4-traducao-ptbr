@echo off

:: Lendo variáveis de ambiente no .env
FOR /F "eol=# tokens=*" %%i IN (%~dp0.env) DO SET %%i

set version=Sol Vermelho
IF "%1" == "la" SET version=Lua Azul
IF "%2" == "vbalink" GOTO vbalink
IF "%2" == "nocash" GOTO nocash
GOTO mgba

:mgba
start "" "%MGBA_PATH%" "C:\Users\Leo\VSCodeProjects\mmbn-4-traducao-ptbr\Mega Man Battle Network 4 - %version% (BR).gba"
GOTO end

:vbalink
start "" "%VBALINK_PATH%" "C:\Users\Leo\VSCodeProjects\mmbn-4-traducao-ptbr\Mega Man Battle Network 4 - %version% (BR).gba"
start "" "%VBALINK_PATH%" "C:\Users\Leo\VSCodeProjects\mmbn-4-traducao-ptbr\Mega Man Battle Network 4 - %version% (BR).gba"
GOTO end

:nocash
start "" "%NOCASHGBA_PATH%" "C:\Users\Leo\VSCodeProjects\mmbn-4-traducao-ptbr\Mega Man Battle Network 4 - %version% (BR).gba"
GOTO end

:end

