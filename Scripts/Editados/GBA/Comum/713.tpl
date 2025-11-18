@size 16

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Fim da luta!"
	keyWait
		any = false
	clearMsg
	"Lan Hikari é o\nvencedor!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aêêê!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Droga!
	Eu perdi na
	NetLuta também!
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
	msgOpen
	"""
	Flave...
	Entendeu agora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entendeu o que falta
	em você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Afeto..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem que querer
	deixar as pessoas
	felizes ao cozinhar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E pra isso, é preciso
	ternura e afeto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Mestre-Cuca
	Mestre, que me
	ensinou a cozinhar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	me ensinou isso,
	também.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"O Mestre-Cuca\nMestre?!"
	keyWait
		any = false
	clearMsg
	"""
	Tá falando do chef
	errante que viaja
	pelo mundo
	"""
	keyWait
		any = false
	clearMsg
	"""
	para se tornar o
	chef supremo?
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
	msgOpen
	"""
	Hã?
	Como é que você
	sabe sobre ele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"O Mestre-Cuca\nMestre..."
	keyWait
		any = false
	clearMsg
	"""
	Só tem um homem que
	viaja pelo mundo e
	se apresenta assim.
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"O meu pai."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Caramba... Então é
	por isso que o
	Mestre-Cuca Mestre
	"""
	keyWait
		any = false
	clearMsg
	"""
	queria que vencêssemos
	e te ensinássemos
	esta lição.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Não acredito que o
	meu pai foi longe
	assim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei, Lan, acha que,
	se eu aprender a
	cozinhar com afeto,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu posso me tornar
	o melhor chef de
	Ni-Hon?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Com certeza!"
	keyWait
		any = false
	clearMsg
	"""
	As suas habilidades
	culinárias são
	geniais!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	He he!
	Obrigado, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou voltar pra
	casa pra reaprender
	tudo o que há para
	"""
	keyWait
		any = false
	clearMsg
	"""
	saber sobre o
	espírito da
	culinária!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Com certeza ele
	vai virar o melhor
	chef do mundo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô ansioso pra ver
	isso acontecer!
	"""
	keyWait
		any = false
	end
}
