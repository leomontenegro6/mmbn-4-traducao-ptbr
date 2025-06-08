@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Senhoras e senhores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os competidores
	estão entrando na
	arena!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Representando a
	Affriq: Paulie!!
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
	E do outro lado,
	representando
	Ni-Hon,Lan Hikari!
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
	Paulie,o rio voltou
	ao normal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora você pode se
	concentrar na nossa
	luta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"Eu não gosto de\nvocê..."
	keyWait
		any = false
	clearMsg
	"Esta luta tá no\npapo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	O que deu em você?
	Eu fiz alguma coisa
	pra você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	Cala a boca e luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou te vencer e
	me tornar o número
	1!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Paulie..."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Vamos começar!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari!
	Vs.
	Paulie!!
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
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Nós é que somos os
	melhores da vila!
	"""
	keyWait
		any = false
	end
}
