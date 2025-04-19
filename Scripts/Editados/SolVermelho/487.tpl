@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cadê a Mayl? Ela não
	devia ter entrado,
	se tinha medo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	storeTimer
		timer = 0
		value = 3
	controlLock
	mugshotShow
		mugshot = Mayl
	"""
	Waaaaaaaaaaaa.
	Wooooooooo.
	Woooo. Woooo.
	"""
	waitOWVar
		variable = 0
		value = 4
	controlUnlock
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,foi a Mayl... né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ela foi na fren-
	te,eu vou ter que
	terminar sozinho.
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
	"""
	Pois é. Não vai
	ficar com medo,Lan.
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
	"Mas eu já tô..."
	keyWait
		any = false
	end
}
