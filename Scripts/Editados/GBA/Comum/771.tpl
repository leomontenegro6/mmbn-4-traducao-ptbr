@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Senhoras e
	senhores...
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
	E seu desafiador,
	representando
	Sharo...
	"""
	keyWait
		any = false
	clearMsg
	"Raika!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Raika! A gente vai
	apagar esse seu
	sorriso convencido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí você vai pedir
	desculpas por
	menosprezar a gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	Nunca. Logo você
	estará curvado
	diante de meus pés.
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
	"""
	Essa fala é minha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desta vez, é você
	que vai pro chão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Raika
	"Hmph..."
	keyWait
		any = false
	clearMsg
	"""
	Suponho, então,
	que esteja pronto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SearchMan, neutralize
	o MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	para que ele jamais
	nos desafie de novo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SearchMan
	"Entendido..."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Vejam só essas
	faíscas, amigos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa vai ser uma
	batalha muito feroz!
	"""
	keyWait
		any = false
	clearMsg
	"Hora da luta!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari!
	Vs.
	Raika!!
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
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = SearchMan
	"""
	Alvo...
	MegaMan.EXE.
	"""
	keyWait
		any = false
	clearMsg
	"Na mira!!"
	keyWait
		any = false
	end
}
