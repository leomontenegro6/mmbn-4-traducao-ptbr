@size 35

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"""
	There's half-eaten
	candy scattered all
	about.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The candy snacks are
	completely shriveled
	up.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	jump
		target = 8
}
script 2 mmbn4 {
	msgOpen
	"""
	It's not quite
	closed⋯A tiny gap
	like that is creepy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's almost as if
	someone's peeping
	through it.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	An old abandoned
	cardboard carton⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's lots of old
	magazines inside.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	msgOpen
	"""
	A really old game is
	displayed on screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But the old ornament
	on top of the TV
	stands out more.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 12
	msgOpen
	"""
	It's a new game
	machine,the same
	color as GutsMan's.
	"""
	keyWait
		any = false
	clearMsg
	"You can jack in."
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	"""
	There are prints and
	stuff from school in
	the carton.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	It's Dex's PC⋯
	It's pretty dusty,
	but you can jack in.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	"""
	Some test answers
	have been crumpled
	up and thrown away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Now there's a
	result best kept
	hidden!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	"""
	There's a half-
	finished game of
	chess here⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like it was
	started recently.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's a pretty
	serious hobby.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	A really old game is
	displayed on screen.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That thing on the TV
	looks like a memento
	from somewhere.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	It's a new game
	machine. The colors
	are a bit plain.
	"""
	keyWait
		any = false
	clearMsg
	"You can jack in."
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1115
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	Something's flashing
	under the game⋯
	"""
	keyWait
		any = false
	clearMsg
	checkGiveTournamentPoints
		amount = 2
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateScene
		animation = 24
	"""
	Lan got:
	"2 points"!
	
	"""
	playerFinish
	playerResetScene
	keyWait
		any = false
	flagSet
		flag = 1115
	end
}
script 16 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 17
	msgOpen
	"""
	It's a new game
	machine,the same
	color as GutsMan's.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	msgOpen
	"""
	It's a new game
	machine. The colors
	are a bit plain.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 8
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 31
	jump
		target = 8
}
script 31 mmbn4 {
	msgOpen
	"It's a trash can⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	HigsbyAds⋯
	I've handed enough
	out. I can chuck 1!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemTake
		item = 90
		amount = 1
	"""
	Lan threw 1
	"
	"""
	printItem
		buffer = 0
		item = 90
	"""
	"!
	in the trash!
	"""
	keyWait
		any = false
	end
}
