@size 4

script 0 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Você ainda não está
	pronto para repre-
	sentar Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tudo é possível
	neste torneio.
	"""
	keyWait
		any = false
	clearMsg
	"Grespri Nekrom!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Grespri?"
	keyWait
		any = false
	clearMsg
	"""
	Quem era esse
	velhote?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom,eu sei que
	competidor,ele
	não era.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será algum tipo de
	costume deste país?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Será?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ah,enfim!"
	keyWait
		any = false
	clearMsg
	"""
	Esquece isso. Bora
	comer um pãozinho
	ameropano!
	"""
	keyWait
		any = false
	end
}
