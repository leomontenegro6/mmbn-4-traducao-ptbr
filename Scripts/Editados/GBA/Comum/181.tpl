@size 255

script 1 mmbn4 {
	checkFlag
		flag = 2935
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2924
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,destrói os
	CyberBonecosDeNeve
	primeiro!
	"""
	keyWait
		any = false
	end
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkFlag
		flag = 2935
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2924
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,destrói os
	CyberBonecosDeNeve
	primeiro!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkFlag
		flag = 2935
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2924
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,destrói os
	CyberBonecosDeNeve
	primeiro!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkFlag
		flag = 2935
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2924
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,destrói os
	CyberBonecosDeNeve
	primeiro!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,acende a
	CyberTocha!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkPackChipCode
		chip = 6
		code = K
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	msgOpen
	"""
	Tem alguma coisa
	escrita aqui...
	"""
	keyWait
		any = false
	clearMsg
	"\"K - Ergue chamas\nassoprando atrás,\num mar de lava.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Talvez... Um chip de
	fogo que assopra
	a parte de trás
	"""
	keyWait
		any = false
	clearMsg
	"e cria lava...?"
	keyWait
		any = false
	clearMsg
	"""
	Lava,no caso,
	sendo quadros de
	lava?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	flagSet
		flag = 2931
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	O fogo arde forte...
	"""
	keyWait
		any = false
	end
}
