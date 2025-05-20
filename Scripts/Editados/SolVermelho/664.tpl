@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Credo!"
	wait
		frames = 70
	clearMsg
	"""
	Lan,o vento tá um
	absurdo!
	"""
	wait
		frames = 70
	end
}
script 1 mmbn4 {
	controlLock
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DEIXEM A ÁREA
	IMEDIATAMENTE!
	É PERIGOSO AQUI!
	"""
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"AAAAAAAAHHH!!!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É melhor a gente\ncorrer."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	Encontra o WindMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
