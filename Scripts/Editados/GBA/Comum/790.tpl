@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que será isso aí?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"""
	Eu sou o espelho da
	verdade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Ele falou!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"""
	Eu sou o espelho da
	verdade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Revelo a verdade
	oculta no interior.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Perante mim,mentiras
	e falsidades são
	insignificantes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Verdade oculta?"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"Estou vendo..."
	keyWait
		any = false
	clearMsg
	"""
	Vejo a verdade
	dentro da sua alma.
	"""
	keyWait
		any = false
	clearMsg
	"Tudo deve ser\nexposto..."
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaahhh!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"Vejamos..."
	keyWait
		any = false
	clearMsg
	"""
	Vejamos a verdade
	dentro da sua alma.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A minha Alma\nSombria!"
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca senti ela
	tão forte assim
	antes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	"""
	O poder da sua
	Alma Sombria
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi suprimido pela
	sua consciência.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,agora,você a
	sente em sua forma
	mais pura e livre.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	A forma mais pura...
	da minha Alma
	Sombria?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotHide
	"""
	Uma AlmaSomb com
	poder demais tenta
	possuir o corpo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os fracos de
	espírito que perdem
	essa luta
	"""
	keyWait
		any = false
	clearMsg
	"""
	são dominados por
	suas Almas Sombrias,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e acabam por se
	deparar com um
	destino terrível.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan,lá vem!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Eu dou conta.
	Nenhuma Alma Sombria
	vai nos vencer!!
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
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	end
}
