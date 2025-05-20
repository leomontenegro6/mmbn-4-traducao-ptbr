@size 255

script 0 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 1 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 2 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 3 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 5 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 6 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
script 8 mmbn4 {
	checkFlag
		flag = 2936
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2925
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
		chip = 46
		code = Z
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
	"\"Z - Ergue chamas\nsombrias,destruindo\nos arredores.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	"Destruindo os arre-
	dores". Uma grande
	explosão,talvez?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já ouvi falar
	de um chip assim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que se chamava
	"
	"""
	printChip
		buffer = 0
		chip = 46
	"\"!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	flagSet
		flag = 2932
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
