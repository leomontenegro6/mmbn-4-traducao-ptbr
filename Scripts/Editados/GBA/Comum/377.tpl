@size 255

script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SE QUISER APROVEITAR
	O CASTILLO SEM
	PRESSA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO O PASSE DE DIA
	INTEIRO É PARA VOCÊ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COM ELE, VOCÊ PODERÁ
	IR NAS ATRAÇÕES, DA
	MANHÃ À NOITE!
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
	DÁ PARA APROVEITAR
	O CASTILLO SÓ COM
	UM INGRESSO NORMAL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É BEM MAIS BARATO
	O PASSE DE DIA
	INTEIRO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ECONOMIA INTELIGENTE
	É COM O INGRESSO!
	"""
	keyWait
		any = false
	end
}
