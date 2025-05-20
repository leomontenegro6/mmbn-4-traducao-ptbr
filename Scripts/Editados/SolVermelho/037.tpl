@size 24

script 0 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Posso ajudar,é?
	(R: Descrição)
	(B: Sair)
	"""
	waitHold
}
script 1 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	O que quer,é?
	(R: Descrição)
	(B: Sair)
	"""
	waitHold
}
script 2 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 18
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Sair da loja?\n"
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
	"Sim  "
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"Volte sempre,é!!"
	waitHold
}
script 4 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"\""
	printItem
		buffer = 1
		item = 0
	"\"?\n"
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
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	soundDisableChoiceSFX
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"\""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"?\n"
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
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	soundDisableChoiceSFX
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 19
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Comprei \""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	waitHold
}
script 7 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 20
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Comprei \""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	keyWait
		any = false
	waitHold
}
script 8 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 21
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Não tenho Zennys o\nbastante..."
	keyWait
		any = false
	waitHold
}
script 9 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 22
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	Não posso carregar
	mais.
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Estamos esgotados!
	Obrigado pela
	preferência,é!
	"""
	keyWait
		any = false
	waitHold
}
script 11 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"\""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"?\n"
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
	"Sim  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	soundDisableChoiceSFX
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 12 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 23
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Comprei \""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!"
	keyWait
		any = false
	waitHold
}
script 13 mmbn4s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 14 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 15 mmbn4s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"z"
	end
}
script 16 mmbn4s {
	end
}
script 17 mmbn4s {
	"-------"
	end
}
script 18 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Sair da loja?\n"
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
	"Sim  "
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 19 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Comprou \""
	printItem
		buffer = 1
		item = 0
	"\"."
	keyWait
		any = false
	waitHold
}
script 20 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Comprou \""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"."
	keyWait
		any = false
	waitHold
}
script 21 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Zennys\ninsuficientes."
	keyWait
		any = false
	waitHold
}
script 22 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Impossível portar\nmais."
	keyWait
		any = false
	waitHold
}
script 23 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"Comprou \""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"."
	keyWait
		any = false
	waitHold
}
