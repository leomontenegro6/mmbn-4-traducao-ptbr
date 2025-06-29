@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1043
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Estive esperando!
	Bem-vindo ao Cyber-
	Mundo do Flandrô!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como bem sabe, o
	Flandrô está fora
	de controle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem imagino o que
	acontecerá, mas está
	pronto para partir?
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
		mugshot = PurpleNavi
	msgOpen
	"""
	OK!
	Vamos lá!
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	checkFlag
		flag = 1101
		jumpIfTrue = continue
		jumpIfFalse = 24
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
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
	checkHaveTwoItem
		item = 55
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
		item = 55
		amount = 1
	flagSet
		flag = 305
	end
}
script 4 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 55
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
		item = 56
		amount = 1
	flagSet
		flag = 306
	end
}
script 5 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 55
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
		item = 57
		amount = 1
	flagSet
		flag = 307
	end
}
script 6 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 55
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
		item = 58
		amount = 1
	flagSet
		flag = 308
	end
}
script 7 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 59
		count = 4
		jumpIfTwo = 10
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
		item = 59
		amount = 1
	flagSet
		flag = 309
	end
}
script 8 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 59
		count = 3
		jumpIfTwo = 10
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
		item = 60
		amount = 1
	flagSet
		flag = 310
	end
}
script 9 mmbn4 {
	msgOpen
	checkHaveTwoItem
		item = 59
		count = 4
		jumpIfTwo = 10
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
		item = 61
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
		item = 55
		count = 4
		jumpIfTwo = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = PurpleNavi
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
script 12 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Insira os dados de
	narrativa na porta!
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
	checkHaveTwoItem
		item = 59
		count = 4
		jumpIfTwo = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = PurpleNavi
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
	checkHaveOneItem
		item = 63
		count = 4
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = PurpleNavi
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
		mugshot = PurpleNavi
	msgOpen
	"Embarcar?"
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
		mugshot = PurpleNavi
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
	msgOpen
	checkHaveTwoItem
		item = 59
		count = 4
		jumpIfTwo = 10
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
		item = 62
		amount = 1
	flagSet
		flag = 312
	end
}
script 20 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 63
		count = 4
		jumpIfOne = 10
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
		item = 63
		amount = 1
	flagSet
		flag = 313
	end
}
script 21 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 63
		count = 4
		jumpIfOne = 10
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
		item = 64
		amount = 1
	flagSet
		flag = 314
	end
}
script 22 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 63
		count = 4
		jumpIfOne = 10
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
		item = 65
		amount = 1
	flagSet
		flag = 315
	end
}
script 23 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 63
		count = 4
		jumpIfOne = 10
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
		item = 66
		amount = 1
	flagSet
		flag = 316
	end
}
script 24 mmbn4 {
	flagSet
		flag = 317
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Estive esperando!
	Bem-vindo ao Cyber-
	Mundo do Flandrô!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pronto para zarpar?
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
