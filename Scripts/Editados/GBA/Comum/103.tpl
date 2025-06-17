@size 255

script 0 mmbn4 {
	checkChapter
		lower = 123
		upper = 125
		jumpIfInRange = 195
		jumpIfOutOfRange = continue
	checkChapter
		lower = 120
		upper = 122
		jumpIfInRange = 185
		jumpIfOutOfRange = continue
	checkChapter
		lower = 117
		upper = 119
		jumpIfInRange = 175
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 116
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 110
		upper = 113
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 107
		upper = 109
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 104
		upper = 106
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 103
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 42
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1288
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1379
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 5575
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1350
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos dar bom dia
	pra mamãe e ir pro
	aeroporto!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não demora demais
	na Rede. A gente tem
	que pegar um voo!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkFlag
		flag = 5703
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que diz
	aquele e-mail?
	Vamos ler!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sai daí. Bora falar
	com o cara da Asso-
	ciação de NetLuta!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	checkFlag
		flag = 1377
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1376
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1375
		jumpIfTrue = continue
		jumpIfFalse = 15
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Já não tá na hora da
	gente voltar pro
	Bonds?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora sair da Rede
	e explorar a
	Ameropa!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não demora muito na
	Rede. Vamos lá pro
	Coliseu!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkItem
		item = 80
		amount = 1
		jumpIfEqual = 28
		jumpIfGreater = 28
		jumpIfLess = continue
	checkFlag
		flag = 1299
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1294
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta,MegaMan!
	A gente tem que ir
	pra NAXA!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Vamos con-
	sertar as Redes
	mundo afora!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Bora atrás
	do Navi Oficial
	"""
	keyWait
		any = false
	clearMsg
	"na Área Ameropa!"
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Pega o culpado na
	Área Parque!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O culpado deve tá
	escondido nesta
	área. Fica esperto!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1307
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 1305
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 1304
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkItem
		item = 81
		amount = 1
		jumpIfEqual = 31
		jumpIfGreater = 31
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos pra NAXA!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não tem
	tempo pra brincar!
	Rápido,pro papai!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quando você tiver
	pronto,bora voltar
	pra NAXA!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Vamos logo
	pra NAXA! A gente
	tá sem tempo!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pra NAXA
	e mudar a trajetória
	daquele asteroide!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
	checkFlag
		flag = 2565
		jumpIfTrue = 105
		jumpIfFalse = continue
	checkItem
		item = 120
		amount = 1
		jumpIfEqual = 104
		jumpIfGreater = 104
		jumpIfLess = continue
	checkFlag
		flag = 2564
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 2563
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desafie um ameropano
	na frente da loja na
	Área Ameropa!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta! Vamos
	achar alguém em quem
	podemos contar!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn4 {
	checkItem
		item = 86
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	checkItem
		item = 87
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	checkItem
		item = 88
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	checkItem
		item = 89
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 103
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"""
	Pronto,4 provas.
	Agora vamos pra
	aquele 
	"""
	printItem
		buffer = 0
		item = 120
	"!"
	keyWait
		any = false
	end
}
script 103 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ache as 4 provas!
	Devem estar na Área
	Ameropa e na Área
	"""
	keyWait
		any = false
	clearMsg
	"Saborya!"
	keyWait
		any = false
	end
}
script 104 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos levar o
	"
	"""
	printItem
		buffer = 0
		item = 120
	"""
	" pro
	ThunderMan!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Legal! Parece que tá
	tudo bem! Vamos lá
	pro Coliseu!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4 {
	checkFlag
		flag = 2628
		jumpIfTrue = 115
		jumpIfFalse = continue
	checkFlag
		flag = 2627
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 2626
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 5582
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos comprar as
	"
	"""
	printItem
		buffer = 0
		item = 98
	"""
	"! Estão
	na Área Ameropa!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4 {
	checkFlag
		flag = 5710
		jumpIfTrue = continue
		jumpIfFalse = 112
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos ler
	aquele e-mail!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos desconectar e
	ir pro CPU Deusa!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ei,MegaMan,sabe
	onde tem uma
	área espaçosa?
	"""
	keyWait
		any = false
	end
}
script 114 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Vamos lá pro
	CPU Herói!
	"""
	keyWait
		any = false
	end
}
script 115 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pro Coliseu!
	A gente tem uma luta
	pra ganhar!
	"""
	keyWait
		any = false
	end
}
script 125 mmbn4 {
	checkFlag
		flag = 2713
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 2712
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 2711
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 2692
		jumpIfTrue = 131
		jumpIfFalse = continue
	checkFlag
		flag = 2716
		jumpIfTrue = 130
		jumpIfFalse = continue
	checkFlag
		flag = 2715
		jumpIfTrue = 126
		jumpIfFalse = continue
	checkFlag
		flag = 2714
		jumpIfTrue = 126
		jumpIfFalse = continue
	checkFlag
		flag = 2691
		jumpIfTrue = 126
		jumpIfFalse = continue
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = 136
		jumpIfGreater = 136
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,vamos
	conferir a Área
	Saborya!
	"""
	keyWait
		any = false
	end
}
script 126 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tá bem,MegaMan?
	Você... é o
	MegaMan... né?
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	JunkMan! Volta lá e
	recupera o MegaMan!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá achar o
	grandão que você
	disse que viu!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Saborya
	pedir pra nos conec-
	tarmos ao CPU Buda!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos nos conectar
	no CPU Buda!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pro Coliseu!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Procura no lixão,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 145 mmbn4 {
	checkFlag
		flag = 2762
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 2757
		jumpIfTrue = 158
		jumpIfFalse = continue
	checkFlag
		flag = 2756
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2755
		jumpIfTrue = 156
		jumpIfFalse = continue
	checkItem
		item = 103
		amount = 1
		jumpIfEqual = 155
		jumpIfGreater = 155
		jumpIfLess = continue
	checkItem
		item = 102
		amount = 1
		jumpIfEqual = 153
		jumpIfGreater = 153
		jumpIfLess = continue
	checkItem
		item = 101
		amount = 1
		jumpIfEqual = 151
		jumpIfGreater = 151
		jumpIfLess = continue
	checkFlag
		flag = 2754
		jumpIfTrue = 149
		jumpIfFalse = continue
	checkFlag
		flag = 2788
		jumpIfTrue = 147
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta,MegaMan!
	Bora pra Affriq!
	"""
	keyWait
		any = false
	end
}
script 147 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! O KendoMan
	tá na Área Affriq!
	Bora pra lá!
	"""
	keyWait
		any = false
	end
}
script 149 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O nosso primeiro
	treino é na Área
	Saborya. Vamos!
	"""
	keyWait
		any = false
	end
}
script 151 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A próxima área de
	treino é a Área
	Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"Canseira,isto aqui!"
	keyWait
		any = false
	end
}
script 153 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Agora,a Área Sharo.
	Você consegue,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pro
	KendoMan na Área
	Affriq!
	"""
	keyWait
		any = false
	end
}
script 156 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ufa! Que bom que a
	gente esclareceu o
	mal-entendido!
	"""
	keyWait
		any = false
	end
}
script 157 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aonde o Sr. Famoso
	foi? Será que foi
	pra aquele lugar...?
	"""
	keyWait
		any = false
	end
}
script 158 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta,MegaMan!
	Temos que alterar
	a estátua do leão!
	"""
	keyWait
		any = false
	end
}
script 159 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos enfrentar o
	Sr. Famoso no
	Coliseu!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2822
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkItem
		item = 118
		amount = 1
		jumpIfEqual = 166
		jumpIfGreater = 166
		jumpIfLess = continue
	checkFlag
		flag = 2820
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 127
		amount = 1
		jumpIfEqual = 164
		jumpIfGreater = 164
		jumpIfLess = continue
	checkFlag
		flag = 2818
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkFlag
		flag = 2836
		jumpIfTrue = 162
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta,MegaMan!
	Temos que achar o
	Paulie!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Paulie falou pra
	gente ir pra Área
	Affriq,né?
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bora pegar aquele\n"
	printItem
		buffer = 0
		item = 127
	"""
	! Onde será
	que está este ano?
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos levar o
	"
	"""
	printItem
		buffer = 0
		item = 127
	"""
	" pra
	Área Affriq!
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 118
	"""
	" tá na
	Área Affriq!
	"""
	keyWait
		any = false
	end
}
script 166 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta,MegaMan!
	Bora consertar o
	Deus da Água!
	"""
	keyWait
		any = false
	end
}
script 168 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Estamos sem tempo,
	MegaMan! Bora logo
	pro Coliseu!
	"""
	keyWait
		any = false
	end
}
script 175 mmbn4 {
	checkFlag
		flag = 2885
		jumpIfTrue = 181
		jumpIfFalse = continue
	checkItem
		item = 107
		amount = 1
		jumpIfEqual = 178
		jumpIfGreater = 178
		jumpIfLess = continue
	checkFlag
		flag = 2928
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 2884
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 2883
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkFlag
		flag = 2882
		jumpIfTrue = 176
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Vamos pra
	Área Ameropa!
	"""
	keyWait
		any = false
	end
}
script 176 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um frio natural?
	Enfim,vamos
	desconectar.
	"""
	keyWait
		any = false
	end
}
script 177 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta,MegaMan!
	Tem treta rolando
	lá em Sharo!
	"""
	keyWait
		any = false
	end
}
script 178 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não temos tempo pra
	Rede! Temos que con-
	sertar as antenas!
	"""
	keyWait
		any = false
	end
}
script 181 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta,MegaMan!
	Pro Coliseu!
	"""
	keyWait
		any = false
	end
}
script 185 mmbn4 {
	checkFlag
		flag = 2949
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 2948
		jumpIfTrue = 188
		jumpIfFalse = continue
	checkFlag
		flag = 2947
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 2946
		jumpIfTrue = 186
		jumpIfFalse = continue
	end
}
script 186 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Atrás do Raika,
	MegaMan! Ele não
	pode fugir!
	"""
	keyWait
		any = false
	end
}
script 187 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rápido,MegaMan!
	Vai pra Undernet 6!
	"""
	keyWait
		any = false
	end
}
script 188 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pode ser perigoso,
	mas temos que voltar
	pra Undernet 6!
	"""
	keyWait
		any = false
	end
}
script 189 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos desconectar e
	ir pro Coliseu! Hora
	de encarar o Raika!
	"""
	keyWait
		any = false
	end
}
script 195 mmbn4 {
	checkFlag
		flag = 3017
		jumpIfTrue = 214
		jumpIfFalse = continue
	checkFlag
		flag = 3042
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkFlag
		flag = 3041
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3037
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3036
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3035
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3032
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3040
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3034
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3033
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3031
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3039
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3038
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3030
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 3012
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 5596
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 3011
		jumpIfTrue = 196
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô preocupado com o
	Chaud. Bora lá pro
	hotel,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 196 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Procura pelo ProtoMan,
	MegaMan! Ele não deve
	ter ido longe!
	"""
	keyWait
		any = false
	end
}
script 197 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Procura pelo
	ProtoMan na
	Undernet!
	"""
	keyWait
		any = false
	end
}
script 199 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Volte à Undernet,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 212 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Pra Undernet 5!
	Aguenta firme,
	ProtoMan!
	"""
	keyWait
		any = false
	end
}
script 214 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pro Coliseu!
	Hora da nossa luta
	com o Chaud!
	"""
	keyWait
		any = false
	end
}
