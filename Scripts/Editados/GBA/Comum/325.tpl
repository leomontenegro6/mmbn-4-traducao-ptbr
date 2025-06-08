@size 255

script 0 mmbn4 {
	checkItem
		item = 155
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À PÁGINA
	DA YAI!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A PÁGINA,POR ORA,NÃO
	TEM NENHUM LINK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOSTARIA DE TROCAR
	LINKS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISSO CONECTARÁ ESTA
	PÁGINA DIRETAMENTE
	À SUA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AÍ VOCÊ PODERÁ SE
	TRANSFERIR DAQUI
	PARA A SUA PÁGINA!
	"""
	keyWait
		any = false
	clearMsg
	"QUE TAL?"
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
	SE MUDAR DE IDEIA,
	É SÓ FALAR!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ENTÃO VOCÊ QUER
	TROCAR LINKS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ÓTIMO! TOME. USE
	ESTE BANNER PARA
	ACESSAR ESTA PÁGINA!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	mugshotHide
	itemGive
		item = 155
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 155
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	CERTO! VOU CRIAR O
	LINK AGORA MESMO...
	"""
	keyWait
		any = false
	clearMsg
	"UN!"
	waitSkip
		frames = 30
	" DEUX!"
	waitSkip
		frames = 30
	" TROIS!"
	waitSkip
		frames = 30
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 116
	flagClear
		flag = 465
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TUDO EM PAZ NESTA
	PÁGINA HOJE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E SABE POR QUÊ?
	PORQUE EU ESTOU
	AQUI,ORAS!
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
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Eu venho muito nesta
	página...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que acabei
	virando "cliente
	regular"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Próximo passo:
	virar uma cyber
	celebridade!
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Escreveram uma coisa
	aí sobre fantasmas
	no Fórum daqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tem mesmo
	fantasmas na
	Rede... tem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eu fiquei com
	medo de sair na Rede
	sozinho!
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
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu vi um!
	Eu vi!
	"""
	keyWait
		any = false
	clearMsg
	"\"O quê\",você pergunta?"
	keyWait
		any = false
	clearMsg
	"""
	Um fantasma,óbvio!
	Foi super medonho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu fosse humano,
	teria "feito pipi nas
	calças"!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Parece que tem um
	torneio nacional
	vindo aí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos os garotos
	parecem super
	animados com isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas uma cyber cele-
	bridade como eu não
	pode ligar pra isso.
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
	Esses fantasmas da
	rede não entram em
	páginas,né?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu vi um deles
	ontem!
	Um fantasma!
	"""
	keyWait
		any = false
	clearMsg
	"Foi um horror!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Antes,eu achava que
	NetLuta era coisa
	de menino...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tem um monte de
	mulheres envolvidas,
	também!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O Torneio Águia
	começou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal posso esperar
	pra ver todas as
	lutas!
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
	Desde que os
	fantasmas começaram
	a aparecer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu só ando bem no
	meio da estrada!
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
	O Torneio Falcão
	começou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal posso esperar
	pra ver todas as
	lutas!
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
	Lan! O incêndio da
	Rede rompeu o link!
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
	O incêndio impede
	o link de ser
	consertado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que ainda vai
	levar um tempo pra
	ele voltar...
	"""
	keyWait
		any = false
	end
}
