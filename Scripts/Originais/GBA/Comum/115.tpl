@size 35

script 0 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It's a board for
	controlling this
	Tower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's always breaking
	down,so it's made
	so you can jack in.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	These switches
	control the sound
	from the speakers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It can get so loud
	it would rupture
	your eardrums.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkFlag
		flag = 1123
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"""
	I can see something
	between the panel
	switches⋯
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
	Lan got:
	"1 point"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1123
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	It's a board for
	controlling this
	Tower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's always breaking
	down,so it's made
	so you can jack in.
	"""
	keyWait
		any = false
	end
}
