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
	Apresentamos Jack
	Bomber,representante
	da Ameropa!
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
	E de Ni-Hon...
	Lan Hikari!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Eu entrei neste
	torneio pra fazer o
	FuteBomba substituir
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetLutas como
	esporte mais
	popular!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou acabar com
	você e ensinar isso
	pro mundo todo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai todo mundo ficar
	besta com a ação
	intensidade dele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Desculpa,mas a gente
	não pretende perder
	hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leva essa sua campa-
	nha do FuteBomba pra
	outro lugar!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Ah,parece que os
	lutadores já se
	conhecem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinto que esta será
	uma batalha feroz!
	"""
	keyWait
		any = false
	clearMsg
	"Bom,vamos começar!"
	keyWait
		any = false
	clearMsg
	"""
	Jack Bomber
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
		mugshot = NormalNaviYellow
	"Vai ser um estouro!"
	keyWait
		any = false
	end
}
