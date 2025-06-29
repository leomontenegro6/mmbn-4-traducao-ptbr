@size 255

script 1 mmbn4 {
	flagSet
		flag = 4469
	flagSet
		flag = 386
	flagSet
		flag = 387
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Hum, você trabalha\naqui?"
	keyWait
		any = false
	clearMsg
	"""
	... Claro, né?
	Senão, não teria
	conseguido entrar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Falta pouco até a
	inauguração! Temos
	que trabalhar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À ÁREA
	PARQUE! SUA TERRA
	DOS SONHOS!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Então, esta é a Área
	Parque de que todo
	mundo fala...
	"""
	keyWait
		any = false
	clearMsg
	"Tô tão animada!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Como esta é a Rede
	do Castillo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... eu tava
	esperando coisa mais
	emocionante!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é só meio...
	normal...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Aquela menina ali é
	tão linda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apaixonei nela desde
	que pus os olhos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas sou tímido
	demais, então só fico
	olhando ela...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Já conseguiu os seus
	pontos? Lembre-se de
	revirar tudo!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE ESTAR HAVENDO
	ALGUM PROBLEMA NO
	MUNDO REAL...
	"""
	keyWait
		any = false
	clearMsg
	"SOCORRO!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Tem alguma treta
	rolando... Preciso
	desconectar!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Quê? O quê?"
	keyWait
		any = false
	clearMsg
	"""
	O que tá rolando no
	mundo real...?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Será que ela tem
	namorado...?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Então, acabaram as
	preliminares...
	Conseguiu os pontos?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você passou?
	Que legal!
	Parabéns!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 50
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Aquela garota lá em
	baixo roubou o meu
	coração!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu pudesse sair
	com ela, morreria de
	felicidade...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkChapter
		lower = 90
		upper = 90
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 78
		upper = 78
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 51
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Por que eu sinto que
	tem alguém me
	observando...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ser só minha
	imaginação...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Já me decidi: vou
	contar pra ela como
	eu me sinto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou contar que estou
	sempre de olho nela
	.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	" Não, má ideia..."
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Não consigo deixar
	de sentir que tô
	sendo observada...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que são
	espiões?
	Ou caça-talentos?!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu te amo!
	Por favor, namora
	comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não! Não! Eu não
	tava falando com
	você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô praticando o que
	eu vou dizer pra
	aquela garota ali...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Não, eu TÔ sendo
	vigiada!
	Eu sei que tô!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso ligar pros
	Oficiais!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 68
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Cê tá atrás de quê?
	Uma pessoa? Um Navi?
	... Tô nem aí!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 69
		jumpIfFalse = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Você tá procurando
	alguém...? Desculpa,
	não conheço...
	"""
	keyWait
		any = false
	end
}
script 68 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Tem tantos Navis
	assustadores por
	aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquela menina ali é
	linda demais, não é
	não?
	"""
	keyWait
		any = false
	end
}
script 69 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Eu fiquei cercada
	daqueles Navis
	sinistros!
	"""
	keyWait
		any = false
	clearMsg
	"Deu tanto medo!"
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Cara, não acredito
	naqueles incêndios
	todos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só tô feliz que
	aquela gatinha tá
	bem!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Que incêndio
	assustador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só estou feliz que
	ninguém se machucou!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Que vendo foi
	aquele?! Quase me
	soprou pra longe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não que fosse me
	afastar daquela
	menina linda!
	"""
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Que vento louco,
	aquele! Que bom que
	eu me abriguei...
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	checkFlag
		flag = 2376
		jumpIfTrue = 94
		jumpIfFalse = continue
	checkFlag
		flag = 2375
		jumpIfTrue = 92
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	É impressão minha
	ou o chão tá
	tremendo?
	"""
	keyWait
		any = false
	end
}
script 91 mmbn4 {
	checkFlag
		flag = 2376
		jumpIfTrue = 95
		jumpIfFalse = continue
	checkFlag
		flag = 2375
		jumpIfTrue = 93
		jumpIfFalse = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"É um terremoto?"
	keyWait
		any = false
	clearMsg
	"""
	Você tá sentindo o
	solo tremer...?
	"""
	keyWait
		any = false
	end
}
script 92 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"M-mas o quê...?!"
	keyWait
		any = false
	clearMsg
	"""
	Que galhinhos são
	esses brotando em
	todo canto?!
	"""
	keyWait
		any = false
	end
}
script 93 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Árvores? São
	árvores? O que tá
	acontecendo?!
	"""
	keyWait
		any = false
	end
}
script 94 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Nossa, deu medo!"
	keyWait
		any = false
	clearMsg
	"""
	Árvores brotando em
	todo canto...? Quê
	que vem agora...?
	"""
	keyWait
		any = false
	end
}
script 95 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Que galhos todos
	eram aqueles
	brotando aqui?
	"""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
	checkFlag
		flag = 2251
		jumpIfTrue = 103
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Carne seca!
	Comprem carne seca
	aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem quer
	"Cyber Carne Seca"?
	"""
	keyWait
		any = false
	clearMsg
	"Aí, garoto!"
	keyWait
		any = false
	clearMsg
	"""
	Quer uma "Cyber
	Carne Seca"?
	Só 500 Zennys!
	"""
	keyWait
		any = false
	clearMsg
	"Vai comprar?"
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
			jump = 101,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Certeza que você vai
	adorar! São uma
	delícia!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 102
		jumpIfSome = 102
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Valeu, garoto!"
	keyWait
		any = false
	clearMsg
	"""
	500 Zennys...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 94
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 94
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Obrigado!"
	keyWait
		any = false
	flagSet
		flag = 2251
	end
}
script 102 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	... Er... Você não
	tem dinheiro o
	bastante, garoto!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Quanto mais você
	mastiga, melhor fica
	o gosto!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn4 {
	checkFlag
		flag = 2252
		jumpIfTrue = 100
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Cai bem com bebidas!
	Compre "CybrCnSc"
	enquanto ainda tem!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn4 {
	checkFlag
		flag = 2130
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	MegaMan! Foi infor-
	mado do que aconte-
	ceu com a Roll?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acredito...
	Justo enquanto eu
	estava com ela!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Cadê o culpado?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Glide
	"""
	Ele saiu correndo
	rumo às profundezas
	da Área Parque...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será culpa minha se
	algo acontecer à
	pobre Roll!
	"""
	keyWait
		any = false
	flagSet
		flag = 2130
	end
}
script 111 mmbn4 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"Por favor, salve-a!"
	keyWait
		any = false
	end
}
script 120 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, temos que detê-
	lo! O fogo vai se
	espalhar mais!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkChapter
		lower = 89
		upper = 89
		jumpIfInRange = 223
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkChapter
		lower = 73
		upper = 73
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um vendedor
	de SubChips.
	"""
	keyWait
		any = false
	clearMsg
	"A safra é boa!\n"
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
		shop = 6
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
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou mercador de
	SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas vendi todo o
	meu estoque!
	Foi mal!
	"""
	keyWait
		any = false
	end
}
script 223 mmbn4 {
	msgOpen
	"""
	Parece que o
	vendedor de Subchips
	tá se escondendo...
	"""
	keyWait
		any = false
	end
}
script 224 mmbn4 {
	checkFlag
		flag = 2376
		jumpIfTrue = 225
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Arrá! Ah ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Depois de todas as
	esquisitices que
	venho vendo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	nada me surpreende
	mais! Eh he he!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não há escapatória,
	então, negociemos
	como sempre!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem-vindo! Sou um
	NetVendedor de
	SubChips, manja?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E os meus produtos
	são de qualidade!
	
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
		shop = 6
}
script 225 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O poste de madeira
	era para destruir
	Navis em uma busca,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e foi armado por
	Navis do atributo
	Madeira. Enfim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou um NetVendedor
	de SubChips!
	"""
	keyWait
		any = false
	clearMsg
	"A safra é boa!\n"
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
		shop = 6
}
script 226 mmbn4 {
	checkFlag
		flag = 2054
		jumpIfTrue = 227
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um vendedor
	de SubChips.
	"""
	keyWait
		any = false
	clearMsg
	"A safra é boa!\n"
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
	"Claro!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nem..."
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
		shop = 6
}
script 227 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ufa! Tinham uns
	Navis sinistros
	circulando por aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então eu fechei a
	loja enquanto me
	escondia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não suporto ser
	acusado de coisas.
	"""
	keyWait
		any = false
	clearMsg
	"Enfim!\nAos negócios..."
	keyWait
		any = false
	clearMsg
	"""
	Sou um vendedor
	de SubChips.
	"""
	keyWait
		any = false
	clearMsg
	"A safra é boa!\n"
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
		shop = 6
}
