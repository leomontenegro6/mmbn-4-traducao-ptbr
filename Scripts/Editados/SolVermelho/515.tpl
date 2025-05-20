@size 2

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Ué?
	Não aconteceu
	nada.
	"""
	keyWait
		any = false
	soundPlay
		track = 286
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Parece que eram os
	dados de narrativa
	errados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os dados que você
	inseriu foram
	deletados!
	"""
	keyWait
		any = false
	menuDeleteStoryData
	menuCancelStory
	flagClear
		flag = 317
	end
}
