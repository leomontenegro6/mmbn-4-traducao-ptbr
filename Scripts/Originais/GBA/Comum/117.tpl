@size 35

script 0 mmbn4 {
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	jump
		target = 3
}
script 1 mmbn4 {
	checkFlag
		flag = 1553
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1552
		jumpIfTrue = continue
		jumpIfFalse = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm⋯Not really
	anything to help on
	Chisao's trail⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still,it's hard to
	imagine it was
	moved⋯
	"""
	keyWait
		any = false
	clearMsg
	"No more clues?"
	keyWait
		any = false
	flagSet
		flag = 1553
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 1610
		jumpIfTrue = 3
		jumpIfFalse = continue
	flagSet
		flag = 1624
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	These pretty flowers
	are a gift from the
	tournament sponsors.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A closer look shows
	something written on
	the flower basket.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entry Name: MAYL
	8NT8-JZFL-3Q9D-
	7RPX-T♦CH-JX51
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	The flowers are in
	full bloom,fighting
	for splendor.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	jump
		target = 13
}
script 6 mmbn4 {
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	jump
		target = 15
}
script 7 mmbn4 {
	msgOpen
	"""
	A card reader⋯
	Tournament staff
	only beyond here.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	This is the Wait
	Room of tournament
	management staff.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just being a
	contestant won't get
	you in here.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	checkChapter
		lower = 38
		upper = 42
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 0
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkChapter
		lower = 16
		upper = 22
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A card reader for
	the WaitingRoom⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like it's made
	so you can jack in,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but there's a cover
	to stop just anyone
	from doing so.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	"""
	There are lots of
	empty cans thrown
	away here.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	jump
		target = 17
}
script 12 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 1609
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 1623
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	This reception desk
	is probably used for
	meetings.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1608
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 1622
	end
}
script 15 mmbn4 {
	msgOpen
	"""
	Juice in the Dome is
	a bit more expensive
	than outside.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like you can
	jack in.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = continue
		jumpIfFalse = 17
	checkFlag
		flag = 1611
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 1625
	end
}
script 17 mmbn4s {
	end
}
script 18 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	msgOpen
	"""
	This door leads to
	the spectator seats.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's one heck of
	a door.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	"""
	A card reader for
	the WaitingRoom.
	It's not locked.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Look closely!
	You can jack in!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 1126
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	"""
	Something's flashing
	among the discarded
	cans⋯
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
		flag = 1126
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	There are lots of
	empty cans thrown
	away here.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkFlag
		flag = 1127
		jumpIfTrue = 23
		jumpIfFalse = continue
	msgOpen
	"""
	Something's dangling
	from the doorknob⋯
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
		flag = 1127
	end
}
script 23 mmbn4 {
	msgOpen
	"""
	This door leads to
	the spectator seats.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's one heck of
	a door.
	"""
	keyWait
		any = false
	end
}
