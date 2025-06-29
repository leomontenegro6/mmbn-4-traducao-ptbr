@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1042
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Bem-vindo ao
	Cyber-Mundo do
	MagoCão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MagoCão está fora
	de controle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	porque perdeu a
	história que ele
	protagoniza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem imagino o que
	acontecerá,mas está
	pronto para ir?
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
		mugshot = NormalNaviPink
	msgOpen
	"""
	Certo!
	Vamos... lá!
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Avise quando estiver
	pronto para partir!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 45
		count = 3
		jumpIfOne = 10
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
		item = 45
		amount = 1
	flagSet
		flag = 305
	end
}
script 4 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 45
		count = 3
		jumpIfOne = 10
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
		item = 46
		amount = 1
	flagSet
		flag = 306
	end
}
script 5 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 45
		count = 3
		jumpIfOne = 10
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
		item = 47
		amount = 1
	flagSet
		flag = 307
	end
}
script 6 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 48
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
		item = 48
		amount = 1
	flagSet
		flag = 308
	end
}
script 7 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 48
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
		item = 49
		amount = 1
	flagSet
		flag = 309
	end
}
script 8 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 48
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
		item = 50
		amount = 1
	flagSet
		flag = 310
	end
}
script 9 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 51
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
		item = 51
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
	checkHaveOneItem
		item = 45
		count = 3
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Traga os dados de
	narrativa que faltam
	a este episódio!
	"""
	keyWait
		any = false
	clearMsg
	"Tome cuidado!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Você trouxe os dados
	de narrativa!
	Insira-os na porta!
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
		item = 48
		count = 3
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Traga os dados de
	narrativa aqui!
	Mas tome cuidado!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveTwoItem
		item = 51
		count = 4
		jumpIfTwo = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Traga os dados de
	narrativa aqui!
	Mas tome cuidado!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
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
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Obrigada por
	experimentar o
	passeio!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 51
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
		item = 52
		amount = 1
	flagSet
		flag = 312
	end
}
script 20 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 51
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
		item = 53
		amount = 1
	flagSet
		flag = 313
	end
}
script 21 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 51
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
		item = 54
		amount = 1
	flagSet
		flag = 314
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Bem-vindo ao
	Cyber-Mundo do
	MagoCão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pronto para partir?
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
