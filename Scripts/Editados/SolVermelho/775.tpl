@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan. O Navi
	que deletou 500 dos
	meus parceiros.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Aarguuughh..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Não se preocupe.
	Não guardamos rancor
	por você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqueles Navis que
	foram deletados eram
	uns palermas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade,eu
	devia era estar
	te agradecendo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Grrraahrr!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	He he... Cê quer
	liberar esse poder
	sombrio aí,hein?!
	"""
	keyWait
		any = false
	clearMsg
	"He he he!!"
	keyWait
		any = false
	clearMsg
	"""
	A sua Alma Sombria
	logo vai te dominar
	por completo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Grrrrrr..."
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	E tendo ela feito
	isso...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Nasce DarkProtoMan,
	a máquina de matar
	suprema!
	"""
	keyWait
		any = false
	clearMsg
	"Ua ha ha ha ha!!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Notícias,senhor!"
	keyWait
		any = false
	clearMsg
	"""
	Chaud já começou a
	agir para resgatar
	o ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo,o MegaMan deve
	estar vasculhando o
	Mundo Cibernético.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Que rápido..."
	keyWait
		any = false
	clearMsg
	"""
	Mantenha-os ocupados
	até o DarkProtoMan
	estar pronto.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"Sim,senhor."
	keyWait
		any = false
	clearMsg
	"""
	Estou preparando uma
	coisinha que vai
	segurar eles!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Eles não podem
	interferir...
	"""
	keyWait
		any = false
	end
}
