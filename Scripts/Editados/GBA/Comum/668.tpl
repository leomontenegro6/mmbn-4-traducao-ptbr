@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"WindMan foi\nderrotado!"
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
	"Conseguimos!"
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 25
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 2
		jumpIfBlueMoon = 22
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	WindMan, você está
	bem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"""
	Fuuu...
	Estou. Não é nada
	grave.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você foi incrível,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acredito que
	conseguiu vencer
	minhas ventanias!
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
	msgOpen
	"""
	Foi uma luta de
	velocidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um segundo de dis-
	tração e eu teria
	voado pra longe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu me senti muito
	envolvido com o seu
	poder de soprar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me harmonizei com o
	seu espírito!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	msgOpen
	soundPlay
		track = 220
	storeTimer
		timer = 0
		value = 3
	"""
	A Alma do MegaMan
	se ligou à do
	WindMan!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 4
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E, Lilly, você mandou
	bem. Nem parecia
	que tava bêbada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
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
	"?"
	keyWait
		any = false
	clearMsg
	"Lilly?"
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
	"S-sim...?"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Hã?! Onde eu estou?
	No Estádio Suspenso?
	"""
	keyWait
		any = false
	clearMsg
	"Como vim parar\naqui?!"
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
	"""
	Lilly, isso aí na sua
	garrafa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	não é água!
	É saquê!
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
	"O-o quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Então é por isso que
	eu venho perdendo a
	memória!
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
	msgOpen
	"""
	Foi o saquê!
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
	Lilly, você ainda tem
	muito treinamento a
	fazer...
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
	"Eu sinto muito."
	keyWait
		any = false
	clearMsg
	"Mas... Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"""
	Eu me lembro um
	pouco da luta.
	Só um pouquinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E foi muito, mas
	muito divertida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Disso, eu tenho
	certeza.
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
	msgOpen
	"""
	He he. Se a gente
	lutar de novo, vai
	ser ainda mais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E sem saquê dessa
	vez, nem que por
	acidente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lilly
	msgOpen
	"He he, é."
	keyWait
		any = false
	clearMsg
	"""
	O WindMan e eu
	iremos treinar mais
	até lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, da próxima vez,
	iremos derrotar
	vocês!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ela é tão educada
	e digna quando tá
	sóbria...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Álcool é um negócio
	assustador, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Espero que possamos
	ter uma revanche só-
	bria com ela, um dia.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	WindMan, você tá
	bem?
	"""
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
	Arh...
	Sim, estou bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi uma ótima luta,
	amigos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quem será que teria
	vencido se a Lilly
	não tivesse bebido?
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
	"Agh!"
	keyWait
		any = false
	clearMsg
	"""
	Lilly! Ei, Lilly!
	Sai desse pifão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
