@size 35

script 0 mmbn4 {
	checkItem
		item = 146
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 146
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 267
	end
}
script 1 mmbn4 {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 8
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 282
	end
}
script 2 mmbn4 {
	checkItem
		item = 121
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 5
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
		flag = 276
	end
}
script 3 mmbn4 {
	msgOpen
	"Uma porta de\nsegurança..."
	keyWait
		any = false
	clearMsg
	"\"Mostre o "
	printItem
		buffer = 0
		item = 8
	"""
	.
	Caso contrário,
	não poderá passar."
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o que está escrito
	na placa.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	É o Cubo de
	Segurança da Yai.
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
script 5 mmbn4 {
	msgOpen
	"""
	Esta porta impede a
	sua passagem!
	"""
	keyWait
		any = false
	end
}
