@size 255

script 0 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OLÁ! OLÁ!
	OLÁOLOLÁ!
	OLLLLÁÁÁÁ...
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU... PAREÇO ESTAR
	COM DEFEITO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAMAMAS NÃO TENHO
	TEMPO PARA
	DESCANSAR!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Parece que este
	Prog está com
	algum problema...
	"""
	keyWait
		any = false
	clearMsg
	"Tomara que fique\nbem..."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU ESTOU BEM! BEM!
	NÃO SE PREOCUPE
	COMIGO...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	".........\n"
	mugshotAnimation
		animation = 2
	"HM... ONDE É QUE\nEU TÔ?"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Certeza que tá bem?
	Sua memória parece
	corrompida...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkFlag
		flag = 156
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 156
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Aí! Tá olhando o
	quê?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tira uma foto,
	então! Pendura na
	geladeira! Plé!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... He!"
	keyWait
		any = false
	clearMsg
	"""
	Esse Navi parece
	sinistro, mas ele
	é engraçado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Coméquié?!
	Qual é a graça
	em mim, hein?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou palhaço?
	Palhacin? Palhação?
	Palhaçaaaarro?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ha ha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Para de rir de mim!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não tô falando
	essas coisas porque
	eu quero!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"He he he!"
	keyWait
		any = false
	clearMsg
	"""
	As piadas dele
	nem são tão
	engraçadas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas quando ele
	conta com essa
	cara...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, parece que tá
	rolando alguma
	coisa aqui...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Cês ouviriam a
	minha história?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"O que aconteceu?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Eu acabei assim
	porque um grupo aí
	chamado Nebula me
	"""
	keyWait
		any = false
	clearMsg
	"""
	reprogra...
	Disprogra...
	Desprogramou.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ha ha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Não ri!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	D-desculpa...
	Não deu pra
	segurar...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Eu sei como eu tô
	agora, mas eu sou é
	um cara mau!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um dia, esse povo da
	Nebula me forçou a
	instalar um negócio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde então, eu
	fico falando essas
	esquisitices!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor! Podem
	tirar esse programa
	de mim?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	O que você quer
	fazer, Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Não sei... Ele
	falou que era um
	cara mau...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a gente consertar
	ele, vai saber o que
	ele vai fazer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez seja melhor
	deixar ele assim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Não! Por favor!
	Vocês têm queque
	meme ajujudar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro que não
	vou mamamaaaaa-
	chucar vocês!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Não sei se posso
	confiar...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Tô falando a
	verdade!
	Eu nunca minto!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Se estiver mentindo,
	vamos te fazer ficar
	assim de novo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Tá, tá! Agora vão
	logo e trambolhem
	o trambooo-lho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É, eu sei...
	Vai lá, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan removeu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 20
	"\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Beleza! Voltei
	ao normal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Valeu, garoto!
	Te devo uma!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ficar com esse
	programa como
	agradecimento!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 80
		color = 2
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 20
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Valeu de novo!"
	keyWait
		any = false
	clearMsg
	"Iá ha ha ha ha!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu fico de olho
	nesta área pra
	você, belê?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me avisa se os
	caras da Nebula
	aparecerem!
	"""
	keyWait
		any = false
	clearMsg
	"Iá ha ha ha!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"EU... ESTOU BEM..."
	keyWait
		any = false
	clearMsg
	"""
	DEIXE-ME SÓ
	DESCANSAR UM
	POUCO...
	"""
	keyWait
		any = false
	clearMsg
	"VOU FICAR BEM..."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Acha que é melhor a
	gente chamar alguém?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse Prog não tá
	bem, não!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Alguém levou
	aquele Prog!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tinha fumaça saindo
	da cabeça dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que ele
	trabalhou demais,
	sei lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomara que ele
	fique bem...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não tem nenhum
	Prog nesta área?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Tinha um até pouco
	tempo atrás, mas tá
	na manutenção...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sem Progs por
	perto, os crimes
	aumentam...
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
	Eu ouvi um grito
	vindo de Vila 2...
	"""
	keyWait
		any = false
	clearMsg
	"O que será que\nera...?"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Tomara que não
	tenham criminosos
	na Área Parque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses tempos que
	vivemos, viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Rede facilitou
	as nossas vidas,
	sim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, ao mesmo tempo,
	facilitou crimes!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Dizem por aí que um
	Navi Oficial foi
	atacado...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Credo! Melhor eu
	desconectar já!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Parece que tem algum
	tipo de plano secreto
	sendo executado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tudo ultrassecreto,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas será que o mundo
	está mesmo correndo
	tanto perigo...?
	"""
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
script 240 mmbn4 {
	checkFlag
		flag = 435
		jumpIfTrue = 244
		jumpIfFalse = continue
	checkFlag
		flag = 432
		jumpIfTrue = 243
		jumpIfFalse = continue
	flagSet
		flag = 432
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Fala, rapaz! Tenho
	uns dados ótimos
	aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O nome:
	"
	"""
	printItem
		buffer = 0
		item = 109
	"""
	".
	Só 3000 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É de Sharo, lááá no
	norte...
	"""
	keyWait
		any = false
	clearMsg
	"Quer comprar?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
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
	"Nem!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Só dá pra achar
	isto aqui, viu...
	"""
	keyWait
		any = false
	end
}
script 241 mmbn4 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 242
		jumpIfSome = 242
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 109
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 109
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Isso aí é forte, viu?
	Com certeza vai vir
	a calhar!
	"""
	keyWait
		any = false
	flagSet
		flag = 435
	end
}
script 242 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Mas você não tem
	dinheiro o bastante!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não posso fazer por
	menos de 3000...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Da próxima vier que
	vier aqui, traga mais
	dinheiro!
	"""
	keyWait
		any = false
	end
}
script 243 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Opa! É você!"
	keyWait
		any = false
	clearMsg
	"""
	E aí, quer comprar
	o "
	"""
	printItem
		buffer = 0
		item = 109
	"""
	"
	por 3000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
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
	"Nem!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Ah, que pena...
	"""
	keyWait
		any = false
	end
}
script 244 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Qual será a próxima
	coisa que eu vou
	achar...?
	"""
	keyWait
		any = false
	end
}
