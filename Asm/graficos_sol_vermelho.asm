; Script de inserção de gráficos na rom, na versão Sol Vermelho
.gba

.open "Mega Man Battle Network 4 - Sol Vermelho (BR).gba", 0x08000000

; Gráficos e tilemaps descomprimidos, em seus respectivos offsets.
; Fontes dos textos acentuadas.
.org 0x080515E0
    .incbin "Graficos/Editados/Fonte textos (VWF).gba"
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

; Tilemap da tela-título
.org 0x087F3EB4
    .incbin "Graficos/Editados/Logo tela-titulo sol vermelho (tm).gba"

; Menu PET, exibido ao apertar start.
.org 0x086EBAC8
    .incbin "Graficos/Editados/Menu PET 1.gba"
.org 0x086ECC08
    .incbin "Graficos/Editados/Menu PET 2.gba"

; Gráfico de "Pause", mostrado durante as batalhas.
.org 0x0870CB40
    .incbin "Graficos/Editados/Pause.gba"

; Gráfico de "Attack +10", mostrado durante as batalhas.
.org 0x087297B8
    .incbin "Graficos/Editados/Attack +10.gba"

; Gráfico de "Attack +30", mostrado durante as batalhas.
.org 0x087300B8
    .incbin "Graficos/Editados/Attack +30.gba"

; Gráfico de "Chip Data Transmission", mostrado durante as batalhas.
.org 0x0873C838
    .incbin "Graficos/Editados/Chip Data Transmission.gba"

; Gráfico de "No Data Selected", mostrado durante as batalhas.
.org 0x0873CD78
    .incbin "Graficos/Editados/No Data Selected.gba"

; Gráfico de "No Data", mostrado durante as batalhas.
.org 0x08755270
    .incbin "Graficos/Editados/No Data.gba"

; Gráfico de "Unite", mostrado durante as batalhas.
.org 0x08748058
    .incbin "Graficos/Editados/Unite.gba"

; Gráfico de "Shuffle", mostrado durante as batalhas.
.org 0x08709E00
    .incbin "Graficos/Editados/Shuffle.gba"

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
.org 0x08028370
    .dw cidade_acdc_higsbys

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

cidade_acdc_higsbys:
    .incbin "Graficos/Recomprimidos/Cidade ACDC - Higsbys sol vermelho.gba"
    .align

.close
