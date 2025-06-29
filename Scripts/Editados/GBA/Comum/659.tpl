@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nossa, tô morto de\nfome."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quer comer alguma
	coisa por aqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Querer, eu quero,
	mas tô zerado de
	dinheiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, dá tempo da
	gente passar lá em
	casa rapidinho?
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
	msgOpen
	"""
	Bom, ainda falta um
	bocado pra luta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, então,
	bora pra casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou pedir pra mamãe
	preparar alguma
	coisa gostosa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É de graça e,
	mais importante,
	delicioso!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Verdade!"
	keyWait
		any = false
	clearMsg
	"""
	É bom reunir energia
	pra luta!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	soundStopBGM
	mugshotHide
	msgOpen
	"Ahhhhhh!!!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ué?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Isso veio lá da
	Praça Marchen!
	"""
	keyWait
		any = false
	end
}
