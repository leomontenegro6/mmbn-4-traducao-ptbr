@echo off
del "[GBA] Mega Man Battle Network 4 - Sol Vermelho (U) (1.0).*"
del "[GBA] Mega Man Battle Network 4 - Lua Azul (U) (1.0).*"
cd ".\Ferramentas\"
.\flips.exe -c "..\Mega Man Battle Network 4 - Red Sun (USA).gba" "..\Mega Man Battle Network 4 - Sol Vermelho (BR).gba" "..\[GBA] Mega Man Battle Network 4 - Sol Vermelho (BR) (U) (1.0).ips"
.\flips.exe -c "..\Mega Man Battle Network 4 - Blue Moon (USA).gba" "..\Mega Man Battle Network 4 - Lua Azul (BR).gba" "..\[GBA] Mega Man Battle Network 4 - Lua Azul (BR) (U) (1.0).ips"
.\7z.exe a -tzip "..\[GBA] Mega Man Battle Network 4 (U) (1.0).zip" "..\[GBA] Mega Man Battle Network 4 - Sol Vermelho (BR) (U) (1.0).ips" "..\[GBA] Mega Man Battle Network 4 - Lua Azul (BR) (U) (1.0).ips" "..\LEIAME.txt"