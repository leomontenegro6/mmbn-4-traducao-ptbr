@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	WoodMan...
	Então, nosso oponente
	é o Navi da Sal.
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
	Faz tempo que a
	gente não fala com
	ela, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que a Sal anda
	fazendo?
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
	"""
	Coisas... de
	preservação da
	natureza, talvez?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ela deve tá por
	perto. Vamos ver se
	a gente acha ela!
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
	"É!"
	keyWait
		any = false
	end
}
