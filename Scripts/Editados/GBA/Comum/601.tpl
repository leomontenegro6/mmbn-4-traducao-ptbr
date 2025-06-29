@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"Xuá, xuá, xuá..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"AquaMan!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	msgOpen
	"Quem tá aí? Xuá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Eu sou o MegaMan.
	Tava te procurando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá todo mundo preo-
	cupado com você.
	Por que não volta?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Todo mundo tá
	preocupado?
	Xuá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mentira! Xuá! Depois
	do torneio, eles vão
	me jogar fora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Você entendeu\nerrado!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = AquaMan
	"""
	Não quero ouvir!
	Xuá, xuá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou barulhento
	demais, xuá! Sou
	um Navi indesejado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me deixa em paz!
	Xuá, xuá, xuá...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"AquaMan!!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 5
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Mas que Navi
	teimoso! Vamos atrás
	dele, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	end
}
