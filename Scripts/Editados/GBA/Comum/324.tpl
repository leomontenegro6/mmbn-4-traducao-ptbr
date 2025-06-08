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
	ESTA PÁGINA NÃO TEM
	LINKS, NO MOMENTO.
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
	UM LINK CONECTARIA
	ESTA PÁGINA
	DIRETAMENTE À SUA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	DAÍ VOCÊ PODERIA VIR
	PARA CÁ DIRETAMENTE
	DA SUA PÁGINA!
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
	É SÓ AVISAR!
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
	É MESMO? VOCÊ QUER
	TROCAR LINKS?
	QUE ÓTIMO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AQUI! USE ESTE
	BANNER PARA ACESSAR
	ESTA PÁGINA!
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
	CERTO! VOU CONSTRUIR
	O LINK AGORA
	MESMO...
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
	ESTÁ TUDO EM PAZ
	AQUI NA PÁGINA HOJE!
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
		tournament = 0
		value = 2
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 25
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 7
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Eu simplesmente
	adoro esta página.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tããããão lindinha!
	Não canso dela!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 7
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	É,nenhuma postagem
	interessante hoje...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 7
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu sempre leio,mas
	nunca posto!
	
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pessoas como eu são
	conhecidas como
	"lurkers".
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
	Ouvi falar que a
	administradora da
	página,Yai,é ricaça!
	"""
	keyWait
		any = false
	clearMsg
	"Que inveja...!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sempre acabo ficando
	bastante tempo
	quando venho aqui.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Um Net-ataque?"
	keyWait
		any = false
	clearMsg
	"""
	Ah,uma coisa dessas
	nunca aconteceria
	nesta página!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esquenta!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Ouvi falar que uns
	Navis foram atacados
	na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eu ando pra
	todo lado com
	medo...
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
	O Torneio de Batalha
	Den começou!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal posso esperar
	pra ver as lutas!
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
	Ouvi falar que o
	Glide não entrou no
	torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poxa,e eu queria
	tanto ver a Yai
	lutando!
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
	O Torneio de Batalha
	da Cidade começou!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal posso esperar
	pra ver as lutas!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Torneio? Eu sou a
	pessoa errada pra
	perguntar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não curto NetLuta.
	É pura barbárie.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Quando eu ficar mais
	forte,eu tento
	entrar em torneio.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O torneio é demais!
	É incrível! É dez!
	É legal demais!
	"""
	keyWait
		any = false
	end
}
