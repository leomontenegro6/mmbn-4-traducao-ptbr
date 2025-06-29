@size 35

script 0 mmbn4 {
	checkDoubleSouls
		jumpIfAll = continue
		jumpIfNotAll = 5
	msgOpen
	"""
	Mostre a união das
	seis almas...
	"""
	keyWait
		any = false
	flagSet
		flag = 279
	end
}
script 1 mmbn4 {
	msgOpen
	"O UnderFórum..."
	keyWait
		any = false
	startBBS
		bbs = 5
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 3094
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"Um caixão..."
	keyWait
		any = false
	clearMsg
	"""
	Está fechado, mas dá
	para sentir grande
	poder dentro dele...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	O caixão está
	aberto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu interior está
	vazio
	"""
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
	checkItem
		item = 121
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	clearMsg
	"""
	Ou assim parecia!
	Tem algo brilhando
	dentro do caixão!
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 121
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 121
	"\"!\n"
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 4 mmbn4s {
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	Mostre a união das
	seis almas...
	"""
	keyWait
		any = false
	end
}
