@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SparkMan...
	Nunca lutei contra
	esse aí antes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	... Pois é.
	Que tipo de Navi
	será que ele é?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Enfim, é só a gente
	lutar com tudo,
	como sempre.
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
	"É, isso aí!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	storeTimer
		timer = 0
		value = 3
	mugshotHide
	soundDisableTextSFX
	"Bip Bip Bip!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	soundEnableTextSFX
	"Lan, chegou e-mail!"
	keyWait
		any = false
	clearMsg
	"""
	Parece ser um
	anúncio da Jomon
	Eletrônicos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquela que você e o
	papai visitaram
	estes dias. Aqui diz:
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Para agradecer por
	seu apoio regular,
	estamos oferecendo
	"""
	keyWait
		any = false
	clearMsg
	"""
	manutenção gratuita
	de PETs para nossos
	melhores clientes
	"""
	keyWait
		any = false
	clearMsg
	"""
	hoje, em frente ao
	DenDomo. Por favor,
	experimentem o nosso
	"""
	keyWait
		any = false
	clearMsg
	"""
	serviço caso sejam
	participantes do
	torneio."
	"""
	keyWait
		any = false
	end
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Então, eles tão
	consertando PETs
	de graça...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou lá.
	Digo, é uma empresa
	confiável...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e é de graça!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Concordo!"
	keyWait
		any = false
	end
}
