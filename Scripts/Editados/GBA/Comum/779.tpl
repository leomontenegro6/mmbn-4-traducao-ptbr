@size 4

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Cala a boca e luta!"
	keyWait
		any = false
	clearMsg
	"""
	Vou te mostrar o que
	acontece com otários
	que se metem comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vírus!!
	Ataquem!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Atenção, MegaMan!"
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
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Vão lá, vírus!
	Devorem ele todinho!
	"""
	keyWait
		any = false
	end
}
