@size 80

script 0 mmbn4 {
	checkFlag
		flag = 115
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"O espaço livre da\nloja."
	keyWait
		any = false
	clearMsg
	"""
	Aqui, amigos podem
	trocar informações
	ou NetLutar.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Uma placa do Number-
	Man. Navi do Higsby
	e mascote de placa.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Chips de vários
	tipos, cuidadosamente
	organizados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todas essas amostras
	te deixam com muita
	vontade de comprar.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Os chips são
	embalados aqui
	mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta loja cresceu
	bastante.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A loja não tem só
	chips,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas também revistas
	com informações e
	capas para PETs.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	A caixa registradora
	fica sempre bem
	trancada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os lucros devem ser
	bem altos.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Fórum de Torneios
	Livres! NetLute na
	Sala de Espera.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Começar um Torneio
	Livre?
	
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	end
}
script 7 mmbn4 {
	callFreeTournament
		jumpIfEnoughNavis = 17
		jumpIfNotEnoughNavis = continue
	waitHold
}
script 15 mmbn4 {
	checkFlag
		flag = 1118
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa
	piscando numa fresta
	nas prateleiras...
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"1 ponto"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1118
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	A loja não tem só
	chips,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas também revistas
	com informações e
	capas para PETs.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Impossível iniciar
	com Navis na Sala
	de Espera.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Inserir número de
	loteria?
	
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
script 20 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Tudo bem!
	Fale de novo comigo
	se quiser inserir.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"Inserir número.\n"
	option
		brackets = true
		left = 8
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
	"0"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
	"0"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
	"0"
	option
		brackets = true
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumberTrader
		char = 3
	"0"
	option
		brackets = true
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumberTrader
		char = 4
	"0"
	option
		brackets = true
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumberTrader
		char = 5
	"0"
	option
		brackets = true
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumberTrader
		char = 6
	"0"
	option
		brackets = true
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionNumberTrader
		char = 7
	"0  "
	option
		brackets = true
		left = 7
		right = 0
		up = 8
		down = 8
	space
		count = 1
	"""
	OK
	(E/D:Cursor C/B:Núm)
	"""
	flagSet
		flag = 4492
	menuSelectNumberTrader
	waitHold
}
script 22 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Conferindo número de
	loteria!
	Brr-bzz-brr-bzz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que azar! Perdeu!
	Inserir outro?
	
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
script 23 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Conferindo número de
	loteria!
	Brr-bzz-brr-bzz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Concluído! É um
	número premiado!
	Tome um item!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 268
	"Riur-riur... Ploc!"
	soundEnableTextSFX
	keyWait
		any = false
	waitHold
}
script 24 mmbn4 {
	msgOpenQuick
	flagClear
		flag = 42
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	positionText
		left = 103
		top = 109
		arrowDistance = 3
	positionArrow
		left = 226
		top = 141
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
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 42
	end
}
script 25 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu um
	SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu um
	SubChip:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Ah! Parece que não
	há mais espaço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Registrarei esse
	último número como
	não usado, então.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Adquiriu um programa
	do Customizador:
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Conferindo número de
	loteria!
	Brr-bzz-brr-bzz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ué?
	Este número já foi
	inserido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tentar inserir
	outro?
	
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
script 30 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	No NaviCust, use
	L e R para girar
	peças vermelhas
	"""
	keyWait
		any = false
	clearMsg
	"de programas."
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	No NaviCust, use
	L e R para girar
	peças azuis de
	"""
	keyWait
		any = false
	clearMsg
	"programas."
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	No NaviCust, use
	L e R para girar
	peças verdes de
	"""
	keyWait
		any = false
	clearMsg
	"programas."
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	msgOpenQuick
	playerAnimateScene
		animation = 24
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	No NaviCust, use
	L e R para girar
	peças brancas de
	"""
	keyWait
		any = false
	clearMsg
	"programas."
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 34 mmbn4s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Bzzt!
	Inserção cancelada.
	"""
	keyWait
		any = false
	end
}
