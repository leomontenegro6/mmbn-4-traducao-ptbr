@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"WoodMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Essas árvores foram
	obra sua, não foram?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tá ajudando o
	Navi que enganou os
	amigos da Sal?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = WoodMan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = MegaMan
	"""
	Por quê? Por que
	você magoaria a Sal
	desse jeito?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"""
	Eu tô fazendo isto
	PELA Sal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que, no fim de
	tudo, ela vai
	entender!
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
	"Não vai, não!"
	keyWait
		any = false
	clearMsg
	"""
	WoodMan, você tá
	participando de
	um crime!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	mugshotAnimation
		animation = 1
	"......"
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
	A Sal tava chorando.
	Ela tava muito
	preocupada com você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você tá aqui,
	sendo cúmplice de
	um criminoso?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não importa o
	resultado. Ela não
	vai ficar feliz!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	"""
	Que conversinha é
	essa aí?!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	WoodMan!
	Livre-se desse
	intruso, agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quer proteger a
	natureza que a Sal
	tanto ama?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Tem razão. Eu estava
	fazendo basicamente
	a mesma coisa que
	"""
	keyWait
		any = false
	clearMsg
	"""
	aqueles que destroem
	a natureza em prol de
	dinheiro!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	"Eu sinto muito!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	WoodMan!!!
	Como ousa me trair?!
	"""
	keyWait
		any = false
	clearMsg
	"Você vai pagar caro\npor isso!"
	keyWait
		any = false
	clearMsg
	"Eu vou explodir\nvocês dois"
	keyWait
		any = false
	clearMsg
	"""
	com as minhas
	CyberBombas
	especiais!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"Hupf!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Aaaahhh!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"WoodMan!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos logo!
	A luta tá pra
	começar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"""
	Sim. Vamos lutar com
	tudo, você e eu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, primeiro, eu vou
	voltar pra Sal!
	"""
	keyWait
		any = false
	end
}
