; Script de inserção de gráficos na rom, na versão Sol Vermelho
.gba

.open "Mega Man Battle Network 4 - Sol Vermelho (BR).gba", 0x08000000

; Gráficos descomprimidos, em seus respectivos offsets.
; Fontes dos textos acentuadas (sem VWF)
.org 0x08694F5C
    .incbin "Graficos/Editados/Fonte textos.gba"
.org 0x086C7C50
    .incbin "Graficos/Editados/Fonte textos sombra.gba"

; Fonte grande negritada, usadas em diversos menus e telas.
.org 0x0868DF5C
    .incbin "Graficos/Editados/Fonte grande.gba"

; Nome "Licenciado pela Nintendo", antes da tela-título.
.org 0x086ADBC0
    .incbin "Graficos/Editados/Licenciado pela Nintendo.gba"

; Editando tilemap da tela-título
.org 0x087F3EB4
    .incbin "Graficos/Editados/Logo tela-titulo sol vermelho (tm).gba"

; Gráficos inseridos no final da rom, em sua maioria comprimidos.
; Catalogando ponteiros dos gráficos.
.org 0x0802595c
    .dw logo_tela_titulo
.org 0x0802594c
    .dw nomes_tela_titulo1
.org 0x08025978
    .dw nomes_tela_titulo2
.org 0x0802597c
    .dw nomes_tela_titulo3

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 4 - Sol Vermelho (BR).gba")
.align

logo_tela_titulo:
    .incbin "Graficos/Recomprimidos/Logo tela-titulo sol vermelho.gba"
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
