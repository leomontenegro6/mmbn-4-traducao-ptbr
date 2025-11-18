@size 255

script 0 mmbn4 {
	checkItem
		item = 155
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À PÁGINA
	DA YAI! NO MOMENTO,
	A PÁGINA NÃO TEM
	"""
	keyWait
		any = false
	clearMsg
	"""
	LINKS. GOSTARIA QUE
	EU CRIASSE UM LINK
	SINTÉTICO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	UM LINK SINTÉTICO
	LHE PERMITIRIA
	TRANSITAR ENTRE
	"""
	keyWait
		any = false
	clearMsg
	"""
	A SUA PÁGINA E A
	PÁGINA DA YAI.
	"""
	keyWait
		any = false
	clearMsg
	"DEVO INSTALAR UM?"
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
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OH. AVISE-ME CASO
	MUDE DE IDEIA.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH, EU POSSO CRIAR
	O LINK? CERTO.
	TOME, PEGUE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, USE ESSE
	BANNER PARA VISITAR
	ESTA PÁGINA.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotHide
	itemGive
		item = 155
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 155
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AGORA, IREI CRIAR
	OLINK...
	HA!
	"""
	waitSkip
		frames = 30
	" HU!"
	waitSkip
		frames = 30
	" HIÁ!"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 465
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COMO SEMPRE, ESTA
	PÁGINA ESTÁ OPERANDO
	COM PERFEIÇÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	CLARO. AFINAL, EU SOU
	O ENCARREGADO DELA!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Parece que tá rolando
	um campeonato mundial
	de NetLuta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu comecei a
	aprender a NetLutar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Celebridades
	precisam saber de
	tudo um pouco!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você vai estar no
	Torneio Sol Vermelho?!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ameropa? Eu queria
	ir lá, também...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você vai estar no
	Torneio Lua Azul,
	MegaMan?! Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Você é o NetLutador
	número 1 de Ni-Hon,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"Carambolas!!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Boa sorte, MegaMan!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"O Coliseu é grande\nassim...?"
	keyWait
		any = false
	clearMsg
	"""
	Eu queria ver,
	também!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Parece que aconteceu
	alguma coisa na
	Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Celebridades
	precisam estar por
	dentro das fofocas.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Parece que a Nebula,
	o grupo criminoso,
	tá aprontando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor a gente
	ficar em casa, nos
	nossos PETs.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Acho que eu vou
	desconectar,
	também...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Ué? Todos os outros
	Navis foram embora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez eu deva me
	desconectar
	também...
	"""
	keyWait
		any = false
	end
}
