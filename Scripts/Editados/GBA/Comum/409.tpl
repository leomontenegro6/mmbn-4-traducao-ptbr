@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este caminho leva à
	Área Saborya,
	"""
	keyWait
		any = false
	clearMsg
	"mas a rede foi\ncortada!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Aí! Cadê o seu"
	keyWait
		any = false
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 33
	"""
	"?!
	Ah, aí está...
	"""
	keyWait
		any = false
	clearMsg
	"Pode passar."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Este caminho leva a
	uma rede
	estrangeira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é lugar pra Navi
	criança.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O TORNEIO ÁGUIA
	ACABOU! AGORA
	POSSO DESCANSAR!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O TORNEIO FALCÃO
	ACABOU! AGORA
	POSSO DESCANSAR!
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
	UM DESCANSO ME FARIA
	BEM. ACHO QUE VOU
	DAR UM PASSEIO!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FAZ TANTO TEMPO
	QUE EU NÃO TIRO
	UMA FOLGA!
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
	TER TEMPO LIVRE É
	TÃO BOM, MAS TAMBÉM
	TÃO CHATO...
	"""
	keyWait
		any = false
	clearMsg
	"UAAAAAH..."
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTOU TÃO ACOSTUMADO
	À VIDA OCUPADA QUE
	NÃO SEI O QUE FAZER.
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
	SE EU SEGUIR NESTA
	ESTRADA, ELA ME
	LEVARÁ A ACDC 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU QUERO VOLTAR,
	MAS NÃO POSSO!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ACONTECEU ALGUMA
	COISA NAS REDES
	ESTRANGEIRAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTA ÁREA É LIGADA A
	UMA DELAS, ENTÃO PODE
	SER PERIGOSO AQUI...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	O que será que
	aconteceu na Área
	Saborya?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Felizmente, Ni-Hon
	não sofreu estragos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas é recomendado
	que fiquemos todos
	alerta.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BRR-BRR-BRRRR..."
	keyWait
		any = false
	clearMsg
	"""
	UM NAVI ASSUSTADOR
	VEIO DA ÁREA SABO-
	RYA, NOCAUTEOU
	"""
	keyWait
		any = false
	clearMsg
	"""
	AQUELES NAVIS E
	CORREU PRA ACDC 3!
	BRR-BRR-BRRRRR...
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esse Navi tá
	inconsciente.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este Navi foi
	nocauteado com
	um só golpe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que foi o mesmo
	sujeito que cortou
	a Rede?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"AAHH! AAHH! AAAAH!"
	keyWait
		any = false
	clearMsg
	"""
	AGORA A REDE DE
	NI-HON ESTÁ SOB
	ATAQUE?!
	"""
	keyWait
		any = false
	clearMsg
	"Q-QUE MEDO...!"
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	T-TÁ! O MEU TRABALHO
	É PROTEGER ESTA
	ÁREA,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E É ISSO QUE FAREI!
	PODE VIR, BANDIDO!
	"""
	keyWait
		any = false
	clearMsg
	"EU LHE DESAFIO!!"
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sou um NetVendedor.
	Os produtos? Bons!
	
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
	"Tá  "
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
		shop = 5
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Infelizmente,
	estou esgotado.
	"""
	keyWait
		any = false
	end
}
script 240 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ei! Não pode entrar
	aqui desse jeito...!
	"""
	keyWait
		any = false
	end
}
