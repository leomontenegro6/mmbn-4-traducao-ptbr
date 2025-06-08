@size 35

script 0 mmbn4 {
	checkItem
		item = 148
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 5
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 148
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 270
	end
}
script 1 mmbn4 {
	checkItem
		item = 99
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	msgOpen
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 289
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	MegaMan has
	examined the comms
	device・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	"""
	UNAUTHORIZED ACCESS
	DETECTED. STARTING
	DEFENSE SYSTEM!
	"""
	keyWait
		any = false
	flagSet
		flag = 1342
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	MegaMan has
	examined the comms
	device・
	"""
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	"""
	UNAUTHORIZED ACCESS
	DETECTED. STARTING
	DEFENSE SYSTEM!
	"""
	keyWait
		any = false
	flagSet
		flag = 1343
	end
}
script 4 mmbn4 {
	msgOpen
	"\"Trash disposal\n ahead. No entry\n except personnel\""
	keyWait
		any = false
	clearMsg
	"is on the sign."
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"""
	YumLand Temple's
	Security Cube.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't unlock it
	without the P-Code!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkFlag
		flag = 2716
		jumpIfTrue = continue
		jumpIfFalse = 14
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	JunkMan!
	Get this trash data
	out of the way!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Outta here!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Out of the way!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = JunkMan
	"Nothing for it⋯"
	keyWait
		any = false
	mugshotHide
	flagSet
		flag = 2695
	clearMsg
	"""
	A virus has broken
	out from inside the
	smashed junk!
	"""
	keyWait
		any = false
	flagSet
		flag = 2701
	end
}
script 9 mmbn4 {
	msgOpen
	flagSet
		flag = 2696
	clearMsg
	"""
	A virus has broken
	out from inside the
	smashed junk!
	"""
	keyWait
		any = false
	flagSet
		flag = 2702
	end
}
script 10 mmbn4 {
	msgOpen
	flagSet
		flag = 2697
	clearMsg
	"""
	A virus has broken
	out from inside the
	smashed junk!
	"""
	keyWait
		any = false
	flagSet
		flag = 2703
	end
}
script 11 mmbn4 {
	msgOpen
	flagSet
		flag = 2698
	clearMsg
	"""
	A virus has broken
	out from inside the
	smashed junk!
	"""
	keyWait
		any = false
	flagSet
		flag = 2704
	end
}
script 12 mmbn4 {
	checkFlag
		flag = 2705
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	clearMsg
	"""
	A virus has broken
	out from inside the
	smashed junk!
	"""
	keyWait
		any = false
	flagSet
		flag = 2705
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	Lumps of all kinds
	of trash data⋯
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan⋯leave that
	trash,and let's go
	someplace nice!
	"""
	keyWait
		any = false
	end
}
