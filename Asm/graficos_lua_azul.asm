; Script de inserção de gráficos na rom, na versão Lua Azul
.gba

.open "Mega Man Battle Network 4 - Lua Azul (BR).gba", 0x08000000

; Gráficos descomprimidos, em seus respectivos offsets.
; Fonte dos textos acentuada (sem VWF, usada em alguns menus)
.org 0x08694D44
    .incbin "Graficos/Editados/Fonte textos.gba"
.org 0x086C7744
    .incbin "Graficos/Editados/Fonte textos sombra.gba"

; Gráficos inseridos no final da rom, em sua maioria comprimidos.
; Catalogando ponteiros dos gráficos.
.org 0x08025960
    .dw logo_tela_titulo
.org 0x0802597c
    .dw nomes_tela_titulo1
.org 0x08025980
    .dw nomes_tela_titulo2

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 4 - Lua Azul (BR).gba")
.align

logo_tela_titulo:
    .incbin "Graficos/Recomprimidos/Logo tela-titulo lua azul.gba"
    .align

nomes_tela_titulo1:
    .incbin "Graficos/Recomprimidos/Nomes tela-titulo 1.gba"
    .align

nomes_tela_titulo2:
    .incbin "Graficos/Recomprimidos/Nomes tela-titulo 2.gba"
    .align

.close
