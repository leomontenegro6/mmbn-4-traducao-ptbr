@size 35

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi, Chaud..."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Então, você veio..."
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
	... Chaud! O Proto-
	Man não tá possuído
	por uma AlmaSomb, tá?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"...... Então, você\nficou sabendo?"
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
	! Então, o ProtoMan
	foi mesmo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"É..."
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
	Mas como que isso
	foi acontecer com
	um Oficial?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Eu usei um...
	Chip das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Por quê?! Por que
	você faria isso?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza sabia
	o que aconteceria
	se fizesse!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Eu não tinha outra
	escolha na hora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O único jeito de
	sobreviver a um
	ataque de 500 Navis
	"""
	keyWait
		any = false
	clearMsg
	"""
	do Sindicato foi
	com o poder de um
	Chip das Trevas!!
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
	"Q-quinhentos..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Eu subestimei
	eles...
	Foi um erro...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"E o ProtoMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Ele saiu do contro-
	le, ignorando as
	minhas ordens.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tive que usar um
	programa especial
	para desligá-lo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Chaud, vamos tentar
	restaurar o
	ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	tirar a Alma
	Sombria dele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Você não tem como
	ajudar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso restaurar
	o ProtoMan por
	conta própria.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Então por que cê me
	contou tudo isso?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Eu só queria que
	você soubesse o que
	aconteceu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	para não achar que
	eu fugi da luta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Mas isso vai
	prejudicar o
	torneio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Também odeio isso,
	mas consertar o Pro-
	toMan vem primeiro.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É, mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotHide
	"""
	Acorde, ProtoMan...
	Venha até nós...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para as mais
	obscuras trevas.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Quem está aí?!"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud!!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"ProtoMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Aaarrghuugh!!"
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O ProtoMan se
	conectou sozinho?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será esse outro
	sintoma de uma
	Alma Sombria...?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud, vamos atrás do
	ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não entenda mal.
	Isso não é por você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só que a gente
	quer muito vencer
	vocês no torneio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Chaud
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vou tentar descobrir
	para onde ele está
	indo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só não vá pensando
	que eu te devo
	alguma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vou pegar leve
	com vocês na nossa
	luta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ué? Óbvio, né?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"Hmpf..."
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan, vamos nessa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Entendido!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Lan
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!!"
	wait
		frames = 10
	"\nMegaMan.EXE,\ntransmissão!"
	wait
		frames = 30
	controlUnlock
	end
}
