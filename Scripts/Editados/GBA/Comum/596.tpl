@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Chegou a hora! Amigos,
	os competidores
	finalmente chegaram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro NetLutador:
	Lan Hikari, do ensino
	fundamental!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"E enfrentando ele..."
	keyWait
		any = false
	clearMsg
	"""
	O participante mais
	velho do torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tensuke Takumi, o
	NetLutador de 68
	anos de idade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Hã?
	O mais velho?
	Tensuke?!
	"""
	keyWait
		any = false
	clearMsg
	"Não pode ser..."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É o Tensuke!"
	keyWait
		any = false
	clearMsg
	"""
	O Tensuke é o nosso
	oponente?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Olha!
	É você!
	Quem diria!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hahaha!
	Quais são as
	chances?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	O senhor consertou o
	seu Navi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Humpf!
	Não se preocupe com
	isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fiz mais que 
	consertar. Agora, ele
	tá melhor que nunca!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agradeço a sua
	ajuda, mas isto aqui
	é uma luta!
	"""
	keyWait
		any = false
	clearMsg
	"Espero que esteja\npronto!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"He!"
	keyWait
		any = false
	clearMsg
	"""
	Essa batalha vai ser
	divertida!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	É! Nunca que eu vou
	deixar você me
	vencer!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	Menino, prepare-se
	pra ver do que um
	artesão é capaz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acaba com eles, novo
	TopMan!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = TopMan
	msgOpen
	"Ha!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não tô velho a
	ponto de perder pra
	um Navi novinho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Estão prontos,
	amigos?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma luta de
	gerações! 50 anos
	de diferença!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos começar!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari
	Vs.
	Tensuke Takumi!
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
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = TopMan
	"Vamos girar!"
	keyWait
		any = false
	end
}
