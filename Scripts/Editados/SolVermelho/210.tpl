@size 35

script 0 mmbn4 {
	msgOpen
	checkItem
		item = 151
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 151
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 269
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Código de Segurança
	do Castillo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Requer Código-P
	para abrir!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 89
		upper = 89
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 4
	jump
		target = 9
}
script 3 mmbn4 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um vendedor
	de SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas vendi todo o
	meu estoque!
	Foi mal!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Parece que o vende-
	dor de SubChips tá
	se escondendo...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 5
		jumpIfFalse = continue
	jump
		target = 9
}
script 7 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ufa! Tava cheio de
	uns Navis sinistros
	aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	daí eu fechei a loja
	e me escondi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Odeio ser acusado
	de fazer isso ou
	aquilo...
	"""
	keyWait
		any = false
	clearMsg
	"Mas enfim!\nNegócios..."
	keyWait
		any = false
	clearMsg
	"""
	Sou um vendedor
	de SubChips.
	"""
	keyWait
		any = false
	clearMsg
	"A safra é boa!\n"
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
	"Tá  "
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
			jump = 3,
			jump = continue
		]
	startShop
		shop = 6
}
script 8 mmbn4 {
	checkFlag
		flag = 2184
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"""
	Parece que o
	vendedor de Subchips
	tá se escondendo...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um vendedor
	de SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"A safra é boa!\n"
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
	"Tá  "
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
			jump = 3,
			jump = continue
		]
	startShop
		shop = 6
}
script 10 mmbn4 {
	checkFlag
		flag = 2376
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"A-ha! A-ha-ha-ha!"
	keyWait
		any = false
	clearMsg
	"""
	Depois de todas as
	bizarrices a que
	fui exposto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nada mais nesta vida
	me choca!
	He he he!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já que não dá pra
	fugir,bora pras
	transações usuais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem-vindo! Sou um
	NetVendedor de
	SubChips,manja?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E os meus produtos
	são de qualidade!
	
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
	"Tá  "
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
			jump = 3,
			jump = continue
		]
	startShop
		shop = 6
}
script 11 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	That wooden post was
	for destroying Navis
	on a manhunt,
	"""
	keyWait
		any = false
	clearMsg
	"""
	set up by Navis with
	wood attributes.
	Right! On with work!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou um NetVendedor
	de SubChips!
	"""
	keyWait
		any = false
	clearMsg
	"A safra é boa!\n"
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
	"Tá  "
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
			jump = 3,
			jump = continue
		]
	startShop
		shop = 6
}
