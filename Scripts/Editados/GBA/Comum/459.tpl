@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Estes fones são in-
	críveis! Nem escuto
	o raio sônico!
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
	É! Hora de conectar
	na Torre.
	Simbora, MegaMan.
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
	"Pra já!"
	keyWait
		any = false
	end
}
