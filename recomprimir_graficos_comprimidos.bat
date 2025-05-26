:: Arquivo .bat que recomprime gráficos comprimidos, previamente dumpados.
@echo off
echo ==Recomprimindo graficos comprimidos==

echo Logo da tela-titulo do sol vermelho
del ".\Graficos\Recomprimidos\Logo tela-titulo sol vermelho.gba"
copy ".\Graficos\Editados\Logo tela-titulo sol vermelho.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Logo tela-titulo sol vermelho.gba"

echo Logo da tela-titulo da lua azul
del ".\Graficos\Recomprimidos\Logo tela-titulo lua azul.gba"
copy ".\Graficos\Editados\Logo tela-titulo lua azul.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Logo tela-titulo lua azul.gba"

echo Nomes da tela-titulo
del ".\Graficos\Recomprimidos\Nomes tela-titulo 1.gba"
copy ".\Graficos\Editados\Nomes tela-titulo 1.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Nomes tela-titulo 1.gba"
del ".\Graficos\Recomprimidos\Nomes tela-titulo 2.gba"
copy ".\Graficos\Editados\Nomes tela-titulo 2.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Nomes tela-titulo 2.gba"
del ".\Graficos\Recomprimidos\Nomes tela-titulo 3.gba"
copy ".\Graficos\Editados\Nomes tela-titulo 3.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Nomes tela-titulo 3.gba"

::echo Graficos de backgrounds
::cd ".\Ferramentas\bg-graphic-unpacker\"
::call remontar.bat
::cd "..\..\"