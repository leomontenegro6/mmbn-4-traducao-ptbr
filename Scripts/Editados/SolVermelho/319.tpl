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
	AH! MEGAMAN!
	OI,OI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOSTARIA DE LIGAR A
	SUA PÁGINA A ESTA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA ISSO,CRIARÍAMOS
	UM LINK LIGANDO
	ELAS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AÍ,VOCÊ PODERIA IR
	DE UM SITE PARA O
	OUTRO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOSTARIA DE CRIAR UM
	LINK?
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
	"Sim!  "
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
		mugshot = MrProgGreen
	"ENTENDO..."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AQUI! TOME O BANNER
	DESTE SITE!
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
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	CERTO,VOU INSTALAR O
	LINK DESTE LADO...
	"""
	keyWait
		any = false
	clearMsg
	"IÁ!"
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
	PRONTO! ESSES
	BANNERS SÃO TÃO
	PRÁTICOS!
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
	A MAYL ESCREVEU
	SOBRE O LAN NO
	DIÁRIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS,CLARO,O QUE
	ELA ESCREVEU É
	ULTRASSECRETO!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 2435
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! O incêndio na
	Rede estragou o
	link!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O incêndio tá
	impedindo o link
	de funcionar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que ainda vai
	demorar pra ele
	voltar ao normal...
	"""
	keyWait
		any = false
	end
}
