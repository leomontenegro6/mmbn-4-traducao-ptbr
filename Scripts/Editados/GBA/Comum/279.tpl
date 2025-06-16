@size 255

script 0 mmbn4 {
	checkFlag
		flag = 1379
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 5703
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,com licença...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é da Associação
	de NetLuta?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"Ah,você deve ser o\nLan!"
	keyWait
		any = false
	clearMsg
	"""
	Sim,o meu nome é
	Bonds! Muito prazer,
	senhor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Escoltarei você ao
	seu hotel em poucos
	instantes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda está cedo para
	o check-in,então,
	por que não dá uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	explorada na
	Ameropa?
	"""
	keyWait
		any = false
	clearMsg
	"Ah,sim"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Leve isto com você.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 33
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 33
	"\"!!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"""
	É um NetPassaporte,
	seu acesso para as
	Redes de vários
	"""
	keyWait
		any = false
	clearMsg
	"""
	países! Após dar
	uma volta por aí,
	volte aqui.
	"""
	keyWait
		any = false
	flagSet
		flag = 1379
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ainda temos tempo.
	Vá conhecer mais do
	nosso lindo país!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 1337
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1378
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"Ei,turista!"
	keyWait
		any = false
	clearMsg
	"""
	Quer mexer com a
	Caixa Oxe? É uma
	coisa ameropana!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só conectar o seu
	PET a esta caixa,
	e... OXE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer experimentar?
	Com certeza vai ser
	marcante!
	"""
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
	"Tá  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldManAlt
	"""
	Que pena. Não tem
	isto em Ni-Hon não,
	viu?
	"""
	keyWait
		any = false
	flagSet
		flag = 1378
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Aproveite o resto
	da sua estadia na
	Ameropa,turista!
	"""
	keyWait
		any = false
	clearMsg
	"Har! Har! Har!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkBattleResult
		jumpIfWon = continue
		jumpIfLost = 5
		jumpIfTie = 5
		jumpIfEscaped = 5
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"Abrindo,e..."
	keyWait
		any = false
	clearMsg
	"""
	Oxe! Vírus!
	A famosa Caixa Oxe
	da Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isto aqui é puro
	humor ameropano!
	"""
	keyWait
		any = false
	clearMsg
	"Ha! Ha! Ha! Ha!"
	keyWait
		any = false
	flagSet
		flag = 1375
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Parece que você
	ficou tão "oxe" que
	não conseguiu
	"""
	keyWait
		any = false
	clearMsg
	"""
	operar!
	Um sucesso
	esmagador!
	"""
	keyWait
		any = false
	flagClear
		flag = 1336
	flagClear
		flag = 1337
	end
}
script 6 mmbn4 {
	checkFlag
		flag = 1375
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1376
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1377
		jumpIfTrue = continue
		jumpIfFalse = 1
	flagSet
		flag = 1325
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Agora,conecte o
	seu PET a esta
	Caixa Oxe,e...
	"""
	keyWait
		any = false
	clearMsg
	"""
	pronto! Vai ser
	hora do show!!
	"""
	keyWait
		any = false
	clearMsg
	"3... "
	waitSkip
		frames = 30
	"2... "
	waitSkip
		frames = 30
	"1..."
	waitSkip
		frames = 30
	"\nCAIXA"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	OOOOOOOXXXXE!!
	"""
	keyWait
		any = false
	flagSet
		flag = 1336
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Quer experimentar a
	minha Caixa Oxe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essas caixas são
	pura Ameropa,sabia?
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá?"
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
	"Tá  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OldManAlt
	"""
	Ah,você não sabe o
	que tá perdendo!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	checkFlag
		flag = 1380
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1376
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Oi!"
	keyWait
		any = false
	clearMsg
	"""
	Quer experimentar o
	famoso chocolate ma-
	cedônio da Ameropa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só 1000 Zennys!
	São divinos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não,valeu"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 10,
			jump = 11,
			jump = continue
		]
}
script 10 mmbn4 {
	checkTakeZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = 20
		jumpIfSome = 20
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Muito obrigada!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan comeu o
	"chocolate
	macedônio"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nhuec... Nhuec...
	Choimp... Choimp...
	"""
	keyWait
		any = false
	clearMsg
	"Que delícia!"
	keyWait
		any = false
	clearMsg
	"""
	As nozes macedônias
	dentro do chocolate
	tavam de matar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que valeu os
	1000 Zennys... né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Quem converte não
	diverte"! Ha ha!
	"""
	keyWait
		any = false
	flagSet
		flag = 1376
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Achou caro demais?
	"""
	keyWait
		any = false
	clearMsg
	"OK... 900z!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Feito!  "
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
			jump = 12,
			jump = 13,
			jump = continue
		]
}
script 12 mmbn4 {
	checkTakeZenny
		amount = 900
		jumpIfAll = continue
		jumpIfNone = 20
		jumpIfSome = 20
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Muito obrigada!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan comeu o
	"chocolate
	macedônio"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nhuec... Nhuec...
	Choimp... Choimp...
	"""
	keyWait
		any = false
	clearMsg
	"Que delícia!"
	keyWait
		any = false
	clearMsg
	"""
	As nozes macedônias
	dentro do chocolate
	tavam de matar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que valeu os
	900 Zennys... né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Quem converte não
	diverte"! Ha!
	"""
	keyWait
		any = false
	flagSet
		flag = 1376
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Achou caro?"
	keyWait
		any = false
	clearMsg
	"Tá."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" 800 Zennys!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nem vem!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 14,
			jump = 15,
			jump = continue
		]
}
script 14 mmbn4 {
	checkTakeZenny
		amount = 800
		jumpIfAll = continue
		jumpIfNone = 20
		jumpIfSome = 20
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Muito obrigada!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan comeu o
	"chocolate
	macedônio"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nhuec... Nhuec...
	Choimp... Choimp...
	"""
	keyWait
		any = false
	clearMsg
	"Que delícia!"
	keyWait
		any = false
	clearMsg
	"""
	As nozes macedônias
	dentro do chocolate
	tavam de matar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso valeu os 800
	Zennys... né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Quem converte não
	diverte"! Ha!
	"""
	keyWait
		any = false
	flagSet
		flag = 1376
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ainda tá achando
	caro?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá bom!
	Que tal
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	500 Zennys?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Menos!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 16,
			jump = 17,
			jump = continue
		]
}
script 16 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 20
		jumpIfSome = 20
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Muito obrigada!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(Estou tendo zero\nlucro,mas pelo menos\nele tá satisfeito!)"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan comeu o
	"chocolate
	macedônio"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nhuec... Nhuec...
	Choimp... Choimp...
	"""
	keyWait
		any = false
	clearMsg
	"Que delícia!"
	keyWait
		any = false
	clearMsg
	"""
	As nozes macedônias
	dentro do chocolate
	tavam de matar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Definitivamente
	valeu os 500 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1376
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você é duro na
	queda,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu não sou de
	desistir!
	"""
	keyWait
		any = false
	clearMsg
	"250 Zennys!"
	keyWait
		any = false
	clearMsg
	"E essa é a minha\noferta final!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Fechado!  "
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
			jump = 18,
			jump = 19,
			jump = continue
		]
}
script 18 mmbn4 {
	checkTakeZenny
		amount = 250
		jumpIfAll = continue
		jumpIfNone = 20
		jumpIfSome = 20
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Muito obrigada!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(Saí no prejuízo,\nmas pelo menos ga-\nnhei a negociação!)"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Lan comeu o
	"chocolate
	macedônio"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nhuec... Nhuec...
	Choimp... Choimp...
	"""
	keyWait
		any = false
	clearMsg
	"Que delícia!"
	keyWait
		any = false
	clearMsg
	"""
	As nozes macedônias
	dentro do chocolate
	tavam de matar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É absurdo comprar
	uma coisa boa assim
	por só 250 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1376
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"CHEGA!"
	keyWait
		any = false
	clearMsg
	"""
	Mais barato,eu não
	faço!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Morre de fome aí,
	então!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Que bicho mordeu\nela?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Acho que você
	provocou demais
	ela...
	"""
	keyWait
		any = false
	flagSet
		flag = 1376
	flagSet
		flag = 1380
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Você não tem\ndinheiro o\nbastante."
	keyWait
		any = false
	clearMsg
	"""
	Volta quando juntar,
	tá?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Espero que tenha
	gostado do chocola-
	te! Só vende aqui!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Um pão-duro como
	você não MERECE
	este chocolate!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Ele ainda não\nchegou?"
	keyWait
		any = false
	clearMsg
	"""
	Deve aparecer a
	qualquer instante...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Vruum! Vruum! Vruum!"
	keyWait
		any = false
	clearMsg
	"""
	Somos a Trúpi
	Ameropana!
	Vr-Vr-Vruuum!
	"""
	keyWait
		any = false
	clearMsg
	"O que achou?"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 60
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 31
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Incontáveis turistas
	vieram para o Tor-
	neio Sol Vermelho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já mostrei a minha
	Caixa Oxe para uns
	30!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Incontáveis turistas
	vieram para o
	Torneio Lua Azul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já mostrei a minha
	Caixa Oxe para uns
	30!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 61
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 51
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Os negócios tão
	bombando hoje!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 62
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Tem um torneio hoje?
	Tá todo mundo
	animado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu não dou a
	mínima! Nós,
	ameropanos,não
	"""
	keyWait
		any = false
	clearMsg
	"""
	ligamos pra modi-
	nhas. Temos nosso
	próprio estilo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Você vai lutar
	no torneio?! Não
	brinca!! Radical!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 63
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Eu tô tão animado
	pra hoje!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Se eu fosse só umas
	décadas mais novo,
	competiria também!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Parece que o torneio
	começou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos os meus
	fregueses foram
	pro Coliseu!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ei,você!
	A luta já rolou?
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Ainda não?
	Bom,boa sorte!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Hrraah! Aaarrrhh!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu quero lutar no
	torneio também!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Acho que vou ver
	os novos PETs que
	estão à venda...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Que horror! Quanto
	mais pessoas ficarem
	animadas com o
	"""
	keyWait
		any = false
	clearMsg
	"""
	torneio,menos virão
	ver a loja!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	NetLutas são do
	caramba,cara!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu virei o maior fã
	delas!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"E aí,rapaz!"
	keyWait
		any = false
	clearMsg
	"""
	Eu te vi na última
	luta! Você foi
	feroz!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	O meu PET foi modi-
	ficado e virou uma
	Caixa Oxe,cheia de
	"""
	keyWait
		any = false
	clearMsg
	"""
	vírus! E agora,o meu
	Navi desapareceu!
	Aonde ele foi?!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Quando o torneio
	acabar,todos os
	espectadores vão
	"""
	keyWait
		any = false
	clearMsg
	"""
	sair. E essa vai ser
	a minha grande
	chance!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ei,você!
	Cê chegou na final?
	Maneiro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho respeito
	demais por você!
	Firmeza!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Eu vou te assistir
	na final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vá pegar leve
	com o oponente,viu?
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ei! Eu sabia que cê
	ia vencer desde o
	começo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás,pra onde você
	foi depois de
	vencer?
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Não pode contar?"
	keyWait
		any = false
	clearMsg
	"Ah,tanto faz!"
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 73
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Eu fiz uma fortuna
	no Torneio Sol
	Vermelho!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Tem Navis Oficiais
	por toda a Rede!
	O que tá pegando?
	"""
	keyWait
		any = false
	end
}
script 73 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Eu fiz uma fortuna
	no Torneio Lua Azul!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Acabei de tentar
	entrar na Rede,mas
	fui expulso por um
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi Oficial!
	Qual que era a dele,
	hein?
	"""
	keyWait
		any = false
	end
}
script 76 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu fiz TANTO
	dinheiro hoje! O
	jantar vai ser bom!
	"""
	keyWait
		any = false
	clearMsg
	"""
	...? Por que você
	tá triste?
	"""
	keyWait
		any = false
	clearMsg
	"Eu falei alguma\ncoisa ofensiva?"
	keyWait
		any = false
	end
}
script 77 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Ouvi um boato aí de
	que alguém isolou as
	Redes de cada país
	"""
	keyWait
		any = false
	clearMsg
	"""
	umas das outras.
	Mas por que alguém
	faria uma coisa
	"""
	keyWait
		any = false
	clearMsg
	"dessas?"
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Os Oficiais ainda
	não me deixam entrar
	na Rede!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Acabei de tentar
	fazer uma reserva
	em um restaurante
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Rede,mas um
	Oficial me expulsou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou
	ter que usar o
	telefone,mesmo...
	"""
	keyWait
		any = false
	end
}
script 82 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	A Rede tá
	operacional de
	novo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas os Oficiais
	ainda tão por toda
	a parte lá.
	"""
	keyWait
		any = false
	clearMsg
	"O que tá\nacontecendo?!"
	keyWait
		any = false
	end
}
script 85 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Um Oficial veio e
	me disse para não
	sair de casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que é,vai chover
	meteoro em cima da
	gente,por acaso?
	"""
	keyWait
		any = false
	end
}
script 86 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Civis,não saiam de
	suas casas! Eu não
	sei por quê,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas essas são as
	ordens do QG!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Pera aí! Aquele
	boato sobre um
	asteroide vir nos
	"""
	keyWait
		any = false
	clearMsg
	"""
	esmagar é só boato,
	né?
	... Né?
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A-aprendi por que
	os civis não devem
	sair de casa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,se um asteroide
	nos atingisse,não
	importaria onde
	"""
	keyWait
		any = false
	clearMsg
	"""
	fiquemos! Mas,é,
	acho que ainda é
	melhor que as
	"""
	keyWait
		any = false
	clearMsg
	"""
	pessoas entrando em
	pânico nas ruas...
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,a gente tem que
	ir pra Rede e parar
	o ColdMan!
	"""
	keyWait
		any = false
	end
}
