@size 255

script 0 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Além daqui,fica a\nÁrea Vila 3."
	keyWait
		any = false
	clearMsg
	"""
	É meio desoladada,
	mas tem um
	NetVendedor.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Todo mundo sempre
	pergunta,mas,não,
	não sou um Oficial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade,eu sou
	um delinquente
	sangue bom total!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não se deve julgar
	um livro pela capa!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 12
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AS PRELIMINARES DA
	BATALHA DEN ESTÃO EM
	ANDAMENTO!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O meu trabalho é
	prevenir acidentes
	nas preliminares!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AS PRELIMINARES DA
	BATALHA DA CIDADE
	ESTÃO EM ANDAMENTO!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 853
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Quem é VOCÊ?
	Não acredito que
	me achou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Se eu já vi
	a Vila Mettaur?
	"""
	keyWait
		any = false
	clearMsg
	"... Não."
	keyWait
		any = false
	clearMsg
	"""
	Não! É sério!
	Eu nem faço ideia
	de onde ela fica!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas sei que eles não
	gostam da EletroVi-
	la. Ou de alturas!
	"""
	keyWait
		any = false
	flagSet
		flag = 853
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu não sei onde fica
	a Vila Mettaur.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas sei que eles não
	curtem a EletroVila
	ou alturas!
	"""
	keyWait
		any = false
	clearMsg
	"... Ufa."
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TODOS NAS
	PRELIMINARES ESTÃO
	LUTANDO COM GARRA!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nenhum problema
	a relatar aqui!
	"""
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
	MEU DEVER É PREVENIR
	ACIDENTES DURANTE O
	TORNEIO!
	"""
	keyWait
		any = false
	clearMsg
	"PATRULHANDO,\nPATRULHANDO!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PATRULHANDO,
	PATRULHANDO!
	CHECAGEM! CHECAGEM!
	"""
	keyWait
		any = false
	clearMsg
	"CHECAGEM! CHECAGEM!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TENHO TANTA COISA
	PARA MONITORAR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS AS COISAS SÃO
	ASSIM NESSES
	EVENTOS GRANDES...!
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
	ENTÃO,VOCÊ PASSOU
	NAS PRELIMINARES!
	"""
	keyWait
		any = false
	clearMsg
	"CONTINUE NESSE\nPIQUE!"
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	As preliminares
	estão quase
	temrinando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou
	desconectar agora...
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = 134
		jumpIfGreater = 134
		jumpIfLess = continue
	checkFlag
		flag = 1550
		jumpIfTrue = 133
		jumpIfFalse = continue
	flagSet
		flag = 1550
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hã? Cê quer o meu
	"
	"""
	printItem
		buffer = 0
		item = 15
	"""
	"
	Sério?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ó,ele né barato,
	não,pelo que me
	disseram aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra eu sair
	dando ele de graça
	pra qualquer um,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rola uma troca?
	Tipo,cê me dando um
	"
	"""
	printChip
		buffer = 0
		chip = 22
	" "
	printCode
		buffer = 0
		code = R
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
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Então pode esquecer
	este "
	"""
	printItem
		buffer = 0
		item = 15
	"\"."
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	checkPackChipCode
		chip = 22
		code = R
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 132
	itemTakeChip
		chip = 22
		code = R
		amount = 1
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Opa! Cê tem um?
	Beleza,vou levar
	ele então!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tava ansioso pra
	conseguir um!
	He he! Toma aí!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 15
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Prazer negociar
	contigo!
	He he he!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Cê não tem um
	"
	"""
	printChip
		buffer = 0
		chip = 22
	" "
	printCode
		buffer = 0
		code = R
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	Será que num tá
	na tua pasta,não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem chip,sem troca,
	amigão!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Fala aí!"
	keyWait
		any = false
	clearMsg
	"""
	Decidiu trocar um
	"
	"""
	printChip
		buffer = 0
		chip = 22
	" "
	printCode
		buffer = 0
		code = R
	"""
	"
	pelo meu "
	"""
	printItem
		buffer = 0
		item = 15
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
	"Sim!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Espera!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 131,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Então,o \""
	printItem
		buffer = 0
		item = 15
	"""
	"
	fica comigo!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	He he he!
	Prazer fazer negócio
	contigo,amigo!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 1744
		jumpIfTrue = 141
		jumpIfFalse = continue
	flagSet
		flag = 1751
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	As crianças de hoje
	lutam com tanta
	garra,não é mesmo?
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4 {
	checkFlag
		flag = 1745
		jumpIfTrue = 143
		jumpIfFalse = continue
	flagSet
		flag = 1752
	end
}
script 143 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Você é um jovem
	muito promissor!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	flagSet
		flag = 1881
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2005
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 161
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Distribuindo
	panfletos? Dá tanto
	trabalho isso,né?
	"""
	keyWait
		any = false
	clearMsg
	"Eu levo um."
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
		mugshot = OfficialNavi
	"Obrigado!"
	keyWait
		any = false
	flagSet
		flag = 2005
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu perdi no
	torneio...
	Nossa,estou exausto!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eles têm tantas
	opções... Parece
	interessante!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	checkFlag
		flag = 2006
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 164
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Esse aí é um
	panfleto pra uma
	loja de chips?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tava mesmo atrás
	de uns chips novos!
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
		mugshot = NaviGirlOrange
	"Vou conferir ela,sim!"
	keyWait
		any = false
	flagSet
		flag = 2006
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Estou atrás de uma
	boa loja de chips.
	Preciso de novos!
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Então,é a "Loja do
	Higsby",e fica em
	ACDC...
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOU UM PROGRAMA
	DE VILA 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS FUI ARRASTADO
	PARA CÁ PELA
	ENCHENTE!
	"""
	keyWait
		any = false
	clearMsg
	"DEU TANTO MEDO!"
	keyWait
		any = false
	end
}
script 181 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAS O QUE FOI AQUELA
	ENCHENTE,AFINAL?
	"""
	keyWait
		any = false
	clearMsg
	"MAL CONSIGO\nACREDITAR!"
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
	Sou um negociador de
	produtos de Saborya.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há um motivo para
	eu fazer meus ne-
	gócios na surdina...
	"""
	keyWait
		any = false
	clearMsg
	"Olha. Eu contraba-- \ner,importei--"
	keyWait
		any = false
	clearMsg
	"""
	isto de Saborya.
	Vendo uma "
	"""
	printItem
		buffer = 0
		item = 108
	"""
	"
	por 2000 Zennys. Tá?
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
	"Credo. Tá bom..."
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
	"Opa,obrigado!"
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
	Eu adquiri isso aí
	lá em Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ser útil pra
	você,um dia!
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
	"Cê não tem dinheiro\no bastante pra\ncomprar."
	keyWait
		any = false
	clearMsg
	"""
	Eu não faço fiado.
	O vendedor também
	tem que comer,oras.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Volta quando tiver
	mais grana!
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
	Quer comprar uma
	"
	"""
	printItem
		buffer = 0
		item = 108
	"""
	"
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
