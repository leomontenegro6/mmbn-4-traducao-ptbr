@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, é um
	túnel-portal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Navi do Regal
	deve estar lá
	dentro...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"Então, você veio..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	LaserMan?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	"""
	Nos encontramos de
	novo, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sala de controle
	do asteroide fica
	além deste portal.
	"""
	keyWait
		any = false
	clearMsg
	"Vou convidar mais\numa vez."
	keyWait
		any = false
	clearMsg
	"""
	Não quer compartilhar
	de seu poder com a
	Nebula?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tem apenas duas
	opções.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vir comigo pelo
	portal e governar
	o mundo...
	"""
	keyWait
		any = false
	clearMsg
	"ou..."
	keyWait
		any = false
	clearMsg
	"""
	ser completamente
	dilacerado!!
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
	"""
	Eu já te dei a minha
	resposta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou fazer
	parte do seu grupo
	maligno!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"Como eu\nsuspeitava..."
	keyWait
		any = false
	clearMsg
	"""
	Navi estúpido! O seu
	lado está fadado ao
	fracasso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Eu não sou mais
	quem eu era antes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os meus amigos me
	mostraram amor de
	verdade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu corpo está
	cheio do calor das
	almas deles!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Ha! O calor das
	almas...
	"""
	keyWait
		any = false
	clearMsg
	"... Escute."
	keyWait
		any = false
	clearMsg
	"""
	Esse poder patético
	nem se compara ao
	poder do mal...
	"""
	keyWait
		any = false
	clearMsg
	"como irei lhe\nmostrar agora!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan, lá vem ele!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Mostra pra ele o
	poder do bem!!
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
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Prepare-se para se
	tornar poeira
	espacial!
	"""
	keyWait
		any = false
	end
}
