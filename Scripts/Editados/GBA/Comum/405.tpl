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
	"OLÁ!"
	keyWait
		any = false
	clearMsg
	"""
	Á AREA ACDC ESTÁ EM
	PAZ, COMO SEMPRE!
	"""
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
	Ouvi dizer que tá
	rolando uma coisa
	legal na Área Vila.
	"""
	keyWait
		any = false
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
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 3
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Você não é o Navi
	que venceu o Torneio
	de Batalha Den?
	"""
	keyWait
		any = false
	clearMsg
	"Iraaaado!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Você não é o Navi
	que venceu o Torneio
	de Batalha da
	"""
	keyWait
		any = false
	clearMsg
	"Cidade?"
	keyWait
		any = false
	clearMsg
	"Iraaaado!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VIGIANDO...
	VIGIANDO...
	NADA A RELATAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÓ UM NAVI MEIO SI-
	NISTRO QUE ACABOU DE
	PASSAR POR AQUI...
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
	O que houve com
	você...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aconteceu alguma
	coisa?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu quero ir pro
	Castillo!
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
	HI HI, HA HA!
	MAIS UM DIA
	PACÍFICO!
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
	Ouvi um boato de que
	um funcionário do
	Castillo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi atacado em Vila3
	por estes dias!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Rede tá ficando
	tão perigosa...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O Castillo deve ser
	tão divertido!
	"""
	keyWait
		any = false
	clearMsg
	"Mal posso esperar\npra ir!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESTOU NA MINHA FOLGA\nAGORA."
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, NÃO ME
	PERTURBE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRABALHO É TRABALHO,
	E DESCANSO É
	DESCANSO!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Outro ataque?"
	keyWait
		any = false
	clearMsg
	"""
	Bom, não olha pra
	mim! Eu não tô
	envolvido!
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
	Tem coisa rolando
	no Castillo de novo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devem estar sediando
	algum outro
	evento...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1138
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O QUE SERÁ QUE É
	ISTO? ACHEI NO CHÃO
	ALI...
	"""
	keyWait
		any = false
	clearMsg
	"VOCÊ QUER?"
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
		mugshot = MrProgGreen
	"""
	UM PONTO?
	O QUE É ISSO?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SE QUISER, É SEU!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"1 ponto"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	O LIXO DE UM É O
	TESOURO DE OUTRO, NÉ?
	"""
	keyWait
		any = false
	flagSet
		flag = 1138
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ACHAR UM PONTO E
	PEGAR É... ER...
	NÃO, NÃO É ISSO...
	"""
	keyWait
		any = false
	clearMsg
	"CADA QUAL COM SEU\nCADA QUAL!"
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OI, MEGAMAN! OUVI QUE
	VOCÊ PASSOU NAS
	PRELIMINARES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MEUS PARABÉNS!
	CONTINUE ASSIM!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
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
		mugshot = MrProgGreen
	msgOpen
	"""
	ENTÃO, O SEU PRIMEIRO
	OPONENTE JÁ FOI
	DECIDIDO, É?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE QUE VOCÊ ESTÁ
	EM EXCELENTE FORMA!
	BOA SORTE!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ENTÃO A PRÓXIMA
	RODADA SERÁ A
	ÚLTIMA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE INCRÍVEL QUE
	VOCÊ CHEGOU TÃO
	LONGE!
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
	FUI PEGO TOTALMENTE
	DE SURPRESA PELO
	INCÊNDIO REPENTINO!
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
	Poxa! Não consegui
	reunir os pontos
	pra me qualificar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê conseguiu todos
	eles? Que inveja!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
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
		mugshot = HeelNaviPurple
	msgOpen
	"""
	A luta tá quase
	chegando! Tô louco
	pra ver ela!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu vi a sua luta!
	Cê é bom mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô ansioso pra sua
	próxima luta!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	checkChapter
		lower = 88
		upper = 88
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Que demais!
	Cê chegou na final!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô quase tão animado
	quanto se fosse eu
	no páreo!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tá todo mundo
	caçando esses
	pontos, hein...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu não tô
	competindo, então
	tanto faz pra mim...
	"""
	keyWait
		any = false
	end
}
script 59 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Nossa! Um incêndio
	na Rede? Como isso
	foi acontecer?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo menos, ninguém
	se feriu! Evitamos
	um desastre maior!
	"""
	keyWait
		any = false
	end
}
