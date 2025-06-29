@size 255

script 0 mmbn4 {
	flagSet
		flag = 4469
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Então você é o\nMegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Trouxe o Chip das
	Trevas?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Quem é você?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Eu não vou responder
	pra um Navi que tá
	pra ser deletado...!
	"""
	keyWait
		any = false
	flagSet
		flag = 1066
	end
}
script 1 mmbn4 {
	flagSet
		flag = 4469
	flagSet
		flag = 386
	flagSet
		flag = 387
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Essa não!
	Me perdi de novo!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM DIA DESTES, DOIS
	INTRUSOS FORAM AVIS-
	TADOS NESTA ÁREA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARECE QUE PRECISA-
	MOS REFORÇAR A
	SEGURANÇA!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tenho medo de ficar
	preso aqui se não
	desconectar agora!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TEM UM ROBÔ-
	BRINQUEDO FORA
	DE CONTROLE?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO DÁ PARA RESOLVER
	ISSO DAQUI, DA REDE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ALGUÉM TERÁ QUE SE
	CONECTAR DIRETAMENTE
	NELE PARA PARÁ-LO!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1143
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	O que é essa
	coisa pontuda?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só valho 3
	pontos?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei, você! Saca só!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um Navi aí me deu
	isto aqui. Tem a ver
	com um torneio...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra acreditar
	na petulância do
	cavalo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRÊS pontos?
	Eu valho, no mínimo,
	CEM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso me deixa fula
	da vida... Toma,
	tira eles daqui...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 3
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"3 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	A ousadia!!
	Affe!
	"""
	keyWait
		any = false
	flagSet
		flag = 1143
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Tira logo esses
	pontos de perto
	de mim!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkItem
		item = 93
		amount = 1
		jumpIfEqual = 55
		jumpIfGreater = 55
		jumpIfLess = continue
	checkFlag
		flag = 2252
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"HIC!"
	keyWait
		any = false
	clearMsg
	"""
	É, esta aqui é a
	minha bebida favo-
	rita do muuundo...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	checkFlag
		flag = 2250
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"HIC!"
	keyWait
		any = false
	clearMsg
	"""
	Delícia!
	Ô, coisa boa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É potente, este
	"
	"""
	printItem
		buffer = 0
		item = 93
	"\"!!"
	keyWait
		any = false
	clearMsg
	"""
	Quanto mais cê bebe,
	melhor fica o sabor!
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
	" Hã?"
	keyWait
		any = false
	clearMsg
	"""
	Quer o quê, garoto?
	Não vai dizer que
	quer também...
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\n... Cê quer, né?"
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu tenho um mon-
	te lá em casa, então
	posso ceder um...
	"""
	keyWait
		any = false
	clearMsg
	"... mas, de graça, \nnão!"
	keyWait
		any = false
	clearMsg
	"""
	Ah, já sei! Cê tem um
	"
	"""
	printChip
		buffer = 0
		chip = 18
	" "
	printCode
		buffer = 0
		code = L
	"\" aí?"
	keyWait
		any = false
	clearMsg
	"""
	Se tiver, eu troco
	por este
	"
	"""
	printItem
		buffer = 0
		item = 93
	"\"..."
	keyWait
		any = false
	clearMsg
	"Que tal?"
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
	"OK  "
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Então, esquece, né?
	Eu bebo tudo
	sooooo-zinho!
	"""
	keyWait
		any = false
	flagSet
		flag = 2250
	end
}
script 52 mmbn4 {
	checkPackChipCode
		chip = 18
		code = L
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 54
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Quê? Cê tem um?!
	Oxe, que legal, um
	"
	"""
	printChip
		buffer = 0
		chip = 18
	" "
	printCode
		buffer = 0
		code = L
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Xuxu beleza!
	Bora trocar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 93
		amount = 1
	itemTakeChip
		chip = 18
		code = L
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 93
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	A pessoa que for
	receber isso aí vai
	ficar tão "filiz"!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"HIC!"
	keyWait
		any = false
	clearMsg
	"""
	É você de novo?
	E aí, quer trocar
	um "
	"""
	printChip
		buffer = 0
		chip = 18
	" "
	printCode
		buffer = 0
		code = L
	"\""
	keyWait
		any = false
	clearMsg
	"""
	por este
	"
	"""
	printItem
		buffer = 0
		item = 93
	"\"?"
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
	"Aham  "
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
			jump = 52,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"Oh, c'mon!"
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aí! Cê não tem um
	"
	"""
	printChip
		buffer = 0
		chip = 18
	" "
	printCode
		buffer = 0
		code = L
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	Certeza que não tá
	aí na sua Pes...
	er, Pasta? HIC!
	"""
	keyWait
		any = false
	clearMsg
	"Sem chip, sem troca!"
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Acho que eu vou ter
	que voltar a beber
	sozinho!
	"""
	keyWait
		any = false
	clearMsg
	"HIC!"
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	flagSet
		flag = 2508
	end
}
script 61 mmbn4 {
	checkFlag
		flag = 2516
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Aproxime-se da\nPanela!"
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	flagSet
		flag = 2510
	end
}
script 64 mmbn4 {
	checkFlag
		flag = 2516
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O dono daquela loja
	é tão teimoso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca dá pra saber
	o que ele vai fazer
	com estranhos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas os ingredientes
	que ele vende são
	fabulosos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que ele está
	em algum canto da
	Área Parque...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só tome cuidado se
	for lá!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Espero que vença!
	Faça o melhor curry
	do mundo!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COLETAR PONTOS
	REQUER VELOCIDADE
	E CONCENTRAÇÃO!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	He he he...
	Olha só eles,
	procurando pontos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fui eu quem decidiu
	esconder pontos
	aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão divertido ver
	todo mundo ralando
	tanto pra achá-los!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ENTÃO, SER BOM DE
	LUTA NÃO É O
	BASTANTE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E POR ISSO AS PRELI-
	MINARES SE BASEIAM
	EM REUNIR PONTOS!
	"""
	keyWait
		any = false
	clearMsg
	"ENTENDI, AGORA!"
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Então, você passou
	nas preliminares?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como acha que será
	sua próxima luta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não parece um
	NetLutador muito
	bom...
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 110
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 100
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESSES TORNEIOS SÃO
	TÃO EMOCIONANTES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NAVI VS. NAVI, UMA
	PANCADARIA ATÉ UM
	CAIR! É TÃO LEGAL!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4 {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 111
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 101
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Então, a primeira
	luta tá chegando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você parece ser
	um NetLutador tão
	fraquinho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, só tenta não
	passar vergonha...
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OS NAVIS LUTADORES
	SÃO TÃO LEGAIS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU QUERIA SER TÃO
	LEGAL QUANTO ELES!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Então, você passou na
	primeira rodada?
	Hm... Que surpresa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parecia tanto que
	você ia perd...
	Er, deixa pra lá...
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESPERO PODER ENTRAR
	NO PRÓXIMO TORNEIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOU MOSTRAR PRA ELES
	DO QUE UM PROG É
	CAPAZ!
	"""
	keyWait
		any = false
	end
}
script 111 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Foi como eu previ!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sabia que você ia
	chegar na final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, agora vai lá e
	vence esse torneio!
	"""
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 128
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTÁ PROCURANDO POR
	ALGUÉM? UM NAVI,
	TALVEZ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	TALVEZ VOCÊ DEVESSE
	REUNIR INFORMAÇÕES
	PRIMEIRO...?
	"""
	keyWait
		any = false
	end
}
script 121 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 129
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Um Navi, levado pela
	Máfia? Não sei disso
	aí, não...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisa achar
	ou esse Navi, ou a
	chefona da Máfia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte quando tiver
	feito mais
	progresso...
	"""
	keyWait
		any = false
	end
}
script 128 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM MONTE DE NAVIS
	SINISTROS VIERAM E
	ME AFUGENTARAM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUEM ELES PENSAM
	QUE SÃO?!
	EU, HEIN!
	"""
	keyWait
		any = false
	end
}
script 129 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Mas quem eram
	aqueles Navis
	Pretos?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles só gritaram
	"Sai do caminho!"
	e me empurraram!
	"""
	keyWait
		any = false
	clearMsg
	"Grossos!"
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUE VENTO INCRÍVEL!
	ELE ME ASSOPROU PRA
	LÁ E PRA CÁ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... BOM, ATÉ QUE FOI
	MEIO DIVERTIDO SER
	SOPRADO...
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu nunca vi um
	vento desses antes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E quem que ia
	gostar de ser
	assoprado por aí?!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O QUE CAUSOU AQUELE
	INCÊNDIO?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU QUASE VIREI
	UM "TORROG"!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu fiquei com tanto
	medo quando os in-
	cêndios começaram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que
	causou eles...?
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Olá.
	Eu sou um Oficial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu prendi um Navi
	procurado na Área
	Parque 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele tava todo baque-
	ado... O que será
	que aconteceu?
	"""
	keyWait
		any = false
	end
}
