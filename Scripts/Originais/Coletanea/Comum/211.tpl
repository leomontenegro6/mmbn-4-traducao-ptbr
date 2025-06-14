@size 35

script 0 mmbn4-lc {
	checkItem
		item = 85
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 85
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 288
	end
}
script 1 mmbn4-lc {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = continue
		jumpIfOutOfRange = 2
	checkFlag
		flag = 1070
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1096
		jumpIfTrue = continue
		jumpIfFalse = 2
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	This is Castillo's
	control system…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like someone's
	frozen the system…
	"""
	keyWait
		any = false
	clearMsg
	"It needs purifying…"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	You guessed it!
	Suddenly a virus
	jumps out!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Wooh! A virus!"
	keyWait
		any = false
	clearMsg
	"""
	I bet the criminal
	who froze the system
	has broken in!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,you handle the
	operation!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I'm on it!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go,MegaMan!
	Battle routine,
	"""
	waitSkip
		frames = 30
	"set!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	flagSet
		flag = 1069
	end
}
script 2 mmbn4-lc {
	msgOpen
	"""
	The control system
	for attractions at
	Castillo.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	flagSet
		flag = 2058
	end
}
script 4 mmbn4-lc {
	checkFlag
		flag = 2116
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"""
	"Beyond here is my
	 area. No entry!"
	is on the sign.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	msgOpen
	"\"Out NetShopping\n right now.\n Do not enter!\""
	keyWait
		any = false
	clearMsg
	"is on the sign."
	keyWait
		any = false
	end
}
