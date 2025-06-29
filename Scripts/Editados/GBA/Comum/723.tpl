@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Pedimos desculpas
	pelo longo atraso,
	meus amigos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro,
	representando a
	Ameropa: Raoul!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	E representando
	Ni-Hon:
	Lan Hikari!
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
	Obrigado de novo
	por ajudar a gente,
	Raoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a gente não vai
	pegar leve hoje não,
	viu?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"Nem esperaria isso."
	keyWait
		any = false
	clearMsg
	"""
	Agradeço por me aju-
	dar a salvar o orgu-
	lho da minha tribo.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Começando!"
	keyWait
		any = false
	clearMsg
	"""
	Raoul
	Vs.
	Lan Hikari!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"Vá, ThunderMan!"
	keyWait
		any = false
	clearMsg
	"""
	Cubra-o de
	relâmpagos
	avassaladores!
	"""
	keyWait
		any = false
	end
}
