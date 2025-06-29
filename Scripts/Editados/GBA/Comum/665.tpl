@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"WindMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"Fuuuuu!!!"
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
	MegaMan!
	Rápido, toca a
	"
	"""
	printItem
		buffer = 0
		item = 92
	"\"!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"Fuuuuu..."
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
	"WindMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"O que eu estou\nfazendo...?"
	keyWait
		any = false
	clearMsg
	"""
	O lacre se rompeu de
	repente, e então...
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
	msgOpen
	"""
	... você cobriu esta
	área com uma enorme
	tempestade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Lilly falou pra
	gente vir aqui e te
	parar.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"Humpf."
	keyWait
		any = false
	clearMsg
	"""
	O meu poder me
	sobrepujou e eu
	perdi o controle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse foi o maior
	erro da minha vida.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"E vocês me salvaram."
	keyWait
		any = false
	clearMsg
	"""
	Obrigado, MegaMan.
	E você também, Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nem esquenta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esquenta é com a
	luta! Ela tá pra
	começar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor a gente
	desconectar e se
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"Certo."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, espero por
	você no local do
	torneio.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, MegaMan, é
	melhor a gente ir
	também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
