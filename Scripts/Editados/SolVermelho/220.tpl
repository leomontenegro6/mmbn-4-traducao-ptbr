@size 35

script 0 mmbn4 {
	checkDoubleSouls
		jumpIfAll = continue
		jumpIfNotAll = 5
	msgOpen
	"""
	Show the union of
	the 6 souls⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 279
	end
}
script 1 mmbn4 {
	msgOpen
	"The UnderBBS⋯"
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
	"A coffin⋯"
	keyWait
		any = false
	clearMsg
	"""
	The lid's closed,
	but you can sense a
	huge power within⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	The coffin's
	opening⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inside,there is
	nothing
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
	Or so it seemed!
	Something's flashing
	inside the coffin!
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
	Show the union of
	the 6 souls⋯
	"""
	keyWait
		any = false
	end
}
