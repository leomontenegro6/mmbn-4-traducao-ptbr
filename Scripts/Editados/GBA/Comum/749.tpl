@size 20

script 0 mmbn4 {
	msgOpen
	"""
	Suas habilidades são
	incríveis!
	Tome,aceite isto!
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 101
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	"""
	A próxima sessão de
	treinamento é com a
	máquina na Área
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ameropa. Avante!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"O que você está\nfazendo?!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos de novo!
	Está pronto?!
	"""
	keyWait
		any = false
	clearMsg
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Sim\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Suas habilidades são
	incríveis!
	Tome,aceite isto!
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 102
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	"""
	A próxima sessão de
	treinamento é com a
	máquina na Área
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sharo. Avante!!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	jump
		target = 1
}
script 10 mmbn4 {
	msgOpen
	"""
	Suas habilidades são
	incríveis!
	Tome,aceite isto!
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 103
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	"""
	Bom,hora de ir falar
	com o KendoMan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	jump
		target = 1
}
script 15 mmbn4 {
	msgOpen
	"Nocauteie-me em\n"
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = true
	" segundos!"
	keyWait
		any = false
	clearMsg
	"Avante!!"
	keyWait
		any = false
	clearMsg
	"Começar!"
	keyWait
		any = false
	end
}
