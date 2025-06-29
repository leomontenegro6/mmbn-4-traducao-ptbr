@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hã...?!"
	keyWait
		any = false
	clearMsg
	"""
	Tem uma força som-
	bria poderosa aqui!
	Não consigo seguir!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 87
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	O grande buraco ne-
	gro leva à "Terra
	Negra", o mundo da
	"""
	keyWait
		any = false
	clearMsg
	"""
	escuridão. Ela
	expele poder
	sombrio, impedindo
	"""
	keyWait
		any = false
	clearMsg
	"""
	qualquer um de
	entrar lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somente o escolhido,
	que porta 5 Chips do
	Mal, pode entrar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde que a estátua
	apareceu em Undernet
	5, o poder das trevas
	"""
	keyWait
		any = false
	clearMsg
	"""
	tem aumentado...
	O lugar ressoa com
	esse poder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a estátua não
	for destruída, então
	nem possuir os cinco
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chips do Mal lhe
	permitiria entrar...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	O poder das trevas
	foi enfraquecido?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, a estátua em
	Undernet 5 se
	foi...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora pode ser
	possível entrar na
	"Terra Negra"!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkItem
		item = 30
		amount = 1
		jumpIfEqual = 14
		jumpIfGreater = 14
		jumpIfLess = continue
	checkFlag
		flag = 3144
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 3144
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ah ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Gostou do meu tesou-
	ro? Peguei de um
	cara em Undernet 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha só como brilha!
	Parece até o sol!
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
	"""
	Hã?
	Cê quer isto?
	"""
	keyWait
		any = false
	clearMsg
	"Hmmm... Xô ver..."
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu posso
	vender por 10000
	Zennys...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você TEM 10000
	Zennys?
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
	"Sim  "
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Sem grana,
	sem tesouro!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTakeZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = 12
		jumpIfSome = 12
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Então, cê vai comprar
	por 10000 Zennys?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê é bem barãozinho,
	hein...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! Fechado!
	Toma aí!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 30
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 30
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Bom negócio, hein,
	garoto? Ha ha ha!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Cê não tem a
	grana pra comprar
	isto aqui!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Ô! Trouxe a grana?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê quer ele, né?
	O brilhante como
	o sol...
	"""
	keyWait
		any = false
	clearMsg
	"""
	10000 Zennys, e
	não faço desconto!
	"""
	keyWait
		any = false
	clearMsg
	"Quer?"
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
	"Sim  "
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
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Sem grana,
	sem tesouro!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Que bom negócio,
	hein, garoto?
	Ha ha ha ha!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Quem é você, criança?
	Como veio parar
	aqui?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu vim derrotar
	todos vocês!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Deve ser um lacaio
	do SearchMan...
	"""
	keyWait
		any = false
	clearMsg
	"Que seja!"
	keyWait
		any = false
	clearMsg
	"""
	Vou mostrar o que
	acontece com aqueles
	que se opõem a nós!
	"""
	keyWait
		any = false
	clearMsg
	"Deleção!\nArrrrghhhh!"
	keyWait
		any = false
	flagSet
		flag = 2956
	end
}
script 160 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Quem é você?!"
	keyWait
		any = false
	clearMsg
	"""
	Você é aliado
	daquele ProtoMan,
	não é?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então nunca que cê
	vai passar aqui!
	"""
	keyWait
		any = false
	flagSet
		flag = 3029
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 15
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bem-vindo à minha
	loja de programas!
	
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
		shop = 15
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
		mugshot = OfficialNavi
	msgOpen
	"""
	Desculpe, acabou a
	minha mercadoria...
	"""
	keyWait
		any = false
	end
}
