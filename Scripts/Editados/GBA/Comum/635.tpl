@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E aí, MegaMan?
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
	Tá trancada, e eu
	não tô vendo o
	NumberMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	"Socorro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Hã?"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, MegaMan?"
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
	Eu ouvi alguém do
	outro lado da porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parecia o
	NumberMan...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	Tem alguém aí?!
	Socorro!!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É o NumberMan!"
	keyWait
		any = false
	clearMsg
	"Ele tá aí!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	MegaMan, é você?!
	"""
	keyWait
		any = false
	clearMsg
	"Ah, e em boa hora!"
	keyWait
		any = false
	clearMsg
	"""
	Me trancaram aqui!
	E a porta não abre
	por dentro!
	"""
	keyWait
		any = false
	clearMsg
	"Me ajuda!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Mas tá trancada..."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"O que dá pra gente\nfazer?"
	keyWait
		any = false
	clearMsg
	"""
	Será que alguém
	além do Higsby
	tem a chave?
	"""
	keyWait
		any = false
	end
}
