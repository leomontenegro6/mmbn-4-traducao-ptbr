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
		lower = 25
		upper = 25
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkChapter
		lower = 23
		upper = 24
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
}
script 10 mmbn4 {
	checkFlag
		flag = 1038
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1037
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 15
		jumpIfGreater = 15
		jumpIfLess = continue
	checkFlag
		flag = 1097
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1096
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1035
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vocês combinaram de
	se encontrar na
	entrada, não foi?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tem alguma coisa
	estranha aí...
	Vamos conferir!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece estar rolando
	alguma coisa na Área
	Parque 3! Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que a Mayl
	não teja zangada por
	esperar tanto...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora comprar
	sorvete!
	Onde será que tem?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra
	onde a Mayl está!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Mayl tá bem anima-
	da... Vamos pra
	Mansão do Vampiro!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que a Mayl
	foi na frente...
	Vamos entrar!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Será que tem algum
	vampiro de verdade
	aqui?
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não foi a Mayl que
	acabou de passar
	aqui? Vamos!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkFlag
		flag = 1045
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1044
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1043
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que parar os
	Robôs-Brinquedo e
	salvar todo mundo!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos voltar
	pra Mansão do
	Vampiro!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = continue
		jumpIfOutOfRange = 29
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá um breu aqui...
	Encontra o Robô e
	se conecta nele!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se conecta! A gente
	tem que voltar e
	resolver isso!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos voltar
	pra Mansão do
	Vampiro!
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
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos reunir 50 Pon-
	tos de Batalha e ir
	pra Praça Central!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra Sala de
	Espera!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Devemos voltar aqui
	após reunir 50 Pon-
	tos de Batalha, né?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom trabalho, Lan!
	Bora voltar pra
	Sala de Espera!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Me conecta na
	Máquina de NetLuta!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkFlag
		flag = 2055
		jumpIfTrue = 55
		jumpIfFalse = continue
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tanto aquele Navi
	quanto seu operador
	são meio medonhos.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora procurar pela
	chefe! Ela deve
	estar no Castillo!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora pra Área Par-
	que! Tô preocupado
	com o Navi do Riki!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vai ser difícil
	andar no Parque com
	aqueles guardas!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que o Riki
	teja bem... Ele tá
	por aqui, né?
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora pro castelo ver
	a luta do Riki!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Brincar de pega-
	pega com a Roll?
	Bom... Tá, né...?
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Será que a Mayl tá
	por aqui? Vamos
	procurar por ela!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Se conecta,
	vamos lá ver o Glide
	na Área Parque 1!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos entrar na
	Rede e procurar pela
	Roll!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Roll deve tá pre-
	sa! Temos que achar
	uma pista de onde!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, bora pra Área
	Parque 3 ajudar a
	Roll!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro castelo,
	então?
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
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos ler o
	e-mail!
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
		mugshot = MegaMan
	msgOpen
	"""
	Um desafio? O que
	deu na Roll? Vamos
	lá descobrir!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Roll parece tão
	séria... Vamos lá
	pro castelo?
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
	checkFlag
		flag = 2179
		jumpIfTrue = 71
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O grito veio da
	Praça Marchen!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que ajudar a
	Lilly!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bora voltar pra\ncasa!"
	keyWait
		any = false
	end
}
script 73 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora lá pra Área
	Parque! Temos que
	deter o WindMan!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tem uma tempestade
	na Área Parque!
	Aquele WindMan...!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá quase na hora da
	luta! Aposto que a
	Lilly tá esperando!
	"""
	keyWait
		any = false
	end
}
script 76 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Tá ali a Lilly!
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
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
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
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos lá falar
	com o Mestre! Ele tá
	em Vila4!
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
		mugshot = MegaMan
	msgOpen
	"""
	Seremos pupilos do
	Mestre! Vamos lá
	falar com ele!
	"""
	keyWait
		any = false
	end
}
script 83 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Os amigos do Mestre
	tão na Área Parque!
	Vamos atrás deles!
	"""
	keyWait
		any = false
	end
}
script 84 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Quando quiser,
	bora quebrar umas
	pedras!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn4 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 89
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Terminamos o
	treinamento. Vamos
	falar com a Tamako!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se conecta na barra-
	quinha de sorvete!
	O MetalMan tá lá!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora pro castelo,
	lutar com o
	MetalMan! 
	"""
	keyWait
		any = false
	end
}
script 88 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será que a
	Tamako queria fazer
	aqui?
	"""
	keyWait
		any = false
	end
}
script 89 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este é o lugar
	certo, né?
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
		mugshot = MegaMan
	msgOpen
	"""
	A entrada de uma
	área movimentada
	da Rede...?
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, bora achar
	aqueles vídeos!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos logo pro cas-
	telo, ou vamos ser
	desqualificados!
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
		mugshot = MegaMan
	msgOpen
	"""
	Será que vai dar
	pra gente falar com
	a Sal antes da luta?
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora pra EletroVila
	falar com a Sal!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que lutar pela
	Sal!
	Bora pro DenDomo!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá falar com a
	Sal!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta e vamos
	procurar pelo
	WoodMan!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que
	achar o WoodMan lá
	pela Área Parque!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Será que a Sal achou
	o WoodMan?
	"""
	keyWait
		any = false
	end
	"""
	Era pra eles estarem
	nesta área...
	"""
	keyWait
		any = false
	end
}
script 107 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá quase na hora
	da luta! Tô na tor-
	cida... pela gente!
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
		flag = 2434
		jumpIfTrue = 111
		jumpIfFalse = continue
	checkFlag
		flag = 5581
		jumpIfTrue = 115
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que quer fazer até
	a hora da luta?
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
	Espera aí, MegaMan!
	Eu tô indo!
	"""
	keyWait
		any = false
	end
}
script 112 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Atsuki deve ter
	abortado a luta e tá
	na arena agora!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Me conecta pra
	eu parar a luta!
	"""
	keyWait
		any = false
	end
}
script 114 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá quase na hora da
	disputa!
	"""
	keyWait
		any = false
	end
}
script 115 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Fumaça? Do seu
	computador? Pernas
	pra que te quero!
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
		mugshot = MegaMan
	msgOpen
	"""
	O que o Flave tá
	tramando? Bora
	procurar por ele!
	"""
	keyWait
		any = false
	end
}
script 121 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan? Você tá bem?
	... Lan!
	"""
	keyWait
		any = false
	end
}
script 122 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Mestre-Cuca Mestre?"
	keyWait
		any = false
	clearMsg
	"""
	Bora pra Área Parque
	2 e ver o que tá
	rolando!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Rápido, pra
	Área Parque 2 pro
	treino de culinária!
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
		mugshot = MegaMan
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
		mugshot = MegaMan
	msgOpen
	"""
	Bora pra Praça
	Marchen competir
	com o Flave!
	"""
	keyWait
		any = false
	end
}
script 126 mmbn4 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro castelo,
	pra luta contra o
	Flave!
	"""
	keyWait
		any = false
	end
}
script 127 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pegamos os Ingredi-
	entes! Vamos pro
	Dojô Culinário!
	"""
	keyWait
		any = false
	end
}
script 230 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a luta tá pra
	começar! Pro
	elevador interno!
	"""
	keyWait
		any = false
	end
}
