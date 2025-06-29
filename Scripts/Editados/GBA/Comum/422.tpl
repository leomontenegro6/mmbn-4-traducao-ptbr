@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A ENTRADA
	DA UNDERNET...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MELHOR VOCÊ NÃO IR
	LÁ... POR FAVOR,
	VOLTE...
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	checkFlag
		flag = 2243
		jumpIfTrue = 128
		jumpIfFalse = continue
	checkFlag
		flag = 2255
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 2253
		jumpIfTrue = 127
		jumpIfFalse = continue
	checkFlag
		flag = 2252
		jumpIfTrue = 126
		jumpIfFalse = continue
	flagSet
		flag = 2252
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"HIC!"
	keyWait
		any = false
	clearMsg
	"""
	Quié? Qué ser o
	meu pupilo, é?!
	"""
	keyWait
		any = false
	clearMsg
	"HIC!"
	keyWait
		any = false
	clearMsg
	"""
	Ah, depende do
	quanto que cê
	quer iss'...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E aí, trouxe o
	negócio lá que eu
	queria?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Aham!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Hã?"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 121,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Seu burro! Achou
	mesmo qu'eu ia
	ensinar de GRAÇA?!
	"""
	keyWait
		any = false
	clearMsg
	"HIC!"
	keyWait
		any = false
	clearMsg
	"""
	Esses moleque
	de hoje... Num
	sabe respeitá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pô, eshtragou o
	meu bom humô...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Traz aqui pa' mim
	alguma coisa preu
	beber e comer!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... Onde eu acho pra
	vender por aqui...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"Burro!"
	keyWait
		any = false
	clearMsg
	"""
	Os meuzamigo da bi-
	rita tão de bobeira
	na Área Parque...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pedh'alguma coisa
	lá preles...
	"""
	keyWait
		any = false
	end
}
script 121 mmbn4 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 125
	checkItem
		item = 94
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 125
	flagSet
		flag = 2253
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Er, senhor...
	É pra você...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 93
		amount = 1
	itemTake
		item = 94
		amount = 1
	"MegaMan deu..."
	keyWait
		any = false
	clearMsg
	"... um \""
	printItem
		buffer = 0
		item = 93
	"""
	"
	e uma "
	"""
	printItem
		buffer = 0
		item = 94
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Ah, ESSE é o negóç'!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá... Vô te ensinar
	as mi'as técnica
	secreta...
	"""
	keyWait
		any = false
	clearMsg
	"Tá pronto?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Tô!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Espera!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 122,
			jump = 123,
			jump = continue
		]
	waitHold
}
script 122 mmbn4 {
	flagSet
		flag = 391
	flagSet
		flag = 390
	end
}
script 123 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Bom,'ntão volta
	quando tiver!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn4 {
	flagSet
		flag = 2248
	end
}
script 125 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Cê tá MENTCHINDO,
	seu burro!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu te mandei trazer
	unsh "comes e
	bebes"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Num falou c'os meus
	parças lá na Área
	Parque, não?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os meuzamigo de
	birita tão tudo lá!
	"""
	keyWait
		any = false
	clearMsg
	"Vai... 'TRÁS DELES!"
	keyWait
		any = false
	end
}
script 126 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"HIC!"
	keyWait
		any = false
	clearMsg
	"""
	Olhaí, se num é o
	burro... Trouxe a
	bebida e o lanchin'?
	"""
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
	"Aham!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Er..."
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 121,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"BURRO!"
	keyWait
		any = false
	clearMsg
	"""
	Foi 'ssim que a
	tua mãe tche criou,
	foi?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu num insino nada
	até cê trazer os
	negoço pra mim!
	"""
	keyWait
		any = false
	end
}
script 127 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"E aí... tá pronto?"
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
	"Aham!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Calma!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 122,
			jump = 123,
			jump = continue
		]
	waitHold
}
script 128 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Some daqui! Eu num
	tenho nada pa' te
	insiná, não!
	"""
	keyWait
		any = false
	end
}
script 129 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	SEU BURRO!
	O seu treinamento
	'inda num acabou!
	"""
	keyWait
		any = false
	end
}
