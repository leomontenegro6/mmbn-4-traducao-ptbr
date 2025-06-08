@size 255

script 0 mmbn4 {
	checkFlag
		flag = 2817
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 2821
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A verdadeira forma
	do Deus da Água...
	O Sistema!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É-é enorme...!
	Mas não é hora de
	ficar surpreso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,você tem
	que purificar o
	sistema!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Certo!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Assim que MegaMan
	encostou no Sistema
	de Gerenciamento,
	"""
	keyWait
		any = false
	clearMsg
	"um vírus saltou\ndele!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Esses vírus são a
	causa da pane do
	sistema!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos,Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Tô pronto!"
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	flagSet
		flag = 2830
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	O Sistema de
	Gerenciamento do
	Rio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele está operando
	normalmente agora.
	"""
	keyWait
		any = false
	end
}
