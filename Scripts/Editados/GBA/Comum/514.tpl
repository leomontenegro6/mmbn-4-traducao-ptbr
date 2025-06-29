@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Isso!"
	keyWait
		any = false
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Agora, podemos
	seguir!
	Zarpando!
	"""
	keyWait
		any = false
	menuFinishStory
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boa!
	Bora continuar
	assim!
	"""
	keyWait
		any = false
	menuFinishStory
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah, entendi...
	Isso completa a
	história.
	"""
	keyWait
		any = false
	menuFinishStory
	end
}
script 4 mmbn4 {
	menuFinishStory
	end
}
