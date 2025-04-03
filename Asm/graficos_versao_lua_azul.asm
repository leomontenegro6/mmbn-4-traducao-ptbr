; Script de inserção de gráficos na rom, na versão azul
;
; Escrito por Solid One - Outubro de 2023
.gba

.open "Mega Man Battle Network 3 - Versao Azul (BR).gba", 0x08000000

; Gráficos descomprimidos, em seus respectivos offsets.
; Fonte dos textos acentuada (sem VWF, usada em alguns menus)
.org 0x08679B5C
.incbin "Graficos/Editados/Fonte textos.gba"

; Nome "Licenciado pela Nintendo", antes da tela-título.
.org 0x087F9EB8
.incbin "Graficos/Editados/Licenciado pela Nintendo.gba"

; Gráficos comprimidos, inseridos no final da rom.
; Catalogando ponteiros dos gráficos.
.org 0x08022614
.dw logo_tela_titulo
.org 0x08022618
.dw nomes_tela_titulo

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 3 - Versao Azul (BR).gba")
.align

logo_tela_titulo:
.incbin "Graficos/Recomprimidos/Logo tela-titulo versao azul.gba"
.align

nomes_tela_titulo:
.incbin "Graficos/Recomprimidos/Nomes tela-titulo versao azul.gba"
.align
			
.close
