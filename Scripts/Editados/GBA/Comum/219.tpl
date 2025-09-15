@size 35

script 0 mmbn4 {
	msgOpen
	checkItem
		item = 152
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
		item = 152
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 274
	end
}
script 1 mmbn4 {
	checkItem
		item = 116
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	checkItem
		item = 115
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	checkItem
		item = 114
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 2
	msgOpen
	"MegaMan usou:"
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 114
	"""
	",
	"
	"""
	printItem
		buffer = 0
		item = 115
	"\" e"
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 116
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 3022
	flagSet
		flag = 3041
	soundPlay
		track = 116
	soundPlay
		track = 322
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	A base da Nebula
	pode estar à frente.
	Não baixe a guarda!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Nunca!
	Certo, vamos lá!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 3032
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 3032
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chaud, tem uma
	porta aqui também!
	"""
	keyWait
		any = false
	clearMsg
	"\"Pegue "
	printItem
		buffer = 0
		item = 114
	",\n "
	printItem
		buffer = 0
		item = 115
	" &\n "
	printItem
		buffer = 0
		item = 116
	"\"."
	keyWait
		any = false
	clearMsg
	"É isso que tem\nescrito nela!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Deve ser a última
	porta. É só reunir
	as chaves uma a uma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A primeira está
	diante do quinto
	de 9 ossos.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	9 ossos...?
	Tá, eu vou lá achar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não tenha pressa!
	Apenas comece
	coletando as chaves.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Cubo de Segurança
	do Centro Espacial
	de Sharo.
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
