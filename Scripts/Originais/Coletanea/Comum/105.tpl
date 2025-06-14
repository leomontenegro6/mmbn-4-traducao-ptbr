@size 35

script 0 mmbn4-lc {
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	jump
		target = 8
}
script 1 mmbn4-lc {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 3
		jumpIfOutOfRange = 4
	end
}
script 2 mmbn4-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	This tree's been cut
	in the shape of an
	animal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That kind of thing's
	guaranteed to put a
	smile on your face!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	checkFlag
		flag = 1553
		jumpIfTrue = continue
		jumpIfFalse = 4
	msgOpen
	"""
	There's something
	scrawled in pen on
	the squirrel's side.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But someone's tried
	to erase it,so you
	"""
	keyWait
		any = false
	clearMsg
	"can only read bits."
	keyWait
		any = false
	clearMsg
	"\"E-TwrCo--2\n M--Pr-g\n 3-d ---- right\""
	keyWait
		any = false
	flagSet
		flag = 1554
	end
}
script 4 mmbn4-lc {
	msgOpen
	"""
	What cute eyes! The
	squirrel statue's a
	symbol of ACDC park.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
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
	Look! One branch is
	shining brighter
	than the others.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Could it be…?
	Yep! Sure enough!
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
	Lan got:
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
script 7 mmbn4-lc {
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
	Lan got a
	BattleChip:
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
script 8 mmbn4-lc {
	msgOpen
	"""
	It looks just like
	a normal DogHouse,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's actually an
	anti-crime system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's made so you can
	jack in to it for
	maintenance.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	checkFlag
		flag = 1119
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	There's something at
	the top of the
	animal-shaped tree.
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
		flag = 1119
	end
}
script 16 mmbn4-lc {
	msgOpen
	"""
	This tree's been cut
	in the shape of an
	animal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That kind of thing's
	guaranteed to put a
	smile on your face!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkFlag
		flag = 1029
		jumpIfTrue = 21
		jumpIfFalse = continue
	jump
		target = 8
}
script 21 mmbn4-lc {
	msgOpen
	"Nee-nor-nee-nor!"
	keyWait
		any = false
	clearMsg
	"""
	The alarm's sounding
	because there's an
	emergency situation!
	"""
	keyWait
		any = false
	end
}
