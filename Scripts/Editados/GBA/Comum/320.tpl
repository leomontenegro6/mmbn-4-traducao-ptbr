@size 255

script 0 mmbn4 {
	checkItem
		item = 153
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH, OI, MEGAMAN!
	GOSTARIA DE UNIR
	A PÁGINA DO LAN
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ESTA COM ESTE
	LINK SINTÉTICO?
	UM LINK SINTÉTICO
	"""
	keyWait
		any = false
	clearMsg
	"""
	FUNDE DUAS PÁGINAS,
	PERMITINDO PASSAGEM
	DIRETA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUER QUE EU INSTALE
	"""
	keyWait
		any = false
	clearMsg
	"UM LINK SINTÉTICO?"
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
	"AH, TÁ..."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	POIS BEM. AQUI ESTÁ
	O BANNER DESTA
	PÁGINA!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 153
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 153
	"\"!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	CERTO. INSTALAREI O
	LINK IMEDIATAMENTE!
	"""
	keyWait
		any = false
	clearMsg
	"OK!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 463
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	USE O BANNER PARA
	NOS VISITAR DE NOVO!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 38
		upper = 42
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 15
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ VAI LUTAR NO
	TORNEIO SOL
	VERMELHO, NÃO É?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A MAYL ESCREVEU NO
	DIÁRIO DELA!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 16
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ ESTÁ INDO BEM
	NO TORNEIO SOL
	VERMELHO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUE É ESSE TORNEIO
	SOL VERMELHO, AFINAL?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE PREOCUPADO,
	MEGAMAN.
	"""
	keyWait
		any = false
	clearMsg
	"POR FAVOR, ANIME-SE!"
	keyWait
		any = false
	clearMsg
	"""
	VENHA, TENTE IMITAR
	A MINHA EXPRESSÃO
	FACIAL.
	"""
	keyWait
		any = false
	clearMsg
	"... IÊÊÊÊ!"
	keyWait
		any = false
	clearMsg
	"""
	JÁ SE SENTE MELHOR?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ VAI LUTAR NO
	TORNEIO LUA AZUL,
	NÃO É?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A MAYL ESCREVEU NO
	DIÁRIO DELA!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ ESTÁ INDO BEM
	NO TORNEIO LUA AZUL?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUE É ESSE TORNEIO
	LUA AZUL, AFINAL?
	"""
	keyWait
		any = false
	end
}
