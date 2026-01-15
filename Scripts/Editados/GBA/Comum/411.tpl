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
		mugshot = MrProgGreen
	msgOpen
	"""
	♪ TRABALHANDO ♪
	♪ TRABALHANDO ♪
	"""
	keyWait
		any = false
	clearMsg
	"""
	♪ VOU TRABALHANDO E
	O DIA VAI RAIANDO! ♪
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE TAL? EU MESMO
	COMPUS ESSA MÚSICA E
	ESCREVI AS LETRAS!
	"""
	keyWait
		any = false
	clearMsg
	"\"A BALADA DO\n PROG TRABALHADOR\"!"
	keyWait
		any = false
	clearMsg
	"FICOU COMOVIDO?"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aquele Prog ali está
	cantando uma música
	tão linda...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PROOOGRAMA!
	PROG, PROGRAAMAA!
	LA LA LA LA LAAAA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUE ACHOU?
	INCRÍVEL, NÃO É?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	É a música do Prog,
	"A Balada do Prog"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma expressão perfeita
	das angústias da
	classe operária!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TIRIRI POM-POM PÁ!
	PERULÊ DEN DEN TOC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIPIPIU!
	PIPIPIU!
	"""
	keyWait
		any = false
	clearMsg
	"NOSSA, EU SOU DEMAIS!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu simplesmente
	adoro o Prog desta
	área!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra um Prog, a voz
	dele é linda!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CANTEI... DEMAIS...
	PERDI... A VOZ...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO... DÁ MAIS...
	PRA CANTAR...!
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
	Aquele Prog perdeu a
	voz, e não pode mais
	cantar!
	"""
	keyWait
		any = false
	clearMsg
	"Que decepção!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1139
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Aí! Garoto! Eu tenho
	aqui um negócio
	perfeito pra você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E custa um precinho
	camarada: só 3000
	Zennys! Que tal?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Cê quer saber o
	que é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa, garoto.
	Eu não posso te
	contar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, que tal?
	Só 3000 Zennys!
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
			jump = 31,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Que pena!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 32
		jumpIfSome = 32
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Valeu, garoto!"
	keyWait
		any = false
	clearMsg
	"Tá aqui o produto!\n"
	keyWait
		any = false
	clearMsg
	"Tcharãããã!"
	keyWait
		any = false
	clearMsg
	"Uma esponja de\ncozinha!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"... "
	mugshotAnimation
		animation = 2
	"""
	Brincadeira! Tá
	aqui o produto de
	verdade!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 4
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"4 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Nada mal, né? Eu
	fiquei horas
	reunindo eles!
	"""
	keyWait
		any = false
	flagSet
		flag = 1139
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Cê não tem a grana!
	Foi mal, garoto.
	Não faço desconto!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Valeu, garoto!"
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOU UM PROG
	PUBLICITÁRIO DO
	CASTILLO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VENHAM, TODOS!
	VENHAM PARA O
	CASTILLO!
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
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 44
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ATUALMENTE,
	NO CASTILLO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	É POSSÍVEL VER
	A PRIMEIRA RODADA
	DO TORNEIO ÁGUIA!
	"""
	keyWait
		any = false
	clearMsg
	"VENHAM TODOS\nTRAGAM A FAMÍLIA!"
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTÁ CHEGANDO A
	HORA DAS INCRÍVEIS
	SEMIFINAIS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VAMOS LÁ, PESSOAL!
	VÃO LOGO PRO
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	E AGORA, CHEGOU A
	HORA DE DEFINIR O
	MELHOR DE TODOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO PERCAM ESSA
	EMOCIONANTE FINAL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VÃO LOGO PARA O
	CASTILLO!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ATUALMENTE,
	NO CASTILLO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	É POSSÍVEL VER
	A PRIMEIRA RODADA
	DO TORNEIO FALCÃO!
	"""
	keyWait
		any = false
	clearMsg
	"VENHAM TODOS\nTRAGAM A FAMÍLIA!"
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ora, ora, é o orgulho
	de ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê passou nas
	preliminares, né?
	Que demais!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Então, a primeira
	rodada vem aí!
	Não perca o pique!
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
	Aêê! Aêê!
	Manda ver! É!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, desculpa...
	Acabei me exaltando
	um pouco demais...
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você é incrível! Se
	vencer a próxima
	luta, será o campeão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou animado por
	você! Manda ver! É!
	Força! Força!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 64
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O Torneio Águia, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os lutadores lá vão
	ser bem mais fortes
	que os de DenCity!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 63
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 62
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Tá quase na hora da
	sua luta, né? Bom, tá
	fazendo o quê AQUI?!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu vi a sua luta!
	Que vitória linda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Continue assim nas
	próximas lutas,
	também!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Só mais uma luta
	e você será o
	melhor de Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que não se pode
	julgar um Navi pela
	capa, né?
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O Torneio Falcão, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os lutadores lá vão
	ser bem mais fortes
	que os de DenCity!
	"""
	keyWait
		any = false
	end
}
