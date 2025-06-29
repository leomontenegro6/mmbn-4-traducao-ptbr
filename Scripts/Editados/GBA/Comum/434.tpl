@size 255

script 130 mmbn4 {
	checkItem
		item = 111
		amount = 1
		jumpIfEqual = 131
		jumpIfGreater = 131
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah! Os quadros do
	chão aqui estão
	meio elevados!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Se não me falha a
	memória... MegaMan,
	confira embaixo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Peguei!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 111
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 111
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	MegaMan, abra a
	porta e prossiga!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Certo!"
	keyWait
		any = false
	flagSet
		flag = 3038
	end
}
script 131 mmbn4s {
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor.
	Não acredito que
	vim vender aqui...
	"""
	keyWait
		any = false
	clearMsg
	"Quer ver meu acervo?\n"
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
			jump = 221,
			jump = continue
		]
	startShop
		shop = 2
}
script 221 mmbn4 {
	clearMsg
	"Volte sempre..."
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Estou sem nada!"
	keyWait
		any = false
	end
}
