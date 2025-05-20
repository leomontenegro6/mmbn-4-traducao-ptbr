@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A ÁREA VILA TERMINA
	AQUI. TUDO ALÉM DA-
	QUI,EM CONSTRUÇÃO.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Pedi ao NetVendedor
	naquela subida para
	baixar os preços,
	"""
	keyWait
		any = false
	clearMsg
	"e ele disse não!"
	keyWait
		any = false
	clearMsg
	"Que sovina!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 840
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Está aqui para
	registrar seu nome?
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Entendo..."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	msgOpen
	"Insira um nome.\n"
	option
		brackets = true
		left = 3
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionName
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
	menuOptionName
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
	menuOptionName
		char = 2
	"0  "
	option
		brackets = true
		left = 2
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"""
	OK
	(E/D:Cursor C/B:Ltr)
	"""
	menuSelectName
		jumpIfConfirmed = 12
		jumpIfBadWord = 13
		jumpIfCancelled = 15
	waitHold
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Uma vez registrado,
	não pode ser muda-
	do! Confirma nome?
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
			jump = 11,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	flagSet
		flag = 840
	soundPlay
		track = 116
	menuRegisterName
	"Nome registrado!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	soundPlay
		track = 286
	"""
	Erro na inserção do
	código. Por favor,
	tente de novo.
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Entendo..."
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Bem,boa sorte!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Sair do cadastro?"
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
			jump = 11,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Entendo..."
	keyWait
		any = false
	end
}
script 16 mmbn4 {
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
	checkFlag
		flag = 841
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	REGISTRO DE NOME,
	NESTA DIREÇÃO!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
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
		mugshot = PurpleNavi
	msgOpen
	"""
	Tá rolando algum
	tipo de festival
	hoje?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IÉÉ! IÉÉ! IÉÉ!
	"""
	keyWait
		any = false
	clearMsg
	"EU VOU TORCER EM\nALTO E BOM SOM HOJE!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TODOS NO TORNEIO
	PARECEM BEM
	FORTES...!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu queria participar
	do Torneio de
	Batalha Den!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu queria participar
	do Torneio de
	Batalha da Cidade!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DEPOIS QUE TERMINA
	A PRIMEIRA RODADA,
	A COISA ESQUENTA!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Se ao menos eu
	pudesse entrar no
	torneio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	teria minha chance
	de conquistar fama
	e glória!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô TÃO, tão
	decepcionado...
	"""
	keyWait
		any = false
	clearMsg
	"DECEPCIONADOOOO!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A PRÓXIMA LUTA
	DECIDIRÁ O MELHOR
	LUTADOR DE DENCITY!
	"""
	keyWait
		any = false
	clearMsg
	"É TÃO EMOCIONANTE!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Você tá nas finais?
	Sério mesmo?
	"""
	keyWait
		any = false
	clearMsg
	"Que inveja..."
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ TÁ ANIMADO PRAS
	GRANDES
	PRELIMINARES?
	"""
	keyWait
		any = false
	clearMsg
	"BOA SORTE!"
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O clima parece tão
	animado hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tem um monte de
	Navis novos lá!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 42
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAL POSSO ESPERAR
	PARA VER QUAL NAVI
	VENCERÁ O TORNEIO!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"O QUÊ?!"
	keyWait
		any = false
	clearMsg
	"""
	Um Torneio de
	NetLuta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sabia!
	Se soubesse,teria me
	inscrito!
	"""
	keyWait
		any = false
	clearMsg
	"Droga!"
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAL POSSO ESPERAR
	PARA VER QUAL NAVI
	VENCERÁ O TORNEIO!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 1552
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Quê? Se eu tô com
	alguma coisa para te
	dar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade,um Navi
	esquisito deixou is-
	to aqui comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São uns dados
	esquisitos que eu
	não sei como ler.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 11
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 11
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"É algum tipo de jogo\nnovo?"
	keyWait
		any = false
	clearMsg
	"Não,não deve ser..."
	keyWait
		any = false
	flagSet
		flag = 1552
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Bom,acho que eu vou
	pra ACDC agora!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	checkItem
		item = 16
		amount = 1
		jumpIfEqual = 133
		jumpIfGreater = 133
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Cê quer o \""
	printItem
		buffer = 0
		item = 16
	"""
	"?
	Claro,cara.
	Toma aê.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 16
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"Dado5"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Pode levar.
	Usa ele pra se
	manter vivo aí!
	"""
	keyWait
		any = false
	flagSet
		flag = 1555
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Você é forte mesmo,
	he he!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei,sem violência!
	He he...!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 1746
		jumpIfTrue = 141
		jumpIfFalse = continue
	flagSet
		flag = 1753
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Acho que preciso me
	manter afiado,
	também!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1877
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2007
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Que é? Ah,se o
	bagulho é grátis,eu
	levo um.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Uma loja de chips,é?
	Eu tava mesmo pen-
	sando em comprar.
	"""
	keyWait
		any = false
	flagSet
		flag = 2007
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Tá animado pro
	torneio lá?
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ó,a seleção de chips
	não é ruim,não! Eu
	colo lá depois.
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	checkFlag
		flag = 2008
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTÁ DISTRIBUINDO
	PANFLETOS?
	EU ACEITO UM!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	MegaMan deu um
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	NOSSA! UAU!
	EU GANHEI UM
	PANFLETO!
	"""
	keyWait
		any = false
	flagSet
		flag = 2008
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUE TÉDIO...
	QUERIA QUE ALGUMA
	COISA ACONTECESSE...
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A LOJA DO HIGSBY?
	VOU CONTAR A TODOS
	OS MEUS AMIGOS!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu pensei que fosse
	me afogar naquela
	enchente de Vila 2.
	"""
	keyWait
		any = false
	clearMsg
	"Quase que eu morro!"
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor.
	Meu acervo é dez!
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 0
}
script 221 mmbn4 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Infelizmente,
	estou esgotado.
	"""
	keyWait
		any = false
	end
}
