@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Uau, Mega!"
	keyWait
		any = false
	clearMsg
	"""
	Mas não vá achando
	que a nossa luta vai
	acabar assim!
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
	msgOpen
	"Arf... Uff..."
	keyWait
		any = false
	clearMsg
	"""
	Ela é rápida!
	Vai me botar pra
	sambar...
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
	msgOpen
	"""
	Talvez, mas é preciso
	mais que só velocidade
	pra vencer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"He, veremos."
	keyWait
		any = false
	clearMsg
	"""
	Enfim, já tá na hora
	de ir pro castelo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô ansiosa pela
	luta!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, tem alguma
	coisa diferente na
	Roll hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá pro
	castelo, também!
	"""
	keyWait
		any = false
	end
}
