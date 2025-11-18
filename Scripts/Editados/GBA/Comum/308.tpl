@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1046
		jumpIfTrue = 60
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bem-vindo... Este
	é o Cyber-Mundo do
	Dracky...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta é a história do
	Garoto Solar vs.
	o Vampiro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi falar de coisas
	que vêm acontecendo
	lá fora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas não se
	preocupe com isso...
	Pronto pro passeio?
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
		clear = false
		targets = [
			jump = 1,
			jump = 2,
			jump = continue
		]
	waitHold
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Prossigamos, então.
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	checkFlag
		flag = 1104
		jumpIfTrue = continue
		jumpIfFalse = 28
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Volte quando estiver
	pronto... Mas, por
	favor, não demore!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 67
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 0
		index = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 67
		amount = 1
	flagSet
		flag = 305
	end
}
script 4 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 67
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 0
		index = 1
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 68
		amount = 1
	flagSet
		flag = 306
	end
}
script 5 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 67
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 0
		index = 2
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 69
		amount = 1
	flagSet
		flag = 307
	end
}
script 6 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 67
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 0
		index = 3
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 70
		amount = 1
	flagSet
		flag = 308
	end
}
script 7 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 71
		count = 4
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 1
		index = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 71
		amount = 1
	flagSet
		flag = 309
	end
}
script 8 mmbn4 {
	checkFlag
		flag = 1079
		jumpIfTrue = 25
		jumpIfFalse = continue
	msgOpen
	checkHaveOneItem
		item = 71
		count = 4
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 1
		index = 1
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 72
		amount = 1
	flagSet
		flag = 310
	end
}
script 9 mmbn4 {
	checkFlag
		flag = 1079
		jumpIfTrue = 26
		jumpIfFalse = continue
	msgOpen
	checkHaveOneItem
		item = 71
		count = 4
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 1
		index = 2
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 73
		amount = 1
	flagSet
		flag = 311
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não posso carregar
	mais dados de
	narrativa!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveTwoItem
		item = 67
		count = 4
		jumpIfTwo = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Traga os dados de
	narrativa para
	este episódio...
	"""
	keyWait
		any = false
	clearMsg
	"Só tome muito\ncuidado..."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Insira os dados de
	narrativa que trouxe
	na porta...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4s {
	end
}
script 14 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveOneItem
		item = 71
		count = 4
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Traga os dados de
	narrativa para
	este episódio...
	"""
	keyWait
		any = false
	clearMsg
	"Só tome muito\ncuidado..."
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveOneItem
		item = 72
		count = 3
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Traga os dados de
	narrativa para
	este episódio...
	"""
	keyWait
		any = false
	clearMsg
	"Só tome muito\ncuidado..."
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Quer embarcar?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
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
			jump = 17,
			jump = 13,
			jump = continue
		]
}
script 17 mmbn4 {
	menuNextStory
	end
}
script 18 mmbn4 {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Obrigado por
	experimentar o
	passeio!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	checkFlag
		flag = 1079
		jumpIfTrue = 27
		jumpIfFalse = continue
	msgOpen
	checkHaveOneItem
		item = 71
		count = 4
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 1
		index = 3
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 74
		amount = 1
	flagSet
		flag = 312
	end
}
script 20 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 75
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 2
		index = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 75
		amount = 1
	flagSet
		flag = 313
	end
}
script 21 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 75
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 2
		index = 1
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 76
		amount = 1
	flagSet
		flag = 314
	end
}
script 22 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 75
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 2
		index = 2
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 77
		amount = 1
	flagSet
		flag = 315
	end
}
script 23 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 75
		count = 4
		jumpIfTwo = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 2
		index = 3
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 78
		amount = 1
	flagSet
		flag = 316
	end
}
script 24 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveTwoItem
		item = 75
		count = 4
		jumpIfTwo = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Traga-me dados de
	narrativa... Só tome
	muito cuidado...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 72
		count = 3
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 1
		index = 1
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 72
		amount = 1
	flagSet
		flag = 310
	end
}
script 26 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 72
		count = 3
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 1
		index = 2
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 73
		amount = 1
	flagSet
		flag = 311
	end
}
script 27 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 72
		count = 3
		jumpIfOne = 10
		jumpIfLess = continue
	"""
	Você achou dados
	de narrativa:
	"
	"""
	printStoryData
		story = 1
		index = 3
	"\"."
	keyWait
		any = false
	clearMsg
	"Pegar?\n"
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
			jump = continue,
			jump = 13,
			jump = continue
		]
	itemGive
		item = 74
		amount = 1
	flagSet
		flag = 312
	end
}
script 28 mmbn4 {
	flagSet
		flag = 317
	end
}
script 30 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	Então é isso que
	está endoidando o
	Robô-Brinquedo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan! Hora de
	deletar uns vírus!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	flagSet
		flag = 2191
	end
}
script 31 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	Certo!
	Resolvido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, pode
	desconectar quando
	quiser!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O que foi? Este é o
	fim do passeio...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkFlag
		flag = 1144
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Grrrrr... Eu nasci
	pra ser um NetLutador
	de primeira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vejo que você também
	tem o mesmo
	objetivo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinto o cheiro disso
	na sua aura...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só há um desfecho
	quando 2 Navis têm
	o mesmo objetivo...
	"""
	keyWait
		any = false
	clearMsg
	"Uma batalha até a\nmorte!"
	keyWait
		any = false
	clearMsg
	"""
	Estes pontos aqui
	que eu coletei...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você me derrotar,
	eles são seus...
	"""
	keyWait
		any = false
	clearMsg
	"... Porém!"
	keyWait
		any = false
	clearMsg
	"""
	Se eu vencer,
	você é deletado...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 10
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"10 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Agora veremos se é
	páreo para minhas
	habilidades de luta!
	"""
	keyWait
		any = false
	clearMsg
	"Mostre-me!"
	keyWait
		any = false
	clearMsg
	"Aaarrrrghhh!"
	keyWait
		any = false
	flagSet
		flag = 1144
	flagSet
		flag = 1149
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Parabéns.
	Você me venceu.
	Leve os meus pontos.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Olá, bem-vindo!
	Bem-vindo ao Cyber-
	Mundo do Dracky!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que um vilão
	aí estava fingindo
	ser eu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinto muito pelo
	inconveniente! Está
	tudo bem agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos zarpar, então?
	Vamos!
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
		clear = false
		targets = [
			jump = 61,
			jump = 62,
			jump = continue
		]
	waitHold
}
script 61 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você vem, então?
	Ótimo! Prossigamos,
	então!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure firme!
	Lá vamos nós!
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não quer ir?
	Que pena!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fique à vontade para
	voltar quando
	estiver pronto!
	"""
	keyWait
		any = false
	end
}
