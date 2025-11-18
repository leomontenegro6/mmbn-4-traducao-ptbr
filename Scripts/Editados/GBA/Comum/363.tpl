@size 255

script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OLÁ, MEGAMAN!
	COMO VAI NESTE LINDO
	DIA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	PODE DEIXAR,
	ALERTAREI DE QUALQUER
	PROBLEMA NA CASA.
	"""
	keyWait
		any = false
	end
}
