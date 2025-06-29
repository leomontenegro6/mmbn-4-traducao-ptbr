@size 255

script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OLÁ, MEGAMAN!
	BOA TARDE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE TIVER ALGUM
	PROBLEMA NA CASA,
	EU AVISAREI!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EMERGÊNCIA!
	EMERGÊNCIA!
	BIP BIP BIP BIP!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EI...
	O MEU ALERTA AJUDOU?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	E como! Graças a
	você, pudemos salvar
	a nossa mãe!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	É... É MESMO?
	AH, ESTOU TÃO FELIZ
	DE TER SIDO ÚTIL!
	"""
	keyWait
		any = false
	end
}
