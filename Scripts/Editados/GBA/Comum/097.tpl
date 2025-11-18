@size 255

script 0 mmbn4 {
	checkChapter
		lower = 91
		upper = 95
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 90
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 85
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 79
		upper = 81
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 77
		upper = 78
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 75
		upper = 76
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 72
		upper = 74
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 17
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
}
script 10 mmbn4 {
	checkFlag
		flag = 296
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1032
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1099
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1030
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1029
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1027
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkItem
		item = 144
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sozinho na Rede com
	a Mayl?
	Que embaraçoso...
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
	Vamos voltar pra
	Área Vila!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Vamos pra
	casa e ver como a
	mamãe tá!
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
	A mamãe não falou
	alguma coisa sobre
	o meu computador?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Vamos pra
	Área Parque 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Er, como se chega
	na Área Parque?
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
	MegaMan! Abre aquela
	porta e pro Parque
	em Vila3!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Vai pra
	Área Parque 2!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Roll tá em Vila3,
	né?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1037
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 25
		jumpIfGreater = 25
		jumpIfLess = continue
	checkFlag
		flag = 1097
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1096
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1035
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que
	ir logo pro
	Castillo!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não pode
	deixar a Mayl assim!
	Desconecta!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos pra Área
	Parque 3?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos
	voltar!
	A Mayl tá esperando!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Onde a gente acha
	sorvete? Na Rede é
	que não é...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos voltar pra
	Mayl!
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
	Acho que temos que
	voltar... Pra Mansão
	do Vampiro...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1044
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 1043
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, volta!
	A gente não tem
	tempo pra isso!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, desconecta!
	Temos que ir pra
	Mansão do Vampiro!
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
	MegaMan! Temos que
	voltar pra Mansão
	do Vampiro!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkFlag
		flag = 1050
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos reunir 50
	Pontos de Batalha
	e ir pro Castillo!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, quando tiver
	pronto, vamos pra
	Sala de Espera!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 2050
		jumpIfTrue = 51
		jumpIfFalse = continue
}
script 51 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que achar
	aquela chefona da
	Máfia no Castillo!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não tô gostando
	disso... Vamos pra
	Área Parque!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Parque tá sendo
	vigiado!
	Toma cuidado!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô preocupado com o
	Riki!
	Bora pro Castillo!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pega-pega, é? Bom,
	acho que não temos
	muita escolha...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	checkFlag
		flag = 2118
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 5576
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 2117
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkItem
		item = 85
		amount = 1
		jumpIfEqual = 64
		jumpIfGreater = 64
		jumpIfLess = continue
	checkFlag
		flag = 2116
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 2130
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 2115
		jumpIfTrue = 61
		jumpIfFalse = continue
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Temos que
	falar com o Glide
	na Área Parque 1!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Glide disse que ele
	foi pras profundezas
	do Parque!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que a gente
	consegue achar uma
	pista sobre a Roll?
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Temos que
	ir pra Área Parque 3
	ajudar a Roll!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos desconectar
	agora e ir pro
	castelo.
	"""
	keyWait
		any = false
	end
}
script 66 mmbn4 {
	checkFlag
		flag = 5704
		jumpIfTrue = continue
		jumpIfFalse = 67
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que tem escrito
	nesse e-mail que
	chegou?
	"""
	keyWait
		any = false
	end
}
script 67 mmbn4 {
	checkFlag
		flag = 2129
		jumpIfTrue = 59
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um desafio?
	Que estranho... Bora
	falar com a Roll!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Roll tá empolgada
	com isso... Bom,
	vamos pro castelo.
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	checkFlag
		flag = 2184
		jumpIfTrue = 75
		jumpIfFalse = continue
	checkFlag
		flag = 2183
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 2182
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 2180
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que tá rolando na
	Praça Marchen?
	MegaMan, desconecta!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que fome! Vamos
	pegar uma comida
	com a mamãe!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que ir logo
	pra Área Parque e
	deter o WindMan!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tem uma tempestade
	na Área Parque!
	Detenha o WindMan!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Lilly deve estar
	na arena! Vamos
	pra lá, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	checkFlag
		flag = 2244
		jumpIfTrue = 87
		jumpIfFalse = continue
	checkFlag
		flag = 2254
		jumpIfTrue = 86
		jumpIfFalse = continue
	checkFlag
		flag = 2243
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 2253
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 2252
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 2242
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que a
	Tamako quer lá na
	Praça Marchen?
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos lá
	falar com o mestre
	da Tamako!
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 83
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 83
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto, comes e
	bebes... Agora ele
	ensina a gente?
	"""
	keyWait
		any = false
	end
}
script 83 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os amigos do Mestre
	tão na Área Parque,
	né?
	"""
	keyWait
		any = false
	end
}
script 84 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, a gente tem
	que voltar pro nosso
	treinamento!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora falar pra Tamako
	que terminou o
	nosso treinamento!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Tamako tá esperando!
	Vamos pra Praça
	Marchen!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô começando a ficar
	animado com isso!
	Bora pro castelo!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	checkFlag
		flag = 2307
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 2306
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A entrada pra uma
	área movimentada?
	Ah, já sei...!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4 {
	checkItem
		item = 97
		amount = 1
		jumpIfEqual = 94
		jumpIfGreater = 94
		jumpIfLess = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, encontra
	aqueles vídeos!
	Mas toma cuidado!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta, rápido!
	A gente vai se
	atrasar pra luta!
	"""
	keyWait
		any = false
	end
}
script 93 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O VideoMan disse que
	um dos vídeos dele
	tava nesta área...
	"""
	keyWait
		any = false
	end
}
script 94 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, a gente tem
	que achar o resto
	dos vídeos!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
	checkFlag
		flag = 2377
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 2376
		jumpIfTrue = 106
		jumpIfFalse = continue
	checkFlag
		flag = 2375
		jumpIfTrue = 105
		jumpIfFalse = continue
	checkFlag
		flag = 2374
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 2372
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 2371
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 2370
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vamos falar
	com a Sal!
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
	O que tá rolando com
	a Sal? Vamos pra
	EletroVila ver!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, a gente tem
	que correr pro
	DenDomo!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tomara que a Sal\nteja bem..."
	keyWait
		any = false
	end
}
script 104 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, procura pelo
	WoodMan!
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
	O WoodMan deve estar
	pelo Parque!
	Cuidado!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos pro Castillo
	ver se a Sal e o
	WoodMan tão bem!
	"""
	keyWait
		any = false
	end
}
script 107 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá quase na hora da
	luta! Vamos voltar
	pra lá!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4 {
	checkFlag
		flag = 2437
		jumpIfTrue = 114
		jumpIfFalse = continue
	checkFlag
		flag = 2436
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 2435
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 2480
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 2434
		jumpIfTrue = 111
		jumpIfFalse = continue
	checkFlag
		flag = 5581
		jumpIfTrue = 115
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora achar alguma
	coisa pra fazer até
	a luta!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aguenta aí, MegaMan!
	Já tô chegando!
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
	Vamos seguir pra
	luta! O Atsuki já
	deve estar lá!
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
	Tão brigando na Área
	Parque! A gente tem
	que parar eles!
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
	Bora pro castelo!
	Tá quase na hora da
	luta!
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
	Fumaça saindo do meu
	computador?! Rápido,
	pra casa!!
	"""
	keyWait
		any = false
	end
}
script 117 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Usa o ApgaFogo nas
	chamas! Temos que
	parar eles!
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	checkFlag
		flag = 2504
		jumpIfTrue = 126
		jumpIfFalse = continue
	checkFlag
		flag = 2502
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkFlag
		flag = 2501
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 2500
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 2499
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 2498
		jumpIfTrue = 121
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos pro Castillo
	ver o que o Flave
	tá fazendo!
	"""
	keyWait
		any = false
	end
}
script 121 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Essa não...
	Essa não...
	"""
	keyWait
		any = false
	end
}
script 122 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mestre-Cuca Mestre?
	Rá! ... Mas, é, bora
	pra Área Parque!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Vai pra
	Área Parque 2 pra
	aula de culinária!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn4 {
	checkFlag
		flag = 2516
		jumpIfTrue = 127
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que achar o
	Navi da loja de
	ingredientes!
	"""
	keyWait
		any = false
	end
}
script 125 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que ir pra
	PraçaMar pra nossa
	disputa com o Flave!
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
	Temos que ir pro
	castelo pra lutar
	com o Flave!
	"""
	keyWait
		any = false
	end
}
script 127 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pegamos os Ingredientes!
	Vamos pro Dojô Culinário!
	"""
	keyWait
		any = false
	end
}
