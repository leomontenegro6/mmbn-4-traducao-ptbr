@size 35

script 0 mmbn4 {
	msgOpen
	"""
	Este monumento foi
	colocado aqui quando
	terminaram a Torre.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 820
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 3
		jumpIfEqual = 8
		jumpIfGreater = continue
		jumpIfLess = continue
	checkFlag
		flag = 818
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 330
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos ligar o
	sistema sonar.
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
	"Tá!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Depois"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	É um sistema de
	segurança. Está
	trancado agora.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Está escrito:
	"Sistema Sonar"...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, o sonar ainda tá
	ativado!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você já pegou
	todos os
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\"."
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotHide
	"""
	MegaMan ligou o
	sistema sonar!
	"""
	keyWait
		any = false
	msgCloseQuick
	flagSet
		flag = 331
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não precisamos ligar
	o sistema sonar
	agora, precisamos?
	"""
	keyWait
		any = false
	end
}
