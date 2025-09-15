@size 35

script 0 mmbn4 {
	checkItem
		item = 112
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	checkItem
		item = 113
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	msgOpen
	"MegaMan usou:"
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 112
	"""
	" e
	"
	"""
	printItem
		buffer = 0
		item = 113
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 3021
	flagSet
		flag = 3040
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
	Rápido, MegaMan,
	vá em frente!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Certo!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 3031
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 3031
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chaud, tem outra
	porta aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem escrito: "Traga
	a 
	"""
	printItem
		buffer = 0
		item = 112
	" & a\n "
	printItem
		buffer = 0
		item = 113
	"""
	"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Certo. Vou dizer
	onde as chaves
	estão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Garanto que você vai
	achar as duas lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Comece achando a
	primeira chave,
	a "
	"""
	printItem
		buffer = 0
		item = 112
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Está no canto supe-
	rior-direito de um
	quadrado na área!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza, eu vou lá!
	É só eu procurar
	nesse lugar!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Rápido, MegaMan!
	Encontre a chave!
	"""
	keyWait
		any = false
	end
}
