@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	Sua AlmaSomb me deu
	uma pista de como
	aumentar meu poder.
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
	"Aumentar o seu\npoder?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Bass
	"""
	Irei me mergulhar
	por completo em
	trevas ainda mais
	"""
	keyWait
		any = false
	clearMsg
	"""
	escuras para obter
	mais poder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um poder absoluto...
	e invencível!
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
	"""
	Você vai ficar ainda
	mais forte?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Bass
	"""
	He he he... Para
	profundezas ainda
	mais obscuras...
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
	msgOpen
	"E-espera!!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Profundezas\nainda mais obscuras."
	keyWait
		any = false
	clearMsg
	"""
	Para se tornar ainda
	mais forte...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Será que a gente vai
	ser forte o bastante
	pra vencer ele?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente cutucou um
	belo de um vespeiro.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É."
	keyWait
		any = false
	end
}
