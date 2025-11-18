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
	"""
	HÁ UM EVENTO EM
	ANDAMENTO NA ÁREA
	VILA 3!
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
		mugshot = MrProgGreen
	msgOpen
	"""
	OUVI QUE O PRIMEIRO
	PARQUE TEMÁTICO DE
	DENCITY TÁ CHEGANDO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS CLARO QUE NÓS, OS
	PROGS, NÃO PODEREMOS
	IR...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM NAVI MEDONHO
	ACABOU DE PASSAR
	POR AQUI...
	"""
	keyWait
		any = false
	clearMsg
	"""
	FUSHHIIUU!
	TIPO ASSIM!
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
	PARECE QUE ESTÃO
	QUASE TERMINANDO OS
	PREPARATIVOS PRA
	"""
	keyWait
		any = false
	clearMsg
	"""
	ABRIR A ÁREA PARQUE
	NA ÁREA VILA 3!
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
	VIU UM OUTRO PROG
	POR AÍ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE DISSE QUE MAL
	PODE ESPERAR PRA IR
	PRO CASTILLO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	.. SERÁ QUE NÃO SABE
	QUE PROGRAMAS NÃO
	ENTRAM?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUE TIPOS DE
	ATRAÇÕES SERÁ QUE
	TEM NO CASTILLO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... NÃO QUE A GENTE
	POSSA EXPERIMENTAR
	ELAS...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"UAAAH! QUE SONO!"
	keyWait
		any = false
	clearMsg
	"ZZZZZZZ..."
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE QUE ESTÁ
	HAVENDO ALGUMA COISA
	NO CASTILLO!
	"""
	keyWait
		any = false
	clearMsg
	"MERECERAM..."
	keyWait
		any = false
	clearMsg
	"""
	... ER, OPS! NADA!
	EU NÃO FALEI NADA!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1140
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eita! Cê me achou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui! Toma!
	Só... não me
	machuca!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só tava de zoas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	MegaMan recebeu:
	"2 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Eu não conto nada
	pra ninguém, tá?
	... Tá? TÁ?!
	"""
	keyWait
		any = false
	flagSet
		flag = 1140
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu num sei nada...
	Nadica de nada!
	Uff...
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
	FICAR AQUI SEMPRE
	FAZ EU ME SENTIR
	ESTRANHO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS BURACOS...
	TANTOS BURACOS...
	HE... HE HE...
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FICAR AQUI SEMPRE
	FAZ EU ME SENTIR
	ESTRANHO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS BURACOS...
	TANTOS BURACOS...
	HE... HE HE...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	É PERIGOSO FICAR
	AQUI POR TEMPO
	DEMAIS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODOS ESSES BURACOS
	NESTA PASSAGEM ME
	DEIXAM TONTINHO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU TÔ BEM! TÔ BEM!
	JÁ FALEI, TÔ BEM!
	BEM, BEM, BEM, BEM!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TODOS OS BURACOS...
	OLHA SÓ TODOS OS
	BURACOS...
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"EU... AMO...\nOS BURACOS..."
	keyWait
		any = false
	clearMsg
	"""
	OLHA! OLHA SÓ TODOS
	OS BURACOS!
	"""
	keyWait
		any = false
	clearMsg
	"SÃO TÃO... LINDOS!"
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Opa, olá..."
	keyWait
		any = false
	clearMsg
	"""
	Por que tá todo mundo
	alvoroçado? É algum
	tipo de evento?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quê? Pontos?
	Eu não sei do que cê
	tá falando!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Opa, oi..."
	keyWait
		any = false
	clearMsg
	"""
	E aí, tá fazendo o
	quê? Você parece tão
	animado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece até pronto
	pra brigar...
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Medo!!"
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 54
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 53
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Opa, oi..."
	keyWait
		any = false
	clearMsg
	"""
	Parece haver um
	torneio só pros
	melhores lutadores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lutar uns contra os
	outros.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nBarbárie!"
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Opa, olá..."
	keyWait
		any = false
	clearMsg
	"""
	Parece que aquele
	torneio é bem
	popular!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não que eu tenha
	interesse por tais
	coisas!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Opa, olá..."
	keyWait
		any = false
	clearMsg
	"""
	Eu estava entediada,
	então decidi conferir
	aquele torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi até interessante,
	eu acho.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" mas\nsó um pouco!"
	keyWait
		any = false
	end
}
