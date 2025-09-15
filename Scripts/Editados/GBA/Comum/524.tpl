@size 3

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah! Dá pra gente se
	conectar daqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, encontre os
	4 pedaços de "Dados-
	Chave" na rede!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza!
	Me conecta!
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
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!!"
	wait
		frames = 10
	"\nMegaMan.EXE,\ntransmissão!"
	wait
		frames = 30
	controlUnlock
	end
}
