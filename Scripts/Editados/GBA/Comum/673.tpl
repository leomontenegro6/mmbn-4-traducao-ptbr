@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	E aqui estão os
	competidores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um estudante vs.
	a dona de uma
	loja de presentes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para começar,Lan
	Hikari,o NetLutador
	do fundamental!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"E sua oponente,"
	keyWait
		any = false
	clearMsg
	"""
	a NetLutadora Tamako
	Shiraizumi,também
	entrou na arena!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Vamos ver qual de
	nós tem o espírito
	de luta mais forte!
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
	msgOpen
	"""
	Espero que não se
	arrependa de nos
	ter feito treinar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Lutas só têm graça
	quando os dois lados
	são iguais em força!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E esta luta vai ser
	ótima!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Vamos começar!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari
	Vs.
	Tamako Shiraizumi!
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
	msgOpen
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MetalMan
	msgOpen
	"Rujam,meus punhos!"
	keyWait
		any = false
	end
}
