@size 35

script 0 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Ah, Lan! É."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Higsby!
	Por que cê desistiu
	do torneio?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"Ah, é. É, aquilo."
	keyWait
		any = false
	clearMsg
	"""
	A minha loja tá
	encarando a maior
	crise de todas, é.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Maid
	"""
	A gente pode acabar
	perdendo ela!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	A Loja do Higsby
	vai fechar?!
	Por quê?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"Eu explico!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quem é você?"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 10
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	Eu sou Cone, assessor
	especial da NAM.
	Prazer!
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
	"NAM?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Uma das cinco
	maiores empresas de
	Ni... Não, do mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me deram muito
	financiamento pra
	abrir a loja, é.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"Exatamente!"
	keyWait
		any = false
	clearMsg
	"""
	Mas, infelizmente, a
	Loja não tem tido
	muito lucro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A NAM emprestou mui-
	ta grana pro Higsby.
	E o retorno? Zero!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Não posso negar
	isso, é...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	A localização é ótima,
	em uma área residencial
	com parque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É triste desperdiçar
	ela com uma loja
	mofada de chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, já passou da
	hora de fechar a
	Loja do Higsby!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos trocar por um
	negócio mais
	rentável!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Vai trocar de loja?\nPra qual?"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"A Escovinha do Rei!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Escovinha"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"Do"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Maid
	"Rei?"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 3
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	A primeira do mundo!
	As donas de casa vão
	pirar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ser uma loja
	especializada em
	escovas de limpeza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, cara! Estou tão
	animado por ser
	parte desse projeto!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"... Sério?"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	De todo modo, é, esta
	loja não rentável
	tem que sumir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então arruma logo as
	malas aí, amigo!
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha ha ha ha!!!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Humpf!"
	keyWait
		any = false
	clearMsg
	"""
	Ah, mas que
	frustrante! É!
	Argh!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Eu também tô\nfrustrada!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Não podem transformar
	a loja numa loja de
	escovas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby, não tem como
	sair dessa roubada?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Só impressionando o
	cara da NAM com
	altos lucros, é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou deixar
	fecharem a minha
	loja! É!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de uma super
	campanha publicitária
	do Higsby!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Maid
	"!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Eu vou arrumar os
	chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nanako, cuida da
	loja, é!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Maid
	"Tá bom!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Lan, me ajude com os
	panfletos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Beleza!"
	keyWait
		any = false
	clearMsg
	"... Pera, eu também?"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Perfeito!
	Vamos nessa, equipe!
	É!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Distribua estes
	panfletos, por
	favor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 16
	"""
	Lan recebeu:
	20 "
	"""
	printItem
		buffer = 0
		item = 90
	"s\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 33
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Maid
	"""
	Vá à Rede e entregue
	eles pra Navis e
	Progs por aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Distribua, no mínimo,
	10!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se voltar sem
	entregar eles,
	leva tapinha meu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Distribuir os
	panfletos na Rede?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse é o meu
	trabalho?!
	"""
	keyWait
		any = false
	end
}
