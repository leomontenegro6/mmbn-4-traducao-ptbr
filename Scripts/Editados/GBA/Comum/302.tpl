@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Bem-vindo ao
	Cyber-Mundo da
	Princesa Alabarda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A jangada na qual
	você está a
	embarcar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... lhe levará através
	da história da
	Princesa Alabarda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, com o
	Robô-Brinquedo
	fora de controle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	nem eu sei o que
	pode acontecer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para parar o Robô,
	será preciso apertar
	o botão
	"""
	keyWait
		any = false
	clearMsg
	"""
	localizado mais
	a fundo nesta área!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A função de parar
	devia ter se
	ativado sozinha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o sistema
	automático parece
	ter dado erro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve haver alguma
	coisa errada com o
	botão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sua jornada será
	perigosa... Quer
	mesmo embarcar?
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	OK! Então, que comece
	a sua jornada...
	do perigo!
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Me avise quando
	estiver pronto para
	partir!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 38
		count = 2
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
		item = 38
		amount = 1
	flagSet
		flag = 305
	end
}
script 4 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 38
		count = 2
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
		item = 39
		amount = 1
	flagSet
		flag = 306
	end
}
script 5 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 40
		count = 2
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
		item = 40
		amount = 1
	flagSet
		flag = 307
	end
}
script 6 mmbn4 {
	checkHaveOneItem
		item = 40
		count = 2
		jumpIfOne = 10
		jumpIfLess = continue
	msgOpen
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
		item = 41
		amount = 1
	flagSet
		flag = 308
	end
}
script 7 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 42
		count = 3
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
		item = 42
		amount = 1
	flagSet
		flag = 309
	end
}
script 8 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 42
		count = 3
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
		item = 43
		amount = 1
	flagSet
		flag = 310
	end
}
script 9 mmbn4 {
	msgOpen
	checkHaveOneItem
		item = 42
		count = 3
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
		item = 44
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
		item = 38
		count = 2
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você me trouxe os
	dados de narrativa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Insira os dados
	de narrativa na
	porta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tiver expressado
	a história direito,
	a porta se abrirá!
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
		item = 40
		count = 2
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
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
script 15 mmbn4 {
	checkToyRobotStory
		jumpIfFinished = 16
		jumpIfNotFinished = continue
	checkHaveOneItem
		item = 42
		count = 3
		jumpIfOne = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
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
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Quer embarcar?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
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
		mugshot = NormalNaviYellow
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
script 20 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Bem-vindo ao
	Cyber-Mundo da
	Princesa Alabarda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma viagem
	tranquila de jangada.
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
			jump = 21,
			jump = 2,
			jump = continue
		]
	waitHold
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	OK!
	Lá vamos nós!
	"""
	keyWait
		any = false
	flagSet
		flag = 333
	end
}
