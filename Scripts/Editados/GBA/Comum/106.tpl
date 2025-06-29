@size 35

script 0 mmbn4 {
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	jump
		target = 8
}
script 1 mmbn4 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 3
		jumpIfOutOfRange = 4
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Essa árvore foi
	cortada no formato
	de um animal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma daquelas coi-
	sas que imediatamen-
	te nos faz sorrir!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkFlag
		flag = 1553
		jumpIfTrue = continue
		jumpIfFalse = 4
	msgOpen
	"""
	Tem alguma coisa
	rabiscada na lateral
	do esquilo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas parece que
	alguém tentou
	apagar,
	"""
	keyWait
		any = false
	clearMsg
	"então só dá pra ler\nparte dela."
	keyWait
		any = false
	clearMsg
	"\"C-U--tTor-2\nPr-g terc--ra\n ---- direita\""
	keyWait
		any = false
	flagSet
		flag = 1554
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Ai, esses olhinhos! A
	estátua de esquilo é
	um símbolo de ACDC.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkFlag
		flag = 847
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	checkFlag
		flag = 846
		jumpIfTrue = continue
		jumpIfFalse = 6
	msgOpen
	"""
	Olha! Um dos galhos
	tá brilhando mais
	que os outros.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Será que...?
	É! É, sim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 24
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 24
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 6 mmbn4s {
	end
}
script 7 mmbn4 {
	msgOpen
	itemGiveChip
		chip = 30
		code = E
		amount = 1
	playerAnimateScene
		animation = 24
	flagClear
		flag = 392
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 30
	" "
	printCode
		buffer = 0
		code = E
	"\"!"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	Pode parecer uma
	casinha de cachorro
	normal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, na verdade, é um
	sistema anti-crimes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem entrada de
	conexão, para fazer
	manutenção.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1119
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	Tem alguma coisa
	sobre a árvore com
	formato de animal.
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"1 ponto"!
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1119
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	Essa árvore foi
	cortada no formato
	de um animal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma daquelas coi-
	sas que imediatamen-
	te nos faz sorrir!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1029
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 8
}
script 21 mmbn4 {
	msgOpen
	"Auuu! Auuu! Auuu!"
	keyWait
		any = false
	clearMsg
	"""
	O alarme está tocan-
	do pois esta é uma
	emergência!
	"""
	keyWait
		any = false
	end
}
