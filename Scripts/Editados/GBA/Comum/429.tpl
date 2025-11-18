@size 255

script 0 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HMMMM..."
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE VOCÊ NÃO É
	SUSPEITO...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 1
	"HHHMMMM..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	BOM, ACHO QUE VOCÊ
	NÃO É SUSPEITO...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 1
	"HMMM..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"NADA SUSPEITO\nAQUI..."
	keyWait
		any = false
	clearMsg
	"""
	DESCULPE POR FICAR
	TE ENCARANDO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTA ÁREA ESTÁ SOB
	SUPERVISÃO PESADA!
	
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"AH!"
	keyWait
		any = false
	clearMsg
	"""
	EI, NÃO SE ESGUEIRE
	ASSIM ATRÁS DE MIM!
	"""
	keyWait
		any = false
	clearMsg
	"ME DEU UM SUSTO!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HMMMMM..."
	keyWait
		any = false
	clearMsg
	"ACHO QUE VOCÊ\nPASSA..."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 1
	"HHHMMMM..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	VOCÊ PASSA...
	UFA, FICAR ALERTA
	CANSA!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 1
	"HMMM..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	VOCÊ... NÃO É
	SUSPEITO!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	mugshotAnimation
		animation = 1
	"HMMM..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	TÁ FICANDO DIFÍCIL
	CHECAR TODO NAVI
	AQUI...
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
	EU CANSEI A VISTA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEVE SER DE TANTO
	SEMICERRAR OS
	OLHOS...
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
	SÓ ESPERO QUE TODO
	ESTE MONITORAMENTO
	"""
	keyWait
		any = false
	clearMsg
	"""
	REALMENTE ESPANTE
	OS BANDIDOS!
	
	"""
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SE OS BANDIDOS
	APARECEREM AQUI...
	"""
	keyWait
		any = false
	clearMsg
	"""
	SERÁ QUE SEREMOS
	MESMO CAPAZES DE
	SEGURÁ-LOS?!
	"""
	keyWait
		any = false
	clearMsg
	"NÃO SEI, NÃO..."
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MINHA VISTA CANSOU
	TANTO QUE NÃO ESTOU
	MAIS ENXERGANDO BEM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRECISO FAZER UMA
	RÁPIDA PAUSA...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE QUE OS
	OFICIAIS ESTÃO
	INVESTIGANDO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS A SEGURANÇA ESTÁ
	ELEVADA COM TODOS
	AQUI!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NA VERDADE, EU SOU
	UM PROGRAMA DA
	ÁREA PARQUE 1...
	"""
	keyWait
		any = false
	clearMsg
	"""
	FUI ENVIADO PARA CÁ
	PARA AUMENTAR A
	SEGURANÇA DA ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SÓ ESPERO QUE O
	SEGURANÇA NA ÁREA
	PARQUE 1 ESTEJA BEM!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	POR MELHOR QUE SEJA
	A SEGURANÇA, SEMPRE
	HÁ UMA BRECHA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTOU PROCURANDO POR
	ESSAS BRECHAS PARA
	TAMPÁ-LAS!
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
	O QUÊ?! O CRIMINOSO
	ESTAVA AQUI, NA ÁREA
	PARQUE?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	COM TODOS NÓS EM
	ATIVIDADE, ELE NÃO
	VAI SE SAFAR!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O NAVI DO CRIMINOSO
	ESTÁ NA ÁREA
	PARQUE?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESSA NÃO! A SEGURANÇA
	EM PARQUE 1 ESTÁ
	FRACA AGORA!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"NÃO FALE COMIGO!"
	keyWait
		any = false
	clearMsg
	"""
	ESTOU TENTANDO ME
	CONCENTRAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÁ UMA BRECHA NA
	SEGURANÇA AQUI, EM
	ALGUM LUGAR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTOU TENTANDO
	DETECTAR ONDE!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HOUVE UMA EXPLOSÃO
	NA ÁREA PARQUE 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOI CULPA NOSSA
	PERMITIR QUE ISSO
	ACONTECESSE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOS CONCENTRAMOS
	DEMAIS EM PROTEGER
	ESTA ÁREA...
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
	ISSO NÃO TERIA
	ACONTECIDO SE EU
	TIVESSE FICADO LÁ!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A BRECHA DE
	SEGURANÇA ESTAVA
	NA ÁREA PARQUE 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU DEVIA TER
	PERCEBIDO!
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
	ESPERO QUE NÃO NOS
	DELETEM APÓS TODOS
	DESCOBRIREM
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUE TUDO ISSO FOI
	CULPA NOSSA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MESMO ASSIM,
	VIGIAREMOS ESTA ÁREA
	AINDA MAIS AGORA!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SOMOS PROGS CRIADOS
	PARA PROTEGER A
	ÁREA PARQUE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TEMOS QUE DAR TUDO
	DE NÓS PARA PROTEGER
	ESTA ÁREA!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO ACREDITO QUE NÃO
	PERCEBEMOS QUE
	TÍNHAMOS MUITOS POUCOS
	"""
	keyWait
		any = false
	clearMsg
	"""
	GUARDAS EM UMA ÁREA,
	E ISSO CRIOU A
	BRECHA DE SEGURANÇA!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	checkShopStock
		shop = 12
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Sou um mercador de
	FragBugs...
	"""
	keyWait
		any = false
	clearMsg
	"Quer trocar?\n"
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
	"Olhar  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não olhar"
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
		shop = 12
}
script 221 mmbn4 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Lamento! Esgotado!"
	keyWait
		any = false
	end
}
