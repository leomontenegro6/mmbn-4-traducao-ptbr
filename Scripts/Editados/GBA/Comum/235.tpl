@size 255

script 0 mmbn4 {
	checkItem
		item = 144
		amount = 1
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, a Mayl tá
	esperando!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1029
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 1027
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkItem
		item = 144
		amount = 1
		jumpIfEqual = 2
		jumpIfGreater = 2
		jumpIfLess = continue
	flagSet
		flag = 1155
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Oi!"
	keyWait
		any = false
	clearMsg
	"""
	A Roll tá na Área
	Vila 3, na Rede! Vai
	lá também, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"Toma, usa isto!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 144
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 144
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Vamos lá!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Depressa, vai logo
	pra Área Vila 3!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Boa sorte, Lan!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O que aconteceu?
	Acho melhor você
	ir pra casa!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, entra na Rede!
	Não podemos deixar
	a Roll esperando!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1156
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 1156
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	E aí, como foi, Lan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"(Eu não quero\n preocupar ela...)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = Mayl
	"E aí?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Bem, er"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	O alarme deu
	defeito...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Bom, que bom que
	foi só isso, eu
	acho...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan! Você tá tão\npálido!"
	keyWait
		any = false
	clearMsg
	"""
	Aposto que
	aconteceu, sim,
	alguma coisa...
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 2127
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Pra onde será que a
	Roll foi levada...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela não voltou pra
	página... Eu tô tão
	preocupada...
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O quê?! Você
	descobriu onde a
	Roll tá...?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Lan, por favor,
	ajuda a Roll!
	"""
	keyWait
		any = false
	end
}
