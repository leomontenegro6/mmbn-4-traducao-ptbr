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

; Menus, ao apertar Start.
.org 0x086EB5BC
    .incbin "Graficos/Editados/Menu PET 1.gba"
.org 0x086EC6FC
    .incbin "Graficos/Editados/Menu PET 2.gba"
.org 0x086DB470
    .incbin "Graficos/Editados/Submenus.gba"
.org 0x086F2DC8
    .incbin "Graficos/Editados/Information.gba"
.org 0x086DDF30
    .incbin "Graficos/Editados/Sort (ID ABC etc).gba"
.org 0x086DE752
    .incbin "Graficos/Editados/Sort (ID ABC etc) (tm).gba"
.org 0x086DEA80
    .incbin "Graficos/Editados/SneakRun Untrap LocEnemy On (tm).gba"

; Editando tilemap do "DE PARA", na tela de E-mail
.org 0x086D52F6
    .stringn 0xAE,0x00,0xAF,0x00,0x28,0x00,0x28,0x00,0x28,0x00
.org 0x086D563A
    .stringn 0xAE,0x00,0xAF,0x00,0x28,0x00,0x28,0x00,0x28,0x00
.org 0x086D581E
    .stringn 0xAE,0x00,0xAF,0x00,0x28,0x00,0x28,0x00,0x28,0x00

.org 0x086D534E
    .stringn 0xB0,0x00,0xB1,0x00,0xB2,0x00,0xB3,0x00,0x28,0x00
.org 0x086D5692
    .stringn 0xB0,0x00,0xB1,0x00,0xB2,0x00,0xB3,0x00,0x28,0x00
.org 0x086D5876
    .stringn 0xB0,0x00,0xB1,0x00,0xB2,0x00,0xB3,0x00,0x28,0x00

; Editando tilemaps da tela MegaMan, dos nomes pequenos
; "MEGATIRO", "PASTA" e "PROGRAMA"
.org 0x086D71EE
    .stringn 0x42,0x00,0x65,0x00,0x25,0x00,0x25,0x00,0x25,0x00
.org 0x086D7304
    .stringn 0x65,0x00,0x25,0x00,0x25,0x00,0x25,0x00
.org 0x086D741E
    .stringn 0x64,0x00,0x65,0x00,0x25,0x00

; Editando tilemap dos submenus, na parte de cima das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x086D22AC
    .stringn "PASTAS     "
.org 0x086D3A80
    .stringn "EDITAR PASTA"
.org 0x086D5E34
    .stringn "SUBCHIPS"
.org 0x086D7714
    .stringn "COLEÇÃO"
.org 0x086D9254
    .stringn "TEMPO DE LUTA"
.org 0x086ED740
    .stringn "CUSTOMIZADOR DE NAVI"
.org 0x086D6464
    .stringn "ITENS   "
.org 0x086D87DC
    .stringn "REDE   "
.org 0x086D4728
    .stringn "SALVAR"
.org 0x086D9BB4
    .stringn "TROCA DE CHIPS   "
.org 0x086DA254
    .stringn "TROCA DE CHIPS   "
.org 0x086D9704
    .stringn "TROCA DE PROGRAMAS"
.org 0x086DAFC6
    .stringn "INSCREVER NAVI"
.org 0x086DAB16
    .stringn "REGISTRO  "
.org 0x08702F20
    .stringn "TROCA-CHIPS"

; Editando tilemap dos submenus, na parte de baixo das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
.org 0x086D22E8
    .stringn "PASTAS     "
.org 0x086D3ABC
    .stringn "EDITAR PASTA"
.org 0x086D5E70
    .stringn "SUBCHIPS"
.org 0x086D7750
    .stringn "COLEÇÃO"
.org 0x086D9290
    .stringn "TEMPO DE LUTA"
.org 0x086ED77C
    .stringn "[C][U][S][T][O][M][I][Z][A][D][O][R][ ][D][E][ ][N][A][V][I]"
.org 0x086D64A0
    .stringn "ITENS   "
.org 0x086D8818
    .stringn "REDE   "
.org 0x086D4764
    .stringn "SALVAR"
.org 0x086D9BF0
    .stringn "TROCA DE CHIPS   "
.org 0x086DA290
    .stringn "TROCA DE CHIPS   "
.org 0x086D9740
    .stringn "TROCA DE PROGRAMAS"
.org 0x086DB002
    .stringn "INSCREVER NAVI"
.org 0x086DAB52
    .stringn "REGISTRO  "
.org 0x08702F5C
    .stringn "TROCA CHIPS"

; Tela de seleção de chips, entre turnos de batalhas.
.org 0x0873C32C
    .incbin "Graficos/Editados/Chip Data Transmission.gba"
.org 0x0873C86C
    .incbin "Graficos/Editados/No Data Selected.gba"
.org 0x08754D00
    .incbin "Graficos/Editados/No Data.gba"
.org 0x08747B4C
    .incbin "Graficos/Editados/Unite.gba"
.org 0x087098F4
    .incbin "Graficos/Editados/Shuffle.gba"

; Gráficos exibidos durante as batalhas.
.org 0x0870C634
    .incbin "Graficos/Editados/Pause.gba"

; Telas após vencer batalhas contra vírus comuns.
.org 0x08753A00
    .incbin "Graficos/Editados/Press A Button Record.gba"

; Nomes de chip de boost de ataque.
.org 0x087292AC
    .incbin "Graficos/Editados/Attack +10.gba"
.org 0x0872FBAC
    .incbin "Graficos/Editados/Attack +30.gba"

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
.org 0x08028374
    .dw cidade_acdc_higsbys
.org 0x08028590
    .dw pagina_do_lan_bem_vindo
.org 0x08031F38
    .dw tela_subchips_nomes_direita
.org 0x08031998
    .dw tela_email_new
.org 0x0803BC84
    .dw tela_recordes

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 4 - Lua Azul (BR).gba")
.align

logo_tela_titulo:
    .lz77gba "Graficos/Editados/Logo tela-titulo lua azul.gba"
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
    .incbin "Graficos/Editados/BGs/Cidade ACDC - Higsbys lua azul.gba"
    .align

pagina_do_lan_bem_vindo:
    .incbin "Graficos/Editados/BGs/Pagina do LAN - Bem-vindo.gba"
    .align

tela_subchips_nomes_direita:
    .lz77gba "Graficos/Editados/SneakRun Untrap LocEnemy On.gba"
    .align

tela_email_new:
    .lz77gba "Graficos/Editados/New (emails).gba"
    .align

tela_recordes:
    .lz77gba "Graficos/Editados/My Record BMRS Record ATK.gba"
    .align

.close
