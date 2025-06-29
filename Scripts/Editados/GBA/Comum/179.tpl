@size 255

script 4 mmbn4 {
	checkFlag
		flag = 2933
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2922
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, destrói os
	CyberBonecosDeNeve
	primeiro!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkFlag
		flag = 2933
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2922
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, destrói os
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
	MegaMan, acende a
	CyberTocha!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkPackChipCode
		chip = 19
		code = C
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
	"""
	"C - Logo atrás,
	erguem-se as chamas
	de uma fera."
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Logo atrás..."
	keyWait
		any = false
	clearMsg
	"""
	Será que quer dizer
	que explode o quadro
	atrás ao atingir?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E talvez "chamas de
	uma fera" indique
	um vírus tipo-fera!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	flagSet
		flag = 2929
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
