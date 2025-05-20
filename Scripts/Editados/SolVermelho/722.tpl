@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Vejo que conseguiu o
	Boneco Amaldiçoado.
	"""
	keyWait
		any = false
	clearMsg
	"Coloque-o bem aqui."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"Tcht..."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"Agora,afaste-se."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Arf... Arf...
	Aaaghhh...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Iniciaremos a
	cerimônia para
	retirar a maldição!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Grespri Kamuo...
	Grespri Kamuo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reside nos vivos!
	Protege os vivos!
	Ó,Grande Espírito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bravura,força,
	sabedoria,ternura.
	Abençoe seu filho
	"""
	keyWait
		any = false
	clearMsg
	"""
	velente que passou
	nas crueis provações
	das 4 provas!
	"""
	keyWait
		any = false
	clearMsg
	"Grespri Happinei!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"Trovão,ataque!"
	keyWait
		any = false
	clearMsg
	"""
	Destrua a maldição
	que o aflinge!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A maldição passou?!"
	keyWait
		any = false
	clearMsg
	"MegaMan! MegaMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan?"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan!!!
	Você tá legal?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	soundPlayBGM
		track = 18
	mugshotShow
		mugshot = MegaMan
	"""
	Aham! É como se a
	dor não tivesse
	passado de um sonho!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Raoul,ThunderMan,
	muito obrigado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	Imaginem. Não há
	graça em um adversá-
	rio enfraquecido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse é um princípio
	da minha orgulhosa
	tribo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vejo vocês no
	Coliseu,para a
	nossa luta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Com certeza!"
	keyWait
		any = false
	end
}
