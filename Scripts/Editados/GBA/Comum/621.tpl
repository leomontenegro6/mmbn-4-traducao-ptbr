@size 2

script 0 mmbn4 {
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bargh!
	(Argh!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qwre pwrobremãm!
	(Que problemão!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ba Brdbe btá
	sbuberwsa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	(A Rede tá
	submersa!)
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O quê?!
	Rápido, desconecta!
	Cê vai se afogar!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que louco! A Rede
	tá completamente
	submersa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan, cê tem que
	achar o AquaMan!
	Rápido!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tá!"
	keyWait
		any = false
	end
}
