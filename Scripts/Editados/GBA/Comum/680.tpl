@size 31

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hum... Então, o
	nosso próximo
	oponente é VideoMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quem tá aí?!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ninguém? Mas eu
	podia jurar que
	alguém me chamou.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotHide
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Aah! Olha aí,
	de novo!
	"""
	keyWait
		any = false
	clearMsg
	"Quem é?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotHide
	"Estou bem aqui!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Opa!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"""
	Perfeição... A
	beldade perfeita
	faz sua entrada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, minha beleza é
	tamanha que chega
	dói!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"... Quem é você?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Quem? Ah, você
	realmente não sabe!
	"""
	keyWait
		any = false
	clearMsg
	"Então, irei contar!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"""
	Sou o ser divino que
	faz as filmagens
	darem certo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e eu estou além
	da barreira de
	gênero.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou o operador de
	VideoMan, o mais novo
	produtor no pedaço!
	"""
	keyWait
		any = false
	clearMsg
	"Viddy Narcy!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Viddy Narcy?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Reconhece o nome,
	Lan?
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
	"Não, nunca nem ouvi\nfalar."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Então por que reagiu
	desse jeito?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por um momento, me
	fez pensar que eu
	era famoso!
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
	Ah, é só que eu achei
	que um suspense
	seria divertido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, enfim, o que você
	quer falar comigo,
	o seu oponente?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Na verdade, eu queria
	te pedir um favor.
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
	"U-um favor?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Quero que me deixe
	vencer!
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"Até parece que eu\niria!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Sei que é uma coisa
	absurda de se pedir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas ao meu VideoMan
	só resta pouco tempo
	de vida...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só achei que
	seria uma boa última
	memória... Chuif!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"Mas claro que não\nseria assim, é?"
	keyWait
		any = false
	clearMsg
	"""
	Nesse caso, é melhor
	eu deletá-lo de uma
	vez.
	"""
	keyWait
		any = false
	clearMsg
	"E depois, a mim\nmesmo..."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ô, calma aí!
	Cê é louco?!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"""
	Onde será que eu
	devia enterrá-lo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um lugar alegre e
	radiante na Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que uma área
	lotada perto da
	entrada serviria.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos, VideoMan."
	keyWait
		any = false
	clearMsg
	"""
	Será rápido. Você
	não sofrerá. E depois,
	irei eu... Oh!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, o que a
	gente faz?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra gente só
	ignorar isso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É, tem razão."
	keyWait
		any = false
	clearMsg
	"""
	Talvez seja melhor a
	gente ir lá
	conferir.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Mas pra onde ele\nfoi?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Pra aquela área que
	ele mencionou agora?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Que ele mencionou?"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Onde será que eu
	devia enterrá-lo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um lugar alegre e
	radiante na Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que uma área
	lotada perto da
	entrada serviria.
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
	"""
	Ele falou sobre uma
	entrada. Então, deve
	ser uma área "1".
	"""
	keyWait
		any = false
	clearMsg
	"Vamos procurar!"
	keyWait
		any = false
	end
}
