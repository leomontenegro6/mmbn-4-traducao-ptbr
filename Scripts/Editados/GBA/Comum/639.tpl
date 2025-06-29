@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Chegou a hora! Ami-
	gos, os competidores
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
	"E em seguida..."
	keyWait
		any = false
	clearMsg
	"""
	O dono da Loja do
	Higsby é um expert
	em chips!
	"""
	keyWait
		any = false
	clearMsg
	"O Sr. Higsby!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Boa sorte, Higsby!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	He he, Lan... Se
	tava esperando uma
	vitória fácil,
	"""
	keyWait
		any = false
	clearMsg
	"""
	se prepare pra
	uma surpresa
	desagradável.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não fico só de
	bobeira na minha
	loja, não, viu?!
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
	He he! Tô ansioso
	por isso!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Que comece a luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari
	Vs.
	Sr. Higsby!
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
		mugshot = NumberMan
	"Nunca que eu vou\nperder!"
	keyWait
		any = false
	end
}
