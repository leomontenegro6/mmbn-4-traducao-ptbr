@size 35

script 0 mmbn4 {
	checkItem
		item = 147
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 6
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 147
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 271
	end
}
script 1 mmbn4 {
	checkItem
		item = 86
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkItem
		item = 87
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkItem
		item = 88
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	checkItem
		item = 89
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	msgOpen
	"""
	MegaMan ergueu
	"
	"""
	printItem
		buffer = 0
		item = 86
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 87
	"\","
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 88
	"""
	",
	e "
	"""
	printItem
		buffer = 0
		item = 89
	"""
	"
	diante da porta!
	"""
	keyWait
		any = false
	flagSet
		flag = 290
	end
}
script 2 mmbn4 {
	checkItem
		item = 121
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 8
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 121
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 277
	end
}
script 3 mmbn4 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 5
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor.
	Os produtos? Bons!
	
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
			jump = 4,
			jump = continue
		]
	startShop
		shop = 1
}
script 4 mmbn4 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Infelizmente,meu
	estoque esgotou...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	O Cubo de Segurança
	do controle do
	hotel.
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
script 7 mmbn4 {
	msgOpen
	"Na placa,está\nescrito:"
	keyWait
		any = false
	clearMsg
	"\"Se abre para os\n valentes,sábios\n fortes e gentis.\""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	Esta porta impede a
	sua passagem!
	"""
	keyWait
		any = false
	end
}
