@size 255

script 0 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O Prog que tava aqui
	saiu de férias!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que até eles
	precisam de folga
	às vezes...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Passando aqui, você
	chega em uma Rede
	estrangeira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É proibido crianças
	irem sozinhas!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"A Área Parque?"
	keyWait
		any = false
	clearMsg
	"""
	É a área que fica lá
	no finalzinho da
	Área Vila3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas acho que
	ninguém pode entrar
	lá, por ora...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O Castillo?
	Queria tanto ir...
	Se fosse humano...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem horas que eu
	odeio ser Navi, viu?!
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
	O que fazer,
	o que fazer...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Então, é desse
	torneio nacional de
	que tá todo mundo
	"""
	keyWait
		any = false
	clearMsg
	"""
	falando...
	Disso e do parque
	de diversões!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 42
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Mal posso esperar
	pra ver quem vai ser
	o lutador número 1!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Tá todo mundo super
	animado com o
	torneio! E você?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Quê?!
	Cê tá nas finais?!
	Não brinca!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, já chegou até
	aqui, né? Agora,
	ganha o ouro!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	checkItem
		item = 85
		amount = 1
		jumpIfEqual = 52
		jumpIfGreater = 52
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"He... He he..."
	keyWait
		any = false
	clearMsg
	"""
	O que será que eu
	compro pra Roll...
	He he...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Você disse "Roll"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe onde ela tá?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Agh! É o MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tá aqui pra
	levar a Roll de
	volta, né?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela é só minha!
	Não pode ficar com
	ela!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Então foi VOCÊ
	quem sequestrou ela!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Cala a boca! Shiu!
	Parece que terei que
	te dar uma lição!
	"""
	keyWait
		any = false
	flagSet
		flag = 2127
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você... É forte
	demais pra mim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"E então...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Aaaiii!
	Toma! Leva a chave
	pra minha área...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É lá que a Roll tá,
	na Área Parque3!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 85
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 85
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Eu nunca mais faço
	isso! Por favor,
	me perdoa!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu nunca mais nem
	respiro perto da
	Roll!
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
	Lan!
	Eu achei o vídeo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 97
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 97
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2313
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 5
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
		shop = 5
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
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ei! Não pode entrar
	aqui desse jeito...!
	"""
	keyWait
		any = false
	end
}
