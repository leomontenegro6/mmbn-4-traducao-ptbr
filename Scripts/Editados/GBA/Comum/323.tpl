@size 255

script 0 mmbn4 {
	checkItem
		item = 154
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OLÁ! BEM-VINDO À\nPÁGINA DO DEX!"
	keyWait
		any = false
	clearMsg
	"""
	UM DIA DESSES, O DEX
	ME MANDOU CRIAR UM
	LINK SINTÉTICO
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTRE A SUA PÁGINA
	E ESTA PÁGINA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TUDO BEM EU CRIAR
	UM LINK?
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
	PODERIA, POR FAVOR,
	RECONSIDERAR?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"É MESMO? OBRIGADO!"
	keyWait
		any = false
	clearMsg
	"""
	AGORA, O DEX NÃO VAI
	SE ZANGAR COMIGO!
	TOME, O BANNER!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 154
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 154
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AGORA, INSTALAREI
	O LINK...
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" IÁ!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 464
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CONTINUAREI ME
	EMPENHANDO PARA
	MELHORAR A PÁGINA!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ele está prestes a
	revelar o segredo
	pra vencer NetLutas!
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
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O segredo é equipar
	um Navi forte
	com chips fortes,
	"""
	keyWait
		any = false
	clearMsg
	"e operá-lo bem!"
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
		mugshot = NormalNaviPink
	msgOpen
	"Ah, entendo!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Quantos Navis você
	conhece que são
	fortes E possuem
	"""
	keyWait
		any = false
	clearMsg
	"""
	um monte de chips
	poderosos?!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O administrador des-
	ta página, o GutsMan,
	talvez? Ele é forte.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Que papo é esse?!
	O campeão de Ni-Hon,
	o MegaMan, mora aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	neste bairro!
	Não que eu já tenha
	falado com ele...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tá bom, chega dessa
	discussão.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Ufa! Que debate\nemocionado!"
	keyWait
		any = false
	clearMsg
	"""
	Eu tô acabado!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	A minha coluna dói
	de ficar tanto tempo
	em pé!
	"""
	keyWait
		any = false
	end
}
