@size 255

script 0 mmbn4 {
	checkItem
		item = 148
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	checkFlag
		flag = 1388
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 1388
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hum...
	Com licença...
	... Senhor?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou um membro da
	Sociedade Saborya...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos reunindo
	dinheiro para preservar
	as RuínasSabo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você doaria 6000
	Zennys para a nossa
	causa?
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
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Você não está
	duvidando de mim,
	está?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que pareço
	suspeito, mas eu sou
	bonzinho, é sério!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTakeZenny
		amount = 6000
		jumpIfAll = continue
		jumpIfNone = 2
		jumpIfSome = 2
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Obrigado!
	Obrigado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As RuínasSabo vão
	durar mais, graças
	ao seu apoio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, aceite
	isto em nome de
	todos nós!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 148
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 148
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Obrigado de
	novo pela sua
	generosidade!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Desculpe, mas você
	não tem dinheiro o
	bastante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, volte
	quando tiver 6000
	Zennys.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Não vou desistir da
	minha campanha pra
	salvar as ruínas!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Você voltou pra
	doar 6000 Zennys
	para as Ruínas Sabo?
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
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Sabia! Você\nduvida da minha\nsinceridade!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ VEIO EM BUSCA
	DA TRANQUILIDADE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	AQUI, DENTRO DO
	GRANDE BUDA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODOS PODEM
	DESFRUTAR DELA
	LIVREMENTE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÓ TOME CUIDADO COM
	VÍRUS...
	"""
	keyWait
		any = false
	end
}
