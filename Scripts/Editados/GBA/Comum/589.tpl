@size 4

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,nossa próxima
	luta é com TopMan?
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
	"""
	Eu nunca ouvi falar
	desse Navi na vida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas ele chegou longe
	no torneio. Melhor
	tomar cuidado!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu sei,eu sei!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos acabar com
	esse cara,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Vamos sim!"
	keyWait
		any = false
	end
}
