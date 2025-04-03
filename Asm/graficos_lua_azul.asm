; Script de inserção de gráficos na rom, na versão Lua Azul
.gba

.open "Mega Man Battle Network 4 - Lua Azul (BR).gba", 0x08000000

; Gráficos descomprimidos, em seus respectivos offsets.
; Fonte dos textos acentuada (sem VWF, usada em alguns menus)
.org 0x08694D44
    .incbin "Graficos/Editados/Fonte textos.gba"
.org 0x086C7744
    .incbin "Graficos/Editados/Fonte textos sombra.gba"
			
.close
