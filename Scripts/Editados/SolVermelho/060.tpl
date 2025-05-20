@size 17

script 0 mmbn4 {
	checkFlag
		flag = 4477
		jumpIfTrue = continue
		jumpIfFalse = 1
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!!"
	wait
		frames = 10
	"\nMegaMan.EXE,\ntransmissão!"
	wait
		frames = 30
	controlUnlock
	end
}
script 1 mmbn4 {
	flagSet
		flag = 4478
	msgOpen
	"""
	MegaMan.EXE não está
	no PET...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 798
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A mamãe parece\npreocupada..."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 16
		upper = 17
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkFlag
		flag = 799
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Deixa pra depois!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkFlag
		flag = 1029
		jumpIfTrue = continue
		jumpIfFalse = 0
	checkFlag
		flag = 1030
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deixa pra conectar
	depois,Lan! A mamãe
	tá em apuros!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkChapter
		lower = 12
		upper = 12
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 45
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,veja a sua caixa
	de entrada de
	e-mails!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	checkFlag
		flag = 46
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Chegou um e-mail do\npapai!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1099
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Espera! A mamãe não
	disse alguma coisa
	sobre o seu PC...?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkFlag
		flag = 2821
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkItem
		item = 118
		amount = 1
		jumpIfEqual = 0
		jumpIfGreater = 0
		jumpIfLess = continue
	flagSet
		flag = 4478
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,primeiro a gente
	tem que achar o
	"
	"""
	printItem
		buffer = 0
		item = 118
	"\"!"
	keyWait
		any = false
	end
}
