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
	"OLÁ!"
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
	O DEX ACABOU DE ME
	DIZER PARA TROCAR
	LINKS
	"""
	keyWait
		any = false
	clearMsg
	"""
	COM A PÁGINA PESSOAL
	DO LAN.
	"""
	keyWait
		any = false
	clearMsg
	"""
	GOSTARIA DE TROCAR
	LINKS CONOSCO?
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
	DESDE JÁ,AGRADEÇO
	POR PENSAR NO CASO!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"É MESMO?"
	keyWait
		any = false
	clearMsg
	"""
	OBRIGADO! AGORA O
	DEX NÃO VAI FICAR
	ZANGADO COMIGO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PERMITA-ME DAR A
	VOCÊ O BANNER DO
	NOSSO SITE.
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
	BOM,ATIVAREI O
	LINK AGORA!
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
	". "
	waitSkip
		frames = 30
	"Oh!"
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
	VAMOS FAZER DESTA
	UMA PÁGINA INCRÍVEL,
	JUNTOS!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Este fórum é pra
	informações de
	batalha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use ele pra trocar
	dicas e macetes de
	NetLuta!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O administrador do
	fórum é tão da hora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As postagens dele
	são sempre super
	interessantes!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 32
		jumpIfNotEqual = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Será que tem alguma
	postagem nova?
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
	A Rede anda no maior
	alvoroço. O que será
	que tá pegando?
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
	É preciso aprender
	tanta coisa pra se
	tornar um mestre da
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetLuta.
	Não é mole,não!
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
	Não me distrai!
	Estou fazendo
	anotações!
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
	Eu não acredito no
	que aconteceu na
	Área ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"Brrrrr!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hora de experimentar
	a nova técnica que
	aprendi agora...!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Ufa! Anotar as dicas\né uma coisa,"
	keyWait
		any = false
	clearMsg
	"""
	usar elas em batalha
	é outra...!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O torneio pra eleger
	o melhor Lutador de
	DenCity tá rolando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô ansioso! Como eu
	não me inscrevi,vou
	acompanhar de boas!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O torneio é a minha
	chance de aplicar
	todos estes macetes!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu adoro reunir
	informações e
	macetes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas nunca NetLutei
	na vida,acredita?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	NetLuta é uma
	questão de força,
	não técnica!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	NetLuta é técnica
	pura.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Habilidades técnicas
	botam força bruta
	no chinelo!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	NetLutar é uma
	questão de
	equilíbrio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De equilibrar
	força e técnica!
	"""
	keyWait
		any = false
	end
}
