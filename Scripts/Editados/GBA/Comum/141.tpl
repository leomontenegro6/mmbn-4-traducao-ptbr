@size 35

script 0 mmbn4 {
	msgOpen
	"""
	Um alto-falante
	gigante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O som que ele produz
	é de estourar os
	tímpanos.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 821
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 4
		jumpIfEqual = 9
		jumpIfGreater = continue
		jumpIfLess = continue
	checkFlag
		flag = 819
		jumpIfTrue = continue
		jumpIfFalse = 7
	checkFlag
		flag = 330
		jumpIfTrue = 8
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
			jump = 10,
			jump = continue,
			jump = continue
		]
	end
}
script 6 mmbn4 {
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
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah, o sistema
	sonar... Ele não
	vai funcionar assim.
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
	Lan, o sonar ainda tá
	ativado!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
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
script 10 mmbn4 {
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
script 11 mmbn4 {
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
