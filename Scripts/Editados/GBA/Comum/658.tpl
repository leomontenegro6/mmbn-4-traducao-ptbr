@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O nosso próximo
	oponente é o
	WindMan.
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
	msgOpen
	"""
	Acho que ele usa
	vento na luta, né?
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
	msgOpen
	"""
	Mal posso esperar
	pra ver como são os
	ataques dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	É bom a gente lutar
	com tudo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Falou e disse!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Com licença?"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Desculpe, mas acabei
	ouvindo o que você
	estava falando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você disse
	"MegaMan",
	não foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou a operadora
	do WindMan.
	"""
	keyWait
		any = false
	clearMsg
	"O meu nome é\nLilly Igarashi."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, prazer."
	keyWait
		any = false
	clearMsg
	"""
	Eu sou Lan Hikari,
	o operador do
	MegaMan.
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
	Lan, a sua cara tá
	vermelhinha.
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
	msgOpen
	"Cala a boca!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Cumprimente-os\ntambém..."
	keyWait
		any = false
	clearMsg
	"WindMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"MegaMan, não?"
	keyWait
		any = false
	clearMsg
	"Eu sou WindMan."
	keyWait
		any = false
	clearMsg
	"""
	Nasci em uma terra
	muito, muito distante
	de Ni-Hon,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, agora, sou venerado
	como Deus dos Ventos
	na Ilha Shisa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ilha Shisa?"
	keyWait
		any = false
	clearMsg
	"""
	Ah, é, aquela ilha lá
	pro sul de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Exatamente."
	keyWait
		any = false
	clearMsg
	"""
	O WindMan é visto
	como um Deus dos
	Ventos lá,
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Ilha Shisa,
	lugar em que nasci.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu sirvo como
	sacerdotisa do WindMan
	no templo dele.
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
	"Caramba!"
	keyWait
		any = false
	clearMsg
	"""
	Então a gente vai
	enfrentar um deus!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"""
	Não se preocupe,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"A \""
	printItem
		buffer = 0
		item = 92
	"""
	" da
	Lilly controla os
	meus poderes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	WindMan é poderoso
	demais para ser
	controlado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só graças a esta
	"
	"""
	printItem
		buffer = 0
		item = 92
	"""
	" que eu
	posso manuseá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não fique nervoso.
	Será uma ótima
	luta, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É mesmo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Com certeza!"
	keyWait
		any = false
	clearMsg
	"""
	Não fica com medo!
	Você não é assim,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	He. Vocês são bons
	amigos, não é mesmo?
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
	msgOpen
	"He he, pois é!"
	keyWait
		any = false
	clearMsg
	"""
	Beleza, Lilly, a gente
	se vê na luta!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Ele é tão tranquilo
	para alguém prestes
	a lutar.
	"""
	keyWait
		any = false
	clearMsg
	"O meu coração está\nacelerado."
	keyWait
		any = false
	clearMsg
	"""
	Estou tão nervosa...
	e isso me dá sede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Água...
	Eu preciso de água!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Lilly
	msgOpen
	"Ahhhh!!!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Hic"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = LillyDrunk
	"He he..."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"""
	Lilly!
	O que foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"""
	He he...
	He he he he he...
	"""
	keyWait
		any = false
	clearMsg
	"Destrói o Lan."
	keyWait
		any = false
	clearMsg
	"""
	Faz o que tiver que
	fazer pra destruir
	ele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"Lilly?!"
	keyWait
		any = false
	clearMsg
	"""
	O que houve?!
	O que há de errado
	com você?!
	"""
	keyWait
		any = false
	end
}
