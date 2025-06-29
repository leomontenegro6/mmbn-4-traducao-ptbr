@size 255

script 0 mmbn4 {
	checkItem
		item = 152
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	checkFlag
		flag = 485
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você é o MegaMan?
	Nós, Navis de Sharo,
	ofereceremos
	"""
	keyWait
		any = false
	clearMsg
	"""
	cooperação total.
	Eu ia lhe dar o
	código desta página,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, infelizmente, o
	Navi que estava com
	ele foi à Undernet
	"""
	keyWait
		any = false
	clearMsg
	"""
	procurar pela
	Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve demorar até ele
	voltar. Se precisar
	do código desta
	"""
	keyWait
		any = false
	clearMsg
	"""
	página com urgência,
	pode ir atrás dele
	na Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é do mesmo tipo
	de Navi que eu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, deverá ser
	fácil reconhecê-lo
	ao avistá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Imagino que já saiba
	disso, mas a Undernet
	é um lugar perigoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você for lá,
	vá bem preparado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu colega disse
	que ia "dar um giro
	por aí",
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, ele deve
	estar em uma área
	em que dá pra você
	"""
	keyWait
		any = false
	clearMsg
	"girar."
	keyWait
		any = false
	flagSet
		flag = 485
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Meu colega deve
	estar em uma área da
	Undernet que gira.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O destino deste
	planeta está nas
	suas mãos.
	"""
	keyWait
		any = false
	clearMsg
	"Contamos com você!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkItem
		item = 159
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GOSTARIA DE CRIAR
	UM LINK ENTRE AS
	NOSSAS PÁGINAS?
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
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"AH..."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MUITO BEM. EIS O
	BANNER DESTA PÁGINA!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 159
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 159
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AGORA, CRIAREI O
	LINK!
	"""
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 469
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUANDO PRECISAR
	ACESSAR A UNDERNET
	RAPIDINHO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	É SÓ USAR ESTE LINK!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 38
		upper = 42
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTOU PROCESSANDO
	DADOS DO ESPAÇO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO FALE COMIGO,
	OU VOU ME
	DESCONCENTRAR!
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
	UM GRANDE VOLUME DE
	DADOS SERÁ ENVIADO
	DO SATÉLITE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IRÁ EXCEDER A MINHA
	CAPACIDADE DE
	PROCESSAMENTO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS EU NÃO SOU DE
	RECLAMAR!
	"""
	keyWait
		any = false
	end
}
