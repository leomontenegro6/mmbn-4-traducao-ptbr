@size 255

script 10 mmbn4 {
	checkFlag
		flag = 1145
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1147
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AÍ, GAROTO! CÊ TÁ
	NAQUELE TORNEIO LÁ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO, VOCÊ TÁ ATRÁS
	DE PONTOS DE
	LUTA...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTÁ ATRÁS DE PONTOS
	COMO ESTES AQUI?
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÃO SEUS SE ME
	VENCER NO PEDRA,
	PAPEL E TESOURA!
	"""
	keyWait
		any = false
	clearMsg
	"QUE TAL?"
	keyWait
		any = false
	clearMsg
	"BORA JOGAR?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Tá!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nem!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	AH, VAI...
	VAI SER LEGAL!
	"""
	keyWait
		any = false
	flagSet
		flag = 1147
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"OK! VAMOS LÁ!"
	keyWait
		any = false
	clearMsg
	"UM... DOIS..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Papel!\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Tesoura!!\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Pedra!!!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = 12,
			jump = continue
		]
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"TESOURA!"
	keyWait
		any = false
	clearMsg
	"""
	ESSA NÃO!
	EU PERDI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ É BOM, HEIN?
	TREINA MUITO PRA SER
	ASSIM?
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM, PROMESSA É
	DÍVIDA, NÉ...?
	TOMA AÍ!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 5
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"5 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	NINGUÉM MAIS VEM
	AQUI DESDE QUE O
	TORNEIO ACABOU...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NA REAL, É UM TANTO
	SOLITÁRIO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS FOI DIVERTIDO!
	VALEU!
	"""
	keyWait
		any = false
	flagSet
		flag = 1145
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"TESOURAAAAA!"
	keyWait
		any = false
	clearMsg
	"""
	HA HAAAA!
	VENCI!!
	"""
	keyWait
		any = false
	clearMsg
	"VAMOS OUTRA?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Tá!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nem!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"""
	CERTEZA QUE QUER
	SAIR DAQUI UM
	PERDEDOR?!
	"""
	keyWait
		any = false
	clearMsg
	"... SÉRIO?"
	keyWait
		any = false
	flagSet
		flag = 1147
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"TESOURA!"
	keyWait
		any = false
	clearMsg
	"OPA! EMPATOU!"
	keyWait
		any = false
	clearMsg
	"DE NOVO!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"VAMOS LÁ!"
	keyWait
		any = false
	clearMsg
	"""
	CERTO, HORA DE JOGAR
	PEDRA, PAPEL E
	TESOURA A SÉRIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AINDA VOU TE DAR
	OS PONTOS DE LUTA
	SE VOCÊ VENCER!
	"""
	keyWait
		any = false
	clearMsg
	"VAMOS LÁ!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Tá!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nem!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	"BLÉ!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FOI DIVERTIDO!
	"VENHA JOGAR DE
	 NOVO UM DIA?"
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUERO LUTAR CONTRA
	UM PROGRAMA DE
	MÁQUINA DE NETLUTA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COM TORNEIO OU SEM
	TORNEIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU SEMPRE TRANSBORDO
	ESPÍRITO DE LUTA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	III-IÁÁÁ!
	LUTAR! LUTAR!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PROGRAMAS DE MÁQUI-
	NAS DE NETLUTA SÓ
	VIVEM PRA LUTAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAI DENTRO!
	CAI DENTRO!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkFlag
		flag = 2383
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TEM UM NAVI SUSPEITO
	ALI! O QUE SERÁ QUE
	ESTÁ APRONTANDO?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	checkFlag
		flag = 2383
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SUSPEITO!
	SUSPEITÍÍÍSSIMO!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SEJA LÁ O QUE
	ESTIVESSE ROLANDO,
	PARECE QUE ACABOU!
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
	AQUELE NAVI NÃO É
	MAIS TÃO SUSPEITO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE É NORMAL!
	NORMALÍÍÍÍÍSSIMO!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Não é hora de
	desconectar!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	checkFlag
		flag = 2383
		jumpIfTrue = 132
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Então, foi isso que
	a Sal disse...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu entendo o estilo
	dela de ouvir o
	coração, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem detém poder
	não pode ser tão
	relaxado assim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só assim que eu
	posso proteger a
	natureza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não permitirei que
	interfira nos meus
	planos. Durma!
	"""
	keyWait
		any = false
	flagSet
		flag = 2381
	end
}
script 132 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Vou voltar para ao
	lado da Sal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que eu cometi
	um erro bem sério...
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"O meu plano\nfalhou..."
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que é
	melhor assim,
	mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não conseguia conter
	este desejo de agir
	com selvageria...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que parte de
	mim, lá no fundo,
	estava esperando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esperando alguém vir
	me impedir!
	"""
	keyWait
		any = false
	end
}
