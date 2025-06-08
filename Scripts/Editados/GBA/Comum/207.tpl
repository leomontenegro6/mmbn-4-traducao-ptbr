@size 35

script 0 mmbn4 {
	checkItem
		item = 125
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
		item = 125
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 268
	end
}
script 1 mmbn4 {
	checkItem
		item = 104
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	msgOpen
	"""
	A porta não abrirá
	para aqueles sem
	"
	"""
	printItem
		buffer = 0
		item = 104
	"\"..."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkItem
		item = 80
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	msgOpen
	"PERIGO ADIANTE!"
	keyWait
		any = false
	clearMsg
	"""
	PARA ABRIR ESTA
	PORTA,É PRECISO TER
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 104
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 284
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 285
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Cubo de Segurança
	da Gerência da
	Jomon Eletrônicos.
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
