@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, o ApgaFogo
	tá pronto?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, usa o
	"ApgaFogo" nas
	chamas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperta "B" quando
	a barra de potência
	da água tiver cheia!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Glup!
	Que tal?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá dando certo!
	Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Força total!
	Vaaaai!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	As chamas ardentes
	estão atacando o
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Prepara o
	"ApgaFogo"!
	"""
	keyWait
		any = false
	end
}
