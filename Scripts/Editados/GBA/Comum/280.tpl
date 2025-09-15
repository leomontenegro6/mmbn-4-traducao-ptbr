@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1377
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	Que estrutura
	impressionante,
	não concorda?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este é o chamado
	Coliseu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gladiadores antes
	batalhavam aqui
	em eras passadas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e foi por isso que
	esse lugar foi
	escolhido
	"""
	keyWait
		any = false
	clearMsg
	"""
	para o Torneio de
	NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após milênios, ele
	será, mais uma vez,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o palco de
	batalhas...
	"""
	keyWait
		any = false
	clearMsg
	"Que incrível!"
	keyWait
		any = false
	flagSet
		flag = 1377
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	Eu quero ser
	guia turístico
	quando crescer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, falarei pra todo
	o mundo o quanto a
	Ameropa é incrível!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Só espero que
	encontrem
	NetLutadores bons
	"""
	keyWait
		any = false
	clearMsg
	"""
	pro Torneio Sol
	Vermelho...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Mas que desenho
	arquitetônico
	brilhante!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É até difícil acre-
	ditar que foi cons-
	truído há milênios!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Esse deve ser o
	famoso "Herói Não
	Celebrado". Uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	relíquia da história
	ancestral e da tec-
	nologia futurista!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 23
		jumpIfNotEqual = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Se jogar uma moeda
	nessa fonte e fizer
	um desejo,
	"""
	keyWait
		any = false
	clearMsg
	"dizem que ele se\nrealiza!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Só espero que
	encontrem
	NetLutadores bons
	"""
	keyWait
		any = false
	clearMsg
	"""
	pro Torneio Lua
	Azul...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	Tem gente vindo de
	todo o mundo para
	ver esse torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que aprendam
	sobre a história da
	Ameropa, também!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Oi, Lan! Foi mal por\npegar tão pesado\ncom você ontem!"
	keyWait
		any = false
	clearMsg
	"""
	Pra compensar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode deixar que eu
	vou torcer muito por
	você!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Esculturas da Ame-
	ropa são todas tão
	lindas. É impossível
	"""
	keyWait
		any = false
	clearMsg
	"""
	não admirá-las. Ah,
	vai começar o tor-
	neio! Ao trabalho!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Hmmm...
	É tão difícil me
	decidir...
	"""
	keyWait
		any = false
	clearMsg
	"O que eu desejo...?"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 33
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 24
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Esse torneio vai
	definir o melhor
	NetLutador do mundo!
	"""
	keyWait
		any = false
	clearMsg
	"Eu mal posso\nesperar!!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 16
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Eu vim ver o Torneio
	Sol Vermelho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é sempre que dá
	pra ver os melhores
	do mundo lutarem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá ouvindo isso?
	É o meu coração
	batendo a mil!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Eu vim ver o Torneio
	Lua Azul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é sempre que dá
	pra ver os melhores
	do mundo lutarem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá ouvindo isso?
	É o meu coração
	batendo a mil!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	É só focar em passar
	pela primeira roda-
	da. Limpe a mente!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	Olha só essa gente!
	Quantos milênios se
	passaram desde a
	"""
	keyWait
		any = false
	clearMsg
	"""
	última vez que o
	Coliseu ficou cheio
	assim?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ha ha ha ha!
	Boa, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"Tô torcendo por\nvocê!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Estou me assegurando
	que o torneio
	prossiga sem
	"""
	keyWait
		any = false
	clearMsg
	"""
	problemas!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"Hmm... Eu quero ser\numa princesa!"
	keyWait
		any = false
	clearMsg
	"... Não, espera!"
	keyWait
		any = false
	clearMsg
	"Mudei de ideia..."
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Mal posso esperar
	pra ver de qual país
	vai ser o NetLutador
	"""
	keyWait
		any = false
	clearMsg
	"que vai vencer!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 34
		jumpIfNotEqual = continue
	checkFlag
		flag = 1393
		jumpIfTrue = 19
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu vim torcer por
	você. Boa sorte, Lan!
	"""
	keyWait
		any = false
	flagSet
		flag = 1393
	end
}
script 26 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkFlag
		flag = 1394
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A gente veio lá de
	Ni-Hon pra torcer
	por você! Vence, viu!
	"""
	keyWait
		any = false
	flagSet
		flag = 1394
	end
}
script 27 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkFlag
		flag = 1395
		jumpIfTrue = 29
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hi hi! Surpreso?
	Com o meu jatinho
	particular, vir pra
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ameropa é pratica-
	mente como dar uma
	volta na esquina!
	"""
	keyWait
		any = false
	flagSet
		flag = 1395
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Se você perder na
	primeira rodada,
	"""
	keyWait
		any = false
	clearMsg
	"vai levar um\nsopapo meu!"
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Já que eu tô aqui,
	acho que vou dar uma
	de turista...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, mas eu vou torcer
	por você também, Lan.
	Claro.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	Dá pra ouvir a
	torcida até de
	fora do Coliseu!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Urrú! Você tá
	mandando benzaço
	lá, Lanny! 
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, acho até que
	você vai sair
	campeão mundial!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Eu quero possuir
	a estátua de
	Nupopo, da Affriq!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não, não é esse o
	meu desejo. Eu não
	sei o que eu quero!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Essas lutas são
	brutais! Estou
	ansioso pra próxima!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Já tá cansado depois
	da primeira luta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só mais duas e você
	é coroado o campeão
	mundial!
	"""
	keyWait
		any = false
	clearMsg
	"Você é incrível, Lan!"
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Beleza! Continua
	lutando assim e o
	ouro tá garantido!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Acho que a sua
	vitória no nacional
	não foi só sorte...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	A seguir, a final!
	Os dois melhores do
	mundo vão lutar no
	"""
	keyWait
		any = false
	clearMsg
	"Coliseu! Que tensão!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Lan! Cê tá me\ndeixando besta!"
	keyWait
		any = false
	clearMsg
	"""
	Nunca achei que o
	menino que eu
	qualifiquei nas
	"""
	keyWait
		any = false
	clearMsg
	"""
	preliminares
	chegaria nas
	finais!
	"""
	keyWait
		any = false
	clearMsg
	"IIIRRRA!!"
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Tem tantas coisas
	que eu quero, que
	eu não sei por qual
	"""
	keyWait
		any = false
	clearMsg
	"""
	pedir! Tá. Quero me
	casar com um ricaço
	quando crescer!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Ei, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte!!
	"""
	keyWait
		any = false
	clearMsg
	"Sou o seu fã\nnúmero 1!!"
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu tô tão animada
	que tô pra desmaiar!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte, Lan!!"
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Caramba! Cê chegou
	nas finais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu tô ainda
	mais nervoso que
	você!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não foi só acaso
	que te trouxe
	longe assim, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"Não..."
	keyWait
		any = false
	clearMsg
	"Foram as suas\nhabilidades!!"
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mostra pro mundo o
	poder de Ni-Hon!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"A luta final foi\nincrível!"
	keyWait
		any = false
	clearMsg
	"""
	Em particular, eu
	adorei o show de
	helicóptero depois!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ué?
	Não foi um show?!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Que louco!"
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca imaginei
	que o menino de quem
	eu fiquei encarregado
	"""
	keyWait
		any = false
	clearMsg
	"venceria o torneio!"
	keyWait
		any = false
	clearMsg
	"""
	Fico tão orgulhoso
	de ser da Associação
	de NetLuta!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 53
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Está tão silencioso
	agora que o Torneio
	Sol Vermelho acabou.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	Está tão silencioso
	agora que o Torneio
	Lua Azul acabou.
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	Quando será que
	mais batalhas vão
	ser travadas aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	no Coliseu...?
	"""
	keyWait
		any = false
	end
}
script 56 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Um amigo do mundo
	externo me disse
	"""
	keyWait
		any = false
	clearMsg
	"""
	que tá rolando
	alguma coisa na
	Rede.
	"""
	keyWait
		any = false
	end
}
script 57 mmbn4 {
	mugshotShow
		mugshot = Yuko
	msgOpen
	"""
	É melhor eu voltar
	pra casa.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	Dá medo receber uma
	ordem de ficar em
	casa sem explicação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que porta eu devo
	usar?
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Acabei de receber
	ordens do QG pra
	mandar os civis
	"""
	keyWait
		any = false
	clearMsg
	"""
	ficarem em casa, mas
	o motivo pra isso é
	confidencial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não entendo o que
	os figurões tão
	pensando!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Eu sou, tipo, um
	civil.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, er... melhor
	eu arranjar um lugar
	pra me esconder!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 2564
		jumpIfTrue = 131
		jumpIfFalse = continue
	flagSet
		flag = 2569
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Rápido.
	Não temos muito
	tempo.
	"""
	keyWait
		any = false
	end
}
script 200 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A porta de entrada
	está bem trancada.
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 10
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Posso fornecer um
	ou dois SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"Quer dar uma olhada?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Olhar  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não olhar"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 10
}
script 221 mmbn4 {
	clearMsg
	"\"Quem se prepara,\n não tem com o que\n se preocupar.\""
	keyWait
		any = false
	clearMsg
	"Esse é o meu lema."
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Opa! Parece que eu
	já vendi todo o meu
	acervo!
	"""
	keyWait
		any = false
	end
}
