; Script de inserção de gráficos nas roms.
.gba

.if versao == 1
    .include "Asm/offsets_graficos_lua_azul.asm"
    .open "Mega Man Battle Network 4 - Lua Azul (BR).gba", 0x08000000
.elseif versao == 0
    .include "Asm/offsets_graficos_sol_vermelho.asm"
    .open "Mega Man Battle Network 4 - Sol Vermelho (BR).gba", 0x08000000
.endif

; Gráficos descomprimidos, em seus respectivos offsets.
; Fontes dos textos acentuadas.
.org FonteTextosVwf
    .incbin "Graficos/Editados/Fonte textos (VWF).gba"
.org FonteTextos
    .incbin "Graficos/Editados/Fonte textos.gba"
.org FonteTextosSombra
    .incbin "Graficos/Editados/Fonte textos sombra.gba"

; Fonte grande negritada, usadas em diversos menus e telas.
.org FonteGrande
    .incbin "Graficos/Editados/Fonte grande.gba"

; Nome "Licenciado pela Nintendo", antes da tela-título.
.org LicenciadoPelaNintendo
    .incbin "Graficos/Editados/Licenciado pela Nintendo.gba"

; Tilemap da tela-título (apenas na versão Sol Vermelho).
.if versao == 0
    .org TelaTituloTM
        .incbin "Graficos/Editados/Logo tela-titulo (SV) (tm).gba"
.endif

; Menus, ao apertar Start.
.org MenuPET1
    .incbin "Graficos/Editados/Menu PET 1.gba"
.org MenuPET2
    .incbin "Graficos/Editados/Menu PET 2.gba"
.org Submenus
    .incbin "Graficos/Editados/Submenus.gba"
.org Information
    .incbin "Graficos/Editados/Information.gba"
.org Sort
    .incbin "Graficos/Editados/Sort (ID ABC etc).gba"
.org SortTM
    .incbin "Graficos/Editados/Sort (ID ABC etc) (tm).gba"
.org SneakRunUntrapLocEnemyOnTM
    .incbin "Graficos/Editados/SneakRun Untrap LocEnemy On (tm).gba"

; Editando tilemap do Menu PET, pra aumentar o tamanho do "Salvar" em um tile
.org MenuPet1TM1
    .stringn 0xCF,0xE2,0xD0,0xE2,0xD1,0xE2,0xD2,0xE2,0xD3,0xE2,0xD3,0xE2,0xCE,0xE6
.org MenuPet1TM2
    .stringn 0xE8,0xE2,0xE9,0xE2,0xEA,0xE2,0xEB,0xE2,0xD4,0xE2

; Editando tilemap do "DE PARA", na tela de E-mail
.org TelaEmailDeParaTM1
    .stringn 0xAE,0x00,0xAF,0x00,0x28,0x00,0x28,0x00,0x28,0x00
.org TelaEmailDeParaTM2
    .stringn 0xAE,0x00,0xAF,0x00,0x28,0x00,0x28,0x00,0x28,0x00
.org TelaEmailDeParaTM3
    .stringn 0xAE,0x00,0xAF,0x00,0x28,0x00,0x28,0x00,0x28,0x00

.org TelaEmailDeParaTM4
    .stringn 0xB0,0x00,0xB1,0x00,0xB2,0x00,0xB3,0x00,0x28,0x00
.org TelaEmailDeParaTM5
    .stringn 0xB0,0x00,0xB1,0x00,0xB2,0x00,0xB3,0x00,0x28,0x00
.org TelaEmailDeParaTM6
    .stringn 0xB0,0x00,0xB1,0x00,0xB2,0x00,0xB3,0x00,0x28,0x00

; Editando tilemaps da tela MegaMan, dos nomes pequenos
; "MEGATIRO", "PASTA" e "PROGRAMA"
.org TelaMegamanNomesPequenosTM1
    .stringn 0x42,0x00,0x65,0x00,0x25,0x00,0x25,0x00,0x25,0x00
.org TelaMegamanNomesPequenosTM2
    .stringn 0x65,0x00,0x25,0x00,0x25,0x00,0x25,0x00
.org TelaMegamanNomesPequenosTM3
    .stringn 0x64,0x00,0x65,0x00,0x25,0x00

; Ajustando posições de OAMs dos nomes pequenos na tela Recordes (dentro de MegaMan).
; Afastar "Recorde" (de MEU RECORDE) uns 4 píxels pra direita.
.org TelaRecordesOAM1
    .stringn 0x6E

; Alternar ordem de "RS/BM Record" para "Recorde SV/LA".
.org TelaRecordesOAM2
    .stringn 0xBC
.org TelaRecordesOAM3
    .stringn 0x9F

; Centralizar "ATQ", para se assemelhar aos outros.
.org TelaRecordesOAM4
    .stringn 0xD6

; Menu Rede, troca de chips/programas
.org TelaRedeTrocaChipsProgramasSelecting
    .incbin "Graficos/Editados/Selecting.gba"

; Editando tilemap dos submenus, na parte de cima das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org TelasMenusCimaPastas
    .stringn "PASTAS     "
.org TelasMenusCimaEditarPasta
    .stringn "EDITAR PASTA"
.org TelasMenusCimaSubchips
    .stringn "SUBCHIPS"
.org TelasMenusCimaColecao
    .stringn "COLEÇÃO"
.org TelasMenusCimaTempoDeLuta
    .stringn "TEMPO DE LUTA"
.org TelasMenusCimaCustomizadorDeNavi
    .stringn "CUSTOMIZADOR DE NAVI"
.org TelasMenusCimaItens
    .stringn "ITENS   "
.org TelasMenusCimaRede
    .stringn "REDE   "
.org TelasMenusCimaSalvar
    .stringn "SALVAR"
.org TelasMenusCimaTrocaDeChips1
    .stringn "TROCA DE CHIPS   "
.org TelasMenusCimaTrocaDeChips2
    .stringn "TROCA DE CHIPS   "
.org TelasMenusCimaTrocaDeProgramas
    .stringn "TROCA DE PROGRAMAS"
.org TelasMenusCimaInscreverNavi
    .stringn "INSCREVER NAVI"
.org TelasMenusCimaRegistro
    .stringn "REGISTRO  "
.org TelasMenusCimaTrocaChips
    .stringn "TROCA-CHIPS"
.org TelasMenusCimaBatalhaDeOperacao
    .stringn "     BATALHA DE OPERAÇÃO    "

; Editando tilemap dos submenus, na parte de baixo das letras
.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
.org TelasMenusBaixoPastas
    .stringn "PASTAS     "
.org TelasMenusBaixoEditarPasta
    .stringn "EDITAR PASTA"
.org TelasMenusBaixoSubchips
    .stringn "SUBCHIPS"
.org TelasMenusBaixoColecao
    .stringn "COLEÇÃO"
.org TelasMenusBaixoTempoDeLuta
    .stringn "TEMPO DE LUTA"
.org TelasMenusBaixoCustomizadorDeNavi
    .stringn "[C][U][S][T][O][M][I][Z][A][D][O][R][ ][D][E][ ][N][A][V][I]"
.org TelasMenusBaixoItens
    .stringn "ITENS   "
.org TelasMenusBaixoRede
    .stringn "REDE   "
.org TelasMenusBaixoSalvar
    .stringn "SALVAR"
.org TelasMenusBaixoTrocaDeChips1
    .stringn "TROCA DE CHIPS   "
.org TelasMenusBaixoTrocaDeChips2
    .stringn "TROCA DE CHIPS   "
.org TelasMenusBaixoTrocaDeProgramas
    .stringn "TROCA DE PROGRAMAS"
.org TelasMenusBaixoInscreverNavi
    .stringn "INSCREVER NAVI"
.org TelasMenusBaixoRegistro
    .stringn "REGISTRO  "
.org TelasMenusBaixoTrocaChips
    .stringn "TROCA CHIPS"
.org TelasMenusBaixoBatalhaDeOperacao
    .stringn "     BATALHA DE OPERAÇÃO    "

; Tela de seleção de chips, entre turnos de batalhas.
.org ChipSelect
    .incbin "Graficos/Editados/Chip Select.gba"
.org ChipDataTransmission
    .incbin "Graficos/Editados/Chip Data Transmission.gba"
.org NoDataSelected
    .incbin "Graficos/Editados/No Data Selected.gba"
.org NoData
    .incbin "Graficos/Editados/No Data.gba"
.org ShuffleFolder
    .incbin "Graficos/Editados/Shuffle Folder.gba"
.org Unite
    .incbin "Graficos/Editados/Unite.gba"
.org Shuffle
    .incbin "Graficos/Editados/Shuffle.gba"
.org BusyPlanbFinalturn
    .incbin "Graficos/Editados/Busy Plan-B Final Turn.gba"

; OAMs dos nomes da tela de batalha, exibidos ora antes dos turnos, ora no final delas
.if versao == 1
    .loadtable "Tabelas/Tela Batalha - Nomes (Lua Azul).tbl"
.elseif versao == 0
    .loadtable "Tabelas/Tela Batalha - Nomes (Sol Vermelho).tbl"
.endif
.org TelaBatalhaIniciarBatalha
    .stringn 0x28,0x40,0x00,0x00,"< INICIAR BATALHA! >"
.org TelaBatalhaInimigoDeletado
    .stringn 0x28,0x40,0x00,0x00,"< INIMIGO DELETADO!>"
.org TelaBatalhaMegamanDeletado
    .stringn 0x28,0x40,0x00,0x00,"< MEGAMAN DELETADO!>"
.org TelaBatalhaIniciarTurnoX
    .stringn 0x28,0x40,0x01,0x00,"< INICIAR TURNO   !>"
.org TelaBatalhaIniciarTurnoXPos
    .stringn 0xA8,0x40,0x00,0x00
.org TelaBatalhaTurnoFinal
    .stringn 0x38,0x40,0x00,0x00,"< TURNO FINAL! >"
.org TelaBatalhaVenceu
    .stringn 0x4C,0x40,0x00,0x00,"< VENCEU! >_"
.org TelaBatalhaPerdeu
    .stringn 0x4C,0x40,0x00,0x00,"< PERDEU! >_"
.org TelaBatalhaEmpate
    .stringn 0x4C,0x40,0x00,0x00,"< EMPATE! >"
.org TelaBatalhaBattleX
    .stringn 0x40,0x40,0x01,0x00,"< BATALHA    >"
.org TelaBatalhaBattleXPos
    .stringn 0x94,0x40,0x00,0x00
.org TelaBatalhaAnalisarDados
    .stringn 0x2C,0x10,0x02,0x00,"< DANOS RECEBIDOS >_"
.org TelaBatalhaBandeiraDeletada
    .stringn 0x28,0x40,0x00,0x00,"<BANDEIRA DELETADA!>"
.org TelaBatalhaIniciarBatalhaX
    .stringn 0x28,0x40,0x01,0x00,"<INICIAR BATALHA   >"
.org TelaBatalhaIniciarBatalhaXPos
    .stringn 0xAC,0x40,0x00,0x00
.org TelaBatalhaMegamanVenceu
    .stringn 0x2C,0x40,0x00,0x00,"< MEGAMAN VENCEU! >"
.org TelaBatalhaRollVenceu
    .stringn 0x38,0x40,0x00,0x00,"< ROLL VENCEU! >"
.org TelaBatalhaGutsmanVenceu
    .stringn 0x2C,0x40,0x00,0x00,"< GUTSMAN VENCEU! >"
.org TelaBatalhaWindmanVenceu
    .stringn 0x2C,0x40,0x00,0x00,"< WINDMAN VENCEU! >"
.org TelaBatalhaSearchmanVenceu
    .stringn 0x2C,0x40,0x00,0x00,"<SEARCHMAN VENCEU!>"
.org TelaBatalhaFiremanVenceu
    .stringn 0x2C,0x40,0x00,0x00,"< FIREMAN VENCEU! >"
.org TelaBatalhaThundrmanVenceu
    .stringn 0x2C,0x40,0x00,0x00,"<THUNDRMAN VENCEU!>"
.org TelaBatalhaProtomanVenceu
    .stringn 0x28,0x40,0x00,0x00,"< PROTOMAN VENCEU! >"
.org TelaBatalhaNumbrmanVenceu
    .stringn 0x28,0x40,0x00,0x00,"< NUMBRMAN VENCEU! >"
.org TelaBatalhaMetalmanVenceu
    .stringn 0x28,0x40,0x00,0x00,"< METALMAN VENCEU! >"
.org TelaBatalhaJunkmanVenceu
    .stringn 0x2C,0x40,0x00,0x00,"< JUNKMAN VENCEU! >"
.org TelaBatalhaAquamanVenceu
    .stringn 0x2C,0x40,0x00,0x00,"< AQUAMAN VENCEU! >"
.org TelaBatalhaWoodmanVenceu
    .stringn 0x2C,0x40,0x00,0x00,"< WOODMAN VENCEU! >"
.org TelaBatalhaNomlnaviVenceu
    .stringn 0x28,0x40,0x00,0x00,"< NOMLNAVI VENCEU! >"
.org TelaBatalhaHealnaviVenceu
    .stringn 0x28,0x40,0x00,0x00,"< HEALNAVI VENCEU! >"
.org TelaBatalhaRollDeletada
    .stringn 0x34,0x40,0x00,0x00,"< ROLL DELETADA >"
.org TelaBatalhaGutsmanDeletado
    .stringn 0x28,0x40,0x00,0x00,"< GUTSMAN DELETADO >"
.org TelaBatalhaWindmanDeletado
    .stringn 0x28,0x40,0x00,0x00,"< WINDMAN DELETADO >"
.org TelaBatalhaSearchmanDeletado
    .stringn 0x28,0x40,0x00,0x00,"<SEARCHMAN DELETADO>"
.org TelaBatalhaFiremanDeletado
    .stringn 0x28,0x40,0x00,0x00,"< FIREMAN DELETADO >"
.org TelaBatalhaThundrmanDeletado
    .stringn 0x28,0x40,0x00,0x00,"<THUNDRMAN DELETADO>"
.org TelaBatalhaProtomanDeletado
    .stringn 0x2C,0x40,0x00,0x00,"<PROTOMAN DELETADO>"
.org TelaBatalhaNumbrmanDeletado
    .stringn 0x2C,0x40,0x00,0x00,"<NUMBRMAN DELETADO>"
.org TelaBatalhaMetalmanDeletado
    .stringn 0x2C,0x40,0x00,0x00,"<METALMAN DELETADO>"
.org TelaBatalhaJunkmanDeletado
    .stringn 0x28,0x40,0x00,0x00,"< JUNKMAN DELETADO >"
.org TelaBatalhaAquamanDeletado
    .stringn 0x28,0x40,0x00,0x00,"< AQUAMAN DELETADO >" 
.org TelaBatalhaWoodmanDeletado
    .stringn 0x28,0x40,0x00,0x00,"< WOODMAN DELETADO >"

; Gráficos exibidos durante as batalhas.
.org Advance
    .incbin "Graficos/Editados/Advance.gba"
.org LorR
    .incbin "Graficos/Editados/L or R.gba"
.org Pause
    .incbin "Graficos/Editados/Pause.gba"

; Telas após vencer batalhas contra vírus comuns.
.org ResultPostBattle
    .incbin "Graficos/Editados/Result Post Battle.gba"
.org ResultPostBattleTM
    .incbin "Graficos/Editados/Result Post Battle (tm).gba"
.org PressAButtonRecord
    .incbin "Graficos/Editados/Press A Button Record.gba"

; Telas após vencer ou perder batalhas em modo link.
.org WinnerPostLinkBattle
    .incbin "Graficos/Editados/Winner Post Link Battle.gba"
.org WinnerPostLinkBattleTM
    .incbin "Graficos/Editados/Winner Post Link Battle (tm).gba"
.org LoserPostLinkBattle
    .incbin "Graficos/Editados/Loser Post Link Battle.gba"
.org LoserPostLinkBattleTM
    .incbin "Graficos/Editados/Loser Post Link Battle (tm).gba"

; Nomes de chip de boost de ataque.
.org AttackPlus10
    .incbin "Graficos/Editados/Attack +10.gba"
.org AttackPlus30
    .incbin "Graficos/Editados/Attack +30.gba"

; Gráfico de Pontos que aparece antes de iniciar o segundo torneio.
.org Points
    .incbin "Graficos/Editados/Points.gba"

; Gráficos de Chips do Battle Chip Gate usados nas Operation Battles.
.org FireplusAquaPowrThunPlusWoodPowr
    .incbin "Graficos/Editados/Fireplus AquaPowr ThunPlus WoodPowr.gba"

; Gráficos de Zenny e Bug Frag que aparecem nas lojas.
.org ZennyBugFrag1Loja
    .incbin "Graficos/Editados/Zenny BugFrag 1 (Loja).gba"
.org ZennyBugFrag2Loja
    .incbin "Graficos/Editados/Zenny BugFrag 2 (Loja).gba"

; Gráfico que aparece ao interagir com peças do CustNavi.
.org MoveRemove
    .incbin "Graficos/Editados/Move Remove.gba"

; Gráfico que aparece nas batalhas de CPU vs CPU do torneio livre.
.org SelectBattleSkip
    .incbin "Graficos/Editados/Select Battle Skip.gba"

; Gráfico exibido no final dos créditos.
.org PresentedBy
    .incbin "Graficos/Editados/Presented By.gba"

; Gráfico exibido após ativar uma armadilha.
.org Trap1
    .incbin "Graficos/Editados/Trap1.gba"  
.org Trap2
    .incbin "Graficos/Editados/Trap2.gba" 
.org Trap3
    .incbin "Graficos/Editados/Trap3.gba"
.org Trap4
    .incbin "Graficos/Editados/Trap4.gba"

; Gráfico do mapa-múndi, ao acessar o Aeroporto.
.org WorldMap
    .incbin "Graficos/Editados/World Map.gba"
.org WorldMapTM
    .incbin "Graficos/Editados/World Map (tm).gba"

; Gráfiso e tilemaps das telas de fóruns
.org NewForuns
    .incbin "Graficos/Editados/New (foruns).gba"
.org BattleBbsTM
    .incbin "Graficos/Editados/Battle BBS (tm).gba"
.org ChatBbsTM
    .incbin "Graficos/Editados/Chat BBS (tm).gba"
.org UnderBbsTM
    .incbin "Graficos/Editados/Under BBS (tm).gba"

; Tilemaps dos letreiros dos torneios
.if versao == 1
    .org FreeTournamentTM
        .incbin "Graficos/Editados/Free Tournament (LA) (tm).gba"
    .org CityBattleTournamentTM
        .incbin "Graficos/Editados/City Battle Tournament (LA) (tm).gba"
    .org HawkTournamentTM
        .incbin "Graficos/Editados/Hawk Tournament (LA) (tm).gba"
    .org BlueMoonTournamentTM
        .incbin "Graficos/Editados/Blue Moon Tournament (LA) (tm).gba"
.elseif versao == 0
    .org FreeTournamentTM
        .incbin "Graficos/Editados/Free Tournament (SV) (tm).gba"
    .org DenBattleTournamentTM
        .incbin "Graficos/Editados/Den Battle Tournament (SV) (tm).gba"
    .org EagleTournamentTM
        .incbin "Graficos/Editados/Eagle Tournament (SV) (tm).gba"
    .org RedSunTournamentTM
        .incbin "Graficos/Editados/Red Sun Tournament (SV) (tm).gba"
.endif

; Gráficos inseridos no final da rom, em sua maioria comprimidos.
; Catalogando ponteiros dos gráficos.
.org PonteiroLogoTelaTitulo
    .dw LogoTelaTitulo
.org PonteirosNomesTelaTitulo1
    .dw NomesTelaTitulo1
.org PonteirosNomesTelaTitulo2
    .dw NomesTelaTitulo2
.org PonteirosNomesTelaTitulo3
    .dw NomesTelaTitulo3
.org PonteirosNomesTelaTitulo4
    .dw NomesTelaTitulo4
.org PonteiroLetrasNomesLocalidades
    .dw LetrasNomesLocalidades
.org PonteiroCidadeACDCHigsbys
    .dw CidadeACDCHigsbys
.org PonteiroPaginaDoLanBemVindo
    .dw PaginaDoLanBemVindo
.org PonteiroAmeropaAnsa
    .dw AmeropaAnsa
.org PonteiroTelaSubchipsNomesDireita
    .dw TelaSubchipsNomesDireita
.org PonteiroTelaEmailNew
    .dw TelaEmailNew
.org PonteiroTelaRecordes
    .dw TelaRecordes
.org PonteiroTelaMegamanAnimacaoNaviCustomizerVertical
    .dw TelaMegamanAnimacaoNaviCustomizerVertical
.org PonteiroTelaMegamanAnimacaoNaviCustomizerLetrasMiudas
    .dw TelaMegamanAnimacaoNaviCustomizerLetrasMiudas
.org PonteiroTelaRedeTrocaChipsOkYesNoWait
    .dw TelaRedeTrocaChipsProgramasOkYesNoWait
.org PonteiroTelaRedeTrocaProgramasOkYesNoWait
    .dw TelaRedeTrocaChipsProgramasOkYesNoWait
.org PonteiroTelasForuns
    .dw TelasForuns
.org PonteiroLetreirosTorneios
    .dw LetreirosTorneios
.org PonteiroGet
    .dw Get
.org PonteiroBlock
    .dw Block
.org PonteiroGameOver
    .dw GameOver
.org PonteiroGameOverTM
    .dw GameOverTM

; Inserindo gráficos no final da rom
.if versao == 1
    .orga filesize("Mega Man Battle Network 4 - Lua Azul (BR).gba")
.elseif versao == 0
    .orga filesize("Mega Man Battle Network 4 - Sol Vermelho (BR).gba")
.endif
.align

LogoTelaTitulo:
    .if versao == 1
        .lz77gba "Graficos/Editados/Logo tela-titulo (LA).gba"
    .elseif versao == 0
        .lz77gba "Graficos/Editados/Logo tela-titulo (SV).gba"
    .endif
    .align

NomesTelaTitulo1:
    .lz77gba "Graficos/Editados/Nomes tela-titulo 1.gba"
    .align

NomesTelaTitulo2:
    .lz77gba "Graficos/Editados/Nomes tela-titulo 2.gba"
    .align

NomesTelaTitulo3:
    .lz77gba "Graficos/Editados/Nomes tela-titulo 3.gba"
    .align

NomesTelaTitulo4:
    .if versao == 1
        .lz77gba "Graficos/Editados/Nomes tela-titulo 4 (LA).gba"
    .elseif versao == 0
        .lz77gba "Graficos/Editados/Nomes tela-titulo 4 (SV).gba"
    .endif
    .align

LetrasNomesLocalidades:
    .lz77gba "Graficos/Editados/Letras Nomes Localidades.gba"
    .align

CidadeACDCHigsbys:
    .if versao == 1
        .incbin "Graficos/Editados/BGs/Cidade ACDC - Higsbys (LA).gba"
    .elseif versao == 0
        .incbin "Graficos/Editados/BGs/Cidade ACDC - Higsbys (SV).gba"
    .endif
    .align

PaginaDoLanBemVindo:
    .incbin "Graficos/Editados/BGs/Pagina do LAN - Bem-vindo.gba"
    .align

AmeropaAnsa:
    .if versao == 1
        .incbin "Graficos/Editados/BGs/Ameropa - ANSA (LA).gba"
    .elseif versao == 0
        .incbin "Graficos/Editados/BGs/Ameropa - ANSA (SV).gba"
    .endif
    .align

TelaSubchipsNomesDireita:
    .lz77gba "Graficos/Editados/SneakRun Untrap LocEnemy On.gba"
    .align

TelaEmailNew:
    .lz77gba "Graficos/Editados/New (emails).gba"
    .align

TelaRecordes:
    .lz77gba "Graficos/Editados/My Record BMRS Record ATK.gba"
    .align

TelaMegamanAnimacaoNaviCustomizerVertical:
    .lz77gba "Graficos/Editados/Navi Customizer vertical.gba"
    .align

TelaMegamanAnimacaoNaviCustomizerLetrasMiudas:
    .lz77gba "Graficos/Editados/Navi Customizer letras miudas.gba"
    .align

TelaRedeTrocaChipsProgramasOkYesNoWait:
    .lz77gba "Graficos/Editados/Nomes tela troca chips.gba"
    .align

TelasForuns:
    .incbin "Graficos/Editados/Telas Foruns (Comprimido).gba"
    .align

LetreirosTorneios:
    .if versao == 1
        .lz77gba "Graficos/Editados/Letreiros torneios (LA).gba"
    .elseif versao == 0
        .lz77gba "Graficos/Editados/Letreiros torneios (SV).gba"
    .endif
    .align

Get:
    .incbin "Graficos/Editados/Get.gba"
    .align

Block:
    .incbin "Graficos/Editados/Block.gba"
    .align

GameOver:
    .lz77gba "Graficos/Editados/Game Over.gba"
    .align

GameOverTM:
    .lz77gba "Graficos/Editados/Game Over (tm).gba"
    .align

.close
