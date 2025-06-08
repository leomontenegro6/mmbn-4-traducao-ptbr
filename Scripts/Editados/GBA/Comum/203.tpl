@size 35

script 0 mmbn4 {
	checkItem
		item = 144
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
		item = 144
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 265
	end
}
script 1 mmbn4 {
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
		flag = 275
	end
}
script 2 mmbn4 {
	checkItem
		item = 25
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
		item = 25
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 280
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Gabinete do
	Presidente do
	Clube de NetLutas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somente pessoal
	autorizado!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Cubo de Segurança
	da página da Mayl.
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
