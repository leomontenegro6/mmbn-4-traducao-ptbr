@size 28

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,o nosso
	próximo adversário
	é o ThunderMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Navi do Raoul,
	da Ameropa.
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
	Ele é bem forte.
	Vai ser um ótimo
	adversário.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"Ei,você!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Está competindo no
	torneio?
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
	"Aham,estou!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"Sei!"
	keyWait
		any = false
	clearMsg
	"""
	Sou dono do Ameropa
	Café,na praça que
	fica subindo as
	"""
	keyWait
		any = false
	clearMsg
	"""
	escadas em frente ao
	hotel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou fazendo um
	pequeno evento para
	os competidores do
	"""
	keyWait
		any = false
	clearMsg
	"""
	torneio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Um evento?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"É isso aí!"
	keyWait
		any = false
	clearMsg
	"""
	Um pequeno teste de
	habilidade para os
	participantes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O prêmio: um dos
	meus famosos pães
	ameropanos!
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
	Pão ameropano?
	E isso é bom?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"Claro que é!"
	keyWait
		any = false
	clearMsg
	"""
	Algumas pessoas vêm
	do outro lado do
	mundo para comer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É crocante por fora
	e macio por dentro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cai super bem com
	bacon e alface...
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
	"Humm..."
	keyWait
		any = false
	clearMsg
	"""
	Onde vai ser o
	evento?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	"""
	He he,dá pra ver
	que te deixei
	interessado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será na frente da
	loja na Área
	Ameropa... na Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recomendo chegar
	cedo: o pão não
	espera!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou informar os
	demais competidores.
	"""
	keyWait
		any = false
	clearMsg
	"Tchau!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Vamos lá pra esse
	evento!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu topo qualquer
	parada pra experi-
	mentar esse pão!
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
	"""
	A melhor parte de
	viajar é experimen-
	tar a comida,né?
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Eu vou vencer essa!"
	keyWait
		any = false
	clearMsg
	"""
	Pão ameropano,
	aqui vou eu!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você também é um
	competidor?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que vai ter
	um evento apetitoso
	na Área Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"Ei,você é o Lan?"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Sou,sim.
	Como o senhor sabe o
	meu nome?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"""
	Pode me mostrar o
	quão forte o seu
	país é?
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 10
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Hã?"
	keyWait
		any = false
	clearMsg
	"""
	Que é,o senhor quer
	NetLutar comigo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"Exatamente."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Desculpa,mas eu tô
	com pressa agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"""
	Hm,então,o seu povo
	é do tipo que recusa
	desafios,é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou pra minha terra
	contar tudo o que
	você me ensinou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que vocês,
	ni-honenses,
	são covardes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"P-pera aí!"
	keyWait
		any = false
	clearMsg
	"""
	Você não pode sair
	falando isso da
	gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá bom,eu luto com
	você! Vamos lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"""
	Ah,então você tem
	algum orgulho!
	"""
	keyWait
		any = false
	clearMsg
	"Lutemos,então."
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Lá vou eu,vovôzinho!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari e
	MegaMan.EXE,repre-
	sentando Ni-Hon!
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
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"He..."
	keyWait
		any = false
	end
}
