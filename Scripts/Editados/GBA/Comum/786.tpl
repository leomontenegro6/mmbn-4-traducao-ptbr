@size 2

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cê tá legal,
	MegaMan?!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	T-tô... Vamos
	apertar o passo...
	"""
	keyWait
		any = false
	end
}
