@size 255

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 2
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei, você é o garoto
	que venceu o Torneio
	Águia, não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nada mal, para uma
	criança... Gostei
	das suas lutas!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu nunca fui na
	Área Vila 4...
	Como é lá?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei, você é o garoto
	que venceu o Torneio
	Falcão, não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nada mal, para uma
	criança... Gostei
	das suas lutas!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Então, você vai
	encarar o mundo
	inteiro agora?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra um garoto,
	você sonha alto!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Parece que, de Vila4,
	dá pra acessar um
	lugar medonho!
	"""
	keyWait
		any = false
	clearMsg
	"Misterioso!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você está entre os
	4 melhores do
	mundo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não acredito que
	conheço alguém bom
	assim!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu quero abrir
	aquela porta em
	Vila 4!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas e se, quando
	a abrirmos, não tiver
	nada atrás...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez seja mais le-
	gal manter mistérios
	como mistérios...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você já chegou longe
	assim! Agora se
	torne o #1 do mundo!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Acho que vou
	desistir de ir pra
	Área Vila 4...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Bom, talvez só
	uma espiadinha!
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
		mugshot = MrProgGreen
	msgOpen
	"""
	UM NAVI OFICIAL VEIO
	AQUI E COMEÇOU A
	INVESTIGAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUE SERÁ QUE ESTÁ
	ACONTECENDO...?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nada de anormal
	aqui, eu acho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A única coisa que
	pode ser um problema
	é isso...
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
	UM VI UM NAVI COM
	CARA DE MAU!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE ESTAVA CORRENDO
	NA RUA ABAIXO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUE SERÁ QUE ERA
	O GRITO QUE EU OUVI
	DEPOIS DISSO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	FIQUEI COM MEDO
	DEMAIS PARA OLHAR!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ele... ele pulou
	sobre aquela porta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que...
	segui-lo...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"S-S-S-SOCORRO!!"
	keyWait
		any = false
	clearMsg
	"""
	UM NAVI OFICIAL FOI
	ATACADO E ESTÁ
	GRAVEMENTE FERIDO!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	E-EI! EU SOU O
	ÚNICO NESTA ÁREA...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUE EU FAÇO SE
	FOR ATACADO ENQUANTO
	ESTOU SÓ?!
	"""
	keyWait
		any = false
	clearMsg
	"... AGORA EU FIQUEI\nPREOCUPADO!"
	keyWait
		any = false
	end
}
script 240 mmbn4 {
	checkFlag
		flag = 434
		jumpIfTrue = 244
		jumpIfFalse = continue
	checkFlag
		flag = 431
		jumpIfTrue = 243
		jumpIfFalse = continue
	flagSet
		flag = 431
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu sou um mercador
	de Saborya.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem um motivo pra
	eu fazer meus ne-
	gócios na surdina...
	"""
	keyWait
		any = false
	clearMsg
	"Veja. Eu contraban-- \ner, importei--"
	keyWait
		any = false
	clearMsg
	"""
	isto de Saborya.
	Vendo 1 "
	"""
	printItem
		buffer = 0
		item = 108
	"""
	"
	por 2000 Zennys. Hã?
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
	"Comprar "
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
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"Credo. Tá, né...?"
	keyWait
		any = false
	end
}
script 241 mmbn4 {
	checkTakeZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = 242
		jumpIfSome = 242
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Agradecido!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 108
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 108
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"""
	Isso aí eu trouxe de
	Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode acabar se
	mostrando útil pra
	você!
	"""
	keyWait
		any = false
	flagSet
		flag = 434
	end
}
script 242 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Você não tem\ndinheiro o bastante."
	keyWait
		any = false
	clearMsg
	"""
	Não faço fiado. O
	vendedor também tem
	que comer, sabe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volte quando tiver
	mais capital!
	"""
	keyWait
		any = false
	end
}
script 243 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Você quer comprar um
	"
	"""
	printItem
		buffer = 0
		item = 108
	"""
	".
	por 2000 Zennys?
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
	"Comprar "
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
			jump = 241,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	"Sei..."
	keyWait
		any = false
	end
}
script 244 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"......"
	keyWait
		any = false
	end
}
