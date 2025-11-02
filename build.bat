:: Arquivo .bat que remonta as roms traduzidas.
@echo off
cls
echo ==Mega Man Battle Network 4 - Script para remonta de roms traduzidas==

if "%1"=="-v" goto red_sun
if "%1"=="-a" goto blue_moon

echo Escolha a versao para gerar:
echo v - Sol Vermelho
echo a - Lua Azul
echo s - Sair
choice /c vas

if "%ERRORLEVEL%" == "1" GOTO red_sun
if "%ERRORLEVEL%" == "2" GOTO blue_moon
if "%ERRORLEVEL%" == "3" GOTO exit

GOTO %ERRORLEVEL%
:red_sun
echo ==Unindo scripts .tpl avulsos no "script-red-sun.tpl"
php .\unir_scripts.php v

echo ==Gerando rom traduzida da versao Sol Vermelho.
.\Ferramentas\TextPet.exe run-script insert-red-sun.tpl

echo ==Aplicando patches extras na rom modificada:==

echo ==Graficos==
cd ".\Ferramentas\mmbn4-dmp-to-gba\"
call converter.bat
cd "..\..\"
cd ".\Ferramentas\mmbn4-bg-graphic-unpacker\"
call remontar.bat
cd "..\..\"
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\graficos.asm -equ versao 0 -sym graficos_sol_vermelho.sym

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\expansor_rom.asm -strequ output "Sol Vermelho"

echo Done.
exit

:blue_moon
echo ==Unindo scripts .tpl avulsos no "script-blue-moon.tpl"
php .\unir_scripts.php a

echo ==Gerando rom traduzida da versao Lua Azul.
.\Ferramentas\TextPet.exe run-script insert-blue-moon.tpl

echo ==Aplicando patches extras na rom modificada:==

echo ==Graficos==
cd ".\Ferramentas\mmbn4-dmp-to-gba\"
call converter.bat
cd "..\..\"
cd ".\Ferramentas\mmbn4-bg-graphic-unpacker\"
call remontar.bat
cd "..\..\"
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\graficos.asm -equ versao 1 -sym graficos_lua_azul.sym

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\expansor_rom.asm -strequ output "Lua Azul"

echo Done.
exit

:exit
exit