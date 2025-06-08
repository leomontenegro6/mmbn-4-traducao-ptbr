@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É,eram esses vírus
	mesmo que tavam
	causando isso.
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
	Rápido,MegaMan,usa a
	"
	"""
	printItem
		buffer = 0
		item = 118
	"\"!!"
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
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	MegaMan instalou
	"
	"""
	printItem
		buffer = 0
		item = 118
	"\"!\n"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O sistema voltou ao
	normal!!
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
	Beleza!
	Mandou bem,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"A água voltou!"
	keyWait
		any = false
	clearMsg
	"""
	E voltou com tudo!
	Melhor voltarmos
	logo pro outro lado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Desconectar!"
	keyWait
		any = false
	end
}
