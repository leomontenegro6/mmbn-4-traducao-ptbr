@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Desculpem o atraso,
	senhoras e senhores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, represen-
	tando Ni-Hon:
	Lan Hikari!
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
	E enfrentado ele,
	o representante da
	Affriq:
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sr. Famoso!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Desculpem o atraso,
	pessoal!
	Para compensar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu e Lan travaremos
	a NetLuta suprema!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Vamos lá, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu prometi a NetLuta
	suprema, então, faça
	valer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Com prazer!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Todos queremos ver
	essa NetLuta
	suprema!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari
	Vs.
	Sr. Famoso!
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
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"""
	"Hajime"!
	"""
	keyWait
		any = false
	end
}
