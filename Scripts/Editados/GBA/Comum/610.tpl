@size 4

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ah! Então, você 
	consegue me ver,
	não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ótimo! Cansei desta
	pós-vida! Me manda
	pro lado de lá?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan, usa o
	Cyber Sutra!
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
	"""
	Entendido!
	Hmm...
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Ponto, vírgula, barra,
	barra, colchete,
	exclamação. É isso?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Urrú!!!
	Obrigado!
	"""
	keyWait
		any = false
	end
}
