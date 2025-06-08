@size 255

script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MEU TRABALHO É
	ENTREGAR AS BEBIDAS
	RÁPIDO! VAMOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESCOLHA À VONTADE!
	EU MANDO PRA VOCÊ
	NUM PISCAR DE OLHOS!
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
	EU ESTOU MANTENDO
	AS BEBIDAS GELADAS
	GÉLIDAS! FUUUUURR!
	"""
	keyWait
		any = false
	clearMsg
	"OLHA A GELADA!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU ESTOU MANTENDO
	AS BEBIDAS QUENTES
	TORRANDO! FUOOOO!
	"""
	keyWait
		any = false
	clearMsg
	"QUER UMA\n \"QUENTINHA\"?"
	keyWait
		any = false
	end
}
