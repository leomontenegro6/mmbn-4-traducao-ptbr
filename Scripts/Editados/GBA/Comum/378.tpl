@size 255

script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DOCINHO...
	GELADINHO...
	S
	"""
	waitSkip
		frames = 20
	"O"
	waitSkip
		frames = 20
	"R"
	waitSkip
		frames = 20
	"V"
	waitSkip
		frames = 20
	"E"
	waitSkip
		frames = 20
	"T"
	waitSkip
		frames = 20
	"IN"
	waitSkip
		frames = 20
	"HO!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1137
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ora! Então você
	também está no
	torneio, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quantos pontos você
	já coletou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... É, imaginei que
	fosse esse tanto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Toma... Pode ficar
	com alguns dos meus!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 4
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"4 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"Caiu!"
	keyWait
		any = false
	clearMsg
	"""
	Vão, meus vírus!
	Roubem todos os
	pontos dele!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1137
	flagSet
		flag = 1153
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Tá bom! Pode ficar
	com os meus pontos!
	Só não me machuca!
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"""
	Então, você quer
	lutar, é?
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
			jump = 121,
			jump = 122,
			jump = continue
		]
	waitHold
}
script 121 mmbn4 {
	flagSet
		flag = 391
	flagSet
		flag = 390
	end
}
script 122 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"Sei..."
	keyWait
		any = false
	end
}
script 129 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	O que tá fazendo aí,
	bem na hora da nossa
	luta?!
	"""
	keyWait
		any = false
	end
}
