@size 255

script 0 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU ADORO OLHAR PRA
	BAIXO DAQUI DE CIMA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TÔ TE VENDO!
	TÔ TE VEEENDOOO!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE ATÉ QUE EU
	VOU CAIR, NÉ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO PARECE QUE EU
	VOU CAIR?
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH, EU AMO ESTA
	ADRENALINA!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU ACABEI CAINDO
	DAQUI!
	"""
	keyWait
		any = false
	clearMsg
	"... AI!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1141
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 1148
		jumpIfTrue = 34
		jumpIfFalse = continue
	flagSet
		flag = 1148
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Com licença... Você
	não lutou naquele
	torneio...?
	"""
	keyWait
		any = false
	clearMsg
	"... Sabia!"
	keyWait
		any = false
	clearMsg
	"""
	Reconheci você só de
	ver!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, você está
	atrás de Pontos de
	Batalha?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho 5 pontos...
	Quer?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu os dou pra
	você... por um
	"
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
		any = false
	clearMsg
	"Que tal?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 31,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"""
	Sei... Então, vou dar
	eles pra outra
	pessoa!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkPackChipCode
		chip = 1
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 32
	itemTakeChip
		chip = 1
		code = C
		amount = 1
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Vai mesmo?
	Vai trocar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem, aqui estão os
	pontos, então!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 5
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"5 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"Prazer fazer\nnegócios com você!"
	keyWait
		any = false
	flagSet
		flag = 1141
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	... Mas você não tem
	um "
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Será que está na sua
	pasta?
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Eu tava atrás deste
	chip há tanto tempo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acredito que
	finalmente arranjei
	um!
	"""
	keyWait
		any = false
	clearMsg
	"Obrigada!"
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Então, troca comigo
	um "
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = C
	"""
	"
	por 5 pontos?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 31,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NaviGirlOrange
	"Sei... Ai, ai..."
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Oi, mocinho! Sou um
	turista vindo da
	Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	País bonito, este
	aqui de vocês!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Nossa! Olha só quan-
	ta coisa legal tem
	aqui, em Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não tem isso
	na Ameropa!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Olá! Estou adorando
	meu tour pelo seu
	país!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu amo fazer compras
	na EletroVila! Tan-
	to aparelho legal!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu adoro como todo
	mundo tá sempre se
	curvando aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até os Navis se
	curvam pra mim!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Que país divertido!
	Vou trazer meus
	amigos na próxima!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Num acredito! Eu
	AINDA não consegui
	pontos o bastante!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Num consegui os
	pontos pra passar
	nas preliminares...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He, he...
	É, pode rir...
	Ri, vai...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 54
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ei, cê tá pra lutar
	no torneio, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra ver pela
	aura que cê tá
	emanando...
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Parece que cê é
	bem forte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê tem a cara de
	quem não é novo na
	NetLuta...
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hmpf... Parece que
	cê é forte mesmo...	
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem precisa falar
	nada...
	Eu sei.
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = 134
		jumpIfGreater = 134
		jumpIfLess = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 133
		jumpIfFalse = continue
	flagSet
		flag = 1550
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Quê?!
	Cê quer o meu
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"?!"
	keyWait
		any = false
	clearMsg
	"""
	Bom, ouvi falar que
	esses negócios são
	bem raros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não posso dar assim,
	de mão beijada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seguinte... eu troco
	por um "Guard1 A".
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Tá!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Bom, então eu não dou
	o meu "
	"""
	printItem
		buffer = 0
		item = 15
	"\"..."
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	checkPackChipCode
		chip = 88
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 132
	itemTakeChip
		chip = 88
		code = A
		amount = 1
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ah, cê tem um!
	Bom, vou pegar ele,
	então...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tava procurando
	por esse chip...
	Bom, toma aí!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 15
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Boa troca!
	He he he!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Aí! Cê não tem um
	"Guard1 A"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certeza que não tá
	na tua pasta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, eu não te dou
	isto até cê me dar o
	chip.
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Ah!"
	keyWait
		any = false
	clearMsg
	"""
	Então, vai trocar um
	"Guard1 A" por este
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"?"
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Vou  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	"""
	Bom, então eu não dou
	o meu "
	"""
	printItem
		buffer = 0
		item = 15
	"\"..."
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	He he he!
	Boa troca!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Eu achei o
	vídeo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 96
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2312
	end
}
script 240 mmbn4 {
	checkFlag
		flag = 434
		jumpIfTrue = 244
		jumpIfFalse = continue
	checkFlag
		flag = 431
		jumpIfTrue = 243
		jumpIfFalse = continue
	flagSet
		flag = 431
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu sou uma mercadora
	de Saborya.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem um motivo pra
	eu fazer meus ne-
	gócios na surdina...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha. Eu contraban-
	er... importei
	isto de Saborya.
	"""
	keyWait
		any = false
	clearMsg
	"Quer este \""
	printItem
		buffer = 0
		item = 108
	"""
	"
	por 2000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Comprar "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"Credo. Tá, né...?"
	keyWait
		any = false
	end
}
script 241 mmbn4 {
	checkTakeZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = 242
		jumpIfSome = 242
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Agradecida!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 108
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 108
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	Isso aí eu trouxe de
	Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode acabar se
	mostrando útil pra
	você!
	"""
	keyWait
		any = false
	flagSet
		flag = 434
	end
}
script 242 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Você não tem\ndinheiro o bastante."
	keyWait
		any = false
	clearMsg
	"""
	Não faço fiado. O
	vendedor também tem
	que comer, sabe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte quando tiver
	mais capital!
	"""
	keyWait
		any = false
	end
}
script 243 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Você quer comprar um
	"
	"""
	printItem
		buffer = 0
		item = 108
	"""
	"
	por 2000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Comprar "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"Sei..."
	keyWait
		any = false
	end
}
script 244 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"......"
	keyWait
		any = false
	end
}
