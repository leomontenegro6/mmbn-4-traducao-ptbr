@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ué?"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, MegaMan?"
	keyWait
		any = false
	clearMsg
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O calor todo passou
	de repente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que todas as
	chamas se apagaram.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que FireMan
	e BurnMan saíram
	da Área ACDC?
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
	msgOpen
	"""
	Eles tão lutando
	por várias áreas
	diferentes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não, eu acho que a
	luta é mais cedo do
	que você achava,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o Atsuki parou a
	briga.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Duvido que ele
	desistiria do torneio
	por uma briguinha.
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
	"""
	É, acho que você
	tá certo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor a gente ir
	logo pro castelo,
	também!
	"""
	keyWait
		any = false
	clearMsg
	"Desconecta, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
