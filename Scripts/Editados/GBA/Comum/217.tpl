@size 35

script 0 mmbn4 {
	checkItem
		item = 111
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	checkFlag
		flag = 3030
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 3030
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chaud, não tem como
	passar por aqui
	com esta porta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	MegaMan, examine ela.
	Há alguma coisa
	escrita nela?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Só um instante!"
	keyWait
		any = false
	clearMsg
	"""
	... Arrá! Aqui diz:
	"Traga a
	 
	"""
	printItem
		buffer = 0
		item = 111
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"\""
	printItem
		buffer = 0
		item = 111
	"""
	"...?
	Certo! Isso me
	lembrou de algo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um truque frequen-
	te deles. Eu já o
	superei antes.
	"""
	keyWait
		any = false
	clearMsg
	"Se for igual,"
	keyWait
		any = false
	clearMsg
	"a \""
	printItem
		buffer = 0
		item = 111
	"""
	"
	deve estar guardada
	nesta área...
	"""
	keyWait
		any = false
	clearMsg
	"""
	só que no piso,
	escondida sob um
	painel no chão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não vai achá-la
	com uma busca
	normal.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	T-tá, e como eu faço
	pra achar, então...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Eu vou te dar o
	local. Vasculhe ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se me lembro bem,
	a chave deve estar
	lá.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza.
	Conto com você,
	Chaud!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Não temos muito
	tempo! Rápido!
	"""
	keyWait
		any = false
	clearMsg
	"A \""
	printItem
		buffer = 0
		item = 111
	"""
	"
	está escondida no
	meio de 4 ossos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	4 ossos...
	Certo!
	Eu vou lá conferir!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O que está fazendo,
	MegaMan?! Encontre a
	chave!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotHide
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 111
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 3020
	flagSet
		flag = 3039
	soundPlay
		track = 116
	soundPlay
		track = 322
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	MegaMan!
	Siga em frente,
	rápido!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	end
}
