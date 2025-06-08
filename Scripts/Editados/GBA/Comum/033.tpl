@size 30

script 0 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	O que encomendar,é?
	(E/D: Página)
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
	Qual vai ser,é?
	(E/D: Página)
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
	"Volte sempre,é!"
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
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Tá,vou mandar pro
	NumberMan... Number-
	Man,nova encomenda!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NumberMan
	"Transferindo!\n"
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 20
	"""
	 OK!
	Transferido!
	"""
	keyWait
		any = false
	waitHold
}
script 7 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Lan adquiriu um
	chip:
	"
	"""
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
script 20 mmbn4 {
	msgOpenQuick
	textSpeed
		delay = 0
	"\"Você comprou \"\n"
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
script 24 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"Um \""
	printChip
		buffer = 1
		chip = 0
	"\",é?"
	keyWait
		any = false
	clearMsg
	"""
	Vejamos se dá pra
	encomendar... Hmm!
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"Um \""
	printChip
		buffer = 1
		chip = 0
	"\",é?"
	keyWait
		any = false
	clearMsg
	"""
	Vejamos se dá pra
	encomendar... Hmm!
	"""
	keyWait
		any = false
	waitHold
}
script 26 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"Um \""
	printChip
		buffer = 1
		chip = 0
	"\",é?"
	keyWait
		any = false
	clearMsg
	"Um \""
	printChip
		buffer = 1
		chip = 0
	"""
	",é?
	Nunca ouvi falar,
	mas vou tentar...
	"""
	keyWait
		any = false
	waitHold
}
script 27 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"Eu tenho 1 \""
	printCode
		buffer = 2
		code = A
	"""
	"!
	Custa
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"z,OK?"
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
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 28 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	Opa,desculpa!
	Não tenho esse
	disponível...
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn4 {
	msgOpenQuick
	mugshotShow
		mugshot = Higsby
	textSpeed
		delay = 0
	"""
	... Não,não tenho.
	É! Certeza de que
	esse chip existe?
	"""
	keyWait
		any = false
	waitHold
}
