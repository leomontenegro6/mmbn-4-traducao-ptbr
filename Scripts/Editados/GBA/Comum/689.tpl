@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"E é por isso que..."
	keyWait
		any = false
	clearMsg
	"""
	para desenvolver
	ACDC ainda mais, umas
	poucas árvores...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	soundStopBGM
	mugshotHide
	"""
	Ô, garoto!
	Não pode entrar
	aqui!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Prefeito está
	fazendo um discurso!
	"""
	keyWait
		any = false
	clearMsg
	"Ugh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"Hmm?"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = Lan
	msgOpen
	"Arf... Urf..."
	keyWait
		any = false
	clearMsg
	"Deu tempo!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Por que está inter-
	rompendo o meu lindo
	discurso, rapazinho?
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
	msgOpen
	"Sai daí!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	controlLock
	"Argh!"
	wait
		frames = 40
	end
}
script 7 mmbn4 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!!"
	wait
		frames = 10
	"\nMegaMan.EXE, \ntransmissão!"
	wait
		frames = 30
	controlUnlock
	end
}
