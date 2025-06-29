@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Pedimos desculpas
	pelo longo atraso,
	meus amigos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, represen-
	tando Ni-Hon:
	Lan Hikari!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	"""
	Então, você apareceu,
	MegaMan! Vamos
	começar a luta já!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"J-JunkMan!"
	keyWait
		any = false
	clearMsg
	"""
	Pera, cadê o seu
	operador?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	Eu já disse: nasci
	no ferro-velho, e
	ninguém sabia sobre
	"""
	keyWait
		any = false
	clearMsg
	"""
	mim. Eu não preciso
	de operador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Farei todos os Navis
	mimados por operado-
	res virarem lixo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então apareça!
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	JunkMan, eu quero te
	falar uma coisa an-
	tes da gente lutar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vi resquícios das
	suas memórias nos
	dados-lixo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Navi que você é
	agora não é o
	verdadeiro "você"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu trouxe isto aqui
	pra você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"""
	MegaMan entregou
	"
	"""
	printItem
		buffer = 0
		item = 124
	"\"!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Você está atrás
	de ternura. Mas,
	pra adquirir isso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	primeiro, você tem
	que ser gentil
	consigo mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você só não sabe
	como.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	... Navis como você
	são mesmo mimados
	até o osso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acha mesmo que
	eu tô atrás de
	gentileza?!
	"""
	keyWait
		any = false
	clearMsg
	"Hipócrita!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	"""
	JunkMan esmagou
	o "
	"""
	printItem
		buffer = 0
		item = 124
	"\"!"
	soundPlay
		track = 324
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	Eu não preciso de
	ternura coisa
	nenhuma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca a senti,
	desde o dia em
	que nasci!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos logo começar a
	luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu preciso te
	transformar em
	ferro-velho!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Vamos começar!
	Lan Hi... Não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan.EXE
	Vs.
	JunkMan.EXE!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"Eu vou te\npulverizar!"
	keyWait
		any = false
	end
}
