@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO AO REINO
	DA FANTASIA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISSO MESMO! ESTE
	É CASTILLO,O
	PALÁCIO CELESTIAL!!
	"""
	keyWait
		any = false
	clearMsg
	"UAAAAAH!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkItem
		item = 157
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OLÁ! COM A MISSÃO
	DE TRAZER O CASTILLO
	PARA MAIS PERTINHO
	"""
	keyWait
		any = false
	clearMsg
	"""
	DE TODO MUNDO,
	ESTAMOS OFERECENDO
	A INSTALAÇÃO DE
	"""
	keyWait
		any = false
	clearMsg
	"""
	LINKS SINTÉTICOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	LINKS SINTÉTICOS
	CONECTAM A SUA
	PÁGINA DIRETAMENTE
	"""
	keyWait
		any = false
	clearMsg
	"""
	À PÁGINA DO
	CASTILLO!
	"""
	keyWait
		any = false
	clearMsg
	"GOSTARIA QUE EU\nINSTALASSE UM?"
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"TUDO BEM,ENTÃO!"
	keyWait
		any = false
	clearMsg
	"TALVEZ NA PRÓXIMA!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MARAVILHA!
	TOME,PARA VOCÊ.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotHide
	itemGive
		item = 157
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 157
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OK! HORA DO SHOW!
	DIANTE DOS SEUS
	OLHOS,CRIAREI O
	"""
	keyWait
		any = false
	clearMsg
	"""
	LINK SINTÉTICO!
	TRÊS,
	"""
	waitSkip
		frames = 30
	"DOIS,"
	waitSkip
		frames = 30
	"UM,"
	waitSkip
		frames = 30
	"\nCABUM! FINIS!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 467
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE É CASTILLO,
	"""
	keyWait
		any = false
	clearMsg
	"O REINO DA\nCYBER-FANTASIA!"
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
		mugshot = PurpleNavi
	msgOpen
	"""
	Parece que está
	havendo um torneio
	na Ameropa para
	"""
	keyWait
		any = false
	clearMsg
	"""
	decidir quem é o
	melhor NetLutador
	do mundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem será que vai
	competir?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
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
		mugshot = NaviGirlOrange
	msgOpen
	"""
	O que foi aquilo na
	premiação do
	Torneio Águia?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ah! É o MegaMan!
	O Navi #1 de Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu também pretendo
	me tornar o melhor
	de Ni-Hon!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	O que foi aquilo na
	premiação do
	Torneio Falcão?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu nem imaginava que
	você era o NetLuta-
	dor #1 de Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quase dei curto
	quando te vi na TV!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Dois crimes
	cometidos no
	Castillo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí tem coisa...
	Coisa feia...
	Coisa horrorosa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha! E aí,gostou
	da minha imitação
	de detetive?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Um torneio
	mundial...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vencer ele,você
	será considerado o
	"""
	keyWait
		any = false
	clearMsg
	"campeão mundial!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aconteceu alguma
	coisa em uma Rede
	estrangeira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor eu desconec-
	tar antes que chegue
	alguma coisa aqui!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	O seu operador não
	foi levado naquele
	helicóptero?
	"""
	keyWait
		any = false
	clearMsg
	"Aonde será que o\nlevaram...?"
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
	"\nNão pode falar?"
	keyWait
		any = false
	clearMsg
	"""
	Ah,vai,eu guardo
	segredo!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	No mundo real,
	Ni-Hon fica separada
	dos outros países
	"""
	keyWait
		any = false
	clearMsg
	"""
	por um oceano,
	mas,no mundo
	cibernético,
	"""
	keyWait
		any = false
	clearMsg
	"""
	crimes estrangeiros
	também nos afetam
	aqui!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Acho que eu vou
	desconectar...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"Essa não! O meu\noperador tá\nchamando!"
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que ir!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O incidente no exte-
	rior pode surtir um
	impacto sobre nós.
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 14
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bem-vindo à minha
	loja de programas!
	
	"""
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
	"Olhar  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não olhar"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 14
}
script 221 mmbn4 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desculpe,acabou a
	minha mercadoria...
	"""
	keyWait
		any = false
	end
}
