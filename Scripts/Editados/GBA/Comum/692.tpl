@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"?"
	keyWait
		any = false
	clearMsg
	"O que é isso?"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	controlLock
	"Argh!"
	wait
		frames = 40
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	cê tá legal?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tô, tô bem."
	keyWait
		any = false
	clearMsg
	"""
	Mas seria tenso se
	eu fosse acertado
	diretamente.
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
	Uma tora...
	WoodMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Não!
	Por que ele faria
	uma coisa dessas?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Bom, de qualquer
	jeito, toma cuidado
	com essas árvores!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tá bom!"
	keyWait
		any = false
	end
}
