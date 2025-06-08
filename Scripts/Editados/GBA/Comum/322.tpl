@size 255

script 0 mmbn4 {
	checkItem
		item = 154
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OIÊ!"
	keyWait
		any = false
	clearMsg
	"""
	BEM-VINDO À PÁGINA
	DO DEX!
	"""
	keyWait
		any = false
	clearMsg
	"""
	RECEBI ORDENS DO
	SR. DEX HÁ POUCO
	TEMPO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DE CRIAR UM LINK
	DESTE SITE PARA O
	DO LAN...
	"""
	keyWait
		any = false
	clearMsg
	"""
	TUDO BEM EU CRIAR
	UM LINK PARA AQUELE
	SITE?
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
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	CERTEZA? O SR. DEX
	VAI FICAR BEM
	CHATEADO...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"POSSO MESMO?"
	keyWait
		any = false
	clearMsg
	"""
	MUITO OBRIGADO!
	VOCÊ ME SALVOU DE
	UMA BRONCA FEIA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	CRIAREI O LINK AGORA
	MESMO!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 154
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 154
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	PERMITA-ME CRIAR O
	LINK AGORA MESMO...
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
	" TCHARÃ!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 464
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESPERO QUE SE
	DIVIRTA NESTA
	PÁGINA!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Nós três criamos um
	"Clube da NetLuta"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós pesquisamos
	formas de aprimorar
	a NetLuta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... e analisamos os
	resultados!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Parece que NetLutas
	cabem,majoritaria-
	mente,ao operador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o operador for
	ruim,então não im-
	porta o Navi usado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele continuará sendo
	um lutador ruim!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkChapter
		lower = 21
		upper = 22
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Chips influenciam
	imensamente as
	NetLutas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Antes,eu pensava que
	força e técnica eram
	vitais,mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os chips são tudo!
	Quem tiver os melho-
	res chips,vence!
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
	Eu não acho que
	depender dos chips
	seja uma boa ideia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aprimorar os poderes
	do Navi em si,de
	certo,é importante!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Lembre-se: a gente
	fica sem chips com
	frequência!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse caso,cabe ao
	Navi vencer a luta!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	É por isso que vocês
	nunca vão melhorar
	na deleção!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só vencer o alvo
	imediatamente com
	chips fortes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é a chave pra
	uma deleção bem-
	sucedida!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hmmm... De fato,eli-
	minar inimigos rápi-
	do é importante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... e necessário
	para conseguir um
	nível de luta alto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E,é,usar chips
	fortes é uma forma
	de vencer rápido.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Não,não! Não importa
	o quão forte for o
	chip...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ele não atingir
	o adversário,você
	só desperdiça!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Seu tolo! É pra isso
	que servem chips de
	apoio!
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
