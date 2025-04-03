; Script de inserção de gráficos na rom, na versão Sol Vermelho
.gba

.open "Mega Man Battle Network 4 - Sol Vermelho (BR).gba", 0x08000000

; Gráficos descomprimidos, em seus respectivos offsets.
; Fonte dos textos acentuada (sem VWF, usada em alguns menus)
.org 0x08694F5C
    .incbin "Graficos/Editados/Fonte textos.gba"
.org 0x086C7C50
    .incbin "Graficos/Editados/Fonte textos sombra.gba"

.close
