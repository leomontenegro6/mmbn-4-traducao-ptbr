@size 255

script 0 mmbn4 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan,é!
	Oi,é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa,mas,é,
	estou meio ocupado
	agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser comprar
	chips,volte mais
	tarde,é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou entrevistando
	uma candidata a
	balconista daqui.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Eu sou a Nanako!"
	keyWait
		any = false
	clearMsg
	"""
	Tô ansiosa pra
	trabalhar aqui!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Já experimentou o
	Troca-Chips?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nele,você pode
	inserir chips e
	trocá-los por novos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se der sorte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode até ganhar um
	chip raro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma vez inseridos,
	os chips se perdem
	pra sempre,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então cuidado pra
	não botar chips
	queridos seus!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Decidi contratar a
	Nanako,é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com uma funcionária
	como ela trabalhando
	aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o futuro da Loja do
	Higsby está muito
	promissor,é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso explicar as
	operações da loja
	pra ela,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então pode voltar
	depois? É?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Eu fui contratada?
	QUE DEMAIS!
	Prometo me esforçar!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Primeiramente:\ncumprimentar!"
	keyWait
		any = false
	clearMsg
	"Bem-vindo,é!"
	keyWait
		any = false
	clearMsg
	"Sim,senhor!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Bem-vindo... É...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Não tô te ouvindo!
	Fale com orgulho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"Bem-vindo,é!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Isso,mais assim,é!
	Fale de novo,é!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"Bem-vindo,é!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 788
		jumpIfTrue = continue
		jumpIfFalse = 17
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Só cabe a você usar
	ou não usar Chips
	das Trevas,é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não vos deixeis
	cair em tentação!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Bem-vindo... é!"
	keyWait
		any = false
	clearMsg
	"""
	Eu ainda tô apren-
	dendo,mas vou dar
	tudo de mim!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	flagSet
		flag = 825
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"Bem-vindo,é!"
	keyWait
		any = false
	clearMsg
	"""
	O Higsby saiu pra
	cuidar de uns
	afazeres!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou cuidando da
	loja no lugar dele!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Bem-vindo,é!"
	keyWait
		any = false
	clearMsg
	"""
	Eu fico tão nervosa
	sem o Higsby aqui...
	"""
	keyWait
		any = false
	clearMsg
	"Me deseje sorte!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Tem um menino que
	não para de comprar
	chips "Guard" aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele deve ser super
	fã desse chip,né?
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 29
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 28
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"Bem-vindo,er... é!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sou uma completa
	novata,faço tudo
	errado aqui!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Ahh! Esqueci como se
	usa a caixa
	registradora!
	"""
	keyWait
		any = false
	clearMsg
	"Higsbyyyy...!"
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Higsbyyy...!
	Volta logo...!
	"""
	keyWait
		any = false
	clearMsg
	"Eu tô perdidinha!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	flagSet
		flag = 1994
	end
}
script 40 mmbn4 {
	checkFlag
		flag = 1988
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 1987
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 1986
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	O Higsby tá em
	estado grave!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 42
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Por favor,ajude-nos
	espalhando 10 ou
	mais dos nossos
	"""
	keyWait
		any = false
	clearMsg
	"""
	panfletos na Rede!
	Não se preocupe,é
	um trabalho pago!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	flagSet
		flag = 1995
	end
}
script 43 mmbn4 {
	checkItem
		item = 91
		amount = 1
		jumpIfEqual = 44
		jumpIfGreater = 44
		jumpIfLess = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Quê?!
	O NumberMan tá preso
	no depósito?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai,o que a gente
	faz?! Não acredito
	nisso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá aqui a chave!
	Leva e tira ele de
	lá! Por favor!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 91
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 91
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"""
	Também tem uma se-
	gunda porta depois,
	trancada com senha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma armadilha pra
	ladrões que tentarem
	invadir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só usar a cabeça
	que você chega na
	senha!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Desde já,agradeço!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	O armazém do Higsby
	fica na Área Vila 1.
	"""
	keyWait
		any = false
	end
}
