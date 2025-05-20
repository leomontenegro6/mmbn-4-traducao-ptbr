@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Estou impressionado!
	Você me achou mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cansei deste mundo.
	Poderia me mandar
	para o pós-vida?
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
	Usa o Cyber Sutra!
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
	"Certo!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Ponteiro,mouse,
	clique,clique,clique
	duplo. É isso?!
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
	Eu tive uma boa
	vida. Parto sem
	arrependimentos...
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
	1 "BugFrag"!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 6
	end
}
