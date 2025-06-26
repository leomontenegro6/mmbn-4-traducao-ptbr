; Script de inserção de gráficos na rom, na versão Lua Azul
.gba

.open "Mega Man Battle Network 4 - Lua Azul (BR).gba", 0x08000000

; Gráficos descomprimidos, em seus respectivos offsets.
; Fontes dos textos acentuadas.
.org 0x080515EC
    .incbin "Graficos/Editados/Fonte textos (VWF).gba"
.org 0x08694D44
    .incbin "Graficos/Editados/Fonte textos.gba"
.org 0x086C7744
    .incbin "Graficos/Editados/Fonte textos sombra.gba"

; Fonte grande negritada, usadas em diversos menus e telas.
.org 0x0868DD44
    .incbin "Graficos/Editados/Fonte grande.gba"

; Nome "Licenciado pela Nintendo", antes da tela-título.
.org 0x086AD704
    .incbin "Graficos/Editados/Licenciado pela Nintendo.gba"

; Menu PET, exibido ao apertar start.
.org 0x086EB5BC
    .incbin "Graficos/Editados/Menu PET 1.gba"
.org 0x086EC6FC
    .incbin "Graficos/Editados/Menu PET 2.gba"

; Gráficos inseridos no final da rom, em sua maioria comprimidos.
; Catalogando ponteiros dos gráficos.
.org 0x08025960
    .dw logo_tela_titulo
.org 0x08025950
    .dw nomes_tela_titulo1
.org 0x0802597c
    .dw nomes_tela_titulo2
.org 0x08025980
    .dw nomes_tela_titulo3

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

nomes_tela_titulo3:
    .incbin "Graficos/Recomprimidos/Nomes tela-titulo 3.gba"
    .align

.close
