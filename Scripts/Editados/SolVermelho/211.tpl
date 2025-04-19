@size 35

script 0 mmbn4 {
	checkItem
		item = 122
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
		item = 122
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 287
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	Uma porta de segu-
	rança... Tem algo
	escrito nela.
	"""
	keyWait
		any = false
	clearMsg
	"\"Sala de Culinária\""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 2501
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 2500
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"Uma\nCyberFrigideira..."
	keyWait
		any = false
	clearMsg
	"""
	Fazer comida boa
	exige boa cooperação
	de Navi e operador.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora,MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Claro,já é!
	Eu tô prontinho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Beleza! Vamos nessa!"
	keyWait
		any = false
	clearMsg
	"""
	Que comece a...
	culinária!
	"""
	keyWait
		any = false
	flagSet
		flag = 2517
	end
}
script 4 mmbn4 {
	msgOpen
	"Uma\nCyberFrigideira..."
	keyWait
		any = false
	clearMsg
	"""
	Ingredientes à base
	de dados saem da
	máquina de cozinha
	"""
	keyWait
		any = false
	clearMsg
	"daqui."
	keyWait
		any = false
	end
}
