@size 35

script 0 mmbn4 {
	checkItem
		item = 150
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
		item = 150
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 273
	end
}
script 1 mmbn4 {
	checkItem
		item = 121
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 7
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 121
	"\"!"
	keyWait
		any = false
	flagSet
		flag = 278
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	THERE IS A TOLL FOR
	THE AREA AHEAD⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT COSTS 500 ZENNYS
	TO OPEN THIS DOOR.
	WILL YOU PROCEED?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = continue,
			jump = continue
		]
	clearMsg
	"FAREWELL,THEN."
	keyWait
		any = false
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
		flag = 1345
	end
}
script 4 mmbn4 {
	msgOpen
	"""
	Sharo SpaceCtr
	control security
	cube.
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
script 5 mmbn4 {
	checkTakeZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = 6
		jumpIfSome = 6
	"""
	MegaMan paid:
	"500 Zennys"!
	"""
	keyWait
		any = false
	clearMsg
	"WELCOME⋯"
	keyWait
		any = false
	flagSet
		flag = 292
	end
}
script 6 mmbn4 {
	msgOpen
	"NOT ENOUGH MONEY⋯"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	"""
	You can't pass with
	this door blocking
	the way!
	"""
	keyWait
		any = false
	end
}
