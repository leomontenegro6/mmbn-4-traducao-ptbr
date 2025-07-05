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

; Menus, ao apertar Start.
.org 0x086EBAC8
    .incbin "Graficos/Editados/Menu PET 1.gba"
.org 0x086ECC08
    .incbin "Graficos/Editados/Menu PET 2.gba"
.org 0x086DB97C
    .incbin "Graficos/Editados/Submenus.gba"
.org 0x086F32D4
    .incbin "Graficos/Editados/Information.gba"
.org 0x086DE43C
    .incbin "Graficos/Editados/Sort (ID ABC etc).gba"
.org 0x086DEC5E
    .incbin "Graficos/Editados/Sort (ID ABC etc) (tm).gba"

; Editando tilemap do "DE PARA", na tela de E-mail
.org 0x086D5802
    .stringn 0xAE,0x00,0xAF,0x00,0x28,0x00,0x28,0x00,0x28,0x00
.org 0x086D5B46
    .stringn 0xAE,0x00,0xAF,0x00,0x28,0x00,0x28,0x00,0x28,0x00
.org 0x086D5D2A
    .stringn 0xAE,0x00,0xAF,0x00,0x28,0x00,0x28,0x00,0x28,0x00

.org 0x086D585A
    .stringn 0xB0,0x00,0xB1,0x00,0xB2,0x00,0xB3,0x00,0x28,0x00
.org 0x086D5B9E
    .stringn 0xB0,0x00,0xB1,0x00,0xB2,0x00,0xB3,0x00,0x28,0x00
.org 0x086D5D82
    .stringn 0xB0,0x00,0xB1,0x00,0xB2,0x00,0xB3,0x00,0x28,0x00

; Editando tilemaps da tela MegaMan, dos nomes pequenos
; "MEGATIRO", "PASTA" e "PROGRAMA"
.org 0x086D76FA
    .stringn 0x42,0x00,0x65,0x00,0x25,0x00,0x25,0x00,0x25,0x00
.org 0x086D7810
    .stringn 0x65,0x00,0x25,0x00,0x25,0x00,0x25,0x00
.org 0x086D792A
    .stringn 0x64,0x00,0x65,0x00,0x25,0x00

; Editando tilemap dos submenus, na parte de cima das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x086D27B8
    .stringn "PASTAS     "
.org 0x086D3F8C
    .stringn "EDITAR PASTA"
.org 0x086D6340
    .stringn "SUBCHIPS"
.org 0x086D7C20
    .stringn "COLEÇÃO"
.org 0x086EDC4C
    .stringn "CUSTOMIZADOR DE NAVI"
.org 0x086D6970
    .stringn "ITENS   "
.org 0x086D8CE8
    .stringn "REDE   "
.org 0x086D4C34
    .stringn "SALVAR"
.org 0x086DA0C0
    .stringn "TROCA DE CHIPS   "
.org 0x086DA760
    .stringn "TROCA DE CHIPS   "
.org 0x086D9C10
    .stringn "TROCA DE PROGRAMAS"
.org 0x086DB4D2
    .stringn "INSCREVER NAVI"
.org 0x086DB022
    .stringn "REGISTRO  "
.org 0x0870342C
    .stringn "TROCA-CHIPS"

; Editando tilemap dos submenus, na parte de baixo das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
.org 0x086D27F4
    .stringn "PASTAS     "
.org 0x086D3FC8
    .stringn "EDITAR PASTA"
.org 0x086D637C
    .stringn "SUBCHIPS"
.org 0x086D7C5C
    .stringn "COLEÇÃO"
.org 0x086EDC88
    .stringn "[C][U][S][T][O][M][I][Z][A][D][O][R][ ][D][E][ ][N][A][V][I]"
.org 0x086D69AC
    .stringn "ITENS   "
.org 0x086D8D24
    .stringn "REDE   "
.org 0x086D4C70
    .stringn "SALVAR"
.org 0x086DA0FC
    .stringn "TROCA DE CHIPS   "
.org 0x086DA79C
    .stringn "TROCA DE CHIPS   "
.org 0x086D9C4C
    .stringn "TROCA DE PROGRAMAS"
.org 0x086DB50E
    .stringn "INSCREVER NAVI"
.org 0x086DB05E
    .stringn "REGISTRO  "
.org 0x08703468
    .stringn "TROCA CHIPS"

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
.org 0x0802858C
    .dw pagina_do_lan_bem_vindo
.org 0x08031994
    .dw tela_email_new

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 4 - Sol Vermelho (BR).gba")
.align

logo_tela_titulo:
    .lz77gba "Graficos/Editados/Logo tela-titulo sol vermelho.gba"
    .align

nomes_tela_titulo1:
    .lz77gba "Graficos/Editados/Nomes tela-titulo 1.gba"
    .align

nomes_tela_titulo2:
    .lz77gba "Graficos/Editados/Nomes tela-titulo 2.gba"
    .align

nomes_tela_titulo3:
    .lz77gba "Graficos/Editados/Nomes tela-titulo 3.gba"
    .align

cidade_acdc_higsbys:
    .incbin "Graficos/Editados/BGs/Cidade ACDC - Higsbys sol vermelho.gba"
    .align

pagina_do_lan_bem_vindo:
    .incbin "Graficos/Editados/BGs/Pagina do LAN - Bem-vindo.gba"
    .align

tela_email_new:
    .lz77gba "Graficos/Editados/New (emails).gba"
    .align

.close
