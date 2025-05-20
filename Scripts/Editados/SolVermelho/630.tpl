@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"""
	Vamos,Lan!
	Aperta o passo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de ver qual de
	nós é um homem de
	verdade!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Chegou a hora!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari,
	o NetLutador do
	fundamental,
	"""
	keyWait
		any = false
	clearMsg
	"""
	chegou ao Domo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"Hora da gente ver\nisso!"
	keyWait
		any = false
	clearMsg
	"""
	Quem é mais forte:
	você ou eu?!
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
	"Eu não vou perder!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"Cai dentro!"
	keyWait
		any = false
	clearMsg
	"""
	Mano a mano,
	aqui e agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de uma luta
	entre homens!!!
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
	As coisas estão
	esquentando aqui,
	no Domo!
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
	Tetsu!
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
		mugshot = HeelNaviPurple
	"Iáááár!!!"
	keyWait
		any = false
	end
}
