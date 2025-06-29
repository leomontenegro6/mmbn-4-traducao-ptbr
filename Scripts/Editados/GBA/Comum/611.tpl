@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Me manda pro
	Cyber Nirvana!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan!
	Faz ele ascender com
	o Cyber Sutra!
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
	"Beleza!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	H T T P, ponto e
	vírgula, travessão,
	travessão. É isso?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Fique com isto, meu
	jovem!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	O Navi fantasma
	deixou cair alguma
	coisa.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 5
	soundPlay
		track = 115
	"""
	MegaMan recebeu:
	"3000 Zennys"!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 6
	end
}
