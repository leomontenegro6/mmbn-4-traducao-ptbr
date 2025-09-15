@size 255

script 0 mmbn4 {
	checkFlag
		flag = 2123
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 2129
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 2129
	mugshotShow
		mugshot = Roll
	msgOpen
	"Oi, Mega!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Roll! Que papo é
	esse de desafio...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Eu fiquei com a sen-
	sação de que você
	não me respeita,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, decidi dar
	um gostinho do que
	eu sou capaz!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu não posso lutar
	com você aqui, Roll!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Quem foi que falou
	de lutar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai brincar
	de pega-pega!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"P... pega-pega?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	As regras são
	simples!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fujo e você tenta
	me pegar!
	"""
	keyWait
		any = false
	clearMsg
	"Se conseguir,\nvocê ganha!"
	keyWait
		any = false
	clearMsg
	"""
	Simples, né?
	E aí, aceita o meu
	desafio?
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
	"Tá!  "
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Que foi? Amarelou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não, você não
	amarelaria, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, me avisa quando
	estiver pronto!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	flagSet
		flag = 4469
	flagSet
		flag = 2122
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagSet
		flag = 2126
	"Peguei!"
	keyWait
		any = false
	flagSet
		flag = 2122
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagSet
		flag = 2126
	"Peguei!"
	keyWait
		any = false
	flagSet
		flag = 2121
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	MegaMan! Aonde você
	vai?! Vai fugir?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"E aí, tá pronto?"
	keyWait
		any = false
	clearMsg
	"""
	OK! Hora de
	pega-pega!
	"""
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
	"Tá!  "
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Você não tá com medo
	de perder, tá, Mega?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Eu libero íons
	negativos no quarto
	da Mayl,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que deixa a área
	mais confortável
	para ela...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vão, meus pequenos
	íons negativos!
	Voem!
	"""
	keyWait
		any = false
	end
}
