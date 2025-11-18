@size 255

script 0 mmbn4 {
	checkMultiFlag
		flag = 836
		count = 2
		jumpIfAllSet = 4
		jumpIfNotAllSet = continue
	checkFlag
		flag = 834
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi, Mayl!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	Oi, Lan! Fazendo
	compras também?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aham! Com o meu pai."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Legal!"
	keyWait
		any = false
	clearMsg
	"""
	Adivinha só? A
	minha Navi, a Roll,
	e o Glide, da Yai,
	"""
	keyWait
		any = false
	clearMsg
	"""
	estão dentro deste
	alto-falante aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser, pode se
	conectar também!
	"""
	keyWait
		any = false
	flagSet
		flag = 834
	checkFlag
		flag = 835
		jumpIfTrue = continue
		jumpIfFalse = 253
	flagSet
		flag = 822
	end
}
script 1 mmbn4 {
	checkMultiFlag
		flag = 836
		count = 2
		jumpIfAllSet = 5
		jumpIfNotAllSet = continue
	checkFlag
		flag = 835
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Não esperava
	esbarrar com você
	aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vim conferir as
	novas lojas do pedaço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem tanta coisa
	legal à venda!
	"""
	keyWait
		any = false
	flagSet
		flag = 835
	checkFlag
		flag = 834
		jumpIfTrue = continue
		jumpIfFalse = 253
	flagSet
		flag = 822
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	A Roll também quer
	muito ver o MegaMan!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Que som legal!
	Dá até pra se
	conectar nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas talvez seja meio
	caro demais pra você...
	Sem ofensa.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	flagSet
		flag = 823
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, você também vem
	na Rede depois?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É, o Dex já me
	convidou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, se conecta
	quando chegar em
	casa, viu?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	flagSet
		flag = 824
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Por sinal, tem uma
	bela muvuca na Praça
	lá na frente.
	"""
	keyWait
		any = false
	clearMsg
	"O que será que\naconteceu?"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkFlag
		flag = 781
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Essa não!
	O meu Navi...!
	Fale comigo!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 39
		jumpIfGreater = 39
		jumpIfLess = continue
	checkFlag
		flag = 782
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 781
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Mas quê que...?!"
	keyWait
		any = false
	clearMsg
	"""
	Quê que rolou aqui?
	Qual é a parada?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu Navi...!
	Meu Navi, meu...!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ele foi destroçado
	por um Navi
	esquisito aí...!
	"""
	keyWait
		any = false
	clearMsg
	"Aaaaaauughhh!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	checkFlag
		flag = 779
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Essa não!
	Meu Navi, mon ami!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 779
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Nããããão!
	O coitado do meu
	Navi...!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkFlag
		flag = 781
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 779
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Chuif! Chuif!
	O meu Navi!
	Mataram ele!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O papai vai voltar a
	qualquer momento.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkFlag
		flag = 778
		jumpIfTrue = continue
		jumpIfFalse = 33
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que algazarra na
	Jomon Eletrônicos...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"O que será que\naconteceu?"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou fazer
	compras. Espere aqui
	comportadinha, tá?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"Tá! Vou sim!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Ni-Hon tá perigosa
	demais, credo!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Eu vou é voltar pra
	Ameropa, "buddy"!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Aaiiiiinnn!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	checkFlag
		flag = 777
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	"Seja uma boa menina
	e me espere aqui!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Woman
	"Ai, ai, essa menina\nadora me imitar..."
	keyWait
		any = false
	clearMsg
	"""
	Fique brincando
	naquela máquina ali
	até eu voltar, tá?
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	checkFlag
		flag = 781
		jumpIfTrue = continue
		jumpIfFalse = 29
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	É perigoso demais!
	Não entre aí!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Eu tô com uma dor
	de cabeça daquelas.
	"""
	keyWait
		any = false
	clearMsg
	"Eita, dia de cão!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Aí, "brother"!
	Eu tô na fossa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E meu "brother" aqui
	também tá com dor de
	cabeça. Qual é?!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Agh! Meus ouvidos!
	Não param de zumbir!
	"""
	keyWait
		any = false
	clearMsg
	"Faz parar!"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	É perigoso demais
	passar daqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Torre tá emitindo
	algum tipo de onda
	sônica! Fique longe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh, meus ouvidos!
	Malditas ondas
	sônicas...!
	"""
	keyWait
		any = false
	flagSet
		flag = 839
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É perigoso!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Vamos, não chora.
	Vai ficar tudo bem.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Não me deixa nunca
	mais, tia! Buáááá!
	"""
	keyWait
		any = false
	clearMsg
	"Buááááá!"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Esqueci uma coisa!"
	keyWait
		any = false
	clearMsg
	"""
	Vejamos... Cadê
	aquele limpador de
	dentaduras...?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Cai fora!"
	keyWait
		any = false
	clearMsg
	"""
	A titia me disse pra
	não falar com
	estranhos!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Vamos atrás
	daquele Navi !
	A Roll tá em apuros!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 45
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Não chora! Eu nunca
	mais vou te largar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"Jura? Jura jurado?"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 46
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Compra um novo Navi
	pra mim, tia?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Woman
	"""
	Mas como assim? O
	seu Navi é um amigo
	querido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pode trocar
	assim, sem mais nem
	menos!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 146
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 47
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Eu perdi nas\npreliminares."
	keyWait
		any = false
	clearMsg
	"""
	Melhor eu voltar pra
	casa e treinar mais.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você não vai pra
	Praça, Lan?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Que multidão, hoje.
	O que será que
	tá acontecendo?
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Tô com fome!"
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você também entrou
	no torneio?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, cê não parece
	muito forte... mas
	boa sorte!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Tem algo rolando no
	CPU do Alto Falante,
	"brother"!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Fala aí, "brother!"
	Os meus ouvidos e
	cabeça tão doendo!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Vamos comer alguma\ncoisa?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"Eba! Eba!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu quero um parfait
	de fruta!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Nossa! Então você
	passou nas
	preliminares?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Essa não!
	Esqueci minha
	carteira!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos ter que deixar
	esse parfait pra
	depois.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	NÃO!!!
	Eu quero parfait!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Woman
	"""
	Ai... Tá, vou sacar
	um dinheiro no
	banco, então.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Se vencer de novo,
	você vai pro
	campeonato.
	"""
	keyWait
		any = false
	clearMsg
	"Que incrível!"
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ouvi dizer que cê
	vai pro campeonato!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou faltar no
	trabalho pra
	assistir na TV!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 1668
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 1667
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 1677
		jumpIfTrue = continue
		jumpIfFalse = 145
	flagSet
		flag = 1672
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	callBufferTerryPassword
	"Sabe a senha?"
	keyWait
		any = false
	clearMsg
	" Insira senha.\n"
	option
		brackets = true
		left = 7
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumber
		char = 0
	"0"
	option
		brackets = true
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumber
		char = 1
	"0"
	option
		brackets = true
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumber
		char = 2
	"0"
	option
		brackets = true
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumber
		char = 3
	"0"
	option
		brackets = true
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumber
		char = 4
	"0"
	option
		brackets = true
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumber
		char = 5
	"0"
	option
		brackets = true
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumber
		char = 6
	"0 "
	option
		brackets = true
		left = 6
		right = 0
		up = 7
		down = 7
	space
		count = 1
	"""
	OK
	(L/R=Cursor;C/B=Núm)
	"""
	menuSelectBufferedPassword
		jumpIfCorrect = continue
		jumpIfIncorrect = 142
		jumpIfCancelled = 144
	clearMsg
	soundPlay
		track = 116
	"Ah! Abriu!"
	keyWait
		any = false
	flagSet
		flag = 1673
	end
}
script 142 mmbn4 {
	checkGlobal
		variable = 5
		value = 0
		jumpIfEqual = 149
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundPlay
		track = 286
	"""
	Lamento. Senha
	incorreta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas dos 7 dígitos,
	acertou 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" deles."
	keyWait
		any = false
	end
}
script 143 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Dê o melhor de si...
	pelo bem dele!
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Desistir?"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 141,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	Você está quase
	lá!
	"""
	keyWait
		any = false
	end
}
script 145 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hmm. Parece que as
	vendas estão indo
	bem hoje!
	"""
	keyWait
		any = false
	end
}
script 146 mmbn4 {
	checkFlag
		flag = 1677
		jumpIfTrue = 147
		jumpIfFalse = continue
	checkFlag
		flag = 1666
		jumpIfTrue = continue
		jumpIfFalse = 148
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Está atrás de alguém
	pra consertar um
	PET?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, o presidente da
	Jomon Eletrônicos
	tava aqui agorinha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que ele ia
	saber como te
	ajudar!
	"""
	keyWait
		any = false
	flagSet
		flag = 1677
	end
}
script 147 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tá, acabou a folga!
	De volta ao
	trabalho!
	"""
	keyWait
		any = false
	end
}
script 148 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tirar folga sozinha
	é tão chato...
	"""
	keyWait
		any = false
	end
}
script 149 mmbn4 {
	soundPlay
		track = 286
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Desculpe, mas
	essa senha estava
	completamente errada.
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1741
	end
}
script 253 mmbn4s {
	end
}
