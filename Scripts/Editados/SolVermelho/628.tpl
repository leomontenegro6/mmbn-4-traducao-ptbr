@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Droga!
	Como cê conseguiu
	passar por todos?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bando de lata velha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Acabou!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Do que cê tá
	falando?! Esta luta
	tá só começando!
	"""
	keyWait
		any = false
	clearMsg
	"Humf!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ainda me restam uns
	homens! Aqui!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Reforços!"
	keyWait
		any = false
	clearMsg
	"""
	... mas não importa
	quantos caras vocês
	mandem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"Vão!"
	keyWait
		any = false
	clearMsg
	"""
	Despedacem esse Navi
	azul,custe o que
	custar!
	"""
	keyWait
		any = false
	end
}
