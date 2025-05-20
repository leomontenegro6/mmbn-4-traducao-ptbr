@size 35

script 0 mmbn4 {
	msgOpen
	checkItem
		item = 149
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 149
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 272
	end
}
script 1 mmbn4 {
	checkItem
		item = 119
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 119
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 291
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	MegaMan examinou
	o dispositivo de
	comunicação.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	"""
	ACESSO NÃO-
	AUTORIZADO. ATIVANDO
	SISTEMA DE DEFESA!
	"""
	keyWait
		any = false
	flagSet
		flag = 1344
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Cubo de Segurança
	da Affriq...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Requer Código-P
	para abrir!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"\"Possua "
	printItem
		buffer = 0
		item = 119
	"""
	..."
	É isso que tem
	escrito aí.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Se deseja passar,
	deve provar seu
	conhecimento...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quantas casas
	existem na Affriq?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"3\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"4\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"5"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = 7,
			jump = continue
		]
	soundPlay
		track = 285
	clearMsg
	"""
	Quantas presas o
	Nupopo possui?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"2\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"3\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"4"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 7,
			jump = 7,
			jump = continue
		]
	soundPlay
		track = 285
	clearMsg
	"""
	De quanto é o
	ataque do chip
	"
	"""
	printChip
		buffer = 0
		chip = 75
	"\"?"
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"40\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"50\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"60"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = 7,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 285
	clearMsg
	"""
	Qual a cor da camisa
	do líder do grupo de
	jovens da Affriq?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Branca\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Verde\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Marrom"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = 7,
			jump = continue
		]
	soundPlay
		track = 285
	clearMsg
	"""
	Quantos quadros
	redondos existem
	na Área Ameropa?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"20\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"21\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"22"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = 7,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 285
	clearMsg
	"""
	Tu mostrastes teu
	conhecimento...
	"""
	keyWait
		any = false
	flagSet
		flag = 294
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Quem deseja passar
	aqui deve provar
	sua força...
	"""
	keyWait
		any = false
	flagSet
		flag = 2825
	end
}
script 7 mmbn4 {
	soundPlay
		track = 286
	clearMsg
	"""
	Volte após
	expandir o seu
	conhecimento...
	"""
	keyWait
		any = false
	end
}
