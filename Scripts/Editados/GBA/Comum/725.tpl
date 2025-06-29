@size 27

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, a gente vai
	lutar contra um
	Navi normal?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não parece que ele
	tem alguma coisa de
	especial...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Com licença, rapaz.
	Não dá para ver as
	chaves do torneio.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Opa, foi mal."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Hmm, parece que o
	meu oponente é...
	"MegaMan"?
	"""
	keyWait
		any = false
	clearMsg
	"Nunca ouvi falar."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Ei, rapaz, sabe quem
	é esse Navi,
	o MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é o nosso
	oponente, mas
	parece tão fraco.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que essa
	próxima luta vai
	ser moleza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acha, rapaz?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 2
	"É o quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	mugshotAnimation
		animation = 2
	"""
	Ei, por que tá
	olhando pra mim
	desse jeito?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espera... VOCÊ
	é o meu próximo
	oponente?
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
	"""
	É, eu sou o operador
	do supostamente
	fraco MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Ah, é? He, foi mal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou daqueles que
	acaba falando antes
	de pensar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos ficar de boa,
	tá bom?
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
	"""
	Eu realmente não
	quero ficar de boa
	com você...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Ah, vai, não diga\nisso."
	keyWait
		any = false
	clearMsg
	"""
	Esta vai ser a nossa
	única vez em um
	torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois que vencer-
	mos, vamos nos apo-
	sentar da NetLuta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, vai poder se
	gabar pros amigos
	que foi legal hoje!
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
	"""
	Você já tá há cinco
	minutos só falando
	besteira!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, por sinal?
	A GENTE é que vai
	vencer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Eu não sei como
	vocês, NetLutadores,
	são, na real,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, pra FuteBombis-
	tas como eu, parecem
	todos uns moloides.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até se sentam como
	moloides.
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
	"""
	FuteBombista?
	Que que é isso?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	O quê? Você não
	conhece o FuteBomba?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até um turista na
	Ameropa devia saber
	disso!
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
	"Humpf!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Eu te explico.
	É bom educar as
	massas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O FuteBomba é uma
	disputa entre dois
	homens até a morte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rolava em todo canto
	antigamente, mas, por
	ser perigoso demais,
	"""
	keyWait
		any = false
	clearMsg
	"""
	virou CyberEsporte.
	As regras são
	simples. Dois homens
	"""
	keyWait
		any = false
	clearMsg
	"""
	se alternam entre
	ataque e defesa.
	O da defesa fica
	"""
	keyWait
		any = false
	clearMsg
	"""
	na frente de uma
	parede, e o do
	ataque chuta uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	bola na parede.
	O cara da defesa
	tenta impedir a bola
	"""
	keyWait
		any = false
	clearMsg
	"""
	de atingir a parede.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Parece só Cyber-
	Futebol! Onde que tá
	o "até a morte"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Como é que é?! Não
	confunda isso com
	futebol!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é um insulto
	a esse esporte de
	2000 anos!
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
	"""
	Foi mal, mas, pra mim,
	isso aí é futebol.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Olha a boca!"
	keyWait
		any = false
	clearMsg
	"""
	Tá bom, eu te mostro
	como o FuteBomba é
	diferente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos fazer uma
	disputa de
	FuteBomba!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Já é!"
	keyWait
		any = false
	clearMsg
	"""
	É só falar onde e
	quando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"He he..."
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, arranje
	"
	"""
	printItem
		buffer = 0
		item = 98
	"""
	".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois que as
	adquirir, venha
	falar comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O velho Navi na
	Área Ameropa tem
	elas pra vender.
	"""
	keyWait
		any = false
	clearMsg
	"É só ir lá na\nloja dele."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"\""
	printItem
		buffer = 0
		item = 98
	"""
	", é...?
	É, definitivamente
	parece futebol.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Para de falar isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, esquece. Só tô
	animado pra jogar
	FuteBomba de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou detonar
	geral!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Certeza que foi uma
	boa aceitar esse
	desafio esquisito?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não ia levar esse
	desaforo pra casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora, MegaMan.
	Vamos lá arranjar as
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	keyWait
		any = false
	end
}
