@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OPA, OLÁ!
	BEM-VINDO À AFFRIQ,
	A TERRA DA NATUREZA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MUITOS TURISTAS
	VISITAM O NOSSO
	PAÍS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS É RARO TERMOS
	VISITANTES NA NOSSA
	REDE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESPERAMOS QUE O
	TORNEIO ATRAIA MAIS
	GENTE!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	APOSTO QUE VOCÊ
	NUNCA VIU UMA ÁREA
	GRANDE ASSIM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TEMOS O MAIOR PLAZA
	DE TODA A REDE!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"GRRRRR... RRRAAAR!"
	keyWait
		any = false
	clearMsg
	"""
	GOSTOU DA MINHA
	IMITAÇÃO DE LEÃO?
	"""
	keyWait
		any = false
	clearMsg
	"TE ASSUSTEI?"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESPERAMOS QUE TODOS
	OS COMPETIDORES DO
	TORNEIO
	"""
	keyWait
		any = false
	clearMsg
	"""
	APROVEITEM SUA
	ESTADIA NA AFFRIQ!
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
	HOJE É O DIA DO
	TORNEIO!
	"""
	keyWait
		any = false
	clearMsg
	"VAMOS TODOS NOS\nDIVERTIR!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"CREEAAAC!"
	keyWait
		any = false
	clearMsg
	"""
	GOSTOU DA MINHA
	IMITAÇÃO DE
	AVESTRUZ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	FICOU IGUALZINHA, NÉ?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AGORA HÁ NAVIS
	VINDO DE TODOS OS
	CANTOS DO MUNDO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O NOSSO TRABALHO
	É ASSEGURAR QUE
	TODOS SE DIVIRTAM!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"CA-HEM..."
	keyWait
		any = false
	clearMsg
	"""
	ESTA É A DANÇA
	AFFRIQANA DE
	BOAS-VINDAS!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HSSSSSSS!"
	keyWait
		any = false
	clearMsg
	"""
	ESSE É O SOM DE UMA
	COBRA AFFRIQANA
	PRONTA PARA ATACAR!
	"""
	keyWait
		any = false
	clearMsg
	"HSSSSSSS!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 23
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 18
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Esse Prog é tão
	engraçado!
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha ha!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE QUE O TORNEIO
	ESTÁ AVANÇANDO SEM
	PROBLEMAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESPERO QUE POSSAMOS
	ASSISTIR A, PELO
	MENOS, PARTE DELE!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O ÚNICO PROBLEMA
	COM ESTA DANÇA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É QUE ELA ME DEIXA
	SUPER CANSADO!
	"""
	keyWait
		any = false
	clearMsg
	"UFA..."
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"COAXA! COAXA!"
	keyWait
		any = false
	clearMsg
	"""
	ESSE É O SOM DE UM
	SAPO AFFRIQANO!
	"""
	keyWait
		any = false
	clearMsg
	"AHAM!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Esse carinha só faz
	voz de animal? Tá
	perdendo a graça...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele não sabe alguma
	piada ou coisa
	assim?
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
	ENTÃO, O TORNEIO ESTÁ
	QUASE CHEGANDO NA
	FINAL?
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEPOIS DISSO, ESTE
	LUGAR DEVE VOLTAR A
	SER COMO ERA...
	"""
	keyWait
		any = false
	clearMsg
	"... CHATO."
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"NÃO CONHEÇO MAIS\nNENHUMA..."
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESSE TURISTA É MUITO
	BOM EM FAZER IMITAÇÕES
	DE ANIMAIS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE JÁ APRENDEU
	TODAS AS QUE EU
	SABIA!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Fuéééééunn!"
	keyWait
		any = false
	clearMsg
	"""
	Esse foi um elefante
	affriqano!
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
	"Nada mal, né?"
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
	checkFlag
		flag = 1340
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A ESTRADA PRA ÁREA
	AMEROPA FOI CORTADA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AGORA, NINGUÉM VEM
	NOS VISITAR!
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
	O QUÊ? VOCÊ REMOVEU
	O DISPOSITIVO QUE
	BARRAVA A ESTRADA?
	"""
	keyWait
		any = false
	clearMsg
	"MUITO OBRIGADO!"
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ACHO QUE A ÁREA
	AFFRIQ SIMPLESMENTE
	NÃO É POPULAR...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NINGUÉM ESTÁ VINDO
	PARA CÁ...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O QUÊ?
	... ACONTECEU TUDO
	ISSO MESMO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO É POR ISSO QUE
	NINGUÉM VEM AQUI!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A REDE JÁ VOLTOU AO
	NORMAL, NÉ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO POR QUE
	NINGUÉM ESTÁ
	VINDO VISITAR?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Sugiro que você não
	vá mais além
	
	"""
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	flagSet
		flag = 2639
	end
}
script 140 mmbn4 {
	checkItem
		item = 127
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 141
	flagSet
		flag = 2838
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Mal posso esperar
	pra ver quem será
	o Campeão este ano!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4 {
	msgOpen
	itemGive
		item = 118
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 118
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2839
	end
}
script 143 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Cadê o
	"
	"""
	printItem
		buffer = 0
		item = 127
	"\"?!"
	keyWait
		any = false
	end
}
script 144 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Eu que vou ser a
	Campeã este ano!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 2754
		jumpIfTrue = 151
		jumpIfFalse = continue
	flagSet
		flag = 2774
	end
}
script 151 mmbn4 {
	checkItem
		item = 101
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 152
	checkItem
		item = 102
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 152
	checkItem
		item = 103
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 152
	flagSet
		flag = 2775
	end
}
script 152 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	msgOpen
	"Ei!"
	keyWait
		any = false
	clearMsg
	"""
	O que você tá fazendo?
	Volte ao seu
	treinamento!
	"""
	keyWait
		any = false
	end
}
script 153 mmbn4 {
	flagSet
		flag = 295
	end
}
