@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, esse é o
	nosso oponente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece ser um Navi
	bem mau.
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
	É... Que tipo de
	golpes você acha que
	ele vai usar?
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
	Bom, ele parece bem
	ardiloso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez um ataque
	surpresa de algum
	tipo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"""
	Eu não faria uma
	coisa dessas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Homens de verdade
	sempre lutam limpo!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"""
	Eu sou Tetsu,
	o seu oponente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu Navi não faz
	ataques surpresas!
	Nem pelas costas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele pode parecer
	mau, mas tem um
	coração de ouro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou ansioso para
	ver o seu MegaMan
	lutar com ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, até depois!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Era um líder de gan-
	gue! Achava que isso
	só tinha em mangá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem intenso, ele.
	A gente vai ter que
	lutar com tudo!
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
	"Eu tô mais que\npronto, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Mas, por enquanto,
	vamos dar uma volta
	lá fora.
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
	"Bora!"
	keyWait
		any = false
	clearMsg
	"""
	Se eu continuar
	esperando aqui,
	eu enlouqueço!
	"""
	keyWait
		any = false
	end
}
