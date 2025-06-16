@size 255

script 0 mmbn4 {
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkItem
		item = 151
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	checkFlag
		flag = 1096
		jumpIfTrue = continue
		jumpIfFalse = 3
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTOU PREOCUPADO COM
	TODOS QUE SAÍRAM
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA INVESTIGAR O
	SISTEMA DE
	MANUTENÇÃO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUERIA QUE ALGUÉM
	FOSSE LÁ VER COMO
	ESTÃO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÃ? VOCÊ VAI?
	OBRIGADO! AQUI,
	LEVE ISTO...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 151
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 151
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"MUITO OBRIGADO!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"MUITO OBRIGADO!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TRABALHO,TRABALHO!
	TENHO TANTA COISA
	PARA FAZER...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTOU PREOCUPADO COM
	TODOS QUE SAÍRAM
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA INVESTIGAR O
	SISTEMA DE
	MANUTENÇÃO...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkItem
		item = 157
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OLÁ!"
	keyWait
		any = false
	clearMsg
	"""
	PARA TRAZER O CAS-
	TILLO PARA MAIS
	PERTINHO DE VOCÊ,
	"""
	keyWait
		any = false
	clearMsg
	"""
	DECIDIMOS COMEÇAR
	UM PROGRAMA DE
	BANNERS COM LINK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AO INSTALAR UM
	"BANNER" NA SUA
	PÁGINA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ PODE VIR
	DIRETAMENTE PARA CÁ,
	A QUALQUER HORA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOSTARIA DE CRIAR
	UM LINK?
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
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"AH,ENTENDO..."
	keyWait
		any = false
	clearMsg
	"""
	OBRIGADO MESMO
	ASSIM!
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
	AH,VAI QUERER UM
	LINK? AQUI,TOME!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotHide
	itemGive
		item = 157
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 157
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	OK,OK,OK!
	É HOOORAAAA...
	DO SHOW!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VAMOS INSTALAR O
	LINK!
	"""
	keyWait
		any = false
	clearMsg
	"3..."
	waitSkip
		frames = 30
	" 2..."
	waitSkip
		frames = 30
	" 1..."
	waitSkip
		frames = 30
	"\n... ZERO!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 467
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CASTILLO,
	A TERRA DOS SONHOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MUNDO DA
	CYBER-FANTASIA!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OS ROBÔS-BRINQUEDO
	ENLOUQUECERAM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COMO ISSO FOI
	ACONTECER?!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1036
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O Castillo é tão
	divertido! Que bom
	que eu vim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que aconteceu
	com todas as
	atrações?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Parques temáticos
	existem para humanos
	apreciá-los,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tem muita coisa
	pra nós,Navis...
	Só estes Fóruns...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero andar nos
	brinquedos!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Esta página tem uma
	temática de castelo!
	Que elegante!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Parece que os
	brinquedos foram
	consertados,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que problemas
	são comuns na
	inauguração...
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
	Ué? Não estou conse-
	guindo contatar o
	meu operador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que
	aconteceu?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	O operador do Navi
	roxo não está
	respondendo ele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade,aconteceu
	a mesma coisa
	comigo,também!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Parece que aconteceu
	alguma coisa no
	mundo real!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez eu devesse
	desconectar e
	conferir...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O que será que
	causou aquele
	incidente...?
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
	Robôs-Brinquedo
	tocando o terror...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pode ser só um
	problema de
	manutenção...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ter alguém por
	trás disso tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Alguém operando
	das sombras!
	"""
	keyWait
		any = false
	clearMsg
	".........\nNá! Não pode ser!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ouvi dizer que 
	Torneio Água será
	no Castillo!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ouvi dizer que 
	Torneio Falcão será
	no Castillo!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O melhor Lutador de
	Ni-Hon será definido
	hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou partici-
	par,mas ainda assim
	estou super animado!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Parece que o
	Castillo está ten-
	tando melhorar sua
	"""
	keyWait
		any = false
	clearMsg
	"""
	imagem com esse tor-
	neio,depois do negó-
	cio dos RobôBrnq...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O NetLutador #1
	de Ni-Hon......
	"""
	keyWait
		any = false
	clearMsg
	"""
	Queria conquistar
	esse título,um dia!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 2435
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! O incêndio na
	Rede estragou o
	link!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O incêndio tá
	impedindo o link
	de funcionar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que ainda vai
	demorar pra ele
	voltar ao normal...
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se eu desconectar,o
	fogo pode se espa-
	lhar! Não devemos!
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
		default = 1
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 133,
			jump = continue,
			jump = continue
		]
	end
}
script 133 mmbn4 {
	flagSet
		flag = 2489
	flagSet
		flag = 4489
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 14
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu vendo programas.
	Gostaria de um?
	
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
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 14
}
script 221 mmbn4 {
	clearMsg
	"Volte sempre..."
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Desculpe,está tudo\nesgotado..."
	keyWait
		any = false
	end
}
