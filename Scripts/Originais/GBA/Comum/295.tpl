@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	This is the room!
	Go inside!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you can't go in
	without permission!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1294
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You're the world
	champ? Please,hurry
	inside!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The Net's been
	divided up?
	"""
	keyWait
		any = false
	clearMsg
	"This isn't good⋯"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1294
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Welcome to NAXA. You
	must be Lan,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please hurry up the
	stairs and into the
	"""
	keyWait
		any = false
	clearMsg
	"""
	back room. Everyone
	is waiting for you.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	The person who di-
	vided up the Net is
	still at large. If
	"""
	keyWait
		any = false
	clearMsg
	"""
	he isn't caught,who
	knows what will
	happen next?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I hear some kind of
	crisis is going on⋯
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We can now receive
	data from Sharo!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkItem
		item = 81
		amount = 1
		jumpIfEqual = 41
		jumpIfGreater = 41
		jumpIfLess = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	You must be Lan! Dr.
	Hikari and the
	others are on the
	"""
	keyWait
		any = false
	clearMsg
	"""
	roof. Go up the
	stairs,then take the
	elevator. Oh yes,Dr.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hikari asked me to
	give this to you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 81
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Man
	"Now hurry along!"
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I have a bad
	feeling.
	You'd best hurry!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Our plan is about to
	be put into effect.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't afford to
	just stand around
	doing nothing!
	"""
	keyWait
		any = false
	end
}
